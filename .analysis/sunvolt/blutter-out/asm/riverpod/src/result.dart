// lib: , url: package:riverpod/src/result.dart

// class id: 1049542, size: 0x8
class :: {
}

// class id: 399, size: 0x14, field offset: 0x8
class ResultError<X0> extends Object
    implements Result<X0> {

  Y0 map<Y0>(ResultError<X0>, {required (dynamic, ResultData<X0>) => Y0 data, required (dynamic, ResultError<X0>) => Y0 error}) {
    // ** addr: 0x424608, size: 0x10c
    // 0x424608: EnterFrame
    //     0x424608: stp             fp, lr, [SP, #-0x10]!
    //     0x42460c: mov             fp, SP
    // 0x424610: AllocStack(0x48)
    //     0x424610: sub             SP, SP, #0x48
    // 0x424614: SetupParameters(ResultError<X0> this /* r3, fp-0x28 */, {dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */})
    //     0x424614: ldur            w0, [x4, #0x13]
    //     0x424618: sub             x1, x0, #2
    //     0x42461c: add             x3, fp, w1, sxtw #2
    //     0x424620: ldr             x3, [x3, #0x10]
    //     0x424624: stur            x3, [fp, #-0x28]
    //     0x424628: ldur            w1, [x4, #0x23]
    //     0x42462c: add             x1, x1, HEAP, lsl #32
    //     0x424630: sub             w2, w0, w1
    //     0x424634: add             x5, fp, w2, sxtw #2
    //     0x424638: ldr             x5, [x5, #8]
    //     0x42463c: stur            x5, [fp, #-0x20]
    //     0x424640: ldur            w1, [x4, #0x2b]
    //     0x424644: add             x1, x1, HEAP, lsl #32
    //     0x424648: sub             w2, w0, w1
    //     0x42464c: add             x6, fp, w2, sxtw #2
    //     0x424650: ldr             x6, [x6, #8]
    //     0x424654: stur            x6, [fp, #-0x18]
    //     0x424658: ldur            w0, [x4, #0xf]
    //     0x42465c: cbnz            w0, #0x424668
    //     0x424660: mov             x4, NULL
    //     0x424664: b               #0x424678
    //     0x424668: ldur            w0, [x4, #0x17]
    //     0x42466c: add             x1, fp, w0, sxtw #2
    //     0x424670: ldr             x1, [x1, #0x10]
    //     0x424674: mov             x4, x1
    //     0x424678: stur            x4, [fp, #-0x10]
    // 0x42467c: CheckStackOverflow
    //     0x42467c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x424680: cmp             SP, x16
    //     0x424684: b.ls            #0x42470c
    // 0x424688: LoadField: r7 = r3->field_7
    //     0x424688: ldur            w7, [x3, #7]
    // 0x42468c: DecompressPointer r7
    //     0x42468c: add             x7, x7, HEAP, lsl #32
    // 0x424690: mov             x0, x5
    // 0x424694: mov             x2, x7
    // 0x424698: mov             x1, x4
    // 0x42469c: stur            x7, [fp, #-8]
    // 0x4246a0: r8 = (dynamic this, ResultData<X0>) => Y0
    //     0x4246a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12088] FunctionType: (dynamic this, ResultData<X0>) => Y0
    //     0x4246a4: ldr             x8, [x8, #0x88]
    // 0x4246a8: LoadField: r9 = r8->field_7
    //     0x4246a8: ldur            x9, [x8, #7]
    // 0x4246ac: r3 = Null
    //     0x4246ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12090] Null
    //     0x4246b0: ldr             x3, [x3, #0x90]
    // 0x4246b4: blr             x9
    // 0x4246b8: ldur            x0, [fp, #-0x18]
    // 0x4246bc: ldur            x2, [fp, #-8]
    // 0x4246c0: ldur            x1, [fp, #-0x10]
    // 0x4246c4: r8 = (dynamic this, ResultError<X0>) => Y0
    //     0x4246c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x120a0] FunctionType: (dynamic this, ResultError<X0>) => Y0
    //     0x4246c8: ldr             x8, [x8, #0xa0]
    // 0x4246cc: LoadField: r9 = r8->field_7
    //     0x4246cc: ldur            x9, [x8, #7]
    // 0x4246d0: r3 = Null
    //     0x4246d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x120a8] Null
    //     0x4246d4: ldr             x3, [x3, #0xa8]
    // 0x4246d8: blr             x9
    // 0x4246dc: ldur            x16, [fp, #-0x10]
    // 0x4246e0: ldur            lr, [fp, #-0x28]
    // 0x4246e4: stp             lr, x16, [SP, #0x10]
    // 0x4246e8: ldur            x16, [fp, #-0x20]
    // 0x4246ec: ldur            lr, [fp, #-0x18]
    // 0x4246f0: stp             lr, x16, [SP]
    // 0x4246f4: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, error, 0x2, null]
    //     0x4246f4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "error", 0x2, Null]
    //     0x4246f8: ldr             x4, [x4, #0xb38]
    // 0x4246fc: r0 = map()
    //     0x4246fc: bl              #0x927150  ; [package:riverpod/src/result.dart] ResultError::map
    // 0x424700: LeaveFrame
    //     0x424700: mov             SP, fp
    //     0x424704: ldp             fp, lr, [SP], #0x10
    // 0x424708: ret
    //     0x424708: ret             
    // 0x42470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42470c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424710: b               #0x424688
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x775d5c, size: 0x74
    // 0x775d5c: EnterFrame
    //     0x775d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x775d60: mov             fp, SP
    // 0x775d64: AllocStack(0x8)
    //     0x775d64: sub             SP, SP, #8
    // 0x775d68: CheckStackOverflow
    //     0x775d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775d6c: cmp             SP, x16
    //     0x775d70: b.ls            #0x775dc8
    // 0x775d74: ldr             x16, [fp, #0x10]
    // 0x775d78: str             x16, [SP]
    // 0x775d7c: r0 = runtimeType()
    //     0x775d7c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x775d80: mov             x1, x0
    // 0x775d84: ldr             x0, [fp, #0x10]
    // 0x775d88: LoadField: r2 = r0->field_b
    //     0x775d88: ldur            w2, [x0, #0xb]
    // 0x775d8c: DecompressPointer r2
    //     0x775d8c: add             x2, x2, HEAP, lsl #32
    // 0x775d90: LoadField: r3 = r0->field_f
    //     0x775d90: ldur            w3, [x0, #0xf]
    // 0x775d94: DecompressPointer r3
    //     0x775d94: add             x3, x3, HEAP, lsl #32
    // 0x775d98: str             x3, [SP]
    // 0x775d9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x775d9c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x775da0: r0 = hash()
    //     0x775da0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x775da4: mov             x2, x0
    // 0x775da8: r0 = BoxInt64Instr(r2)
    //     0x775da8: sbfiz           x0, x2, #1, #0x1f
    //     0x775dac: cmp             x2, x0, asr #1
    //     0x775db0: b.eq            #0x775dbc
    //     0x775db4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775db8: stur            x2, [x0, #7]
    // 0x775dbc: LeaveFrame
    //     0x775dbc: mov             SP, fp
    //     0x775dc0: ldp             fp, lr, [SP], #0x10
    // 0x775dc4: ret
    //     0x775dc4: ret             
    // 0x775dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775dc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775dcc: b               #0x775d74
  }
  _ ==(/* No info */) {
    // ** addr: 0x83ea64, size: 0x12c
    // 0x83ea64: EnterFrame
    //     0x83ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x83ea68: mov             fp, SP
    // 0x83ea6c: AllocStack(0x10)
    //     0x83ea6c: sub             SP, SP, #0x10
    // 0x83ea70: CheckStackOverflow
    //     0x83ea70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ea74: cmp             SP, x16
    //     0x83ea78: b.ls            #0x83eb88
    // 0x83ea7c: ldr             x3, [fp, #0x10]
    // 0x83ea80: cmp             w3, NULL
    // 0x83ea84: b.ne            #0x83ea98
    // 0x83ea88: r0 = false
    //     0x83ea88: add             x0, NULL, #0x30  ; false
    // 0x83ea8c: LeaveFrame
    //     0x83ea8c: mov             SP, fp
    //     0x83ea90: ldp             fp, lr, [SP], #0x10
    // 0x83ea94: ret
    //     0x83ea94: ret             
    // 0x83ea98: ldr             x4, [fp, #0x18]
    // 0x83ea9c: LoadField: r2 = r4->field_7
    //     0x83ea9c: ldur            w2, [x4, #7]
    // 0x83eaa0: DecompressPointer r2
    //     0x83eaa0: add             x2, x2, HEAP, lsl #32
    // 0x83eaa4: mov             x0, x3
    // 0x83eaa8: r1 = Null
    //     0x83eaa8: mov             x1, NULL
    // 0x83eaac: cmp             w0, NULL
    // 0x83eab0: b.eq            #0x83eafc
    // 0x83eab4: branchIfSmi(r0, 0x83eafc)
    //     0x83eab4: tbz             w0, #0, #0x83eafc
    // 0x83eab8: r3 = SubtypeTestCache
    //     0x83eab8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12070] SubtypeTestCache
    //     0x83eabc: ldr             x3, [x3, #0x70]
    // 0x83eac0: r30 = Subtype3TestCacheStub
    //     0x83eac0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x83eac4: LoadField: r30 = r30->field_7
    //     0x83eac4: ldur            lr, [lr, #7]
    // 0x83eac8: blr             lr
    // 0x83eacc: cmp             w7, NULL
    // 0x83ead0: b.eq            #0x83eadc
    // 0x83ead4: tbnz            w7, #4, #0x83eafc
    // 0x83ead8: b               #0x83eb04
    // 0x83eadc: r8 = ResultError<X0>
    //     0x83eadc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12078] Type: ResultError<X0>
    //     0x83eae0: ldr             x8, [x8, #0x78]
    // 0x83eae4: r3 = SubtypeTestCache
    //     0x83eae4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12080] SubtypeTestCache
    //     0x83eae8: ldr             x3, [x3, #0x80]
    // 0x83eaec: r30 = InstanceOfStub
    //     0x83eaec: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83eaf0: LoadField: r30 = r30->field_7
    //     0x83eaf0: ldur            lr, [lr, #7]
    // 0x83eaf4: blr             lr
    // 0x83eaf8: b               #0x83eb08
    // 0x83eafc: r0 = false
    //     0x83eafc: add             x0, NULL, #0x30  ; false
    // 0x83eb00: b               #0x83eb08
    // 0x83eb04: r0 = true
    //     0x83eb04: add             x0, NULL, #0x20  ; true
    // 0x83eb08: tbnz            w0, #4, #0x83eb78
    // 0x83eb0c: ldr             x16, [fp, #0x10]
    // 0x83eb10: ldr             lr, [fp, #0x18]
    // 0x83eb14: stp             lr, x16, [SP]
    // 0x83eb18: r0 = _haveSameRuntimeType()
    //     0x83eb18: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x83eb1c: tbnz            w0, #4, #0x83eb78
    // 0x83eb20: ldr             x1, [fp, #0x18]
    // 0x83eb24: ldr             x0, [fp, #0x10]
    // 0x83eb28: LoadField: r2 = r0->field_f
    //     0x83eb28: ldur            w2, [x0, #0xf]
    // 0x83eb2c: DecompressPointer r2
    //     0x83eb2c: add             x2, x2, HEAP, lsl #32
    // 0x83eb30: LoadField: r3 = r1->field_f
    //     0x83eb30: ldur            w3, [x1, #0xf]
    // 0x83eb34: DecompressPointer r3
    //     0x83eb34: add             x3, x3, HEAP, lsl #32
    // 0x83eb38: cmp             w2, w3
    // 0x83eb3c: b.ne            #0x83eb78
    // 0x83eb40: LoadField: r2 = r0->field_b
    //     0x83eb40: ldur            w2, [x0, #0xb]
    // 0x83eb44: DecompressPointer r2
    //     0x83eb44: add             x2, x2, HEAP, lsl #32
    // 0x83eb48: LoadField: r0 = r1->field_b
    //     0x83eb48: ldur            w0, [x1, #0xb]
    // 0x83eb4c: DecompressPointer r0
    //     0x83eb4c: add             x0, x0, HEAP, lsl #32
    // 0x83eb50: r1 = 60
    //     0x83eb50: movz            x1, #0x3c
    // 0x83eb54: branchIfSmi(r2, 0x83eb60)
    //     0x83eb54: tbz             w2, #0, #0x83eb60
    // 0x83eb58: r1 = LoadClassIdInstr(r2)
    //     0x83eb58: ldur            x1, [x2, #-1]
    //     0x83eb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x83eb60: stp             x0, x2, [SP]
    // 0x83eb64: mov             x0, x1
    // 0x83eb68: mov             lr, x0
    // 0x83eb6c: ldr             lr, [x21, lr, lsl #3]
    // 0x83eb70: blr             lr
    // 0x83eb74: b               #0x83eb7c
    // 0x83eb78: r0 = false
    //     0x83eb78: add             x0, NULL, #0x30  ; false
    // 0x83eb7c: LeaveFrame
    //     0x83eb7c: mov             SP, fp
    //     0x83eb80: ldp             fp, lr, [SP], #0x10
    // 0x83eb84: ret
    //     0x83eb84: ret             
    // 0x83eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eb88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eb8c: b               #0x83ea7c
  }
  _ when(/* No info */) {
    // ** addr: 0x92704c, size: 0x60
    // 0x92704c: EnterFrame
    //     0x92704c: stp             fp, lr, [SP, #-0x10]!
    //     0x927050: mov             fp, SP
    // 0x927054: AllocStack(0x18)
    //     0x927054: sub             SP, SP, #0x18
    // 0x927058: CheckStackOverflow
    //     0x927058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92705c: cmp             SP, x16
    //     0x927060: b.ls            #0x9270a4
    // 0x927064: ldr             x0, [fp, #0x20]
    // 0x927068: LoadField: r1 = r0->field_b
    //     0x927068: ldur            w1, [x0, #0xb]
    // 0x92706c: DecompressPointer r1
    //     0x92706c: add             x1, x1, HEAP, lsl #32
    // 0x927070: LoadField: r2 = r0->field_f
    //     0x927070: ldur            w2, [x0, #0xf]
    // 0x927074: DecompressPointer r2
    //     0x927074: add             x2, x2, HEAP, lsl #32
    // 0x927078: ldr             x16, [fp, #0x10]
    // 0x92707c: stp             x1, x16, [SP, #8]
    // 0x927080: str             x2, [SP]
    // 0x927084: ldr             x0, [fp, #0x10]
    // 0x927088: ClosureCall
    //     0x927088: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x92708c: ldur            x2, [x0, #0x1f]
    //     0x927090: blr             x2
    // 0x927094: r0 = Null
    //     0x927094: mov             x0, NULL
    // 0x927098: LeaveFrame
    //     0x927098: mov             SP, fp
    //     0x92709c: ldp             fp, lr, [SP], #0x10
    // 0x9270a0: ret
    //     0x9270a0: ret             
    // 0x9270a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9270a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9270a8: b               #0x927064
  }
  get _ requireState(/* No info */) {
    // ** addr: 0x9270b4, size: 0x38
    // 0x9270b4: EnterFrame
    //     0x9270b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9270b8: mov             fp, SP
    // 0x9270bc: CheckStackOverflow
    //     0x9270bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9270c0: cmp             SP, x16
    //     0x9270c4: b.ls            #0x9270e4
    // 0x9270c8: LoadField: r0 = r1->field_b
    //     0x9270c8: ldur            w0, [x1, #0xb]
    // 0x9270cc: DecompressPointer r0
    //     0x9270cc: add             x0, x0, HEAP, lsl #32
    // 0x9270d0: LoadField: r2 = r1->field_f
    //     0x9270d0: ldur            w2, [x1, #0xf]
    // 0x9270d4: DecompressPointer r2
    //     0x9270d4: add             x2, x2, HEAP, lsl #32
    // 0x9270d8: mov             x1, x0
    // 0x9270dc: r0 = throwWithStackTrace()
    //     0x9270dc: bl              #0x3c9d84  ; [dart:core] Error::throwWithStackTrace
    // 0x9270e0: brk             #0
    // 0x9270e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9270e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9270e8: b               #0x9270c8
  }
  Y0 map<Y0>(ResultError<X0>, {required (dynamic, ResultData<X0>) => Y0 data, required (dynamic, ResultError<X0>) => Y0 error}) {
    // ** addr: 0x927150, size: 0x64
    // 0x927150: EnterFrame
    //     0x927150: stp             fp, lr, [SP, #-0x10]!
    //     0x927154: mov             fp, SP
    // 0x927158: AllocStack(0x10)
    //     0x927158: sub             SP, SP, #0x10
    // 0x92715c: SetupParameters(ResultError<X0> this /* r2 */, {dynamic required, dynamic required /* r0 */})
    //     0x92715c: ldur            w0, [x4, #0x13]
    //     0x927160: sub             x1, x0, #2
    //     0x927164: add             x2, fp, w1, sxtw #2
    //     0x927168: ldr             x2, [x2, #0x10]
    //     0x92716c: ldur            w1, [x4, #0x2b]
    //     0x927170: add             x1, x1, HEAP, lsl #32
    //     0x927174: sub             w3, w0, w1
    //     0x927178: add             x0, fp, w3, sxtw #2
    //     0x92717c: ldr             x0, [x0, #8]
    // 0x927180: CheckStackOverflow
    //     0x927180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927184: cmp             SP, x16
    //     0x927188: b.ls            #0x9271ac
    // 0x92718c: stp             x2, x0, [SP]
    // 0x927190: ClosureCall
    //     0x927190: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x927194: ldur            x2, [x0, #0x1f]
    //     0x927198: blr             x2
    // 0x92719c: r0 = Null
    //     0x92719c: mov             x0, NULL
    // 0x9271a0: LeaveFrame
    //     0x9271a0: mov             SP, fp
    //     0x9271a4: ldp             fp, lr, [SP], #0x10
    // 0x9271a8: ret
    //     0x9271a8: ret             
    // 0x9271ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9271ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9271b0: b               #0x92718c
  }
}

