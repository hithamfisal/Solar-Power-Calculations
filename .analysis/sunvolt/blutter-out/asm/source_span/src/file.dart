// lib: , url: package:source_span/src/file.dart

// class id: 1049577, size: 0x8
class :: {
}

// class id: 367, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ _FileSpan(/* No info */) {
    // ** addr: 0x487964, size: 0x218
    // 0x487964: EnterFrame
    //     0x487964: stp             fp, lr, [SP, #-0x10]!
    //     0x487968: mov             fp, SP
    // 0x48796c: AllocStack(0x28)
    //     0x48796c: sub             SP, SP, #0x28
    // 0x487970: SetupParameters(_FileSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x487970: mov             x16, x2
    //     0x487974: mov             x2, x1
    //     0x487978: mov             x1, x16
    //     0x48797c: stur            x3, [fp, #-8]
    //     0x487980: stur            x5, [fp, #-0x10]
    // 0x487984: CheckStackOverflow
    //     0x487984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487988: cmp             SP, x16
    //     0x48798c: b.ls            #0x487b74
    // 0x487990: mov             x0, x1
    // 0x487994: StoreField: r2->field_7 = r0
    //     0x487994: stur            w0, [x2, #7]
    //     0x487998: ldurb           w16, [x2, #-1]
    //     0x48799c: ldurb           w17, [x0, #-1]
    //     0x4879a0: and             x16, x17, x16, lsr #2
    //     0x4879a4: tst             x16, HEAP, lsr #32
    //     0x4879a8: b.eq            #0x4879b0
    //     0x4879ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4879b0: StoreField: r2->field_b = r3
    //     0x4879b0: stur            x3, [x2, #0xb]
    // 0x4879b4: StoreField: r2->field_13 = r5
    //     0x4879b4: stur            x5, [x2, #0x13]
    // 0x4879b8: cmp             x5, x3
    // 0x4879bc: b.lt            #0x4879f0
    // 0x4879c0: LoadField: r0 = r1->field_f
    //     0x4879c0: ldur            w0, [x1, #0xf]
    // 0x4879c4: DecompressPointer r0
    //     0x4879c4: add             x0, x0, HEAP, lsl #32
    // 0x4879c8: LoadField: r4 = r0->field_13
    //     0x4879c8: ldur            w4, [x0, #0x13]
    // 0x4879cc: stur            x4, [fp, #-0x20]
    // 0x4879d0: r0 = LoadInt32Instr(r4)
    //     0x4879d0: sbfx            x0, x4, #1, #0x1f
    // 0x4879d4: cmp             x5, x0
    // 0x4879d8: b.gt            #0x487a80
    // 0x4879dc: tbnz            x3, #0x3f, #0x487b04
    // 0x4879e0: r0 = Null
    //     0x4879e0: mov             x0, NULL
    // 0x4879e4: LeaveFrame
    //     0x4879e4: mov             SP, fp
    //     0x4879e8: ldp             fp, lr, [SP], #0x10
    // 0x4879ec: ret
    //     0x4879ec: ret             
    // 0x4879f0: r1 = Null
    //     0x4879f0: mov             x1, NULL
    // 0x4879f4: r2 = 10
    //     0x4879f4: movz            x2, #0xa
    // 0x4879f8: r0 = AllocateArray()
    //     0x4879f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4879fc: mov             x2, x0
    // 0x487a00: r16 = "End "
    //     0x487a00: ldr             x16, [PP, #0x3570]  ; [pp+0x3570] "End "
    // 0x487a04: StoreField: r2->field_f = r16
    //     0x487a04: stur            w16, [x2, #0xf]
    // 0x487a08: ldur            x3, [fp, #-0x10]
    // 0x487a0c: r0 = BoxInt64Instr(r3)
    //     0x487a0c: sbfiz           x0, x3, #1, #0x1f
    //     0x487a10: cmp             x3, x0, asr #1
    //     0x487a14: b.eq            #0x487a20
    //     0x487a18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487a1c: stur            x3, [x0, #7]
    // 0x487a20: StoreField: r2->field_13 = r0
    //     0x487a20: stur            w0, [x2, #0x13]
    // 0x487a24: r16 = " must come after start "
    //     0x487a24: ldr             x16, [PP, #0x3578]  ; [pp+0x3578] " must come after start "
    // 0x487a28: ArrayStore: r2[0] = r16  ; List_4
    //     0x487a28: stur            w16, [x2, #0x17]
    // 0x487a2c: ldur            x3, [fp, #-8]
    // 0x487a30: r0 = BoxInt64Instr(r3)
    //     0x487a30: sbfiz           x0, x3, #1, #0x1f
    //     0x487a34: cmp             x3, x0, asr #1
    //     0x487a38: b.eq            #0x487a44
    //     0x487a3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487a40: stur            x3, [x0, #7]
    // 0x487a44: StoreField: r2->field_1b = r0
    //     0x487a44: stur            w0, [x2, #0x1b]
    // 0x487a48: r16 = "."
    //     0x487a48: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x487a4c: StoreField: r2->field_1f = r16
    //     0x487a4c: stur            w16, [x2, #0x1f]
    // 0x487a50: str             x2, [SP]
    // 0x487a54: r0 = _interpolate()
    //     0x487a54: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x487a58: stur            x0, [fp, #-0x18]
    // 0x487a5c: r0 = ArgumentError()
    //     0x487a5c: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x487a60: mov             x1, x0
    // 0x487a64: ldur            x0, [fp, #-0x18]
    // 0x487a68: ArrayStore: r1[0] = r0  ; List_4
    //     0x487a68: stur            w0, [x1, #0x17]
    // 0x487a6c: r0 = false
    //     0x487a6c: add             x0, NULL, #0x30  ; false
    // 0x487a70: StoreField: r1->field_b = r0
    //     0x487a70: stur            w0, [x1, #0xb]
    // 0x487a74: mov             x0, x1
    // 0x487a78: r0 = Throw()
    //     0x487a78: bl              #0x933dc8  ; ThrowStub
    // 0x487a7c: brk             #0
    // 0x487a80: mov             x3, x5
    // 0x487a84: r0 = false
    //     0x487a84: add             x0, NULL, #0x30  ; false
    // 0x487a88: r1 = Null
    //     0x487a88: mov             x1, NULL
    // 0x487a8c: r2 = 10
    //     0x487a8c: movz            x2, #0xa
    // 0x487a90: r0 = AllocateArray()
    //     0x487a90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x487a94: mov             x2, x0
    // 0x487a98: r16 = "End "
    //     0x487a98: ldr             x16, [PP, #0x3570]  ; [pp+0x3570] "End "
    // 0x487a9c: StoreField: r2->field_f = r16
    //     0x487a9c: stur            w16, [x2, #0xf]
    // 0x487aa0: ldur            x3, [fp, #-0x10]
    // 0x487aa4: r0 = BoxInt64Instr(r3)
    //     0x487aa4: sbfiz           x0, x3, #1, #0x1f
    //     0x487aa8: cmp             x3, x0, asr #1
    //     0x487aac: b.eq            #0x487ab8
    //     0x487ab0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487ab4: stur            x3, [x0, #7]
    // 0x487ab8: StoreField: r2->field_13 = r0
    //     0x487ab8: stur            w0, [x2, #0x13]
    // 0x487abc: r16 = " must not be greater than the number of characters in the file, "
    //     0x487abc: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] " must not be greater than the number of characters in the file, "
    // 0x487ac0: ArrayStore: r2[0] = r16  ; List_4
    //     0x487ac0: stur            w16, [x2, #0x17]
    // 0x487ac4: ldur            x0, [fp, #-0x20]
    // 0x487ac8: StoreField: r2->field_1b = r0
    //     0x487ac8: stur            w0, [x2, #0x1b]
    // 0x487acc: r16 = "."
    //     0x487acc: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x487ad0: StoreField: r2->field_1f = r16
    //     0x487ad0: stur            w16, [x2, #0x1f]
    // 0x487ad4: str             x2, [SP]
    // 0x487ad8: r0 = _interpolate()
    //     0x487ad8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x487adc: stur            x0, [fp, #-0x18]
    // 0x487ae0: r0 = RangeError()
    //     0x487ae0: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x487ae4: mov             x1, x0
    // 0x487ae8: ldur            x0, [fp, #-0x18]
    // 0x487aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x487aec: stur            w0, [x1, #0x17]
    // 0x487af0: r0 = false
    //     0x487af0: add             x0, NULL, #0x30  ; false
    // 0x487af4: StoreField: r1->field_b = r0
    //     0x487af4: stur            w0, [x1, #0xb]
    // 0x487af8: mov             x0, x1
    // 0x487afc: r0 = Throw()
    //     0x487afc: bl              #0x933dc8  ; ThrowStub
    // 0x487b00: brk             #0
    // 0x487b04: r0 = false
    //     0x487b04: add             x0, NULL, #0x30  ; false
    // 0x487b08: r1 = Null
    //     0x487b08: mov             x1, NULL
    // 0x487b0c: r2 = 6
    //     0x487b0c: movz            x2, #0x6
    // 0x487b10: r0 = AllocateArray()
    //     0x487b10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x487b14: mov             x2, x0
    // 0x487b18: r16 = "Start may not be negative, was "
    //     0x487b18: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] "Start may not be negative, was "
    // 0x487b1c: StoreField: r2->field_f = r16
    //     0x487b1c: stur            w16, [x2, #0xf]
    // 0x487b20: ldur            x3, [fp, #-8]
    // 0x487b24: r0 = BoxInt64Instr(r3)
    //     0x487b24: sbfiz           x0, x3, #1, #0x1f
    //     0x487b28: cmp             x3, x0, asr #1
    //     0x487b2c: b.eq            #0x487b38
    //     0x487b30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487b34: stur            x3, [x0, #7]
    // 0x487b38: StoreField: r2->field_13 = r0
    //     0x487b38: stur            w0, [x2, #0x13]
    // 0x487b3c: r16 = "."
    //     0x487b3c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x487b40: ArrayStore: r2[0] = r16  ; List_4
    //     0x487b40: stur            w16, [x2, #0x17]
    // 0x487b44: str             x2, [SP]
    // 0x487b48: r0 = _interpolate()
    //     0x487b48: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x487b4c: stur            x0, [fp, #-0x18]
    // 0x487b50: r0 = RangeError()
    //     0x487b50: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x487b54: mov             x1, x0
    // 0x487b58: ldur            x0, [fp, #-0x18]
    // 0x487b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x487b5c: stur            w0, [x1, #0x17]
    // 0x487b60: r0 = false
    //     0x487b60: add             x0, NULL, #0x30  ; false
    // 0x487b64: StoreField: r1->field_b = r0
    //     0x487b64: stur            w0, [x1, #0xb]
    // 0x487b68: mov             x0, x1
    // 0x487b6c: r0 = Throw()
    //     0x487b6c: bl              #0x933dc8  ; ThrowStub
    // 0x487b70: brk             #0
    // 0x487b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487b78: b               #0x487990
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x48e4ec, size: 0x134
    // 0x48e4ec: EnterFrame
    //     0x48e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x48e4f0: mov             fp, SP
    // 0x48e4f4: AllocStack(0x10)
    //     0x48e4f4: sub             SP, SP, #0x10
    // 0x48e4f8: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48e4f8: mov             x4, x1
    //     0x48e4fc: mov             x3, x2
    //     0x48e500: stur            x1, [fp, #-8]
    //     0x48e504: stur            x2, [fp, #-0x10]
    // 0x48e508: CheckStackOverflow
    //     0x48e508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e50c: cmp             SP, x16
    //     0x48e510: b.ls            #0x48e618
    // 0x48e514: mov             x0, x3
    // 0x48e518: r2 = Null
    //     0x48e518: mov             x2, NULL
    // 0x48e51c: r1 = Null
    //     0x48e51c: mov             x1, NULL
    // 0x48e520: r4 = 60
    //     0x48e520: movz            x4, #0x3c
    // 0x48e524: branchIfSmi(r0, 0x48e530)
    //     0x48e524: tbz             w0, #0, #0x48e530
    // 0x48e528: r4 = LoadClassIdInstr(r0)
    //     0x48e528: ldur            x4, [x0, #-1]
    //     0x48e52c: ubfx            x4, x4, #0xc, #0x14
    // 0x48e530: sub             x4, x4, #0x16f
    // 0x48e534: cmp             x4, #2
    // 0x48e538: b.ls            #0x48e550
    // 0x48e53c: r8 = SourceSpan
    //     0x48e53c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfe0] Type: SourceSpan
    //     0x48e540: ldr             x8, [x8, #0xfe0]
    // 0x48e544: r3 = Null
    //     0x48e544: add             x3, PP, #0xc, lsl #12  ; [pp+0xc410] Null
    //     0x48e548: ldr             x3, [x3, #0x410]
    // 0x48e54c: r0 = DefaultTypeTest()
    //     0x48e54c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x48e550: ldur            x3, [fp, #-0x10]
    // 0x48e554: r0 = LoadClassIdInstr(r3)
    //     0x48e554: ldur            x0, [x3, #-1]
    //     0x48e558: ubfx            x0, x0, #0xc, #0x14
    // 0x48e55c: cmp             x0, #0x16f
    // 0x48e560: b.eq            #0x48e57c
    // 0x48e564: ldur            x1, [fp, #-8]
    // 0x48e568: mov             x2, x3
    // 0x48e56c: r0 = compareTo()
    //     0x48e56c: bl              #0x48e1ac  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x48e570: LeaveFrame
    //     0x48e570: mov             SP, fp
    //     0x48e574: ldp             fp, lr, [SP], #0x10
    // 0x48e578: ret
    //     0x48e578: ret             
    // 0x48e57c: ldur            x4, [fp, #-8]
    // 0x48e580: LoadField: r2 = r4->field_b
    //     0x48e580: ldur            x2, [x4, #0xb]
    // 0x48e584: LoadField: r5 = r3->field_b
    //     0x48e584: ldur            x5, [x3, #0xb]
    // 0x48e588: r0 = BoxInt64Instr(r2)
    //     0x48e588: sbfiz           x0, x2, #1, #0x1f
    //     0x48e58c: cmp             x2, x0, asr #1
    //     0x48e590: b.eq            #0x48e59c
    //     0x48e594: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e598: stur            x2, [x0, #7]
    // 0x48e59c: mov             x2, x0
    // 0x48e5a0: r0 = BoxInt64Instr(r5)
    //     0x48e5a0: sbfiz           x0, x5, #1, #0x1f
    //     0x48e5a4: cmp             x5, x0, asr #1
    //     0x48e5a8: b.eq            #0x48e5b4
    //     0x48e5ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e5b0: stur            x5, [x0, #7]
    // 0x48e5b4: mov             x1, x2
    // 0x48e5b8: mov             x2, x0
    // 0x48e5bc: r0 = compareTo()
    //     0x48e5bc: bl              #0x48eb18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x48e5c0: cbnz            x0, #0x48e60c
    // 0x48e5c4: ldur            x1, [fp, #-8]
    // 0x48e5c8: ldur            x0, [fp, #-0x10]
    // 0x48e5cc: LoadField: r2 = r1->field_13
    //     0x48e5cc: ldur            x2, [x1, #0x13]
    // 0x48e5d0: LoadField: r3 = r0->field_13
    //     0x48e5d0: ldur            x3, [x0, #0x13]
    // 0x48e5d4: r0 = BoxInt64Instr(r2)
    //     0x48e5d4: sbfiz           x0, x2, #1, #0x1f
    //     0x48e5d8: cmp             x2, x0, asr #1
    //     0x48e5dc: b.eq            #0x48e5e8
    //     0x48e5e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e5e4: stur            x2, [x0, #7]
    // 0x48e5e8: mov             x2, x0
    // 0x48e5ec: r0 = BoxInt64Instr(r3)
    //     0x48e5ec: sbfiz           x0, x3, #1, #0x1f
    //     0x48e5f0: cmp             x3, x0, asr #1
    //     0x48e5f4: b.eq            #0x48e600
    //     0x48e5f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e5fc: stur            x3, [x0, #7]
    // 0x48e600: mov             x1, x2
    // 0x48e604: mov             x2, x0
    // 0x48e608: r0 = compareTo()
    //     0x48e608: bl              #0x48eb18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x48e60c: LeaveFrame
    //     0x48e60c: mov             SP, fp
    //     0x48e610: ldp             fp, lr, [SP], #0x10
    // 0x48e614: ret
    //     0x48e614: ret             
    // 0x48e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e61c: b               #0x48e514
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x775fb8, size: 0x90
    // 0x775fb8: EnterFrame
    //     0x775fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x775fbc: mov             fp, SP
    // 0x775fc0: AllocStack(0x8)
    //     0x775fc0: sub             SP, SP, #8
    // 0x775fc4: CheckStackOverflow
    //     0x775fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775fc8: cmp             SP, x16
    //     0x775fcc: b.ls            #0x776040
    // 0x775fd0: ldr             x0, [fp, #0x10]
    // 0x775fd4: LoadField: r2 = r0->field_b
    //     0x775fd4: ldur            x2, [x0, #0xb]
    // 0x775fd8: LoadField: r3 = r0->field_13
    //     0x775fd8: ldur            x3, [x0, #0x13]
    // 0x775fdc: r0 = BoxInt64Instr(r2)
    //     0x775fdc: sbfiz           x0, x2, #1, #0x1f
    //     0x775fe0: cmp             x2, x0, asr #1
    //     0x775fe4: b.eq            #0x775ff0
    //     0x775fe8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775fec: stur            x2, [x0, #7]
    // 0x775ff0: mov             x2, x0
    // 0x775ff4: r0 = BoxInt64Instr(r3)
    //     0x775ff4: sbfiz           x0, x3, #1, #0x1f
    //     0x775ff8: cmp             x3, x0, asr #1
    //     0x775ffc: b.eq            #0x776008
    //     0x776000: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776004: stur            x3, [x0, #7]
    // 0x776008: str             NULL, [SP]
    // 0x77600c: mov             x1, x2
    // 0x776010: mov             x2, x0
    // 0x776014: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x776014: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x776018: r0 = hash()
    //     0x776018: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77601c: mov             x2, x0
    // 0x776020: r0 = BoxInt64Instr(r2)
    //     0x776020: sbfiz           x0, x2, #1, #0x1f
    //     0x776024: cmp             x2, x0, asr #1
    //     0x776028: b.eq            #0x776034
    //     0x77602c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776030: stur            x2, [x0, #7]
    // 0x776034: LeaveFrame
    //     0x776034: mov             SP, fp
    //     0x776038: ldp             fp, lr, [SP], #0x10
    // 0x77603c: ret
    //     0x77603c: ret             
    // 0x776040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776044: b               #0x775fd0
  }
  _ ==(/* No info */) {
    // ** addr: 0x83f000, size: 0xa8
    // 0x83f000: EnterFrame
    //     0x83f000: stp             fp, lr, [SP, #-0x10]!
    //     0x83f004: mov             fp, SP
    // 0x83f008: AllocStack(0x10)
    //     0x83f008: sub             SP, SP, #0x10
    // 0x83f00c: CheckStackOverflow
    //     0x83f00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f010: cmp             SP, x16
    //     0x83f014: b.ls            #0x83f0a0
    // 0x83f018: ldr             x0, [fp, #0x10]
    // 0x83f01c: cmp             w0, NULL
    // 0x83f020: b.ne            #0x83f034
    // 0x83f024: r0 = false
    //     0x83f024: add             x0, NULL, #0x30  ; false
    // 0x83f028: LeaveFrame
    //     0x83f028: mov             SP, fp
    //     0x83f02c: ldp             fp, lr, [SP], #0x10
    // 0x83f030: ret
    //     0x83f030: ret             
    // 0x83f034: r1 = 60
    //     0x83f034: movz            x1, #0x3c
    // 0x83f038: branchIfSmi(r0, 0x83f044)
    //     0x83f038: tbz             w0, #0, #0x83f044
    // 0x83f03c: r1 = LoadClassIdInstr(r0)
    //     0x83f03c: ldur            x1, [x0, #-1]
    //     0x83f040: ubfx            x1, x1, #0xc, #0x14
    // 0x83f044: cmp             x1, #0x16f
    // 0x83f048: b.eq            #0x83f064
    // 0x83f04c: ldr             x16, [fp, #0x18]
    // 0x83f050: stp             x0, x16, [SP]
    // 0x83f054: r0 = ==()
    //     0x83f054: bl              #0x83ee58  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x83f058: LeaveFrame
    //     0x83f058: mov             SP, fp
    //     0x83f05c: ldp             fp, lr, [SP], #0x10
    // 0x83f060: ret
    //     0x83f060: ret             
    // 0x83f064: ldr             x1, [fp, #0x18]
    // 0x83f068: LoadField: r2 = r1->field_b
    //     0x83f068: ldur            x2, [x1, #0xb]
    // 0x83f06c: LoadField: r3 = r0->field_b
    //     0x83f06c: ldur            x3, [x0, #0xb]
    // 0x83f070: cmp             x2, x3
    // 0x83f074: b.ne            #0x83f090
    // 0x83f078: LoadField: r2 = r1->field_13
    //     0x83f078: ldur            x2, [x1, #0x13]
    // 0x83f07c: LoadField: r1 = r0->field_13
    //     0x83f07c: ldur            x1, [x0, #0x13]
    // 0x83f080: cmp             x2, x1
    // 0x83f084: b.ne            #0x83f090
    // 0x83f088: r0 = true
    //     0x83f088: add             x0, NULL, #0x20  ; true
    // 0x83f08c: b               #0x83f094
    // 0x83f090: r0 = false
    //     0x83f090: add             x0, NULL, #0x30  ; false
    // 0x83f094: LeaveFrame
    //     0x83f094: mov             SP, fp
    //     0x83f098: ldp             fp, lr, [SP], #0x10
    // 0x83f09c: ret
    //     0x83f09c: ret             
    // 0x83f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f0a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f0a4: b               #0x83f018
  }
  get _ length(/* No info */) {
    // ** addr: 0x92735c, size: 0x10
    // 0x92735c: LoadField: r2 = r1->field_13
    //     0x92735c: ldur            x2, [x1, #0x13]
    // 0x927360: LoadField: r3 = r1->field_b
    //     0x927360: ldur            x3, [x1, #0xb]
    // 0x927364: sub             x0, x2, x3
    // 0x927368: ret
    //     0x927368: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0x927aa0, size: 0x40
    // 0x927aa0: EnterFrame
    //     0x927aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x927aa4: mov             fp, SP
    // 0x927aa8: CheckStackOverflow
    //     0x927aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927aac: cmp             SP, x16
    //     0x927ab0: b.ls            #0x927ad8
    // 0x927ab4: LoadField: r0 = r1->field_7
    //     0x927ab4: ldur            w0, [x1, #7]
    // 0x927ab8: DecompressPointer r0
    //     0x927ab8: add             x0, x0, HEAP, lsl #32
    // 0x927abc: LoadField: r2 = r1->field_b
    //     0x927abc: ldur            x2, [x1, #0xb]
    // 0x927ac0: LoadField: r3 = r1->field_13
    //     0x927ac0: ldur            x3, [x1, #0x13]
    // 0x927ac4: mov             x1, x0
    // 0x927ac8: r0 = getText()
    //     0x927ac8: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x927acc: LeaveFrame
    //     0x927acc: mov             SP, fp
    //     0x927ad0: ldp             fp, lr, [SP], #0x10
    // 0x927ad4: ret
    //     0x927ad4: ret             
    // 0x927ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927ad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927adc: b               #0x927ab4
  }
  get _ context(/* No info */) {
    // ** addr: 0x927ae0, size: 0x190
    // 0x927ae0: EnterFrame
    //     0x927ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x927ae4: mov             fp, SP
    // 0x927ae8: AllocStack(0x28)
    //     0x927ae8: sub             SP, SP, #0x28
    // 0x927aec: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0x927aec: mov             x0, x1
    //     0x927af0: stur            x1, [fp, #-0x18]
    // 0x927af4: CheckStackOverflow
    //     0x927af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927af8: cmp             SP, x16
    //     0x927afc: b.ls            #0x927c68
    // 0x927b00: LoadField: r3 = r0->field_7
    //     0x927b00: ldur            w3, [x0, #7]
    // 0x927b04: DecompressPointer r3
    //     0x927b04: add             x3, x3, HEAP, lsl #32
    // 0x927b08: stur            x3, [fp, #-0x10]
    // 0x927b0c: LoadField: r4 = r0->field_13
    //     0x927b0c: ldur            x4, [x0, #0x13]
    // 0x927b10: mov             x1, x3
    // 0x927b14: mov             x2, x4
    // 0x927b18: stur            x4, [fp, #-8]
    // 0x927b1c: r0 = getLine()
    //     0x927b1c: bl              #0x742f04  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x927b20: ldur            x1, [fp, #-0x10]
    // 0x927b24: ldur            x2, [fp, #-8]
    // 0x927b28: stur            x0, [fp, #-0x20]
    // 0x927b2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x927b2c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x927b30: r0 = getColumn()
    //     0x927b30: bl              #0x742ca0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x927b34: cbnz            x0, #0x927bd8
    // 0x927b38: ldur            x0, [fp, #-0x20]
    // 0x927b3c: cbz             x0, #0x927bd0
    // 0x927b40: ldur            x3, [fp, #-0x18]
    // 0x927b44: ldur            x1, [fp, #-8]
    // 0x927b48: LoadField: r2 = r3->field_b
    //     0x927b48: ldur            x2, [x3, #0xb]
    // 0x927b4c: sub             x4, x1, x2
    // 0x927b50: cbnz            x4, #0x927bc4
    // 0x927b54: ldur            x3, [fp, #-0x10]
    // 0x927b58: LoadField: r1 = r3->field_b
    //     0x927b58: ldur            w1, [x3, #0xb]
    // 0x927b5c: DecompressPointer r1
    //     0x927b5c: add             x1, x1, HEAP, lsl #32
    // 0x927b60: LoadField: r2 = r1->field_b
    //     0x927b60: ldur            w2, [x1, #0xb]
    // 0x927b64: r1 = LoadInt32Instr(r2)
    //     0x927b64: sbfx            x1, x2, #1, #0x1f
    // 0x927b68: sub             x2, x1, #1
    // 0x927b6c: cmp             x0, x2
    // 0x927b70: b.ne            #0x927b7c
    // 0x927b74: r0 = ""
    //     0x927b74: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x927b78: b               #0x927bb8
    // 0x927b7c: mov             x1, x3
    // 0x927b80: mov             x2, x0
    // 0x927b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x927b84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x927b88: r0 = getOffset()
    //     0x927b88: bl              #0x927c70  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x927b8c: mov             x3, x0
    // 0x927b90: ldur            x0, [fp, #-0x20]
    // 0x927b94: stur            x3, [fp, #-0x28]
    // 0x927b98: add             x2, x0, #1
    // 0x927b9c: ldur            x1, [fp, #-0x10]
    // 0x927ba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x927ba0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x927ba4: r0 = getOffset()
    //     0x927ba4: bl              #0x927c70  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x927ba8: ldur            x1, [fp, #-0x10]
    // 0x927bac: ldur            x2, [fp, #-0x28]
    // 0x927bb0: mov             x3, x0
    // 0x927bb4: r0 = getText()
    //     0x927bb4: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x927bb8: LeaveFrame
    //     0x927bb8: mov             SP, fp
    //     0x927bbc: ldp             fp, lr, [SP], #0x10
    // 0x927bc0: ret
    //     0x927bc0: ret             
    // 0x927bc4: mov             x0, x3
    // 0x927bc8: mov             x3, x1
    // 0x927bcc: b               #0x927c2c
    // 0x927bd0: ldur            x3, [fp, #-0x18]
    // 0x927bd4: b               #0x927be0
    // 0x927bd8: ldur            x3, [fp, #-0x18]
    // 0x927bdc: ldur            x0, [fp, #-0x20]
    // 0x927be0: ldur            x4, [fp, #-0x10]
    // 0x927be4: LoadField: r1 = r4->field_b
    //     0x927be4: ldur            w1, [x4, #0xb]
    // 0x927be8: DecompressPointer r1
    //     0x927be8: add             x1, x1, HEAP, lsl #32
    // 0x927bec: LoadField: r2 = r1->field_b
    //     0x927bec: ldur            w2, [x1, #0xb]
    // 0x927bf0: r1 = LoadInt32Instr(r2)
    //     0x927bf0: sbfx            x1, x2, #1, #0x1f
    // 0x927bf4: sub             x2, x1, #1
    // 0x927bf8: cmp             x0, x2
    // 0x927bfc: b.ne            #0x927c14
    // 0x927c00: LoadField: r0 = r4->field_f
    //     0x927c00: ldur            w0, [x4, #0xf]
    // 0x927c04: DecompressPointer r0
    //     0x927c04: add             x0, x0, HEAP, lsl #32
    // 0x927c08: LoadField: r1 = r0->field_13
    //     0x927c08: ldur            w1, [x0, #0x13]
    // 0x927c0c: r0 = LoadInt32Instr(r1)
    //     0x927c0c: sbfx            x0, x1, #1, #0x1f
    // 0x927c10: b               #0x927c24
    // 0x927c14: add             x2, x0, #1
    // 0x927c18: mov             x1, x4
    // 0x927c1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x927c1c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x927c20: r0 = getOffset()
    //     0x927c20: bl              #0x927c70  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x927c24: mov             x3, x0
    // 0x927c28: ldur            x0, [fp, #-0x18]
    // 0x927c2c: stur            x3, [fp, #-8]
    // 0x927c30: LoadField: r2 = r0->field_b
    //     0x927c30: ldur            x2, [x0, #0xb]
    // 0x927c34: ldur            x1, [fp, #-0x10]
    // 0x927c38: r0 = getLine()
    //     0x927c38: bl              #0x742f04  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x927c3c: ldur            x1, [fp, #-0x10]
    // 0x927c40: mov             x2, x0
    // 0x927c44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x927c44: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x927c48: r0 = getOffset()
    //     0x927c48: bl              #0x927c70  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x927c4c: ldur            x1, [fp, #-0x10]
    // 0x927c50: mov             x2, x0
    // 0x927c54: ldur            x3, [fp, #-8]
    // 0x927c58: r0 = getText()
    //     0x927c58: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x927c5c: LeaveFrame
    //     0x927c5c: mov             SP, fp
    //     0x927c60: ldp             fp, lr, [SP], #0x10
    // 0x927c64: ret
    //     0x927c64: ret             
    // 0x927c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927c6c: b               #0x927b00
  }
  get _ start(/* No info */) {
    // ** addr: 0x927f68, size: 0x5c
    // 0x927f68: EnterFrame
    //     0x927f68: stp             fp, lr, [SP, #-0x10]!
    //     0x927f6c: mov             fp, SP
    // 0x927f70: AllocStack(0x10)
    //     0x927f70: sub             SP, SP, #0x10
    // 0x927f74: CheckStackOverflow
    //     0x927f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927f78: cmp             SP, x16
    //     0x927f7c: b.ls            #0x927fbc
    // 0x927f80: LoadField: r2 = r1->field_7
    //     0x927f80: ldur            w2, [x1, #7]
    // 0x927f84: DecompressPointer r2
    //     0x927f84: add             x2, x2, HEAP, lsl #32
    // 0x927f88: stur            x2, [fp, #-0x10]
    // 0x927f8c: LoadField: r3 = r1->field_b
    //     0x927f8c: ldur            x3, [x1, #0xb]
    // 0x927f90: stur            x3, [fp, #-8]
    // 0x927f94: r0 = FileLocation()
    //     0x927f94: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x927f98: mov             x1, x0
    // 0x927f9c: ldur            x2, [fp, #-0x10]
    // 0x927fa0: ldur            x3, [fp, #-8]
    // 0x927fa4: stur            x0, [fp, #-0x10]
    // 0x927fa8: r0 = FileLocation._()
    //     0x927fa8: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x927fac: ldur            x0, [fp, #-0x10]
    // 0x927fb0: LeaveFrame
    //     0x927fb0: mov             SP, fp
    //     0x927fb4: ldp             fp, lr, [SP], #0x10
    // 0x927fb8: ret
    //     0x927fb8: ret             
    // 0x927fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927fbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927fc0: b               #0x927f80
  }
  get _ end(/* No info */) {
    // ** addr: 0x927fc4, size: 0x5c
    // 0x927fc4: EnterFrame
    //     0x927fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x927fc8: mov             fp, SP
    // 0x927fcc: AllocStack(0x10)
    //     0x927fcc: sub             SP, SP, #0x10
    // 0x927fd0: CheckStackOverflow
    //     0x927fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927fd4: cmp             SP, x16
    //     0x927fd8: b.ls            #0x928018
    // 0x927fdc: LoadField: r2 = r1->field_7
    //     0x927fdc: ldur            w2, [x1, #7]
    // 0x927fe0: DecompressPointer r2
    //     0x927fe0: add             x2, x2, HEAP, lsl #32
    // 0x927fe4: stur            x2, [fp, #-0x10]
    // 0x927fe8: LoadField: r3 = r1->field_13
    //     0x927fe8: ldur            x3, [x1, #0x13]
    // 0x927fec: stur            x3, [fp, #-8]
    // 0x927ff0: r0 = FileLocation()
    //     0x927ff0: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x927ff4: mov             x1, x0
    // 0x927ff8: ldur            x2, [fp, #-0x10]
    // 0x927ffc: ldur            x3, [fp, #-8]
    // 0x928000: stur            x0, [fp, #-0x10]
    // 0x928004: r0 = FileLocation._()
    //     0x928004: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x928008: ldur            x0, [fp, #-0x10]
    // 0x92800c: LeaveFrame
    //     0x92800c: mov             SP, fp
    //     0x928010: ldp             fp, lr, [SP], #0x10
    // 0x928014: ret
    //     0x928014: ret             
    // 0x928018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92801c: b               #0x927fdc
  }
}

