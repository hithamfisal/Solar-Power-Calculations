// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1049495, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x5ee7c4, size: 0x70
    // 0x5ee7c4: EnterFrame
    //     0x5ee7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee7c8: mov             fp, SP
    // 0x5ee7cc: LoadField: r0 = r4->field_f
    //     0x5ee7cc: ldur            w0, [x4, #0xf]
    // 0x5ee7d0: cbnz            w0, #0x5ee7dc
    // 0x5ee7d4: r1 = Null
    //     0x5ee7d4: mov             x1, NULL
    // 0x5ee7d8: b               #0x5ee7e8
    // 0x5ee7dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5ee7dc: ldur            w0, [x4, #0x17]
    // 0x5ee7e0: add             x1, fp, w0, sxtw #2
    // 0x5ee7e4: ldr             x1, [x1, #0x10]
    // 0x5ee7e8: ldr             x0, [fp, #0x10]
    // 0x5ee7ec: r2 = Null
    //     0x5ee7ec: mov             x2, NULL
    // 0x5ee7f0: r3 = <Y0?, Y0?, Y0?>
    //     0x5ee7f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x5ee7f4: ldr             x3, [x3, #0x5b0]
    // 0x5ee7f8: r0 = Null
    //     0x5ee7f8: mov             x0, NULL
    // 0x5ee7fc: cmp             x2, x0
    // 0x5ee800: b.ne            #0x5ee80c
    // 0x5ee804: cmp             x1, x0
    // 0x5ee808: b.eq            #0x5ee818
    // 0x5ee80c: r30 = InstantiateTypeArgumentsStub
    //     0x5ee80c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ee810: LoadField: r30 = r30->field_7
    //     0x5ee810: ldur            lr, [lr, #7]
    // 0x5ee814: blr             lr
    // 0x5ee818: mov             x1, x0
    // 0x5ee81c: r0 = OptionalParser()
    //     0x5ee81c: bl              #0x5ee834  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x5ee820: ldr             x1, [fp, #0x10]
    // 0x5ee824: StoreField: r0->field_b = r1
    //     0x5ee824: stur            w1, [x0, #0xb]
    // 0x5ee828: LeaveFrame
    //     0x5ee828: mov             SP, fp
    //     0x5ee82c: ldp             fp, lr, [SP], #0x10
    // 0x5ee830: ret
    //     0x5ee830: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>, Y0) {
    // ** addr: 0x5f216c, size: 0x7c
    // 0x5f216c: EnterFrame
    //     0x5f216c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2170: mov             fp, SP
    // 0x5f2174: LoadField: r0 = r4->field_f
    //     0x5f2174: ldur            w0, [x4, #0xf]
    // 0x5f2178: cbnz            w0, #0x5f2184
    // 0x5f217c: r1 = Null
    //     0x5f217c: mov             x1, NULL
    // 0x5f2180: b               #0x5f2190
    // 0x5f2184: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f2184: ldur            w0, [x4, #0x17]
    // 0x5f2188: add             x1, fp, w0, sxtw #2
    // 0x5f218c: ldr             x1, [x1, #0x10]
    // 0x5f2190: ldr             x4, [fp, #0x18]
    // 0x5f2194: ldr             x0, [fp, #0x10]
    // 0x5f2198: r2 = Null
    //     0x5f2198: mov             x2, NULL
    // 0x5f219c: r3 = <Y0, Y0, Y0>
    //     0x5f219c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a648] TypeArguments: <Y0, Y0, Y0>
    //     0x5f21a0: ldr             x3, [x3, #0x648]
    // 0x5f21a4: r0 = Null
    //     0x5f21a4: mov             x0, NULL
    // 0x5f21a8: cmp             x2, x0
    // 0x5f21ac: b.ne            #0x5f21b8
    // 0x5f21b0: cmp             x1, x0
    // 0x5f21b4: b.eq            #0x5f21c4
    // 0x5f21b8: r30 = InstantiateTypeArgumentsStub
    //     0x5f21b8: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f21bc: LoadField: r30 = r30->field_7
    //     0x5f21bc: ldur            lr, [lr, #7]
    // 0x5f21c0: blr             lr
    // 0x5f21c4: mov             x1, x0
    // 0x5f21c8: r0 = OptionalParser()
    //     0x5f21c8: bl              #0x5ee834  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x5f21cc: ldr             x1, [fp, #0x10]
    // 0x5f21d0: StoreField: r0->field_f = r1
    //     0x5f21d0: stur            w1, [x0, #0xf]
    // 0x5f21d4: ldr             x1, [fp, #0x18]
    // 0x5f21d8: StoreField: r0->field_b = r1
    //     0x5f21d8: stur            w1, [x0, #0xb]
    // 0x5f21dc: LeaveFrame
    //     0x5f21dc: mov             SP, fp
    //     0x5f21e0: ldp             fp, lr, [SP], #0x10
    // 0x5f21e4: ret
    //     0x5f21e4: ret             
  }
}