// class id: 400, size: 0x10, field offset: 0x8
class ResultData<X0> extends Object
    implements Result<X0> {

  Y0 map<Y0>(ResultData<X0>, {required (dynamic, ResultData<X0>) => Y0 data, required (dynamic, ResultError<X0>) => Y0 error}) {
    // ** addr: 0x424714, size: 0x10c
    // 0x424714: EnterFrame
    //     0x424714: stp             fp, lr, [SP, #-0x10]!
    //     0x424718: mov             fp, SP
    // 0x42471c: AllocStack(0x48)
    //     0x42471c: sub             SP, SP, #0x48
    // 0x424720: SetupParameters(ResultData<X0> this /* r3, fp-0x28 */, {dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */})
    //     0x424720: ldur            w0, [x4, #0x13]
    //     0x424724: sub             x1, x0, #2
    //     0x424728: add             x3, fp, w1, sxtw #2
    //     0x42472c: ldr             x3, [x3, #0x10]
    //     0x424730: stur            x3, [fp, #-0x28]
    //     0x424734: ldur            w1, [x4, #0x23]
    //     0x424738: add             x1, x1, HEAP, lsl #32
    //     0x42473c: sub             w2, w0, w1
    //     0x424740: add             x5, fp, w2, sxtw #2
    //     0x424744: ldr             x5, [x5, #8]
    //     0x424748: stur            x5, [fp, #-0x20]
    //     0x42474c: ldur            w1, [x4, #0x2b]
    //     0x424750: add             x1, x1, HEAP, lsl #32
    //     0x424754: sub             w2, w0, w1
    //     0x424758: add             x6, fp, w2, sxtw #2
    //     0x42475c: ldr             x6, [x6, #8]
    //     0x424760: stur            x6, [fp, #-0x18]
    //     0x424764: ldur            w0, [x4, #0xf]
    //     0x424768: cbnz            w0, #0x424774
    //     0x42476c: mov             x4, NULL
    //     0x424770: b               #0x424784
    //     0x424774: ldur            w0, [x4, #0x17]
    //     0x424778: add             x1, fp, w0, sxtw #2
    //     0x42477c: ldr             x1, [x1, #0x10]
    //     0x424780: mov             x4, x1
    //     0x424784: stur            x4, [fp, #-0x10]
    // 0x424788: CheckStackOverflow
    //     0x424788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42478c: cmp             SP, x16
    //     0x424790: b.ls            #0x424818
    // 0x424794: LoadField: r7 = r3->field_7
    //     0x424794: ldur            w7, [x3, #7]
    // 0x424798: DecompressPointer r7
    //     0x424798: add             x7, x7, HEAP, lsl #32
    // 0x42479c: mov             x0, x5
    // 0x4247a0: mov             x2, x7
    // 0x4247a4: mov             x1, x4
    // 0x4247a8: stur            x7, [fp, #-8]
    // 0x4247ac: r8 = (dynamic this, ResultData<X0>) => Y0
    //     0x4247ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12040] FunctionType: (dynamic this, ResultData<X0>) => Y0
    //     0x4247b0: ldr             x8, [x8, #0x40]
    // 0x4247b4: LoadField: r9 = r8->field_7
    //     0x4247b4: ldur            x9, [x8, #7]
    // 0x4247b8: r3 = Null
    //     0x4247b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12048] Null
    //     0x4247bc: ldr             x3, [x3, #0x48]
    // 0x4247c0: blr             x9
    // 0x4247c4: ldur            x0, [fp, #-0x18]
    // 0x4247c8: ldur            x2, [fp, #-8]
    // 0x4247cc: ldur            x1, [fp, #-0x10]
    // 0x4247d0: r8 = (dynamic this, ResultError<X0>) => Y0
    //     0x4247d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12058] FunctionType: (dynamic this, ResultError<X0>) => Y0
    //     0x4247d4: ldr             x8, [x8, #0x58]
    // 0x4247d8: LoadField: r9 = r8->field_7
    //     0x4247d8: ldur            x9, [x8, #7]
    // 0x4247dc: r3 = Null
    //     0x4247dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12060] Null
    //     0x4247e0: ldr             x3, [x3, #0x60]
    // 0x4247e4: blr             x9
    // 0x4247e8: ldur            x16, [fp, #-0x10]
    // 0x4247ec: ldur            lr, [fp, #-0x28]
    // 0x4247f0: stp             lr, x16, [SP, #0x10]
    // 0x4247f4: ldur            x16, [fp, #-0x20]
    // 0x4247f8: ldur            lr, [fp, #-0x18]
    // 0x4247fc: stp             lr, x16, [SP]
    // 0x424800: r4 = const [0x1, 0x3, 0x3, 0x1, data, 0x1, error, 0x2, null]
    //     0x424800: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(9) [0x1, 0x3, 0x3, 0x1, "data", 0x1, "error", 0x2, Null]
    //     0x424804: ldr             x4, [x4, #0xb38]
    // 0x424808: r0 = map()
    //     0x424808: bl              #0x9270ec  ; [package:riverpod/src/result.dart] ResultData::map
    // 0x42480c: LeaveFrame
    //     0x42480c: mov             SP, fp
    //     0x424810: ldp             fp, lr, [SP], #0x10
    // 0x424814: ret
    //     0x424814: ret             
    // 0x424818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42481c: b               #0x424794
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x775cf4, size: 0x68
    // 0x775cf4: EnterFrame
    //     0x775cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x775cf8: mov             fp, SP
    // 0x775cfc: AllocStack(0x8)
    //     0x775cfc: sub             SP, SP, #8
    // 0x775d00: CheckStackOverflow
    //     0x775d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775d04: cmp             SP, x16
    //     0x775d08: b.ls            #0x775d54
    // 0x775d0c: ldr             x16, [fp, #0x10]
    // 0x775d10: str             x16, [SP]
    // 0x775d14: r0 = runtimeType()
    //     0x775d14: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x775d18: mov             x1, x0
    // 0x775d1c: ldr             x0, [fp, #0x10]
    // 0x775d20: LoadField: r2 = r0->field_b
    //     0x775d20: ldur            w2, [x0, #0xb]
    // 0x775d24: DecompressPointer r2
    //     0x775d24: add             x2, x2, HEAP, lsl #32
    // 0x775d28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x775d28: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x775d2c: r0 = hash()
    //     0x775d2c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x775d30: mov             x2, x0
    // 0x775d34: r0 = BoxInt64Instr(r2)
    //     0x775d34: sbfiz           x0, x2, #1, #0x1f
    //     0x775d38: cmp             x2, x0, asr #1
    //     0x775d3c: b.eq            #0x775d48
    //     0x775d40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775d44: stur            x2, [x0, #7]
    // 0x775d48: LeaveFrame
    //     0x775d48: mov             SP, fp
    //     0x775d4c: ldp             fp, lr, [SP], #0x10
    // 0x775d50: ret
    //     0x775d50: ret             
    // 0x775d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775d54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775d58: b               #0x775d0c
  }
  _ ==(/* No info */) {
    // ** addr: 0x83e950, size: 0x114
    // 0x83e950: EnterFrame
    //     0x83e950: stp             fp, lr, [SP, #-0x10]!
    //     0x83e954: mov             fp, SP
    // 0x83e958: AllocStack(0x10)
    //     0x83e958: sub             SP, SP, #0x10
    // 0x83e95c: CheckStackOverflow
    //     0x83e95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e960: cmp             SP, x16
    //     0x83e964: b.ls            #0x83ea5c
    // 0x83e968: ldr             x3, [fp, #0x10]
    // 0x83e96c: cmp             w3, NULL
    // 0x83e970: b.ne            #0x83e984
    // 0x83e974: r0 = false
    //     0x83e974: add             x0, NULL, #0x30  ; false
    // 0x83e978: LeaveFrame
    //     0x83e978: mov             SP, fp
    //     0x83e97c: ldp             fp, lr, [SP], #0x10
    // 0x83e980: ret
    //     0x83e980: ret             
    // 0x83e984: ldr             x4, [fp, #0x18]
    // 0x83e988: LoadField: r2 = r4->field_7
    //     0x83e988: ldur            w2, [x4, #7]
    // 0x83e98c: DecompressPointer r2
    //     0x83e98c: add             x2, x2, HEAP, lsl #32
    // 0x83e990: mov             x0, x3
    // 0x83e994: r1 = Null
    //     0x83e994: mov             x1, NULL
    // 0x83e998: cmp             w0, NULL
    // 0x83e99c: b.eq            #0x83e9e8
    // 0x83e9a0: branchIfSmi(r0, 0x83e9e8)
    //     0x83e9a0: tbz             w0, #0, #0x83e9e8
    // 0x83e9a4: r3 = SubtypeTestCache
    //     0x83e9a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12028] SubtypeTestCache
    //     0x83e9a8: ldr             x3, [x3, #0x28]
    // 0x83e9ac: r30 = Subtype3TestCacheStub
    //     0x83e9ac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x83e9b0: LoadField: r30 = r30->field_7
    //     0x83e9b0: ldur            lr, [lr, #7]
    // 0x83e9b4: blr             lr
    // 0x83e9b8: cmp             w7, NULL
    // 0x83e9bc: b.eq            #0x83e9c8
    // 0x83e9c0: tbnz            w7, #4, #0x83e9e8
    // 0x83e9c4: b               #0x83e9f0
    // 0x83e9c8: r8 = ResultData<X0>
    //     0x83e9c8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12030] Type: ResultData<X0>
    //     0x83e9cc: ldr             x8, [x8, #0x30]
    // 0x83e9d0: r3 = SubtypeTestCache
    //     0x83e9d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12038] SubtypeTestCache
    //     0x83e9d4: ldr             x3, [x3, #0x38]
    // 0x83e9d8: r30 = InstanceOfStub
    //     0x83e9d8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x83e9dc: LoadField: r30 = r30->field_7
    //     0x83e9dc: ldur            lr, [lr, #7]
    // 0x83e9e0: blr             lr
    // 0x83e9e4: b               #0x83e9f4
    // 0x83e9e8: r0 = false
    //     0x83e9e8: add             x0, NULL, #0x30  ; false
    // 0x83e9ec: b               #0x83e9f4
    // 0x83e9f0: r0 = true
    //     0x83e9f0: add             x0, NULL, #0x20  ; true
    // 0x83e9f4: tbnz            w0, #4, #0x83ea4c
    // 0x83e9f8: ldr             x16, [fp, #0x10]
    // 0x83e9fc: ldr             lr, [fp, #0x18]
    // 0x83ea00: stp             lr, x16, [SP]
    // 0x83ea04: r0 = _haveSameRuntimeType()
    //     0x83ea04: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x83ea08: tbnz            w0, #4, #0x83ea4c
    // 0x83ea0c: ldr             x1, [fp, #0x18]
    // 0x83ea10: ldr             x0, [fp, #0x10]
    // 0x83ea14: LoadField: r2 = r0->field_b
    //     0x83ea14: ldur            w2, [x0, #0xb]
    // 0x83ea18: DecompressPointer r2
    //     0x83ea18: add             x2, x2, HEAP, lsl #32
    // 0x83ea1c: LoadField: r0 = r1->field_b
    //     0x83ea1c: ldur            w0, [x1, #0xb]
    // 0x83ea20: DecompressPointer r0
    //     0x83ea20: add             x0, x0, HEAP, lsl #32
    // 0x83ea24: r1 = 60
    //     0x83ea24: movz            x1, #0x3c
    // 0x83ea28: branchIfSmi(r2, 0x83ea34)
    //     0x83ea28: tbz             w2, #0, #0x83ea34
    // 0x83ea2c: r1 = LoadClassIdInstr(r2)
    //     0x83ea2c: ldur            x1, [x2, #-1]
    //     0x83ea30: ubfx            x1, x1, #0xc, #0x14
    // 0x83ea34: stp             x0, x2, [SP]
    // 0x83ea38: mov             x0, x1
    // 0x83ea3c: mov             lr, x0
    // 0x83ea40: ldr             lr, [x21, lr, lsl #3]
    // 0x83ea44: blr             lr
    // 0x83ea48: b               #0x83ea50
    // 0x83ea4c: r0 = false
    //     0x83ea4c: add             x0, NULL, #0x30  ; false
    // 0x83ea50: LeaveFrame
    //     0x83ea50: mov             SP, fp
    //     0x83ea54: ldp             fp, lr, [SP], #0x10
    // 0x83ea58: ret
    //     0x83ea58: ret             
    // 0x83ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ea5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ea60: b               #0x83e968
  }
  _ when(/* No info */) {
    // ** addr: 0x926ffc, size: 0x50
    // 0x926ffc: EnterFrame
    //     0x926ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x927000: mov             fp, SP
    // 0x927004: AllocStack(0x10)
    //     0x927004: sub             SP, SP, #0x10
    // 0x927008: CheckStackOverflow
    //     0x927008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92700c: cmp             SP, x16
    //     0x927010: b.ls            #0x927044
    // 0x927014: ldr             x0, [fp, #0x20]
    // 0x927018: LoadField: r1 = r0->field_b
    //     0x927018: ldur            w1, [x0, #0xb]
    // 0x92701c: DecompressPointer r1
    //     0x92701c: add             x1, x1, HEAP, lsl #32
    // 0x927020: ldr             x16, [fp, #0x18]
    // 0x927024: stp             x1, x16, [SP]
    // 0x927028: ldr             x0, [fp, #0x18]
    // 0x92702c: ClosureCall
    //     0x92702c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x927030: ldur            x2, [x0, #0x1f]
    //     0x927034: blr             x2
    // 0x927038: LeaveFrame
    //     0x927038: mov             SP, fp
    //     0x92703c: ldp             fp, lr, [SP], #0x10
    // 0x927040: ret
    //     0x927040: ret             
    // 0x927044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927048: b               #0x927014
  }
  Y0 map<Y0>(ResultData<X0>, {required (dynamic, ResultData<X0>) => Y0 data, required (dynamic, ResultError<X0>) => Y0 error}) {
    // ** addr: 0x9270ec, size: 0x64
    // 0x9270ec: EnterFrame
    //     0x9270ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9270f0: mov             fp, SP
    // 0x9270f4: AllocStack(0x10)
    //     0x9270f4: sub             SP, SP, #0x10
    // 0x9270f8: SetupParameters(ResultData<X0> this /* r2 */, {dynamic required /* r0 */})
    //     0x9270f8: ldur            w0, [x4, #0x13]
    //     0x9270fc: sub             x1, x0, #2
    //     0x927100: add             x2, fp, w1, sxtw #2
    //     0x927104: ldr             x2, [x2, #0x10]
    //     0x927108: ldur            w1, [x4, #0x23]
    //     0x92710c: add             x1, x1, HEAP, lsl #32
    //     0x927110: sub             w3, w0, w1
    //     0x927114: add             x0, fp, w3, sxtw #2
    //     0x927118: ldr             x0, [x0, #8]
    // 0x92711c: CheckStackOverflow
    //     0x92711c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927120: cmp             SP, x16
    //     0x927124: b.ls            #0x927148
    // 0x927128: stp             x2, x0, [SP]
    // 0x92712c: ClosureCall
    //     0x92712c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x927130: ldur            x2, [x0, #0x1f]
    //     0x927134: blr             x2
    // 0x927138: r0 = Null
    //     0x927138: mov             x0, NULL
    // 0x92713c: LeaveFrame
    //     0x92713c: mov             SP, fp
    //     0x927140: ldp             fp, lr, [SP], #0x10
    // 0x927144: ret
    //     0x927144: ret             
    // 0x927148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92714c: b               #0x927128
  }
}