// class id: 370, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 373, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x48e368, size: 0x178
    // 0x48e368: EnterFrame
    //     0x48e368: stp             fp, lr, [SP, #-0x10]!
    //     0x48e36c: mov             fp, SP
    // 0x48e370: AllocStack(0x20)
    //     0x48e370: sub             SP, SP, #0x20
    // 0x48e374: SetupParameters(FileLocation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x48e374: mov             x16, x2
    //     0x48e378: mov             x2, x1
    //     0x48e37c: mov             x1, x16
    //     0x48e380: stur            x3, [fp, #-8]
    // 0x48e384: CheckStackOverflow
    //     0x48e384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e388: cmp             SP, x16
    //     0x48e38c: b.ls            #0x48e4d8
    // 0x48e390: mov             x0, x1
    // 0x48e394: StoreField: r2->field_7 = r0
    //     0x48e394: stur            w0, [x2, #7]
    //     0x48e398: ldurb           w16, [x2, #-1]
    //     0x48e39c: ldurb           w17, [x0, #-1]
    //     0x48e3a0: and             x16, x17, x16, lsr #2
    //     0x48e3a4: tst             x16, HEAP, lsr #32
    //     0x48e3a8: b.eq            #0x48e3b0
    //     0x48e3ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x48e3b0: StoreField: r2->field_b = r3
    //     0x48e3b0: stur            x3, [x2, #0xb]
    // 0x48e3b4: tbnz            x3, #0x3f, #0x48e3e4
    // 0x48e3b8: LoadField: r0 = r1->field_f
    //     0x48e3b8: ldur            w0, [x1, #0xf]
    // 0x48e3bc: DecompressPointer r0
    //     0x48e3bc: add             x0, x0, HEAP, lsl #32
    // 0x48e3c0: LoadField: r4 = r0->field_13
    //     0x48e3c0: ldur            w4, [x0, #0x13]
    // 0x48e3c4: stur            x4, [fp, #-0x18]
    // 0x48e3c8: r0 = LoadInt32Instr(r4)
    //     0x48e3c8: sbfx            x0, x4, #1, #0x1f
    // 0x48e3cc: cmp             x3, x0
    // 0x48e3d0: b.gt            #0x48e454
    // 0x48e3d4: r0 = Null
    //     0x48e3d4: mov             x0, NULL
    // 0x48e3d8: LeaveFrame
    //     0x48e3d8: mov             SP, fp
    //     0x48e3dc: ldp             fp, lr, [SP], #0x10
    // 0x48e3e0: ret
    //     0x48e3e0: ret             
    // 0x48e3e4: r1 = Null
    //     0x48e3e4: mov             x1, NULL
    // 0x48e3e8: r2 = 6
    //     0x48e3e8: movz            x2, #0x6
    // 0x48e3ec: r0 = AllocateArray()
    //     0x48e3ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x48e3f0: mov             x2, x0
    // 0x48e3f4: r16 = "Offset may not be negative, was "
    //     0x48e3f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd0] "Offset may not be negative, was "
    //     0x48e3f8: ldr             x16, [x16, #0xfd0]
    // 0x48e3fc: StoreField: r2->field_f = r16
    //     0x48e3fc: stur            w16, [x2, #0xf]
    // 0x48e400: ldur            x3, [fp, #-8]
    // 0x48e404: r0 = BoxInt64Instr(r3)
    //     0x48e404: sbfiz           x0, x3, #1, #0x1f
    //     0x48e408: cmp             x3, x0, asr #1
    //     0x48e40c: b.eq            #0x48e418
    //     0x48e410: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e414: stur            x3, [x0, #7]
    // 0x48e418: StoreField: r2->field_13 = r0
    //     0x48e418: stur            w0, [x2, #0x13]
    // 0x48e41c: r16 = "."
    //     0x48e41c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x48e420: ArrayStore: r2[0] = r16  ; List_4
    //     0x48e420: stur            w16, [x2, #0x17]
    // 0x48e424: str             x2, [SP]
    // 0x48e428: r0 = _interpolate()
    //     0x48e428: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x48e42c: stur            x0, [fp, #-0x10]
    // 0x48e430: r0 = RangeError()
    //     0x48e430: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x48e434: mov             x1, x0
    // 0x48e438: ldur            x0, [fp, #-0x10]
    // 0x48e43c: ArrayStore: r1[0] = r0  ; List_4
    //     0x48e43c: stur            w0, [x1, #0x17]
    // 0x48e440: r0 = false
    //     0x48e440: add             x0, NULL, #0x30  ; false
    // 0x48e444: StoreField: r1->field_b = r0
    //     0x48e444: stur            w0, [x1, #0xb]
    // 0x48e448: mov             x0, x1
    // 0x48e44c: r0 = Throw()
    //     0x48e44c: bl              #0x933dc8  ; ThrowStub
    // 0x48e450: brk             #0
    // 0x48e454: r0 = false
    //     0x48e454: add             x0, NULL, #0x30  ; false
    // 0x48e458: r1 = Null
    //     0x48e458: mov             x1, NULL
    // 0x48e45c: r2 = 10
    //     0x48e45c: movz            x2, #0xa
    // 0x48e460: r0 = AllocateArray()
    //     0x48e460: bl              #0x935bc4  ; AllocateArrayStub
    // 0x48e464: mov             x2, x0
    // 0x48e468: r16 = "Offset "
    //     0x48e468: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd8] "Offset "
    //     0x48e46c: ldr             x16, [x16, #0xfd8]
    // 0x48e470: StoreField: r2->field_f = r16
    //     0x48e470: stur            w16, [x2, #0xf]
    // 0x48e474: ldur            x3, [fp, #-8]
    // 0x48e478: r0 = BoxInt64Instr(r3)
    //     0x48e478: sbfiz           x0, x3, #1, #0x1f
    //     0x48e47c: cmp             x3, x0, asr #1
    //     0x48e480: b.eq            #0x48e48c
    //     0x48e484: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e488: stur            x3, [x0, #7]
    // 0x48e48c: StoreField: r2->field_13 = r0
    //     0x48e48c: stur            w0, [x2, #0x13]
    // 0x48e490: r16 = " must not be greater than the number of characters in the file, "
    //     0x48e490: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] " must not be greater than the number of characters in the file, "
    // 0x48e494: ArrayStore: r2[0] = r16  ; List_4
    //     0x48e494: stur            w16, [x2, #0x17]
    // 0x48e498: ldur            x0, [fp, #-0x18]
    // 0x48e49c: StoreField: r2->field_1b = r0
    //     0x48e49c: stur            w0, [x2, #0x1b]
    // 0x48e4a0: r16 = "."
    //     0x48e4a0: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x48e4a4: StoreField: r2->field_1f = r16
    //     0x48e4a4: stur            w16, [x2, #0x1f]
    // 0x48e4a8: str             x2, [SP]
    // 0x48e4ac: r0 = _interpolate()
    //     0x48e4ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x48e4b0: stur            x0, [fp, #-0x10]
    // 0x48e4b4: r0 = RangeError()
    //     0x48e4b4: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x48e4b8: mov             x1, x0
    // 0x48e4bc: ldur            x0, [fp, #-0x10]
    // 0x48e4c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x48e4c0: stur            w0, [x1, #0x17]
    // 0x48e4c4: r0 = false
    //     0x48e4c4: add             x0, NULL, #0x30  ; false
    // 0x48e4c8: StoreField: r1->field_b = r0
    //     0x48e4c8: stur            w0, [x1, #0xb]
    // 0x48e4cc: mov             x0, x1
    // 0x48e4d0: r0 = Throw()
    //     0x48e4d0: bl              #0x933dc8  ; ThrowStub
    // 0x48e4d4: brk             #0
    // 0x48e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e4d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e4dc: b               #0x48e390
  }
  get _ column(/* No info */) {
    // ** addr: 0x927ed4, size: 0x40
    // 0x927ed4: EnterFrame
    //     0x927ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x927ed8: mov             fp, SP
    // 0x927edc: CheckStackOverflow
    //     0x927edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927ee0: cmp             SP, x16
    //     0x927ee4: b.ls            #0x927f0c
    // 0x927ee8: LoadField: r0 = r1->field_7
    //     0x927ee8: ldur            w0, [x1, #7]
    // 0x927eec: DecompressPointer r0
    //     0x927eec: add             x0, x0, HEAP, lsl #32
    // 0x927ef0: LoadField: r2 = r1->field_b
    //     0x927ef0: ldur            x2, [x1, #0xb]
    // 0x927ef4: mov             x1, x0
    // 0x927ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x927ef8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x927efc: r0 = getColumn()
    //     0x927efc: bl              #0x742ca0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x927f00: LeaveFrame
    //     0x927f00: mov             SP, fp
    //     0x927f04: ldp             fp, lr, [SP], #0x10
    // 0x927f08: ret
    //     0x927f08: ret             
    // 0x927f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927f10: b               #0x927ee8
  }
  get _ line(/* No info */) {
    // ** addr: 0x927f1c, size: 0x3c
    // 0x927f1c: EnterFrame
    //     0x927f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x927f20: mov             fp, SP
    // 0x927f24: CheckStackOverflow
    //     0x927f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927f28: cmp             SP, x16
    //     0x927f2c: b.ls            #0x927f50
    // 0x927f30: LoadField: r0 = r1->field_7
    //     0x927f30: ldur            w0, [x1, #7]
    // 0x927f34: DecompressPointer r0
    //     0x927f34: add             x0, x0, HEAP, lsl #32
    // 0x927f38: LoadField: r2 = r1->field_b
    //     0x927f38: ldur            x2, [x1, #0xb]
    // 0x927f3c: mov             x1, x0
    // 0x927f40: r0 = getLine()
    //     0x927f40: bl              #0x742f04  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x927f44: LeaveFrame
    //     0x927f44: mov             SP, fp
    //     0x927f48: ldp             fp, lr, [SP], #0x10
    // 0x927f4c: ret
    //     0x927f4c: ret             
    // 0x927f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927f50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927f54: b               #0x927f30
  }
}

