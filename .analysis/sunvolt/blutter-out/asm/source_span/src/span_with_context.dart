// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1049584, size: 0x8
class :: {
}

// class id: 369, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x7419c8, size: 0x254
    // 0x7419c8: EnterFrame
    //     0x7419c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7419cc: mov             fp, SP
    // 0x7419d0: AllocStack(0x28)
    //     0x7419d0: sub             SP, SP, #0x28
    // 0x7419d4: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x7419d4: mov             x7, x2
    //     0x7419d8: mov             x4, x6
    //     0x7419dc: stur            x6, [fp, #-0x18]
    //     0x7419e0: mov             x6, x5
    //     0x7419e4: stur            x2, [fp, #-8]
    //     0x7419e8: stur            x5, [fp, #-0x10]
    // 0x7419ec: CheckStackOverflow
    //     0x7419ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7419f0: cmp             SP, x16
    //     0x7419f4: b.ls            #0x741c14
    // 0x7419f8: mov             x0, x4
    // 0x7419fc: StoreField: r1->field_13 = r0
    //     0x7419fc: stur            w0, [x1, #0x13]
    //     0x741a00: ldurb           w16, [x1, #-1]
    //     0x741a04: ldurb           w17, [x0, #-1]
    //     0x741a08: and             x16, x17, x16, lsr #2
    //     0x741a0c: tst             x16, HEAP, lsr #32
    //     0x741a10: b.eq            #0x741a18
    //     0x741a14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x741a18: mov             x2, x7
    // 0x741a1c: mov             x5, x6
    // 0x741a20: r0 = SourceSpanBase()
    //     0x741a20: bl              #0x741c1c  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x741a24: ldur            x3, [fp, #-0x18]
    // 0x741a28: r0 = LoadClassIdInstr(r3)
    //     0x741a28: ldur            x0, [x3, #-1]
    //     0x741a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x741a30: mov             x1, x3
    // 0x741a34: ldur            x2, [fp, #-0x10]
    // 0x741a38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x741a38: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x741a3c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x741a3c: sub             lr, x0, #0xffe
    //     0x741a40: ldr             lr, [x21, lr, lsl #3]
    //     0x741a44: blr             lr
    // 0x741a48: tbnz            w0, #4, #0x741a90
    // 0x741a4c: ldur            x2, [fp, #-8]
    // 0x741a50: r0 = LoadClassIdInstr(r2)
    //     0x741a50: ldur            x0, [x2, #-1]
    //     0x741a54: ubfx            x0, x0, #0xc, #0x14
    // 0x741a58: mov             x1, x2
    // 0x741a5c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x741a5c: sub             lr, x0, #0xffc
    //     0x741a60: ldr             lr, [x21, lr, lsl #3]
    //     0x741a64: blr             lr
    // 0x741a68: ldur            x1, [fp, #-0x18]
    // 0x741a6c: ldur            x2, [fp, #-0x10]
    // 0x741a70: mov             x3, x0
    // 0x741a74: r0 = findLineStart()
    //     0x741a74: bl              #0x741234  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x741a78: cmp             w0, NULL
    // 0x741a7c: b.eq            #0x741b04
    // 0x741a80: r0 = Null
    //     0x741a80: mov             x0, NULL
    // 0x741a84: LeaveFrame
    //     0x741a84: mov             SP, fp
    //     0x741a88: ldp             fp, lr, [SP], #0x10
    // 0x741a8c: ret
    //     0x741a8c: ret             
    // 0x741a90: ldur            x3, [fp, #-0x10]
    // 0x741a94: ldur            x0, [fp, #-0x18]
    // 0x741a98: r1 = Null
    //     0x741a98: mov             x1, NULL
    // 0x741a9c: r2 = 10
    //     0x741a9c: movz            x2, #0xa
    // 0x741aa0: r0 = AllocateArray()
    //     0x741aa0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x741aa4: r16 = "The context line \""
    //     0x741aa4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc388] "The context line \""
    //     0x741aa8: ldr             x16, [x16, #0x388]
    // 0x741aac: StoreField: r0->field_f = r16
    //     0x741aac: stur            w16, [x0, #0xf]
    // 0x741ab0: ldur            x3, [fp, #-0x18]
    // 0x741ab4: StoreField: r0->field_13 = r3
    //     0x741ab4: stur            w3, [x0, #0x13]
    // 0x741ab8: r16 = "\" must contain \""
    //     0x741ab8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "\" must contain \""
    //     0x741abc: ldr             x16, [x16, #0x390]
    // 0x741ac0: ArrayStore: r0[0] = r16  ; List_4
    //     0x741ac0: stur            w16, [x0, #0x17]
    // 0x741ac4: ldur            x4, [fp, #-0x10]
    // 0x741ac8: StoreField: r0->field_1b = r4
    //     0x741ac8: stur            w4, [x0, #0x1b]
    // 0x741acc: r16 = "\"."
    //     0x741acc: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x741ad0: StoreField: r0->field_1f = r16
    //     0x741ad0: stur            w16, [x0, #0x1f]
    // 0x741ad4: str             x0, [SP]
    // 0x741ad8: r0 = _interpolate()
    //     0x741ad8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x741adc: stur            x0, [fp, #-0x20]
    // 0x741ae0: r0 = ArgumentError()
    //     0x741ae0: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x741ae4: mov             x1, x0
    // 0x741ae8: ldur            x0, [fp, #-0x20]
    // 0x741aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x741aec: stur            w0, [x1, #0x17]
    // 0x741af0: r0 = false
    //     0x741af0: add             x0, NULL, #0x30  ; false
    // 0x741af4: StoreField: r1->field_b = r0
    //     0x741af4: stur            w0, [x1, #0xb]
    // 0x741af8: mov             x0, x1
    // 0x741afc: r0 = Throw()
    //     0x741afc: bl              #0x933dc8  ; ThrowStub
    // 0x741b00: brk             #0
    // 0x741b04: ldur            x5, [fp, #-8]
    // 0x741b08: ldur            x4, [fp, #-0x10]
    // 0x741b0c: ldur            x3, [fp, #-0x18]
    // 0x741b10: r0 = false
    //     0x741b10: add             x0, NULL, #0x30  ; false
    // 0x741b14: r1 = Null
    //     0x741b14: mov             x1, NULL
    // 0x741b18: r2 = 14
    //     0x741b18: movz            x2, #0xe
    // 0x741b1c: r0 = AllocateArray()
    //     0x741b1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x741b20: mov             x2, x0
    // 0x741b24: stur            x2, [fp, #-0x20]
    // 0x741b28: r16 = "The span text \""
    //     0x741b28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc398] "The span text \""
    //     0x741b2c: ldr             x16, [x16, #0x398]
    // 0x741b30: StoreField: r2->field_f = r16
    //     0x741b30: stur            w16, [x2, #0xf]
    // 0x741b34: ldur            x0, [fp, #-0x10]
    // 0x741b38: StoreField: r2->field_13 = r0
    //     0x741b38: stur            w0, [x2, #0x13]
    // 0x741b3c: r16 = "\" must start at column "
    //     0x741b3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a0] "\" must start at column "
    //     0x741b40: ldr             x16, [x16, #0x3a0]
    // 0x741b44: ArrayStore: r2[0] = r16  ; List_4
    //     0x741b44: stur            w16, [x2, #0x17]
    // 0x741b48: ldur            x1, [fp, #-8]
    // 0x741b4c: r0 = LoadClassIdInstr(r1)
    //     0x741b4c: ldur            x0, [x1, #-1]
    //     0x741b50: ubfx            x0, x0, #0xc, #0x14
    // 0x741b54: r0 = GDT[cid_x0 + -0xffc]()
    //     0x741b54: sub             lr, x0, #0xffc
    //     0x741b58: ldr             lr, [x21, lr, lsl #3]
    //     0x741b5c: blr             lr
    // 0x741b60: add             x2, x0, #1
    // 0x741b64: r0 = BoxInt64Instr(r2)
    //     0x741b64: sbfiz           x0, x2, #1, #0x1f
    //     0x741b68: cmp             x2, x0, asr #1
    //     0x741b6c: b.eq            #0x741b78
    //     0x741b70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741b74: stur            x2, [x0, #7]
    // 0x741b78: ldur            x1, [fp, #-0x20]
    // 0x741b7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x741b7c: add             x25, x1, #0x1b
    //     0x741b80: str             w0, [x25]
    //     0x741b84: tbz             w0, #0, #0x741ba0
    //     0x741b88: ldurb           w16, [x1, #-1]
    //     0x741b8c: ldurb           w17, [x0, #-1]
    //     0x741b90: and             x16, x17, x16, lsr #2
    //     0x741b94: tst             x16, HEAP, lsr #32
    //     0x741b98: b.eq            #0x741ba0
    //     0x741b9c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x741ba0: ldur            x2, [fp, #-0x20]
    // 0x741ba4: r16 = " in a line within \""
    //     0x741ba4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] " in a line within \""
    //     0x741ba8: ldr             x16, [x16, #0x3a8]
    // 0x741bac: StoreField: r2->field_1f = r16
    //     0x741bac: stur            w16, [x2, #0x1f]
    // 0x741bb0: mov             x1, x2
    // 0x741bb4: ldur            x0, [fp, #-0x18]
    // 0x741bb8: ArrayStore: r1[5] = r0  ; List_4
    //     0x741bb8: add             x25, x1, #0x23
    //     0x741bbc: str             w0, [x25]
    //     0x741bc0: tbz             w0, #0, #0x741bdc
    //     0x741bc4: ldurb           w16, [x1, #-1]
    //     0x741bc8: ldurb           w17, [x0, #-1]
    //     0x741bcc: and             x16, x17, x16, lsr #2
    //     0x741bd0: tst             x16, HEAP, lsr #32
    //     0x741bd4: b.eq            #0x741bdc
    //     0x741bd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x741bdc: r16 = "\"."
    //     0x741bdc: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\"."
    // 0x741be0: StoreField: r2->field_27 = r16
    //     0x741be0: stur            w16, [x2, #0x27]
    // 0x741be4: str             x2, [SP]
    // 0x741be8: r0 = _interpolate()
    //     0x741be8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x741bec: stur            x0, [fp, #-8]
    // 0x741bf0: r0 = ArgumentError()
    //     0x741bf0: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x741bf4: mov             x1, x0
    // 0x741bf8: ldur            x0, [fp, #-8]
    // 0x741bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x741bfc: stur            w0, [x1, #0x17]
    // 0x741c00: r0 = false
    //     0x741c00: add             x0, NULL, #0x30  ; false
    // 0x741c04: StoreField: r1->field_b = r0
    //     0x741c04: stur            w0, [x1, #0xb]
    // 0x741c08: mov             x0, x1
    // 0x741c0c: r0 = Throw()
    //     0x741c0c: bl              #0x933dc8  ; ThrowStub
    // 0x741c10: brk             #0
    // 0x741c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741c14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741c18: b               #0x7419f8
  }
}