// class id: 492, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x91e2ec, size: 0x88
    // 0x91e2ec: EnterFrame
    //     0x91e2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x91e2f0: mov             fp, SP
    // 0x91e2f4: AllocStack(0x8)
    //     0x91e2f4: sub             SP, SP, #8
    // 0x91e2f8: SetupParameters(dynamic _ /* r3 => r4, fp-0x8 */)
    //     0x91e2f8: mov             x4, x3
    //     0x91e2fc: stur            x3, [fp, #-8]
    // 0x91e300: CheckStackOverflow
    //     0x91e300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e304: cmp             SP, x16
    //     0x91e308: b.ls            #0x91e36c
    // 0x91e30c: LoadField: r0 = r1->field_b
    //     0x91e30c: ldur            w0, [x1, #0xb]
    // 0x91e310: DecompressPointer r0
    //     0x91e310: add             x0, x0, HEAP, lsl #32
    // 0x91e314: r1 = LoadClassIdInstr(r0)
    //     0x91e314: ldur            x1, [x0, #-1]
    //     0x91e318: ubfx            x1, x1, #0xc, #0x14
    // 0x91e31c: mov             x16, x0
    // 0x91e320: mov             x0, x1
    // 0x91e324: mov             x1, x16
    // 0x91e328: mov             x3, x4
    // 0x91e32c: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e32c: sub             lr, x0, #0xf84
    //     0x91e330: ldr             lr, [x21, lr, lsl #3]
    //     0x91e334: blr             lr
    // 0x91e338: r2 = LoadInt32Instr(r0)
    //     0x91e338: sbfx            x2, x0, #1, #0x1f
    //     0x91e33c: tbz             w0, #0, #0x91e344
    //     0x91e340: ldur            x2, [x0, #7]
    // 0x91e344: tbz             x2, #0x3f, #0x91e34c
    // 0x91e348: ldur            x2, [fp, #-8]
    // 0x91e34c: r0 = BoxInt64Instr(r2)
    //     0x91e34c: sbfiz           x0, x2, #1, #0x1f
    //     0x91e350: cmp             x2, x0, asr #1
    //     0x91e354: b.eq            #0x91e360
    //     0x91e358: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e35c: stur            x2, [x0, #7]
    // 0x91e360: LeaveFrame
    //     0x91e360: mov             SP, fp
    //     0x91e364: ldp             fp, lr, [SP], #0x10
    // 0x91e368: ret
    //     0x91e368: ret             
    // 0x91e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e36c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e370: b               #0x91e30c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x9203a4, size: 0xc8
    // 0x9203a4: EnterFrame
    //     0x9203a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9203a8: mov             fp, SP
    // 0x9203ac: AllocStack(0x20)
    //     0x9203ac: sub             SP, SP, #0x20
    // 0x9203b0: SetupParameters(OptionalParser<C2X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9203b0: mov             x4, x1
    //     0x9203b4: mov             x3, x2
    //     0x9203b8: stur            x1, [fp, #-8]
    //     0x9203bc: stur            x2, [fp, #-0x10]
    // 0x9203c0: CheckStackOverflow
    //     0x9203c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9203c4: cmp             SP, x16
    //     0x9203c8: b.ls            #0x920464
    // 0x9203cc: LoadField: r1 = r4->field_b
    //     0x9203cc: ldur            w1, [x4, #0xb]
    // 0x9203d0: DecompressPointer r1
    //     0x9203d0: add             x1, x1, HEAP, lsl #32
    // 0x9203d4: r0 = LoadClassIdInstr(r1)
    //     0x9203d4: ldur            x0, [x1, #-1]
    //     0x9203d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9203dc: mov             x2, x3
    // 0x9203e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9203e0: sub             lr, x0, #0xffd
    //     0x9203e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9203e8: blr             lr
    // 0x9203ec: r1 = LoadClassIdInstr(r0)
    //     0x9203ec: ldur            x1, [x0, #-1]
    //     0x9203f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9203f4: cmp             x1, #0x1f4
    // 0x9203f8: b.eq            #0x920408
    // 0x9203fc: LeaveFrame
    //     0x9203fc: mov             SP, fp
    //     0x920400: ldp             fp, lr, [SP], #0x10
    // 0x920404: ret
    //     0x920404: ret             
    // 0x920408: ldur            x1, [fp, #-8]
    // 0x92040c: ldur            x0, [fp, #-0x10]
    // 0x920410: LoadField: r2 = r1->field_7
    //     0x920410: ldur            w2, [x1, #7]
    // 0x920414: DecompressPointer r2
    //     0x920414: add             x2, x2, HEAP, lsl #32
    // 0x920418: LoadField: r3 = r1->field_f
    //     0x920418: ldur            w3, [x1, #0xf]
    // 0x92041c: DecompressPointer r3
    //     0x92041c: add             x3, x3, HEAP, lsl #32
    // 0x920420: stur            x3, [fp, #-0x20]
    // 0x920424: LoadField: r4 = r0->field_7
    //     0x920424: ldur            w4, [x0, #7]
    // 0x920428: DecompressPointer r4
    //     0x920428: add             x4, x4, HEAP, lsl #32
    // 0x92042c: stur            x4, [fp, #-8]
    // 0x920430: LoadField: r5 = r0->field_b
    //     0x920430: ldur            x5, [x0, #0xb]
    // 0x920434: mov             x1, x2
    // 0x920438: stur            x5, [fp, #-0x18]
    // 0x92043c: r0 = Success()
    //     0x92043c: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x920440: ldur            x1, [fp, #-0x20]
    // 0x920444: ArrayStore: r0[0] = r1  ; List_4
    //     0x920444: stur            w1, [x0, #0x17]
    // 0x920448: ldur            x1, [fp, #-8]
    // 0x92044c: StoreField: r0->field_7 = r1
    //     0x92044c: stur            w1, [x0, #7]
    // 0x920450: ldur            x1, [fp, #-0x18]
    // 0x920454: StoreField: r0->field_b = r1
    //     0x920454: stur            x1, [x0, #0xb]
    // 0x920458: LeaveFrame
    //     0x920458: mov             SP, fp
    //     0x92045c: ldp             fp, lr, [SP], #0x10
    // 0x920460: ret
    //     0x920460: ret             
    // 0x920464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920468: b               #0x9203cc
  }
}