// class id: 374, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x487900, size: 0x64
    // 0x487900: EnterFrame
    //     0x487900: stp             fp, lr, [SP, #-0x10]!
    //     0x487904: mov             fp, SP
    // 0x487908: AllocStack(0x18)
    //     0x487908: sub             SP, SP, #0x18
    // 0x48790c: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x48790c: mov             x5, x3
    //     0x487910: stur            x3, [fp, #-0x18]
    //     0x487914: mov             x3, x2
    //     0x487918: stur            x2, [fp, #-0x10]
    //     0x48791c: mov             x2, x1
    //     0x487920: stur            x1, [fp, #-8]
    // 0x487924: CheckStackOverflow
    //     0x487924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487928: cmp             SP, x16
    //     0x48792c: b.ls            #0x48795c
    // 0x487930: r0 = _FileSpan()
    //     0x487930: bl              #0x487b7c  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x487934: mov             x1, x0
    // 0x487938: ldur            x2, [fp, #-8]
    // 0x48793c: ldur            x3, [fp, #-0x10]
    // 0x487940: ldur            x5, [fp, #-0x18]
    // 0x487944: stur            x0, [fp, #-8]
    // 0x487948: r0 = _FileSpan()
    //     0x487948: bl              #0x487964  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x48794c: ldur            x0, [fp, #-8]
    // 0x487950: LeaveFrame
    //     0x487950: mov             SP, fp
    //     0x487954: ldp             fp, lr, [SP], #0x10
    // 0x487958: ret
    //     0x487958: ret             
    // 0x48795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48795c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487960: b               #0x487930
  }
  _ SourceFile._fromList(/* No info */) {
    // ** addr: 0x487b88, size: 0x264
    // 0x487b88: EnterFrame
    //     0x487b88: stp             fp, lr, [SP, #-0x10]!
    //     0x487b8c: mov             fp, SP
    // 0x487b90: AllocStack(0x50)
    //     0x487b90: sub             SP, SP, #0x50
    // 0x487b94: r0 = 2
    //     0x487b94: movz            x0, #0x2
    // 0x487b98: mov             x4, x1
    // 0x487b9c: mov             x3, x2
    // 0x487ba0: stur            x1, [fp, #-8]
    // 0x487ba4: stur            x2, [fp, #-0x10]
    // 0x487ba8: CheckStackOverflow
    //     0x487ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487bac: cmp             SP, x16
    //     0x487bb0: b.ls            #0x487dd8
    // 0x487bb4: mov             x2, x0
    // 0x487bb8: r1 = Null
    //     0x487bb8: mov             x1, NULL
    // 0x487bbc: r0 = AllocateArray()
    //     0x487bbc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x487bc0: stur            x0, [fp, #-0x18]
    // 0x487bc4: StoreField: r0->field_f = rZR
    //     0x487bc4: stur            wzr, [x0, #0xf]
    // 0x487bc8: r1 = <int>
    //     0x487bc8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x487bcc: r0 = AllocateGrowableArray()
    //     0x487bcc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x487bd0: mov             x2, x0
    // 0x487bd4: ldur            x1, [fp, #-0x18]
    // 0x487bd8: stur            x2, [fp, #-0x28]
    // 0x487bdc: StoreField: r2->field_f = r1
    //     0x487bdc: stur            w1, [x2, #0xf]
    // 0x487be0: r0 = 2
    //     0x487be0: movz            x0, #0x2
    // 0x487be4: StoreField: r2->field_b = r0
    //     0x487be4: stur            w0, [x2, #0xb]
    // 0x487be8: mov             x0, x2
    // 0x487bec: ldur            x3, [fp, #-8]
    // 0x487bf0: StoreField: r3->field_b = r0
    //     0x487bf0: stur            w0, [x3, #0xb]
    //     0x487bf4: ldurb           w16, [x3, #-1]
    //     0x487bf8: ldurb           w17, [x0, #-1]
    //     0x487bfc: and             x16, x17, x16, lsr #2
    //     0x487c00: tst             x16, HEAP, lsr #32
    //     0x487c04: b.eq            #0x487c0c
    //     0x487c08: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x487c0c: ldur            x0, [fp, #-0x10]
    // 0x487c10: LoadField: r5 = r0->field_b
    //     0x487c10: ldur            w5, [x0, #0xb]
    // 0x487c14: DecompressPointer r5
    //     0x487c14: add             x5, x5, HEAP, lsl #32
    // 0x487c18: stur            x5, [fp, #-0x20]
    // 0x487c1c: LoadField: r0 = r5->field_7
    //     0x487c1c: ldur            w0, [x5, #7]
    // 0x487c20: mov             x4, x0
    // 0x487c24: stur            x0, [fp, #-0x10]
    // 0x487c28: r0 = AllocateUint32Array()
    //     0x487c28: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x487c2c: mov             x2, x0
    // 0x487c30: ldur            x1, [fp, #-8]
    // 0x487c34: stur            x2, [fp, #-0x50]
    // 0x487c38: StoreField: r1->field_f = r0
    //     0x487c38: stur            w0, [x1, #0xf]
    //     0x487c3c: ldurb           w16, [x1, #-1]
    //     0x487c40: ldurb           w17, [x0, #-1]
    //     0x487c44: and             x16, x17, x16, lsr #2
    //     0x487c48: tst             x16, HEAP, lsr #32
    //     0x487c4c: b.eq            #0x487c54
    //     0x487c50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x487c54: ldur            x0, [fp, #-0x10]
    // 0x487c58: r3 = LoadInt32Instr(r0)
    //     0x487c58: sbfx            x3, x0, #1, #0x1f
    // 0x487c5c: ldur            x0, [fp, #-0x20]
    // 0x487c60: stur            x3, [fp, #-0x48]
    // 0x487c64: r4 = LoadClassIdInstr(r0)
    //     0x487c64: ldur            x4, [x0, #-1]
    //     0x487c68: ubfx            x4, x4, #0xc, #0x14
    // 0x487c6c: lsl             x4, x4, #1
    // 0x487c70: stur            x4, [fp, #-8]
    // 0x487c74: ldur            x1, [fp, #-0x18]
    // 0x487c78: ldur            x5, [fp, #-0x28]
    // 0x487c7c: r7 = 0
    //     0x487c7c: movz            x7, #0
    // 0x487c80: r6 = 1
    //     0x487c80: movz            x6, #0x1
    // 0x487c84: stur            x7, [fp, #-0x38]
    // 0x487c88: stur            x6, [fp, #-0x40]
    // 0x487c8c: CheckStackOverflow
    //     0x487c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487c90: cmp             SP, x16
    //     0x487c94: b.ls            #0x487de0
    // 0x487c98: cmp             x7, x3
    // 0x487c9c: b.ge            #0x487dc8
    // 0x487ca0: cmp             w4, #0xbc
    // 0x487ca4: b.ne            #0x487cb4
    // 0x487ca8: ArrayLoad: r8 = r0[r7]  ; TypedUnsigned_1
    //     0x487ca8: add             x16, x0, x7
    //     0x487cac: ldrb            w8, [x16, #0xf]
    // 0x487cb0: b               #0x487cbc
    // 0x487cb4: add             x16, x0, x7, lsl #1
    // 0x487cb8: ldurh           w8, [x16, #0xf]
    // 0x487cbc: mov             x9, x8
    // 0x487cc0: ubfx            x9, x9, #0, #0x20
    // 0x487cc4: ArrayStore: r2[r7] = r9  ; List_4
    //     0x487cc4: add             x10, x2, x7, lsl #2
    //     0x487cc8: stur            w9, [x10, #0x17]
    // 0x487ccc: cmp             x8, #0xd
    // 0x487cd0: b.ne            #0x487d18
    // 0x487cd4: add             x8, x7, #1
    // 0x487cd8: cmp             x8, x3
    // 0x487cdc: b.ge            #0x487d20
    // 0x487ce0: cmp             w4, #0xbc
    // 0x487ce4: b.ne            #0x487cfc
    // 0x487ce8: ArrayLoad: r9 = r0[r8]  ; TypedUnsigned_1
    //     0x487ce8: add             x16, x0, x8
    //     0x487cec: ldrb            w9, [x16, #0xf]
    // 0x487cf0: cmp             x9, #0xa
    // 0x487cf4: b.eq            #0x487d0c
    // 0x487cf8: b               #0x487d20
    // 0x487cfc: add             x16, x0, x8, lsl #1
    // 0x487d00: ldurh           w9, [x16, #0xf]
    // 0x487d04: cmp             x9, #0xa
    // 0x487d08: b.ne            #0x487d20
    // 0x487d0c: mov             x2, x5
    // 0x487d10: mov             x3, x6
    // 0x487d14: b               #0x487d9c
    // 0x487d18: cmp             x8, #0xa
    // 0x487d1c: b.ne            #0x487d94
    // 0x487d20: add             x8, x7, #1
    // 0x487d24: stur            x8, [fp, #-0x30]
    // 0x487d28: LoadField: r9 = r1->field_b
    //     0x487d28: ldur            w9, [x1, #0xb]
    // 0x487d2c: r1 = LoadInt32Instr(r9)
    //     0x487d2c: sbfx            x1, x9, #1, #0x1f
    // 0x487d30: cmp             x6, x1
    // 0x487d34: b.ne            #0x487d40
    // 0x487d38: mov             x1, x5
    // 0x487d3c: r0 = _growToNextCapacity()
    //     0x487d3c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x487d40: ldur            x4, [fp, #-0x30]
    // 0x487d44: ldur            x2, [fp, #-0x28]
    // 0x487d48: ldur            x3, [fp, #-0x40]
    // 0x487d4c: add             x5, x3, #1
    // 0x487d50: r0 = BoxInt64Instr(r5)
    //     0x487d50: sbfiz           x0, x5, #1, #0x1f
    //     0x487d54: cmp             x5, x0, asr #1
    //     0x487d58: b.eq            #0x487d64
    //     0x487d5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487d60: stur            x5, [x0, #7]
    // 0x487d64: StoreField: r2->field_b = r0
    //     0x487d64: stur            w0, [x2, #0xb]
    // 0x487d68: mov             x0, x5
    // 0x487d6c: mov             x1, x3
    // 0x487d70: cmp             x1, x0
    // 0x487d74: b.hs            #0x487de8
    // 0x487d78: LoadField: r0 = r2->field_f
    //     0x487d78: ldur            w0, [x2, #0xf]
    // 0x487d7c: DecompressPointer r0
    //     0x487d7c: add             x0, x0, HEAP, lsl #32
    // 0x487d80: lsl             x6, x4, #1
    // 0x487d84: ArrayStore: r0[r3] = r6  ; Unknown_4
    //     0x487d84: add             x4, x0, x3, lsl #2
    //     0x487d88: stur            w6, [x4, #0xf]
    // 0x487d8c: mov             x6, x5
    // 0x487d90: b               #0x487da4
    // 0x487d94: mov             x2, x5
    // 0x487d98: mov             x3, x6
    // 0x487d9c: mov             x0, x1
    // 0x487da0: mov             x6, x3
    // 0x487da4: ldur            x1, [fp, #-0x38]
    // 0x487da8: add             x7, x1, #1
    // 0x487dac: mov             x1, x0
    // 0x487db0: ldur            x0, [fp, #-0x20]
    // 0x487db4: mov             x5, x2
    // 0x487db8: ldur            x2, [fp, #-0x50]
    // 0x487dbc: ldur            x4, [fp, #-8]
    // 0x487dc0: ldur            x3, [fp, #-0x48]
    // 0x487dc4: b               #0x487c84
    // 0x487dc8: r0 = Null
    //     0x487dc8: mov             x0, NULL
    // 0x487dcc: LeaveFrame
    //     0x487dcc: mov             SP, fp
    //     0x487dd0: ldp             fp, lr, [SP], #0x10
    // 0x487dd4: ret
    //     0x487dd4: ret             
    // 0x487dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487ddc: b               #0x487bb4
    // 0x487de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487de4: b               #0x487c98
    // 0x487de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x487de8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0x73af1c, size: 0x68
    // 0x73af1c: EnterFrame
    //     0x73af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x73af20: mov             fp, SP
    // 0x73af24: AllocStack(0x8)
    //     0x73af24: sub             SP, SP, #8
    // 0x73af28: CheckStackOverflow
    //     0x73af28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73af2c: cmp             SP, x16
    //     0x73af30: b.ls            #0x73af7c
    // 0x73af34: LoadField: r4 = r1->field_f
    //     0x73af34: ldur            w4, [x1, #0xf]
    // 0x73af38: DecompressPointer r4
    //     0x73af38: add             x4, x4, HEAP, lsl #32
    // 0x73af3c: r0 = BoxInt64Instr(r3)
    //     0x73af3c: sbfiz           x0, x3, #1, #0x1f
    //     0x73af40: cmp             x3, x0, asr #1
    //     0x73af44: b.eq            #0x73af50
    //     0x73af48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73af4c: stur            x3, [x0, #7]
    // 0x73af50: str             x0, [SP]
    // 0x73af54: mov             x1, x4
    // 0x73af58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73af58: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73af5c: r0 = sublist()
    //     0x73af5c: bl              #0x79eecc  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x73af60: mov             x1, x0
    // 0x73af64: r2 = 0
    //     0x73af64: movz            x2, #0
    // 0x73af68: r3 = Null
    //     0x73af68: mov             x3, NULL
    // 0x73af6c: r0 = createFromCharCodes()
    //     0x73af6c: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x73af70: LeaveFrame
    //     0x73af70: mov             SP, fp
    //     0x73af74: ldp             fp, lr, [SP], #0x10
    // 0x73af78: ret
    //     0x73af78: ret             
    // 0x73af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73af7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73af80: b               #0x73af34
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x742ca0, size: 0x264
    // 0x742ca0: EnterFrame
    //     0x742ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x742ca4: mov             fp, SP
    // 0x742ca8: AllocStack(0x28)
    //     0x742ca8: sub             SP, SP, #0x28
    // 0x742cac: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x742cac: mov             x3, x1
    //     0x742cb0: mov             x0, x2
    //     0x742cb4: stur            x1, [fp, #-8]
    //     0x742cb8: stur            x2, [fp, #-0x10]
    // 0x742cbc: CheckStackOverflow
    //     0x742cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742cc0: cmp             SP, x16
    //     0x742cc4: b.ls            #0x742ef8
    // 0x742cc8: tbnz            x0, #0x3f, #0x742d70
    // 0x742ccc: LoadField: r1 = r3->field_f
    //     0x742ccc: ldur            w1, [x3, #0xf]
    // 0x742cd0: DecompressPointer r1
    //     0x742cd0: add             x1, x1, HEAP, lsl #32
    // 0x742cd4: LoadField: r4 = r1->field_13
    //     0x742cd4: ldur            w4, [x1, #0x13]
    // 0x742cd8: stur            x4, [fp, #-0x18]
    // 0x742cdc: r1 = LoadInt32Instr(r4)
    //     0x742cdc: sbfx            x1, x4, #1, #0x1f
    // 0x742ce0: cmp             x0, x1
    // 0x742ce4: b.gt            #0x742de4
    // 0x742ce8: mov             x1, x3
    // 0x742cec: mov             x2, x0
    // 0x742cf0: r0 = getLine()
    //     0x742cf0: bl              #0x742f04  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x742cf4: mov             x2, x0
    // 0x742cf8: ldur            x0, [fp, #-8]
    // 0x742cfc: LoadField: r3 = r0->field_b
    //     0x742cfc: ldur            w3, [x0, #0xb]
    // 0x742d00: DecompressPointer r3
    //     0x742d00: add             x3, x3, HEAP, lsl #32
    // 0x742d04: LoadField: r0 = r3->field_b
    //     0x742d04: ldur            w0, [x3, #0xb]
    // 0x742d08: r1 = LoadInt32Instr(r0)
    //     0x742d08: sbfx            x1, x0, #1, #0x1f
    // 0x742d0c: mov             x0, x1
    // 0x742d10: mov             x1, x2
    // 0x742d14: cmp             x1, x0
    // 0x742d18: b.hs            #0x742f00
    // 0x742d1c: LoadField: r4 = r3->field_f
    //     0x742d1c: ldur            w4, [x3, #0xf]
    // 0x742d20: DecompressPointer r4
    //     0x742d20: add             x4, x4, HEAP, lsl #32
    // 0x742d24: r0 = BoxInt64Instr(r2)
    //     0x742d24: sbfiz           x0, x2, #1, #0x1f
    //     0x742d28: cmp             x2, x0, asr #1
    //     0x742d2c: b.eq            #0x742d38
    //     0x742d30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742d34: stur            x2, [x0, #7]
    // 0x742d38: stur            x0, [fp, #-0x20]
    // 0x742d3c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x742d3c: add             x16, x4, x2, lsl #2
    //     0x742d40: ldur            w1, [x16, #0xf]
    // 0x742d44: DecompressPointer r1
    //     0x742d44: add             x1, x1, HEAP, lsl #32
    // 0x742d48: r2 = LoadInt32Instr(r1)
    //     0x742d48: sbfx            x2, x1, #1, #0x1f
    //     0x742d4c: tbz             w1, #0, #0x742d54
    //     0x742d50: ldur            x2, [x1, #7]
    // 0x742d54: ldur            x3, [fp, #-0x10]
    // 0x742d58: cmp             x2, x3
    // 0x742d5c: b.gt            #0x742e70
    // 0x742d60: sub             x0, x3, x2
    // 0x742d64: LeaveFrame
    //     0x742d64: mov             SP, fp
    //     0x742d68: ldp             fp, lr, [SP], #0x10
    // 0x742d6c: ret
    //     0x742d6c: ret             
    // 0x742d70: mov             x3, x0
    // 0x742d74: r1 = Null
    //     0x742d74: mov             x1, NULL
    // 0x742d78: r2 = 6
    //     0x742d78: movz            x2, #0x6
    // 0x742d7c: r0 = AllocateArray()
    //     0x742d7c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x742d80: mov             x2, x0
    // 0x742d84: r16 = "Offset may not be negative, was "
    //     0x742d84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd0] "Offset may not be negative, was "
    //     0x742d88: ldr             x16, [x16, #0xfd0]
    // 0x742d8c: StoreField: r2->field_f = r16
    //     0x742d8c: stur            w16, [x2, #0xf]
    // 0x742d90: ldur            x3, [fp, #-0x10]
    // 0x742d94: r0 = BoxInt64Instr(r3)
    //     0x742d94: sbfiz           x0, x3, #1, #0x1f
    //     0x742d98: cmp             x3, x0, asr #1
    //     0x742d9c: b.eq            #0x742da8
    //     0x742da0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742da4: stur            x3, [x0, #7]
    // 0x742da8: StoreField: r2->field_13 = r0
    //     0x742da8: stur            w0, [x2, #0x13]
    // 0x742dac: r16 = "."
    //     0x742dac: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x742db0: ArrayStore: r2[0] = r16  ; List_4
    //     0x742db0: stur            w16, [x2, #0x17]
    // 0x742db4: str             x2, [SP]
    // 0x742db8: r0 = _interpolate()
    //     0x742db8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x742dbc: stur            x0, [fp, #-8]
    // 0x742dc0: r0 = RangeError()
    //     0x742dc0: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x742dc4: mov             x1, x0
    // 0x742dc8: ldur            x0, [fp, #-8]
    // 0x742dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x742dcc: stur            w0, [x1, #0x17]
    // 0x742dd0: r0 = false
    //     0x742dd0: add             x0, NULL, #0x30  ; false
    // 0x742dd4: StoreField: r1->field_b = r0
    //     0x742dd4: stur            w0, [x1, #0xb]
    // 0x742dd8: mov             x0, x1
    // 0x742ddc: r0 = Throw()
    //     0x742ddc: bl              #0x933dc8  ; ThrowStub
    // 0x742de0: brk             #0
    // 0x742de4: mov             x3, x0
    // 0x742de8: r0 = false
    //     0x742de8: add             x0, NULL, #0x30  ; false
    // 0x742dec: r1 = Null
    //     0x742dec: mov             x1, NULL
    // 0x742df0: r2 = 10
    //     0x742df0: movz            x2, #0xa
    // 0x742df4: r0 = AllocateArray()
    //     0x742df4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x742df8: mov             x2, x0
    // 0x742dfc: r16 = "Offset "
    //     0x742dfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd8] "Offset "
    //     0x742e00: ldr             x16, [x16, #0xfd8]
    // 0x742e04: StoreField: r2->field_f = r16
    //     0x742e04: stur            w16, [x2, #0xf]
    // 0x742e08: ldur            x3, [fp, #-0x10]
    // 0x742e0c: r0 = BoxInt64Instr(r3)
    //     0x742e0c: sbfiz           x0, x3, #1, #0x1f
    //     0x742e10: cmp             x3, x0, asr #1
    //     0x742e14: b.eq            #0x742e20
    //     0x742e18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742e1c: stur            x3, [x0, #7]
    // 0x742e20: StoreField: r2->field_13 = r0
    //     0x742e20: stur            w0, [x2, #0x13]
    // 0x742e24: r16 = " must be not be greater than the number of characters in the file, "
    //     0x742e24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e0] " must be not be greater than the number of characters in the file, "
    //     0x742e28: ldr             x16, [x16, #0x3e0]
    // 0x742e2c: ArrayStore: r2[0] = r16  ; List_4
    //     0x742e2c: stur            w16, [x2, #0x17]
    // 0x742e30: ldur            x0, [fp, #-0x18]
    // 0x742e34: StoreField: r2->field_1b = r0
    //     0x742e34: stur            w0, [x2, #0x1b]
    // 0x742e38: r16 = "."
    //     0x742e38: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x742e3c: StoreField: r2->field_1f = r16
    //     0x742e3c: stur            w16, [x2, #0x1f]
    // 0x742e40: str             x2, [SP]
    // 0x742e44: r0 = _interpolate()
    //     0x742e44: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x742e48: stur            x0, [fp, #-8]
    // 0x742e4c: r0 = RangeError()
    //     0x742e4c: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x742e50: mov             x1, x0
    // 0x742e54: ldur            x0, [fp, #-8]
    // 0x742e58: ArrayStore: r1[0] = r0  ; List_4
    //     0x742e58: stur            w0, [x1, #0x17]
    // 0x742e5c: r4 = false
    //     0x742e5c: add             x4, NULL, #0x30  ; false
    // 0x742e60: StoreField: r1->field_b = r4
    //     0x742e60: stur            w4, [x1, #0xb]
    // 0x742e64: mov             x0, x1
    // 0x742e68: r0 = Throw()
    //     0x742e68: bl              #0x933dc8  ; ThrowStub
    // 0x742e6c: brk             #0
    // 0x742e70: r4 = false
    //     0x742e70: add             x4, NULL, #0x30  ; false
    // 0x742e74: r1 = Null
    //     0x742e74: mov             x1, NULL
    // 0x742e78: r2 = 10
    //     0x742e78: movz            x2, #0xa
    // 0x742e7c: r0 = AllocateArray()
    //     0x742e7c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x742e80: mov             x2, x0
    // 0x742e84: r16 = "Line "
    //     0x742e84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "Line "
    //     0x742e88: ldr             x16, [x16, #0x3e8]
    // 0x742e8c: StoreField: r2->field_f = r16
    //     0x742e8c: stur            w16, [x2, #0xf]
    // 0x742e90: ldur            x0, [fp, #-0x20]
    // 0x742e94: StoreField: r2->field_13 = r0
    //     0x742e94: stur            w0, [x2, #0x13]
    // 0x742e98: r16 = " comes after offset "
    //     0x742e98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] " comes after offset "
    //     0x742e9c: ldr             x16, [x16, #0x3f0]
    // 0x742ea0: ArrayStore: r2[0] = r16  ; List_4
    //     0x742ea0: stur            w16, [x2, #0x17]
    // 0x742ea4: ldur            x3, [fp, #-0x10]
    // 0x742ea8: r0 = BoxInt64Instr(r3)
    //     0x742ea8: sbfiz           x0, x3, #1, #0x1f
    //     0x742eac: cmp             x3, x0, asr #1
    //     0x742eb0: b.eq            #0x742ebc
    //     0x742eb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742eb8: stur            x3, [x0, #7]
    // 0x742ebc: StoreField: r2->field_1b = r0
    //     0x742ebc: stur            w0, [x2, #0x1b]
    // 0x742ec0: r16 = "."
    //     0x742ec0: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x742ec4: StoreField: r2->field_1f = r16
    //     0x742ec4: stur            w16, [x2, #0x1f]
    // 0x742ec8: str             x2, [SP]
    // 0x742ecc: r0 = _interpolate()
    //     0x742ecc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x742ed0: stur            x0, [fp, #-8]
    // 0x742ed4: r0 = RangeError()
    //     0x742ed4: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x742ed8: mov             x1, x0
    // 0x742edc: ldur            x0, [fp, #-8]
    // 0x742ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0x742ee0: stur            w0, [x1, #0x17]
    // 0x742ee4: r0 = false
    //     0x742ee4: add             x0, NULL, #0x30  ; false
    // 0x742ee8: StoreField: r1->field_b = r0
    //     0x742ee8: stur            w0, [x1, #0xb]
    // 0x742eec: mov             x0, x1
    // 0x742ef0: r0 = Throw()
    //     0x742ef0: bl              #0x933dc8  ; ThrowStub
    // 0x742ef4: brk             #0
    // 0x742ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742efc: b               #0x742cc8
    // 0x742f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x742f00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x742f04, size: 0x2bc
    // 0x742f04: EnterFrame
    //     0x742f04: stp             fp, lr, [SP, #-0x10]!
    //     0x742f08: mov             fp, SP
    // 0x742f0c: AllocStack(0x28)
    //     0x742f0c: sub             SP, SP, #0x28
    // 0x742f10: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x742f10: mov             x0, x1
    //     0x742f14: stur            x1, [fp, #-0x10]
    //     0x742f18: stur            x2, [fp, #-0x18]
    // 0x742f1c: CheckStackOverflow
    //     0x742f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742f20: cmp             SP, x16
    //     0x742f24: b.ls            #0x7431a8
    // 0x742f28: tbnz            x2, #0x3f, #0x7430ac
    // 0x742f2c: LoadField: r1 = r0->field_f
    //     0x742f2c: ldur            w1, [x0, #0xf]
    // 0x742f30: DecompressPointer r1
    //     0x742f30: add             x1, x1, HEAP, lsl #32
    // 0x742f34: LoadField: r3 = r1->field_13
    //     0x742f34: ldur            w3, [x1, #0x13]
    // 0x742f38: stur            x3, [fp, #-0x20]
    // 0x742f3c: r1 = LoadInt32Instr(r3)
    //     0x742f3c: sbfx            x1, x3, #1, #0x1f
    // 0x742f40: cmp             x2, x1
    // 0x742f44: b.gt            #0x743120
    // 0x742f48: LoadField: r3 = r0->field_b
    //     0x742f48: ldur            w3, [x0, #0xb]
    // 0x742f4c: DecompressPointer r3
    //     0x742f4c: add             x3, x3, HEAP, lsl #32
    // 0x742f50: mov             x1, x3
    // 0x742f54: stur            x3, [fp, #-8]
    // 0x742f58: r0 = first()
    //     0x742f58: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x742f5c: r1 = LoadInt32Instr(r0)
    //     0x742f5c: sbfx            x1, x0, #1, #0x1f
    //     0x742f60: tbz             w0, #0, #0x742f68
    //     0x742f64: ldur            x1, [x0, #7]
    // 0x742f68: ldur            x2, [fp, #-0x18]
    // 0x742f6c: cmp             x2, x1
    // 0x742f70: b.ge            #0x742f84
    // 0x742f74: r0 = -1
    //     0x742f74: movn            x0, #0
    // 0x742f78: LeaveFrame
    //     0x742f78: mov             SP, fp
    //     0x742f7c: ldp             fp, lr, [SP], #0x10
    // 0x742f80: ret
    //     0x742f80: ret             
    // 0x742f84: ldur            x1, [fp, #-8]
    // 0x742f88: r0 = last()
    //     0x742f88: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x742f8c: r1 = LoadInt32Instr(r0)
    //     0x742f8c: sbfx            x1, x0, #1, #0x1f
    //     0x742f90: tbz             w0, #0, #0x742f98
    //     0x742f94: ldur            x1, [x0, #7]
    // 0x742f98: ldur            x0, [fp, #-0x18]
    // 0x742f9c: cmp             x0, x1
    // 0x742fa0: b.lt            #0x742fc0
    // 0x742fa4: ldur            x3, [fp, #-8]
    // 0x742fa8: LoadField: r0 = r3->field_b
    //     0x742fa8: ldur            w0, [x3, #0xb]
    // 0x742fac: r1 = LoadInt32Instr(r0)
    //     0x742fac: sbfx            x1, x0, #1, #0x1f
    // 0x742fb0: sub             x0, x1, #1
    // 0x742fb4: LeaveFrame
    //     0x742fb4: mov             SP, fp
    //     0x742fb8: ldp             fp, lr, [SP], #0x10
    // 0x742fbc: ret
    //     0x742fbc: ret             
    // 0x742fc0: ldur            x3, [fp, #-8]
    // 0x742fc4: ldur            x1, [fp, #-0x10]
    // 0x742fc8: mov             x2, x0
    // 0x742fcc: r0 = _isNearCachedLine()
    //     0x742fcc: bl              #0x7431c0  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x742fd0: tbnz            w0, #4, #0x743004
    // 0x742fd4: ldur            x2, [fp, #-0x10]
    // 0x742fd8: LoadField: r0 = r2->field_13
    //     0x742fd8: ldur            w0, [x2, #0x13]
    // 0x742fdc: DecompressPointer r0
    //     0x742fdc: add             x0, x0, HEAP, lsl #32
    // 0x742fe0: cmp             w0, NULL
    // 0x742fe4: b.eq            #0x7431b0
    // 0x742fe8: r1 = LoadInt32Instr(r0)
    //     0x742fe8: sbfx            x1, x0, #1, #0x1f
    //     0x742fec: tbz             w0, #0, #0x742ff4
    //     0x742ff0: ldur            x1, [x0, #7]
    // 0x742ff4: mov             x0, x1
    // 0x742ff8: LeaveFrame
    //     0x742ff8: mov             SP, fp
    //     0x742ffc: ldp             fp, lr, [SP], #0x10
    // 0x743000: ret
    //     0x743000: ret             
    // 0x743004: ldur            x2, [fp, #-0x10]
    // 0x743008: ldur            x0, [fp, #-8]
    // 0x74300c: LoadField: r1 = r0->field_b
    //     0x74300c: ldur            w1, [x0, #0xb]
    // 0x743010: r3 = LoadInt32Instr(r1)
    //     0x743010: sbfx            x3, x1, #1, #0x1f
    // 0x743014: sub             x1, x3, #1
    // 0x743018: LoadField: r4 = r0->field_f
    //     0x743018: ldur            w4, [x0, #0xf]
    // 0x74301c: DecompressPointer r4
    //     0x74301c: add             x4, x4, HEAP, lsl #32
    // 0x743020: mov             x7, x1
    // 0x743024: ldur            x5, [fp, #-0x18]
    // 0x743028: r8 = 0
    //     0x743028: movz            x8, #0
    // 0x74302c: r6 = 2
    //     0x74302c: movz            x6, #0x2
    // 0x743030: CheckStackOverflow
    //     0x743030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743034: cmp             SP, x16
    //     0x743038: b.ls            #0x7431b4
    // 0x74303c: cmp             x8, x7
    // 0x743040: b.ge            #0x743094
    // 0x743044: sub             x0, x7, x8
    // 0x743048: sdiv            x1, x0, x6
    // 0x74304c: add             x9, x8, x1
    // 0x743050: mov             x0, x3
    // 0x743054: mov             x1, x9
    // 0x743058: cmp             x1, x0
    // 0x74305c: b.hs            #0x7431bc
    // 0x743060: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x743060: add             x16, x4, x9, lsl #2
    //     0x743064: ldur            w0, [x16, #0xf]
    // 0x743068: DecompressPointer r0
    //     0x743068: add             x0, x0, HEAP, lsl #32
    // 0x74306c: r1 = LoadInt32Instr(r0)
    //     0x74306c: sbfx            x1, x0, #1, #0x1f
    //     0x743070: tbz             w0, #0, #0x743078
    //     0x743074: ldur            x1, [x0, #7]
    // 0x743078: cmp             x1, x5
    // 0x74307c: b.le            #0x743088
    // 0x743080: mov             x7, x9
    // 0x743084: b               #0x743030
    // 0x743088: add             x0, x9, #1
    // 0x74308c: mov             x8, x0
    // 0x743090: b               #0x743030
    // 0x743094: sub             x0, x7, #1
    // 0x743098: lsl             x1, x0, #1
    // 0x74309c: StoreField: r2->field_13 = r1
    //     0x74309c: stur            w1, [x2, #0x13]
    // 0x7430a0: LeaveFrame
    //     0x7430a0: mov             SP, fp
    //     0x7430a4: ldp             fp, lr, [SP], #0x10
    // 0x7430a8: ret
    //     0x7430a8: ret             
    // 0x7430ac: mov             x5, x2
    // 0x7430b0: r1 = Null
    //     0x7430b0: mov             x1, NULL
    // 0x7430b4: r2 = 6
    //     0x7430b4: movz            x2, #0x6
    // 0x7430b8: r0 = AllocateArray()
    //     0x7430b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7430bc: mov             x2, x0
    // 0x7430c0: r16 = "Offset may not be negative, was "
    //     0x7430c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd0] "Offset may not be negative, was "
    //     0x7430c4: ldr             x16, [x16, #0xfd0]
    // 0x7430c8: StoreField: r2->field_f = r16
    //     0x7430c8: stur            w16, [x2, #0xf]
    // 0x7430cc: ldur            x4, [fp, #-0x18]
    // 0x7430d0: r0 = BoxInt64Instr(r4)
    //     0x7430d0: sbfiz           x0, x4, #1, #0x1f
    //     0x7430d4: cmp             x4, x0, asr #1
    //     0x7430d8: b.eq            #0x7430e4
    //     0x7430dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7430e0: stur            x4, [x0, #7]
    // 0x7430e4: StoreField: r2->field_13 = r0
    //     0x7430e4: stur            w0, [x2, #0x13]
    // 0x7430e8: r16 = "."
    //     0x7430e8: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x7430ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x7430ec: stur            w16, [x2, #0x17]
    // 0x7430f0: str             x2, [SP]
    // 0x7430f4: r0 = _interpolate()
    //     0x7430f4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7430f8: stur            x0, [fp, #-8]
    // 0x7430fc: r0 = RangeError()
    //     0x7430fc: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x743100: mov             x1, x0
    // 0x743104: ldur            x0, [fp, #-8]
    // 0x743108: ArrayStore: r1[0] = r0  ; List_4
    //     0x743108: stur            w0, [x1, #0x17]
    // 0x74310c: r0 = false
    //     0x74310c: add             x0, NULL, #0x30  ; false
    // 0x743110: StoreField: r1->field_b = r0
    //     0x743110: stur            w0, [x1, #0xb]
    // 0x743114: mov             x0, x1
    // 0x743118: r0 = Throw()
    //     0x743118: bl              #0x933dc8  ; ThrowStub
    // 0x74311c: brk             #0
    // 0x743120: mov             x4, x2
    // 0x743124: r0 = false
    //     0x743124: add             x0, NULL, #0x30  ; false
    // 0x743128: r1 = Null
    //     0x743128: mov             x1, NULL
    // 0x74312c: r2 = 10
    //     0x74312c: movz            x2, #0xa
    // 0x743130: r0 = AllocateArray()
    //     0x743130: bl              #0x935bc4  ; AllocateArrayStub
    // 0x743134: mov             x2, x0
    // 0x743138: r16 = "Offset "
    //     0x743138: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd8] "Offset "
    //     0x74313c: ldr             x16, [x16, #0xfd8]
    // 0x743140: StoreField: r2->field_f = r16
    //     0x743140: stur            w16, [x2, #0xf]
    // 0x743144: ldur            x3, [fp, #-0x18]
    // 0x743148: r0 = BoxInt64Instr(r3)
    //     0x743148: sbfiz           x0, x3, #1, #0x1f
    //     0x74314c: cmp             x3, x0, asr #1
    //     0x743150: b.eq            #0x74315c
    //     0x743154: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x743158: stur            x3, [x0, #7]
    // 0x74315c: StoreField: r2->field_13 = r0
    //     0x74315c: stur            w0, [x2, #0x13]
    // 0x743160: r16 = " must not be greater than the number of characters in the file, "
    //     0x743160: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] " must not be greater than the number of characters in the file, "
    // 0x743164: ArrayStore: r2[0] = r16  ; List_4
    //     0x743164: stur            w16, [x2, #0x17]
    // 0x743168: ldur            x0, [fp, #-0x20]
    // 0x74316c: StoreField: r2->field_1b = r0
    //     0x74316c: stur            w0, [x2, #0x1b]
    // 0x743170: r16 = "."
    //     0x743170: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x743174: StoreField: r2->field_1f = r16
    //     0x743174: stur            w16, [x2, #0x1f]
    // 0x743178: str             x2, [SP]
    // 0x74317c: r0 = _interpolate()
    //     0x74317c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743180: stur            x0, [fp, #-8]
    // 0x743184: r0 = RangeError()
    //     0x743184: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x743188: mov             x1, x0
    // 0x74318c: ldur            x0, [fp, #-8]
    // 0x743190: ArrayStore: r1[0] = r0  ; List_4
    //     0x743190: stur            w0, [x1, #0x17]
    // 0x743194: r0 = false
    //     0x743194: add             x0, NULL, #0x30  ; false
    // 0x743198: StoreField: r1->field_b = r0
    //     0x743198: stur            w0, [x1, #0xb]
    // 0x74319c: mov             x0, x1
    // 0x7431a0: r0 = Throw()
    //     0x7431a0: bl              #0x933dc8  ; ThrowStub
    // 0x7431a4: brk             #0
    // 0x7431a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431ac: b               #0x742f28
    // 0x7431b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7431b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7431b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431b8: b               #0x74303c
    // 0x7431bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x7431c0, size: 0x154
    // 0x7431c0: EnterFrame
    //     0x7431c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7431c4: mov             fp, SP
    // 0x7431c8: mov             x3, x1
    // 0x7431cc: LoadField: r4 = r3->field_13
    //     0x7431cc: ldur            w4, [x3, #0x13]
    // 0x7431d0: DecompressPointer r4
    //     0x7431d0: add             x4, x4, HEAP, lsl #32
    // 0x7431d4: cmp             w4, NULL
    // 0x7431d8: b.ne            #0x7431ec
    // 0x7431dc: r0 = false
    //     0x7431dc: add             x0, NULL, #0x30  ; false
    // 0x7431e0: LeaveFrame
    //     0x7431e0: mov             SP, fp
    //     0x7431e4: ldp             fp, lr, [SP], #0x10
    // 0x7431e8: ret
    //     0x7431e8: ret             
    // 0x7431ec: LoadField: r5 = r3->field_b
    //     0x7431ec: ldur            w5, [x3, #0xb]
    // 0x7431f0: DecompressPointer r5
    //     0x7431f0: add             x5, x5, HEAP, lsl #32
    // 0x7431f4: LoadField: r6 = r5->field_b
    //     0x7431f4: ldur            w6, [x5, #0xb]
    // 0x7431f8: r7 = LoadInt32Instr(r4)
    //     0x7431f8: sbfx            x7, x4, #1, #0x1f
    //     0x7431fc: tbz             w4, #0, #0x743204
    //     0x743200: ldur            x7, [x4, #7]
    // 0x743204: r4 = LoadInt32Instr(r6)
    //     0x743204: sbfx            x4, x6, #1, #0x1f
    // 0x743208: mov             x0, x4
    // 0x74320c: mov             x1, x7
    // 0x743210: cmp             x1, x0
    // 0x743214: b.hs            #0x743308
    // 0x743218: LoadField: r6 = r5->field_f
    //     0x743218: ldur            w6, [x5, #0xf]
    // 0x74321c: DecompressPointer r6
    //     0x74321c: add             x6, x6, HEAP, lsl #32
    // 0x743220: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x743220: add             x16, x6, x7, lsl #2
    //     0x743224: ldur            w5, [x16, #0xf]
    // 0x743228: DecompressPointer r5
    //     0x743228: add             x5, x5, HEAP, lsl #32
    // 0x74322c: r8 = LoadInt32Instr(r5)
    //     0x74322c: sbfx            x8, x5, #1, #0x1f
    //     0x743230: tbz             w5, #0, #0x743238
    //     0x743234: ldur            x8, [x5, #7]
    // 0x743238: cmp             x2, x8
    // 0x74323c: b.ge            #0x743250
    // 0x743240: r0 = false
    //     0x743240: add             x0, NULL, #0x30  ; false
    // 0x743244: LeaveFrame
    //     0x743244: mov             SP, fp
    //     0x743248: ldp             fp, lr, [SP], #0x10
    // 0x74324c: ret
    //     0x74324c: ret             
    // 0x743250: sub             x5, x4, #1
    // 0x743254: cmp             x7, x5
    // 0x743258: b.ge            #0x743294
    // 0x74325c: add             x5, x7, #1
    // 0x743260: mov             x0, x4
    // 0x743264: mov             x1, x5
    // 0x743268: cmp             x1, x0
    // 0x74326c: b.hs            #0x74330c
    // 0x743270: lsl             x8, x5, #1
    // 0x743274: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x743274: add             x16, x6, x5, lsl #2
    //     0x743278: ldur            w9, [x16, #0xf]
    // 0x74327c: DecompressPointer r9
    //     0x74327c: add             x9, x9, HEAP, lsl #32
    // 0x743280: r5 = LoadInt32Instr(r9)
    //     0x743280: sbfx            x5, x9, #1, #0x1f
    //     0x743284: tbz             w9, #0, #0x74328c
    //     0x743288: ldur            x5, [x9, #7]
    // 0x74328c: cmp             x2, x5
    // 0x743290: b.ge            #0x7432a4
    // 0x743294: r0 = true
    //     0x743294: add             x0, NULL, #0x20  ; true
    // 0x743298: LeaveFrame
    //     0x743298: mov             SP, fp
    //     0x74329c: ldp             fp, lr, [SP], #0x10
    // 0x7432a0: ret
    //     0x7432a0: ret             
    // 0x7432a4: sub             x5, x4, #2
    // 0x7432a8: cmp             x7, x5
    // 0x7432ac: b.ge            #0x7432e4
    // 0x7432b0: add             x5, x7, #2
    // 0x7432b4: mov             x0, x4
    // 0x7432b8: mov             x1, x5
    // 0x7432bc: cmp             x1, x0
    // 0x7432c0: b.hs            #0x743310
    // 0x7432c4: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x7432c4: add             x16, x6, x5, lsl #2
    //     0x7432c8: ldur            w1, [x16, #0xf]
    // 0x7432cc: DecompressPointer r1
    //     0x7432cc: add             x1, x1, HEAP, lsl #32
    // 0x7432d0: r4 = LoadInt32Instr(r1)
    //     0x7432d0: sbfx            x4, x1, #1, #0x1f
    //     0x7432d4: tbz             w1, #0, #0x7432dc
    //     0x7432d8: ldur            x4, [x1, #7]
    // 0x7432dc: cmp             x2, x4
    // 0x7432e0: b.ge            #0x7432f8
    // 0x7432e4: StoreField: r3->field_13 = r8
    //     0x7432e4: stur            w8, [x3, #0x13]
    // 0x7432e8: r0 = true
    //     0x7432e8: add             x0, NULL, #0x20  ; true
    // 0x7432ec: LeaveFrame
    //     0x7432ec: mov             SP, fp
    //     0x7432f0: ldp             fp, lr, [SP], #0x10
    // 0x7432f4: ret
    //     0x7432f4: ret             
    // 0x7432f8: r0 = false
    //     0x7432f8: add             x0, NULL, #0x30  ; false
    // 0x7432fc: LeaveFrame
    //     0x7432fc: mov             SP, fp
    //     0x743300: ldp             fp, lr, [SP], #0x10
    // 0x743304: ret
    //     0x743304: ret             
    // 0x743308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743308: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74330c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74330c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743310: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x927c70, size: 0x25c
    // 0x927c70: EnterFrame
    //     0x927c70: stp             fp, lr, [SP, #-0x10]!
    //     0x927c74: mov             fp, SP
    // 0x927c78: AllocStack(0x28)
    //     0x927c78: sub             SP, SP, #0x28
    // 0x927c7c: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x927c7c: mov             x3, x2
    //     0x927c80: stur            x2, [fp, #-8]
    //     0x927c84: mov             x2, x1
    // 0x927c88: CheckStackOverflow
    //     0x927c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927c8c: cmp             SP, x16
    //     0x927c90: b.ls            #0x927ec0
    // 0x927c94: tbnz            x3, #0x3f, #0x927d50
    // 0x927c98: LoadField: r4 = r2->field_b
    //     0x927c98: ldur            w4, [x2, #0xb]
    // 0x927c9c: DecompressPointer r4
    //     0x927c9c: add             x4, x4, HEAP, lsl #32
    // 0x927ca0: LoadField: r0 = r4->field_b
    //     0x927ca0: ldur            w0, [x4, #0xb]
    // 0x927ca4: stur            x0, [fp, #-0x18]
    // 0x927ca8: r5 = LoadInt32Instr(r0)
    //     0x927ca8: sbfx            x5, x0, #1, #0x1f
    // 0x927cac: cmp             x3, x5
    // 0x927cb0: b.ge            #0x927dc0
    // 0x927cb4: mov             x0, x5
    // 0x927cb8: mov             x1, x3
    // 0x927cbc: cmp             x1, x0
    // 0x927cc0: b.hs            #0x927ec8
    // 0x927cc4: LoadField: r6 = r4->field_f
    //     0x927cc4: ldur            w6, [x4, #0xf]
    // 0x927cc8: DecompressPointer r6
    //     0x927cc8: add             x6, x6, HEAP, lsl #32
    // 0x927ccc: r0 = BoxInt64Instr(r3)
    //     0x927ccc: sbfiz           x0, x3, #1, #0x1f
    //     0x927cd0: cmp             x3, x0, asr #1
    //     0x927cd4: b.eq            #0x927ce0
    //     0x927cd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927cdc: stur            x3, [x0, #7]
    // 0x927ce0: stur            x0, [fp, #-0x20]
    // 0x927ce4: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x927ce4: add             x16, x6, x3, lsl #2
    //     0x927ce8: ldur            w1, [x16, #0xf]
    // 0x927cec: DecompressPointer r1
    //     0x927cec: add             x1, x1, HEAP, lsl #32
    // 0x927cf0: LoadField: r4 = r2->field_f
    //     0x927cf0: ldur            w4, [x2, #0xf]
    // 0x927cf4: DecompressPointer r4
    //     0x927cf4: add             x4, x4, HEAP, lsl #32
    // 0x927cf8: LoadField: r2 = r4->field_13
    //     0x927cf8: ldur            w2, [x4, #0x13]
    // 0x927cfc: r4 = LoadInt32Instr(r1)
    //     0x927cfc: sbfx            x4, x1, #1, #0x1f
    //     0x927d00: tbz             w1, #0, #0x927d08
    //     0x927d04: ldur            x4, [x1, #7]
    // 0x927d08: r1 = LoadInt32Instr(r2)
    //     0x927d08: sbfx            x1, x2, #1, #0x1f
    // 0x927d0c: cmp             x4, x1
    // 0x927d10: b.gt            #0x927e48
    // 0x927d14: add             x1, x3, #1
    // 0x927d18: cmp             x1, x5
    // 0x927d1c: b.ge            #0x927d40
    // 0x927d20: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0x927d20: add             x16, x6, x1, lsl #2
    //     0x927d24: ldur            w2, [x16, #0xf]
    // 0x927d28: DecompressPointer r2
    //     0x927d28: add             x2, x2, HEAP, lsl #32
    // 0x927d2c: r1 = LoadInt32Instr(r2)
    //     0x927d2c: sbfx            x1, x2, #1, #0x1f
    //     0x927d30: tbz             w2, #0, #0x927d38
    //     0x927d34: ldur            x1, [x2, #7]
    // 0x927d38: cmp             x4, x1
    // 0x927d3c: b.ge            #0x927e50
    // 0x927d40: mov             x0, x4
    // 0x927d44: LeaveFrame
    //     0x927d44: mov             SP, fp
    //     0x927d48: ldp             fp, lr, [SP], #0x10
    // 0x927d4c: ret
    //     0x927d4c: ret             
    // 0x927d50: r1 = Null
    //     0x927d50: mov             x1, NULL
    // 0x927d54: r2 = 6
    //     0x927d54: movz            x2, #0x6
    // 0x927d58: r0 = AllocateArray()
    //     0x927d58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x927d5c: mov             x2, x0
    // 0x927d60: r16 = "Line may not be negative, was "
    //     0x927d60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c8] "Line may not be negative, was "
    //     0x927d64: ldr             x16, [x16, #0x3c8]
    // 0x927d68: StoreField: r2->field_f = r16
    //     0x927d68: stur            w16, [x2, #0xf]
    // 0x927d6c: ldur            x3, [fp, #-8]
    // 0x927d70: r0 = BoxInt64Instr(r3)
    //     0x927d70: sbfiz           x0, x3, #1, #0x1f
    //     0x927d74: cmp             x3, x0, asr #1
    //     0x927d78: b.eq            #0x927d84
    //     0x927d7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927d80: stur            x3, [x0, #7]
    // 0x927d84: StoreField: r2->field_13 = r0
    //     0x927d84: stur            w0, [x2, #0x13]
    // 0x927d88: r16 = "."
    //     0x927d88: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x927d8c: ArrayStore: r2[0] = r16  ; List_4
    //     0x927d8c: stur            w16, [x2, #0x17]
    // 0x927d90: str             x2, [SP]
    // 0x927d94: r0 = _interpolate()
    //     0x927d94: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x927d98: stur            x0, [fp, #-0x10]
    // 0x927d9c: r0 = RangeError()
    //     0x927d9c: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x927da0: mov             x1, x0
    // 0x927da4: ldur            x0, [fp, #-0x10]
    // 0x927da8: ArrayStore: r1[0] = r0  ; List_4
    //     0x927da8: stur            w0, [x1, #0x17]
    // 0x927dac: r4 = false
    //     0x927dac: add             x4, NULL, #0x30  ; false
    // 0x927db0: StoreField: r1->field_b = r4
    //     0x927db0: stur            w4, [x1, #0xb]
    // 0x927db4: mov             x0, x1
    // 0x927db8: r0 = Throw()
    //     0x927db8: bl              #0x933dc8  ; ThrowStub
    // 0x927dbc: brk             #0
    // 0x927dc0: r4 = false
    //     0x927dc0: add             x4, NULL, #0x30  ; false
    // 0x927dc4: r1 = Null
    //     0x927dc4: mov             x1, NULL
    // 0x927dc8: r2 = 10
    //     0x927dc8: movz            x2, #0xa
    // 0x927dcc: r0 = AllocateArray()
    //     0x927dcc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x927dd0: mov             x2, x0
    // 0x927dd4: r16 = "Line "
    //     0x927dd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "Line "
    //     0x927dd8: ldr             x16, [x16, #0x3e8]
    // 0x927ddc: StoreField: r2->field_f = r16
    //     0x927ddc: stur            w16, [x2, #0xf]
    // 0x927de0: ldur            x3, [fp, #-8]
    // 0x927de4: r0 = BoxInt64Instr(r3)
    //     0x927de4: sbfiz           x0, x3, #1, #0x1f
    //     0x927de8: cmp             x3, x0, asr #1
    //     0x927dec: b.eq            #0x927df8
    //     0x927df0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927df4: stur            x3, [x0, #7]
    // 0x927df8: StoreField: r2->field_13 = r0
    //     0x927df8: stur            w0, [x2, #0x13]
    // 0x927dfc: r16 = " must be less than the number of lines in the file, "
    //     0x927dfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f8] " must be less than the number of lines in the file, "
    //     0x927e00: ldr             x16, [x16, #0x3f8]
    // 0x927e04: ArrayStore: r2[0] = r16  ; List_4
    //     0x927e04: stur            w16, [x2, #0x17]
    // 0x927e08: ldur            x0, [fp, #-0x18]
    // 0x927e0c: StoreField: r2->field_1b = r0
    //     0x927e0c: stur            w0, [x2, #0x1b]
    // 0x927e10: r16 = "."
    //     0x927e10: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x927e14: StoreField: r2->field_1f = r16
    //     0x927e14: stur            w16, [x2, #0x1f]
    // 0x927e18: str             x2, [SP]
    // 0x927e1c: r0 = _interpolate()
    //     0x927e1c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x927e20: stur            x0, [fp, #-0x10]
    // 0x927e24: r0 = RangeError()
    //     0x927e24: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x927e28: mov             x1, x0
    // 0x927e2c: ldur            x0, [fp, #-0x10]
    // 0x927e30: ArrayStore: r1[0] = r0  ; List_4
    //     0x927e30: stur            w0, [x1, #0x17]
    // 0x927e34: r3 = false
    //     0x927e34: add             x3, NULL, #0x30  ; false
    // 0x927e38: StoreField: r1->field_b = r3
    //     0x927e38: stur            w3, [x1, #0xb]
    // 0x927e3c: mov             x0, x1
    // 0x927e40: r0 = Throw()
    //     0x927e40: bl              #0x933dc8  ; ThrowStub
    // 0x927e44: brk             #0
    // 0x927e48: r3 = false
    //     0x927e48: add             x3, NULL, #0x30  ; false
    // 0x927e4c: b               #0x927e54
    // 0x927e50: r3 = false
    //     0x927e50: add             x3, NULL, #0x30  ; false
    // 0x927e54: r1 = Null
    //     0x927e54: mov             x1, NULL
    // 0x927e58: r2 = 10
    //     0x927e58: movz            x2, #0xa
    // 0x927e5c: r0 = AllocateArray()
    //     0x927e5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x927e60: r16 = "Line "
    //     0x927e60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "Line "
    //     0x927e64: ldr             x16, [x16, #0x3e8]
    // 0x927e68: StoreField: r0->field_f = r16
    //     0x927e68: stur            w16, [x0, #0xf]
    // 0x927e6c: ldur            x1, [fp, #-0x20]
    // 0x927e70: StoreField: r0->field_13 = r1
    //     0x927e70: stur            w1, [x0, #0x13]
    // 0x927e74: r16 = " doesn\'t have "
    //     0x927e74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] " doesn\'t have "
    //     0x927e78: ldr             x16, [x16, #0x400]
    // 0x927e7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x927e7c: stur            w16, [x0, #0x17]
    // 0x927e80: StoreField: r0->field_1b = rZR
    //     0x927e80: stur            wzr, [x0, #0x1b]
    // 0x927e84: r16 = " columns."
    //     0x927e84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] " columns."
    //     0x927e88: ldr             x16, [x16, #0x408]
    // 0x927e8c: StoreField: r0->field_1f = r16
    //     0x927e8c: stur            w16, [x0, #0x1f]
    // 0x927e90: str             x0, [SP]
    // 0x927e94: r0 = _interpolate()
    //     0x927e94: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x927e98: stur            x0, [fp, #-0x10]
    // 0x927e9c: r0 = RangeError()
    //     0x927e9c: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x927ea0: mov             x1, x0
    // 0x927ea4: ldur            x0, [fp, #-0x10]
    // 0x927ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x927ea8: stur            w0, [x1, #0x17]
    // 0x927eac: r0 = false
    //     0x927eac: add             x0, NULL, #0x30  ; false
    // 0x927eb0: StoreField: r1->field_b = r0
    //     0x927eb0: stur            w0, [x1, #0xb]
    // 0x927eb4: mov             x0, x1
    // 0x927eb8: r0 = Throw()
    //     0x927eb8: bl              #0x933dc8  ; ThrowStub
    // 0x927ebc: brk             #0
    // 0x927ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927ec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927ec4: b               #0x927c94
    // 0x927ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x927ec8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
