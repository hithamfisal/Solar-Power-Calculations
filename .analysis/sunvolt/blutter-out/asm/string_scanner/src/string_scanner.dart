// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 338, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ _fail(/* No info */) {
    // ** addr: 0x4877d0, size: 0x70
    // 0x4877d0: EnterFrame
    //     0x4877d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4877d4: mov             fp, SP
    // 0x4877d8: AllocStack(0x18)
    //     0x4877d8: sub             SP, SP, #0x18
    // 0x4877dc: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4877dc: mov             x3, x1
    //     0x4877e0: mov             x0, x2
    //     0x4877e4: stur            x1, [fp, #-8]
    //     0x4877e8: stur            x2, [fp, #-0x10]
    // 0x4877ec: CheckStackOverflow
    //     0x4877ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4877f0: cmp             SP, x16
    //     0x4877f4: b.ls            #0x487838
    // 0x4877f8: r1 = Null
    //     0x4877f8: mov             x1, NULL
    // 0x4877fc: r2 = 6
    //     0x4877fc: movz            x2, #0x6
    // 0x487800: r0 = AllocateArray()
    //     0x487800: bl              #0x935bc4  ; AllocateArrayStub
    // 0x487804: r16 = "expected "
    //     0x487804: ldr             x16, [PP, #0x3568]  ; [pp+0x3568] "expected "
    // 0x487808: StoreField: r0->field_f = r16
    //     0x487808: stur            w16, [x0, #0xf]
    // 0x48780c: ldur            x1, [fp, #-0x10]
    // 0x487810: StoreField: r0->field_13 = r1
    //     0x487810: stur            w1, [x0, #0x13]
    // 0x487814: r16 = "."
    //     0x487814: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x487818: ArrayStore: r0[0] = r16  ; List_4
    //     0x487818: stur            w16, [x0, #0x17]
    // 0x48781c: str             x0, [SP]
    // 0x487820: r0 = _interpolate()
    //     0x487820: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x487824: ldur            x1, [fp, #-8]
    // 0x487828: LoadField: r3 = r1->field_f
    //     0x487828: ldur            x3, [x1, #0xf]
    // 0x48782c: mov             x2, x0
    // 0x487830: r0 = error()
    //     0x487830: bl              #0x487840  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x487834: brk             #0
    // 0x487838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48783c: b               #0x4877f8
  }
  _ error(/* No info */) {
    // ** addr: 0x487840, size: 0xb4
    // 0x487840: EnterFrame
    //     0x487840: stp             fp, lr, [SP, #-0x10]!
    //     0x487844: mov             fp, SP
    // 0x487848: AllocStack(0x20)
    //     0x487848: sub             SP, SP, #0x20
    // 0x48784c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x48784c: mov             x0, x3
    //     0x487850: stur            x3, [fp, #-0x18]
    //     0x487854: mov             x3, x2
    //     0x487858: stur            x2, [fp, #-0x10]
    // 0x48785c: CheckStackOverflow
    //     0x48785c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487860: cmp             SP, x16
    //     0x487864: b.ls            #0x4878ec
    // 0x487868: LoadField: r4 = r1->field_b
    //     0x487868: ldur            w4, [x1, #0xb]
    // 0x48786c: DecompressPointer r4
    //     0x48786c: add             x4, x4, HEAP, lsl #32
    // 0x487870: mov             x1, x4
    // 0x487874: mov             x2, x0
    // 0x487878: stur            x4, [fp, #-8]
    // 0x48787c: r0 = validateErrorArgs()
    //     0x48787c: bl              #0x487df8  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x487880: r1 = <int>
    //     0x487880: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x487884: r0 = CodeUnits()
    //     0x487884: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x487888: mov             x1, x0
    // 0x48788c: ldur            x0, [fp, #-8]
    // 0x487890: stur            x1, [fp, #-0x20]
    // 0x487894: StoreField: r1->field_b = r0
    //     0x487894: stur            w0, [x1, #0xb]
    // 0x487898: r0 = SourceFile()
    //     0x487898: bl              #0x487dec  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x48789c: mov             x1, x0
    // 0x4878a0: ldur            x2, [fp, #-0x20]
    // 0x4878a4: stur            x0, [fp, #-0x20]
    // 0x4878a8: r0 = SourceFile._fromList()
    //     0x4878a8: bl              #0x487b88  ; [package:source_span/src/file.dart] SourceFile::SourceFile._fromList
    // 0x4878ac: ldur            x1, [fp, #-0x20]
    // 0x4878b0: ldur            x2, [fp, #-0x18]
    // 0x4878b4: ldur            x3, [fp, #-0x18]
    // 0x4878b8: r0 = span()
    //     0x4878b8: bl              #0x487900  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x4878bc: stur            x0, [fp, #-0x20]
    // 0x4878c0: r0 = StringScannerException()
    //     0x4878c0: bl              #0x4878f4  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x4878c4: mov             x1, x0
    // 0x4878c8: ldur            x0, [fp, #-8]
    // 0x4878cc: StoreField: r1->field_f = r0
    //     0x4878cc: stur            w0, [x1, #0xf]
    // 0x4878d0: ldur            x0, [fp, #-0x10]
    // 0x4878d4: StoreField: r1->field_7 = r0
    //     0x4878d4: stur            w0, [x1, #7]
    // 0x4878d8: ldur            x0, [fp, #-0x20]
    // 0x4878dc: StoreField: r1->field_b = r0
    //     0x4878dc: stur            w0, [x1, #0xb]
    // 0x4878e0: mov             x0, x1
    // 0x4878e4: r0 = Throw()
    //     0x4878e4: bl              #0x933dc8  ; ThrowStub
    // 0x4878e8: brk             #0
    // 0x4878ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4878ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4878f0: b               #0x487868
  }
  _ expectDone(/* No info */) {
    // ** addr: 0x487e70, size: 0x54
    // 0x487e70: EnterFrame
    //     0x487e70: stp             fp, lr, [SP, #-0x10]!
    //     0x487e74: mov             fp, SP
    // 0x487e78: AllocStack(0x8)
    //     0x487e78: sub             SP, SP, #8
    // 0x487e7c: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x487e7c: mov             x0, x1
    //     0x487e80: stur            x1, [fp, #-8]
    // 0x487e84: CheckStackOverflow
    //     0x487e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487e88: cmp             SP, x16
    //     0x487e8c: b.ls            #0x487ebc
    // 0x487e90: mov             x1, x0
    // 0x487e94: r0 = isDone()
    //     0x487e94: bl              #0x487ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x487e98: tbnz            w0, #4, #0x487eac
    // 0x487e9c: r0 = Null
    //     0x487e9c: mov             x0, NULL
    // 0x487ea0: LeaveFrame
    //     0x487ea0: mov             SP, fp
    //     0x487ea4: ldp             fp, lr, [SP], #0x10
    // 0x487ea8: ret
    //     0x487ea8: ret             
    // 0x487eac: ldur            x1, [fp, #-8]
    // 0x487eb0: r2 = "no more input"
    //     0x487eb0: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] "no more input"
    // 0x487eb4: r0 = _fail()
    //     0x487eb4: bl              #0x4877d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x487eb8: brk             #0
    // 0x487ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487ebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487ec0: b               #0x487e90
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x487ec4, size: 0x28
    // 0x487ec4: LoadField: r2 = r1->field_f
    //     0x487ec4: ldur            x2, [x1, #0xf]
    // 0x487ec8: LoadField: r3 = r1->field_b
    //     0x487ec8: ldur            w3, [x1, #0xb]
    // 0x487ecc: DecompressPointer r3
    //     0x487ecc: add             x3, x3, HEAP, lsl #32
    // 0x487ed0: LoadField: r1 = r3->field_7
    //     0x487ed0: ldur            w1, [x3, #7]
    // 0x487ed4: r3 = LoadInt32Instr(r1)
    //     0x487ed4: sbfx            x3, x1, #1, #0x1f
    // 0x487ed8: cmp             x2, x3
    // 0x487edc: r16 = true
    //     0x487edc: add             x16, NULL, #0x20  ; true
    // 0x487ee0: r17 = false
    //     0x487ee0: add             x17, NULL, #0x30  ; false
    // 0x487ee4: csel            x0, x16, x17, eq
    // 0x487ee8: ret
    //     0x487ee8: ret             
  }
  _ matches(/* No info */) {
    // ** addr: 0x48888c, size: 0xe8
    // 0x48888c: EnterFrame
    //     0x48888c: stp             fp, lr, [SP, #-0x10]!
    //     0x488890: mov             fp, SP
    // 0x488894: AllocStack(0x10)
    //     0x488894: sub             SP, SP, #0x10
    // 0x488898: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x488898: mov             x3, x1
    //     0x48889c: stur            x1, [fp, #-8]
    // 0x4888a0: CheckStackOverflow
    //     0x4888a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4888a4: cmp             SP, x16
    //     0x4888a8: b.ls            #0x48896c
    // 0x4888ac: LoadField: r4 = r3->field_b
    //     0x4888ac: ldur            w4, [x3, #0xb]
    // 0x4888b0: DecompressPointer r4
    //     0x4888b0: add             x4, x4, HEAP, lsl #32
    // 0x4888b4: LoadField: r5 = r3->field_f
    //     0x4888b4: ldur            x5, [x3, #0xf]
    // 0x4888b8: r0 = BoxInt64Instr(r5)
    //     0x4888b8: sbfiz           x0, x5, #1, #0x1f
    //     0x4888bc: cmp             x5, x0, asr #1
    //     0x4888c0: b.eq            #0x4888cc
    //     0x4888c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4888c8: stur            x5, [x0, #7]
    // 0x4888cc: r1 = LoadClassIdInstr(r2)
    //     0x4888cc: ldur            x1, [x2, #-1]
    //     0x4888d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4888d4: str             x0, [SP]
    // 0x4888d8: mov             x0, x1
    // 0x4888dc: mov             x1, x2
    // 0x4888e0: mov             x2, x4
    // 0x4888e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4888e4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4888e8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x4888e8: sub             lr, x0, #0xfd7
    //     0x4888ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4888f0: blr             lr
    // 0x4888f4: mov             x3, x0
    // 0x4888f8: ldur            x2, [fp, #-8]
    // 0x4888fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x4888fc: stur            w0, [x2, #0x17]
    //     0x488900: ldurb           w16, [x2, #-1]
    //     0x488904: ldurb           w17, [x0, #-1]
    //     0x488908: and             x16, x17, x16, lsr #2
    //     0x48890c: tst             x16, HEAP, lsr #32
    //     0x488910: b.eq            #0x488918
    //     0x488914: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x488918: LoadField: r4 = r2->field_f
    //     0x488918: ldur            x4, [x2, #0xf]
    // 0x48891c: r0 = BoxInt64Instr(r4)
    //     0x48891c: sbfiz           x0, x4, #1, #0x1f
    //     0x488920: cmp             x4, x0, asr #1
    //     0x488924: b.eq            #0x488930
    //     0x488928: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48892c: stur            x4, [x0, #7]
    // 0x488930: StoreField: r2->field_1b = r0
    //     0x488930: stur            w0, [x2, #0x1b]
    //     0x488934: tbz             w0, #0, #0x488950
    //     0x488938: ldurb           w16, [x2, #-1]
    //     0x48893c: ldurb           w17, [x0, #-1]
    //     0x488940: and             x16, x17, x16, lsr #2
    //     0x488944: tst             x16, HEAP, lsr #32
    //     0x488948: b.eq            #0x488950
    //     0x48894c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x488950: cmp             w3, NULL
    // 0x488954: r16 = true
    //     0x488954: add             x16, NULL, #0x20  ; true
    // 0x488958: r17 = false
    //     0x488958: add             x17, NULL, #0x30  ; false
    // 0x48895c: csel            x0, x16, x17, ne
    // 0x488960: LeaveFrame
    //     0x488960: mov             SP, fp
    //     0x488964: ldp             fp, lr, [SP], #0x10
    // 0x488968: ret
    //     0x488968: ret             
    // 0x48896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48896c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488970: b               #0x4888ac
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x488974, size: 0x84
    // 0x488974: mov             x2, x1
    // 0x488978: LoadField: r3 = r2->field_f
    //     0x488978: ldur            x3, [x2, #0xf]
    // 0x48897c: LoadField: r4 = r2->field_1b
    //     0x48897c: ldur            w4, [x2, #0x1b]
    // 0x488980: DecompressPointer r4
    //     0x488980: add             x4, x4, HEAP, lsl #32
    // 0x488984: r0 = BoxInt64Instr(r3)
    //     0x488984: sbfiz           x0, x3, #1, #0x1f
    //     0x488988: cmp             x3, x0, asr #1
    //     0x48898c: b.eq            #0x4889a8
    //     0x488990: stp             fp, lr, [SP, #-0x10]!
    //     0x488994: mov             fp, SP
    //     0x488998: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48899c: mov             SP, fp
    //     0x4889a0: ldp             fp, lr, [SP], #0x10
    //     0x4889a4: stur            x3, [x0, #7]
    // 0x4889a8: cmp             w0, w4
    // 0x4889ac: b.eq            #0x4889ec
    // 0x4889b0: and             w16, w0, w4
    // 0x4889b4: branchIfSmi(r16, 0x4889e8)
    //     0x4889b4: tbz             w16, #0, #0x4889e8
    // 0x4889b8: r16 = LoadClassIdInstr(r0)
    //     0x4889b8: ldur            x16, [x0, #-1]
    //     0x4889bc: ubfx            x16, x16, #0xc, #0x14
    // 0x4889c0: cmp             x16, #0x3d
    // 0x4889c4: b.ne            #0x4889e8
    // 0x4889c8: r16 = LoadClassIdInstr(r4)
    //     0x4889c8: ldur            x16, [x4, #-1]
    //     0x4889cc: ubfx            x16, x16, #0xc, #0x14
    // 0x4889d0: cmp             x16, #0x3d
    // 0x4889d4: b.ne            #0x4889e8
    // 0x4889d8: LoadField: r16 = r0->field_7
    //     0x4889d8: ldur            x16, [x0, #7]
    // 0x4889dc: LoadField: r17 = r4->field_7
    //     0x4889dc: ldur            x17, [x4, #7]
    // 0x4889e0: cmp             x16, x17
    // 0x4889e4: b.eq            #0x4889ec
    // 0x4889e8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4889e8: stur            NULL, [x2, #0x17]
    // 0x4889ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4889ec: ldur            w0, [x2, #0x17]
    // 0x4889f0: DecompressPointer r0
    //     0x4889f0: add             x0, x0, HEAP, lsl #32
    // 0x4889f4: ret
    //     0x4889f4: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x4889f8, size: 0x174
    // 0x4889f8: EnterFrame
    //     0x4889f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4889fc: mov             fp, SP
    // 0x488a00: AllocStack(0x28)
    //     0x488a00: sub             SP, SP, #0x28
    // 0x488a04: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x488a04: mov             x3, x1
    //     0x488a08: mov             x0, x2
    //     0x488a0c: stur            x1, [fp, #-0x10]
    //     0x488a10: stur            x2, [fp, #-0x18]
    //     0x488a14: ldur            w1, [x4, #0x13]
    //     0x488a18: ldur            w2, [x4, #0x1f]
    //     0x488a1c: add             x2, x2, HEAP, lsl #32
    //     0x488a20: ldr             x16, [PP, #0x3620]  ; [pp+0x3620] "name"
    //     0x488a24: cmp             w2, w16
    //     0x488a28: b.ne            #0x488a48
    //     0x488a2c: ldur            w2, [x4, #0x23]
    //     0x488a30: add             x2, x2, HEAP, lsl #32
    //     0x488a34: sub             w4, w1, w2
    //     0x488a38: add             x1, fp, w4, sxtw #2
    //     0x488a3c: ldr             x1, [x1, #8]
    //     0x488a40: mov             x4, x1
    //     0x488a44: b               #0x488a4c
    //     0x488a48: mov             x4, NULL
    //     0x488a4c: stur            x4, [fp, #-8]
    // 0x488a50: CheckStackOverflow
    //     0x488a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x488a54: cmp             SP, x16
    //     0x488a58: b.ls            #0x488b64
    // 0x488a5c: mov             x1, x3
    // 0x488a60: mov             x2, x0
    // 0x488a64: r0 = scan()
    //     0x488a64: bl              #0x488b6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x488a68: tbnz            w0, #4, #0x488a7c
    // 0x488a6c: r0 = Null
    //     0x488a6c: mov             x0, NULL
    // 0x488a70: LeaveFrame
    //     0x488a70: mov             SP, fp
    //     0x488a74: ldp             fp, lr, [SP], #0x10
    // 0x488a78: ret
    //     0x488a78: ret             
    // 0x488a7c: ldur            x0, [fp, #-8]
    // 0x488a80: cmp             w0, NULL
    // 0x488a84: b.ne            #0x488b54
    // 0x488a88: ldur            x0, [fp, #-0x18]
    // 0x488a8c: r1 = LoadClassIdInstr(r0)
    //     0x488a8c: ldur            x1, [x0, #-1]
    //     0x488a90: ubfx            x1, x1, #0xc, #0x14
    // 0x488a94: cmp             x1, #0x4f
    // 0x488a98: b.ne            #0x488ad8
    // 0x488a9c: str             x0, [SP]
    // 0x488aa0: r0 = pattern()
    //     0x488aa0: bl              #0x487758  ; [dart:core] _RegExp::pattern
    // 0x488aa4: r1 = Null
    //     0x488aa4: mov             x1, NULL
    // 0x488aa8: r2 = 6
    //     0x488aa8: movz            x2, #0x6
    // 0x488aac: stur            x0, [fp, #-0x20]
    // 0x488ab0: r0 = AllocateArray()
    //     0x488ab0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x488ab4: r16 = "/"
    //     0x488ab4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x488ab8: StoreField: r0->field_f = r16
    //     0x488ab8: stur            w16, [x0, #0xf]
    // 0x488abc: ldur            x1, [fp, #-0x20]
    // 0x488ac0: StoreField: r0->field_13 = r1
    //     0x488ac0: stur            w1, [x0, #0x13]
    // 0x488ac4: r16 = "/"
    //     0x488ac4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x488ac8: ArrayStore: r0[0] = r16  ; List_4
    //     0x488ac8: stur            w16, [x0, #0x17]
    // 0x488acc: str             x0, [SP]
    // 0x488ad0: r0 = _interpolate()
    //     0x488ad0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x488ad4: b               #0x488b4c
    // 0x488ad8: r1 = LoadClassIdInstr(r0)
    //     0x488ad8: ldur            x1, [x0, #-1]
    //     0x488adc: ubfx            x1, x1, #0xc, #0x14
    // 0x488ae0: str             x0, [SP]
    // 0x488ae4: mov             x0, x1
    // 0x488ae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x488ae8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x488aec: r0 = GDT[cid_x0 + 0x717c]()
    //     0x488aec: movz            x17, #0x717c
    //     0x488af0: add             lr, x0, x17
    //     0x488af4: ldr             lr, [x21, lr, lsl #3]
    //     0x488af8: blr             lr
    // 0x488afc: mov             x1, x0
    // 0x488b00: r2 = "\\"
    //     0x488b00: ldr             x2, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x488b04: r3 = "\\\\"
    //     0x488b04: ldr             x3, [PP, #0x3530]  ; [pp+0x3530] "\\\\"
    // 0x488b08: r0 = replaceAll()
    //     0x488b08: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x488b0c: mov             x1, x0
    // 0x488b10: r2 = "\""
    //     0x488b10: ldr             x2, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x488b14: r3 = "\\\""
    //     0x488b14: ldr             x3, [PP, #0x3540]  ; [pp+0x3540] "\\\""
    // 0x488b18: r0 = replaceAll()
    //     0x488b18: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x488b1c: r1 = Null
    //     0x488b1c: mov             x1, NULL
    // 0x488b20: r2 = 6
    //     0x488b20: movz            x2, #0x6
    // 0x488b24: stur            x0, [fp, #-0x18]
    // 0x488b28: r0 = AllocateArray()
    //     0x488b28: bl              #0x935bc4  ; AllocateArrayStub
    // 0x488b2c: r16 = "\""
    //     0x488b2c: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x488b30: StoreField: r0->field_f = r16
    //     0x488b30: stur            w16, [x0, #0xf]
    // 0x488b34: ldur            x1, [fp, #-0x18]
    // 0x488b38: StoreField: r0->field_13 = r1
    //     0x488b38: stur            w1, [x0, #0x13]
    // 0x488b3c: r16 = "\""
    //     0x488b3c: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x488b40: ArrayStore: r0[0] = r16  ; List_4
    //     0x488b40: stur            w16, [x0, #0x17]
    // 0x488b44: str             x0, [SP]
    // 0x488b48: r0 = _interpolate()
    //     0x488b48: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x488b4c: mov             x2, x0
    // 0x488b50: b               #0x488b58
    // 0x488b54: mov             x2, x0
    // 0x488b58: ldur            x1, [fp, #-0x10]
    // 0x488b5c: r0 = _fail()
    //     0x488b5c: bl              #0x4877d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x488b60: brk             #0
    // 0x488b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488b64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488b68: b               #0x488a5c
  }
  _ scan(/* No info */) {
    // ** addr: 0x488b6c, size: 0xb8
    // 0x488b6c: EnterFrame
    //     0x488b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x488b70: mov             fp, SP
    // 0x488b74: AllocStack(0x10)
    //     0x488b74: sub             SP, SP, #0x10
    // 0x488b78: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x488b78: mov             x0, x1
    //     0x488b7c: stur            x1, [fp, #-8]
    // 0x488b80: CheckStackOverflow
    //     0x488b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x488b84: cmp             SP, x16
    //     0x488b88: b.ls            #0x488c18
    // 0x488b8c: mov             x1, x0
    // 0x488b90: r0 = matches()
    //     0x488b90: bl              #0x48888c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x488b94: mov             x2, x0
    // 0x488b98: stur            x2, [fp, #-0x10]
    // 0x488b9c: tbnz            w2, #4, #0x488c08
    // 0x488ba0: ldur            x3, [fp, #-8]
    // 0x488ba4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x488ba4: ldur            w1, [x3, #0x17]
    // 0x488ba8: DecompressPointer r1
    //     0x488ba8: add             x1, x1, HEAP, lsl #32
    // 0x488bac: cmp             w1, NULL
    // 0x488bb0: b.eq            #0x488c20
    // 0x488bb4: r0 = LoadClassIdInstr(r1)
    //     0x488bb4: ldur            x0, [x1, #-1]
    //     0x488bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x488bbc: r0 = GDT[cid_x0 + -0xff5]()
    //     0x488bbc: sub             lr, x0, #0xff5
    //     0x488bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x488bc4: blr             lr
    // 0x488bc8: mov             x3, x0
    // 0x488bcc: ldur            x2, [fp, #-8]
    // 0x488bd0: StoreField: r2->field_f = r3
    //     0x488bd0: stur            x3, [x2, #0xf]
    // 0x488bd4: r0 = BoxInt64Instr(r3)
    //     0x488bd4: sbfiz           x0, x3, #1, #0x1f
    //     0x488bd8: cmp             x3, x0, asr #1
    //     0x488bdc: b.eq            #0x488be8
    //     0x488be0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x488be4: stur            x3, [x0, #7]
    // 0x488be8: StoreField: r2->field_1b = r0
    //     0x488be8: stur            w0, [x2, #0x1b]
    //     0x488bec: tbz             w0, #0, #0x488c08
    //     0x488bf0: ldurb           w16, [x2, #-1]
    //     0x488bf4: ldurb           w17, [x0, #-1]
    //     0x488bf8: and             x16, x17, x16, lsr #2
    //     0x488bfc: tst             x16, HEAP, lsr #32
    //     0x488c00: b.eq            #0x488c08
    //     0x488c04: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x488c08: ldur            x0, [fp, #-0x10]
    // 0x488c0c: LeaveFrame
    //     0x488c0c: mov             SP, fp
    //     0x488c10: ldp             fp, lr, [SP], #0x10
    // 0x488c14: ret
    //     0x488c14: ret             
    // 0x488c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488c18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488c1c: b               #0x488b8c
    // 0x488c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x488c20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
