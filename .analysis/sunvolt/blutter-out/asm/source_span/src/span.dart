// lib: , url: package:source_span/src/span.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 362, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 368, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x741c1c, size: 0x2b4
    // 0x741c1c: EnterFrame
    //     0x741c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x741c20: mov             fp, SP
    // 0x741c24: AllocStack(0x30)
    //     0x741c24: sub             SP, SP, #0x30
    // 0x741c28: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x741c28: mov             x4, x2
    //     0x741c2c: stur            x2, [fp, #-8]
    //     0x741c30: mov             x2, x5
    //     0x741c34: stur            x3, [fp, #-0x10]
    //     0x741c38: stur            x5, [fp, #-0x18]
    // 0x741c3c: CheckStackOverflow
    //     0x741c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741c40: cmp             SP, x16
    //     0x741c44: b.ls            #0x741ec8
    // 0x741c48: mov             x0, x4
    // 0x741c4c: StoreField: r1->field_7 = r0
    //     0x741c4c: stur            w0, [x1, #7]
    //     0x741c50: ldurb           w16, [x1, #-1]
    //     0x741c54: ldurb           w17, [x0, #-1]
    //     0x741c58: and             x16, x17, x16, lsr #2
    //     0x741c5c: tst             x16, HEAP, lsr #32
    //     0x741c60: b.eq            #0x741c68
    //     0x741c64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x741c68: mov             x0, x3
    // 0x741c6c: StoreField: r1->field_b = r0
    //     0x741c6c: stur            w0, [x1, #0xb]
    //     0x741c70: ldurb           w16, [x1, #-1]
    //     0x741c74: ldurb           w17, [x0, #-1]
    //     0x741c78: and             x16, x17, x16, lsr #2
    //     0x741c7c: tst             x16, HEAP, lsr #32
    //     0x741c80: b.eq            #0x741c88
    //     0x741c84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x741c88: mov             x0, x2
    // 0x741c8c: StoreField: r1->field_f = r0
    //     0x741c8c: stur            w0, [x1, #0xf]
    //     0x741c90: ldurb           w16, [x1, #-1]
    //     0x741c94: ldurb           w17, [x0, #-1]
    //     0x741c98: and             x16, x17, x16, lsr #2
    //     0x741c9c: tst             x16, HEAP, lsr #32
    //     0x741ca0: b.eq            #0x741ca8
    //     0x741ca4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x741ca8: r0 = LoadClassIdInstr(r3)
    //     0x741ca8: ldur            x0, [x3, #-1]
    //     0x741cac: ubfx            x0, x0, #0xc, #0x14
    // 0x741cb0: mov             x1, x3
    // 0x741cb4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x741cb4: sub             lr, x0, #0xffb
    //     0x741cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x741cbc: blr             lr
    // 0x741cc0: ldur            x2, [fp, #-8]
    // 0x741cc4: r0 = LoadClassIdInstr(r2)
    //     0x741cc4: ldur            x0, [x2, #-1]
    //     0x741cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x741ccc: mov             x1, x2
    // 0x741cd0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x741cd0: sub             lr, x0, #0xffb
    //     0x741cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x741cd8: blr             lr
    // 0x741cdc: ldur            x2, [fp, #-0x10]
    // 0x741ce0: r0 = LoadClassIdInstr(r2)
    //     0x741ce0: ldur            x0, [x2, #-1]
    //     0x741ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x741ce8: mov             x1, x2
    // 0x741cec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x741cec: sub             lr, x0, #0xfff
    //     0x741cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x741cf4: blr             lr
    // 0x741cf8: mov             x3, x0
    // 0x741cfc: ldur            x2, [fp, #-8]
    // 0x741d00: stur            x3, [fp, #-0x20]
    // 0x741d04: r0 = LoadClassIdInstr(r2)
    //     0x741d04: ldur            x0, [x2, #-1]
    //     0x741d08: ubfx            x0, x0, #0xc, #0x14
    // 0x741d0c: mov             x1, x2
    // 0x741d10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x741d10: sub             lr, x0, #0xfff
    //     0x741d14: ldr             lr, [x21, lr, lsl #3]
    //     0x741d18: blr             lr
    // 0x741d1c: mov             x1, x0
    // 0x741d20: ldur            x0, [fp, #-0x20]
    // 0x741d24: cmp             x0, x1
    // 0x741d28: b.lt            #0x741d7c
    // 0x741d2c: ldur            x3, [fp, #-8]
    // 0x741d30: ldur            x4, [fp, #-0x18]
    // 0x741d34: LoadField: r5 = r4->field_7
    //     0x741d34: ldur            w5, [x4, #7]
    // 0x741d38: stur            x5, [fp, #-0x28]
    // 0x741d3c: r0 = LoadClassIdInstr(r3)
    //     0x741d3c: ldur            x0, [x3, #-1]
    //     0x741d40: ubfx            x0, x0, #0xc, #0x14
    // 0x741d44: mov             x1, x3
    // 0x741d48: ldur            x2, [fp, #-0x10]
    // 0x741d4c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x741d4c: sub             lr, x0, #0xfed
    //     0x741d50: ldr             lr, [x21, lr, lsl #3]
    //     0x741d54: blr             lr
    // 0x741d58: mov             x1, x0
    // 0x741d5c: ldur            x0, [fp, #-0x28]
    // 0x741d60: r2 = LoadInt32Instr(r0)
    //     0x741d60: sbfx            x2, x0, #1, #0x1f
    // 0x741d64: cmp             x2, x1
    // 0x741d68: b.ne            #0x741de8
    // 0x741d6c: r0 = Null
    //     0x741d6c: mov             x0, NULL
    // 0x741d70: LeaveFrame
    //     0x741d70: mov             SP, fp
    //     0x741d74: ldp             fp, lr, [SP], #0x10
    // 0x741d78: ret
    //     0x741d78: ret             
    // 0x741d7c: ldur            x0, [fp, #-8]
    // 0x741d80: ldur            x3, [fp, #-0x10]
    // 0x741d84: r1 = Null
    //     0x741d84: mov             x1, NULL
    // 0x741d88: r2 = 10
    //     0x741d88: movz            x2, #0xa
    // 0x741d8c: r0 = AllocateArray()
    //     0x741d8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x741d90: r16 = "End "
    //     0x741d90: ldr             x16, [PP, #0x3570]  ; [pp+0x3570] "End "
    // 0x741d94: StoreField: r0->field_f = r16
    //     0x741d94: stur            w16, [x0, #0xf]
    // 0x741d98: ldur            x3, [fp, #-0x10]
    // 0x741d9c: StoreField: r0->field_13 = r3
    //     0x741d9c: stur            w3, [x0, #0x13]
    // 0x741da0: r16 = " must come after start "
    //     0x741da0: ldr             x16, [PP, #0x3578]  ; [pp+0x3578] " must come after start "
    // 0x741da4: ArrayStore: r0[0] = r16  ; List_4
    //     0x741da4: stur            w16, [x0, #0x17]
    // 0x741da8: ldur            x4, [fp, #-8]
    // 0x741dac: StoreField: r0->field_1b = r4
    //     0x741dac: stur            w4, [x0, #0x1b]
    // 0x741db0: r16 = "."
    //     0x741db0: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x741db4: StoreField: r0->field_1f = r16
    //     0x741db4: stur            w16, [x0, #0x1f]
    // 0x741db8: str             x0, [SP]
    // 0x741dbc: r0 = _interpolate()
    //     0x741dbc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x741dc0: stur            x0, [fp, #-0x28]
    // 0x741dc4: r0 = ArgumentError()
    //     0x741dc4: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x741dc8: mov             x1, x0
    // 0x741dcc: ldur            x0, [fp, #-0x28]
    // 0x741dd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x741dd0: stur            w0, [x1, #0x17]
    // 0x741dd4: r0 = false
    //     0x741dd4: add             x0, NULL, #0x30  ; false
    // 0x741dd8: StoreField: r1->field_b = r0
    //     0x741dd8: stur            w0, [x1, #0xb]
    // 0x741ddc: mov             x0, x1
    // 0x741de0: r0 = Throw()
    //     0x741de0: bl              #0x933dc8  ; ThrowStub
    // 0x741de4: brk             #0
    // 0x741de8: ldur            x4, [fp, #-8]
    // 0x741dec: ldur            x3, [fp, #-0x10]
    // 0x741df0: ldur            x5, [fp, #-0x18]
    // 0x741df4: r0 = false
    //     0x741df4: add             x0, NULL, #0x30  ; false
    // 0x741df8: r1 = Null
    //     0x741df8: mov             x1, NULL
    // 0x741dfc: r2 = 10
    //     0x741dfc: movz            x2, #0xa
    // 0x741e00: r0 = AllocateArray()
    //     0x741e00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x741e04: mov             x3, x0
    // 0x741e08: stur            x3, [fp, #-0x28]
    // 0x741e0c: r16 = "Text \""
    //     0x741e0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3b0] "Text \""
    //     0x741e10: ldr             x16, [x16, #0x3b0]
    // 0x741e14: StoreField: r3->field_f = r16
    //     0x741e14: stur            w16, [x3, #0xf]
    // 0x741e18: ldur            x0, [fp, #-0x18]
    // 0x741e1c: StoreField: r3->field_13 = r0
    //     0x741e1c: stur            w0, [x3, #0x13]
    // 0x741e20: r16 = "\" must be "
    //     0x741e20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3b8] "\" must be "
    //     0x741e24: ldr             x16, [x16, #0x3b8]
    // 0x741e28: ArrayStore: r3[0] = r16  ; List_4
    //     0x741e28: stur            w16, [x3, #0x17]
    // 0x741e2c: ldur            x1, [fp, #-8]
    // 0x741e30: r0 = LoadClassIdInstr(r1)
    //     0x741e30: ldur            x0, [x1, #-1]
    //     0x741e34: ubfx            x0, x0, #0xc, #0x14
    // 0x741e38: ldur            x2, [fp, #-0x10]
    // 0x741e3c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x741e3c: sub             lr, x0, #0xfed
    //     0x741e40: ldr             lr, [x21, lr, lsl #3]
    //     0x741e44: blr             lr
    // 0x741e48: mov             x2, x0
    // 0x741e4c: r0 = BoxInt64Instr(r2)
    //     0x741e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x741e50: cmp             x2, x0, asr #1
    //     0x741e54: b.eq            #0x741e60
    //     0x741e58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741e5c: stur            x2, [x0, #7]
    // 0x741e60: ldur            x1, [fp, #-0x28]
    // 0x741e64: ArrayStore: r1[3] = r0  ; List_4
    //     0x741e64: add             x25, x1, #0x1b
    //     0x741e68: str             w0, [x25]
    //     0x741e6c: tbz             w0, #0, #0x741e88
    //     0x741e70: ldurb           w16, [x1, #-1]
    //     0x741e74: ldurb           w17, [x0, #-1]
    //     0x741e78: and             x16, x17, x16, lsr #2
    //     0x741e7c: tst             x16, HEAP, lsr #32
    //     0x741e80: b.eq            #0x741e88
    //     0x741e84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x741e88: ldur            x0, [fp, #-0x28]
    // 0x741e8c: r16 = " characters long."
    //     0x741e8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c0] " characters long."
    //     0x741e90: ldr             x16, [x16, #0x3c0]
    // 0x741e94: StoreField: r0->field_1f = r16
    //     0x741e94: stur            w16, [x0, #0x1f]
    // 0x741e98: str             x0, [SP]
    // 0x741e9c: r0 = _interpolate()
    //     0x741e9c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x741ea0: stur            x0, [fp, #-8]
    // 0x741ea4: r0 = ArgumentError()
    //     0x741ea4: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x741ea8: mov             x1, x0
    // 0x741eac: ldur            x0, [fp, #-8]
    // 0x741eb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x741eb0: stur            w0, [x1, #0x17]
    // 0x741eb4: r0 = false
    //     0x741eb4: add             x0, NULL, #0x30  ; false
    // 0x741eb8: StoreField: r1->field_b = r0
    //     0x741eb8: stur            w0, [x1, #0xb]
    // 0x741ebc: mov             x0, x1
    // 0x741ec0: r0 = Throw()
    //     0x741ec0: bl              #0x933dc8  ; ThrowStub
    // 0x741ec4: brk             #0
    // 0x741ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741ec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741ecc: b               #0x741c48
  }
  const get _ text(/* No info */) {
    // ** addr: 0x927a94, size: 0xc
    // 0x927a94: LoadField: r0 = r1->field_f
    //     0x927a94: ldur            w0, [x1, #0xf]
    // 0x927a98: DecompressPointer r0
    //     0x927a98: add             x0, x0, HEAP, lsl #32
    // 0x927a9c: ret
    //     0x927a9c: ret             
  }
}