// class id: 401, size: 0xc, field offset: 0x8
abstract class Result<X0> extends Object {

  static _ guard(/* No info */) {
    // ** addr: 0x90e3c8, size: 0xd8
    // 0x90e3c8: EnterFrame
    //     0x90e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e3cc: mov             fp, SP
    // 0x90e3d0: AllocStack(0x70)
    //     0x90e3d0: sub             SP, SP, #0x70
    // 0x90e3d4: SetupParameters()
    //     0x90e3d4: ldur            w0, [x4, #0xf]
    //     0x90e3d8: cbnz            w0, #0x90e3e4
    //     0x90e3dc: mov             x0, NULL
    //     0x90e3e0: b               #0x90e3f4
    //     0x90e3e4: ldur            w0, [x4, #0x17]
    //     0x90e3e8: add             x1, fp, w0, sxtw #2
    //     0x90e3ec: ldr             x1, [x1, #0x10]
    //     0x90e3f0: mov             x0, x1
    //     0x90e3f4: stur            x0, [fp, #-0x58]
    // 0x90e3f8: CheckStackOverflow
    //     0x90e3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e3fc: cmp             SP, x16
    //     0x90e400: b.ls            #0x90e498
    // 0x90e404: mov             x1, x0
    // 0x90e408: r0 = ResultData()
    //     0x90e408: bl              #0x424fe0  ; AllocateResultDataStub -> ResultData<X0> (size=0x10)
    // 0x90e40c: mov             x1, x0
    // 0x90e410: stur            x1, [fp, #-0x60]
    // 0x90e414: ldr             x16, [fp, #0x10]
    // 0x90e418: str             x16, [SP]
    // 0x90e41c: ldr             x0, [fp, #0x10]
    // 0x90e420: ClosureCall
    //     0x90e420: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90e424: ldur            x2, [x0, #0x1f]
    //     0x90e428: blr             x2
    // 0x90e42c: ldur            x1, [fp, #-0x60]
    // 0x90e430: StoreField: r1->field_b = r0
    //     0x90e430: stur            w0, [x1, #0xb]
    //     0x90e434: tbz             w0, #0, #0x90e450
    //     0x90e438: ldurb           w16, [x1, #-1]
    //     0x90e43c: ldurb           w17, [x0, #-1]
    //     0x90e440: and             x16, x17, x16, lsr #2
    //     0x90e444: tst             x16, HEAP, lsr #32
    //     0x90e448: b.eq            #0x90e450
    //     0x90e44c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90e450: mov             x0, x1
    // 0x90e454: LeaveFrame
    //     0x90e454: mov             SP, fp
    //     0x90e458: ldp             fp, lr, [SP], #0x10
    // 0x90e45c: ret
    //     0x90e45c: ret             
    // 0x90e460: sub             SP, fp, #0x70
    // 0x90e464: mov             x2, x0
    // 0x90e468: stur            x0, [fp, #-0x60]
    // 0x90e46c: mov             x0, x1
    // 0x90e470: stur            x1, [fp, #-0x68]
    // 0x90e474: ldur            x1, [fp, #-0x58]
    // 0x90e478: r0 = ResultError()
    //     0x90e478: bl              #0x424eb4  ; AllocateResultErrorStub -> ResultError<X0> (size=0x14)
    // 0x90e47c: ldur            x1, [fp, #-0x60]
    // 0x90e480: StoreField: r0->field_b = r1
    //     0x90e480: stur            w1, [x0, #0xb]
    // 0x90e484: ldur            x1, [fp, #-0x68]
    // 0x90e488: StoreField: r0->field_f = r1
    //     0x90e488: stur            w1, [x0, #0xf]
    // 0x90e48c: LeaveFrame
    //     0x90e48c: mov             SP, fp
    //     0x90e490: ldp             fp, lr, [SP], #0x10
    // 0x90e494: ret
    //     0x90e494: ret             
    // 0x90e498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e498: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e49c: b               #0x90e404
  }
}
