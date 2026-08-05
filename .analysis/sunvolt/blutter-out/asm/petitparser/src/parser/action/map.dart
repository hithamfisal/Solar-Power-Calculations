// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1049472, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x5ee5d0, size: 0x84
    // 0x5ee5d0: EnterFrame
    //     0x5ee5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee5d4: mov             fp, SP
    // 0x5ee5d8: LoadField: r0 = r4->field_f
    //     0x5ee5d8: ldur            w0, [x4, #0xf]
    // 0x5ee5dc: cbnz            w0, #0x5ee5e8
    // 0x5ee5e0: r1 = Null
    //     0x5ee5e0: mov             x1, NULL
    // 0x5ee5e4: b               #0x5ee5f4
    // 0x5ee5e8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5ee5e8: ldur            w0, [x4, #0x17]
    // 0x5ee5ec: add             x1, fp, w0, sxtw #2
    // 0x5ee5f0: ldr             x1, [x1, #0x10]
    // 0x5ee5f4: ldr             x4, [fp, #0x18]
    // 0x5ee5f8: ldr             x0, [fp, #0x10]
    // 0x5ee5fc: r2 = Null
    //     0x5ee5fc: mov             x2, NULL
    // 0x5ee600: r3 = <Y1, Y0, Y1>
    //     0x5ee600: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a388] TypeArguments: <Y1, Y0, Y1>
    //     0x5ee604: ldr             x3, [x3, #0x388]
    // 0x5ee608: r0 = Null
    //     0x5ee608: mov             x0, NULL
    // 0x5ee60c: cmp             x2, x0
    // 0x5ee610: b.ne            #0x5ee61c
    // 0x5ee614: cmp             x1, x0
    // 0x5ee618: b.eq            #0x5ee628
    // 0x5ee61c: r30 = InstantiateTypeArgumentsStub
    //     0x5ee61c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ee620: LoadField: r30 = r30->field_7
    //     0x5ee620: ldur            lr, [lr, #7]
    // 0x5ee624: blr             lr
    // 0x5ee628: mov             x1, x0
    // 0x5ee62c: r0 = MapParser()
    //     0x5ee62c: bl              #0x5ee654  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x18)
    // 0x5ee630: ldr             x1, [fp, #0x10]
    // 0x5ee634: StoreField: r0->field_f = r1
    //     0x5ee634: stur            w1, [x0, #0xf]
    // 0x5ee638: r1 = false
    //     0x5ee638: add             x1, NULL, #0x30  ; false
    // 0x5ee63c: StoreField: r0->field_13 = r1
    //     0x5ee63c: stur            w1, [x0, #0x13]
    // 0x5ee640: ldr             x1, [fp, #0x18]
    // 0x5ee644: StoreField: r0->field_b = r1
    //     0x5ee644: stur            w1, [x0, #0xb]
    // 0x5ee648: LeaveFrame
    //     0x5ee648: mov             SP, fp
    //     0x5ee64c: ldp             fp, lr, [SP], #0x10
    // 0x5ee650: ret
    //     0x5ee650: ret             
  }
}

// class id: 494, size: 0x18, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0x920100, size: 0x11c
    // 0x920100: EnterFrame
    //     0x920100: stp             fp, lr, [SP, #-0x10]!
    //     0x920104: mov             fp, SP
    // 0x920108: AllocStack(0x38)
    //     0x920108: sub             SP, SP, #0x38
    // 0x92010c: SetupParameters(MapParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0x92010c: mov             x3, x1
    //     0x920110: stur            x1, [fp, #-8]
    // 0x920114: CheckStackOverflow
    //     0x920114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920118: cmp             SP, x16
    //     0x92011c: b.ls            #0x920214
    // 0x920120: LoadField: r1 = r3->field_b
    //     0x920120: ldur            w1, [x3, #0xb]
    // 0x920124: DecompressPointer r1
    //     0x920124: add             x1, x1, HEAP, lsl #32
    // 0x920128: r0 = LoadClassIdInstr(r1)
    //     0x920128: ldur            x0, [x1, #-1]
    //     0x92012c: ubfx            x0, x0, #0xc, #0x14
    // 0x920130: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920130: sub             lr, x0, #0xffd
    //     0x920134: ldr             lr, [x21, lr, lsl #3]
    //     0x920138: blr             lr
    // 0x92013c: mov             x1, x0
    // 0x920140: stur            x1, [fp, #-0x18]
    // 0x920144: r0 = LoadClassIdInstr(r1)
    //     0x920144: ldur            x0, [x1, #-1]
    //     0x920148: ubfx            x0, x0, #0xc, #0x14
    // 0x92014c: cmp             x0, #0x1f4
    // 0x920150: b.ne            #0x920164
    // 0x920154: mov             x0, x1
    // 0x920158: LeaveFrame
    //     0x920158: mov             SP, fp
    //     0x92015c: ldp             fp, lr, [SP], #0x10
    // 0x920160: ret
    //     0x920160: ret             
    // 0x920164: ldur            x2, [fp, #-8]
    // 0x920168: LoadField: r3 = r2->field_7
    //     0x920168: ldur            w3, [x2, #7]
    // 0x92016c: DecompressPointer r3
    //     0x92016c: add             x3, x3, HEAP, lsl #32
    // 0x920170: stur            x3, [fp, #-0x10]
    // 0x920174: cmp             x0, #0x1f4
    // 0x920178: b.eq            #0x9201f4
    // 0x92017c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92017c: ldur            w0, [x1, #0x17]
    // 0x920180: DecompressPointer r0
    //     0x920180: add             x0, x0, HEAP, lsl #32
    // 0x920184: LoadField: r4 = r2->field_f
    //     0x920184: ldur            w4, [x2, #0xf]
    // 0x920188: DecompressPointer r4
    //     0x920188: add             x4, x4, HEAP, lsl #32
    // 0x92018c: stp             x0, x4, [SP]
    // 0x920190: mov             x0, x4
    // 0x920194: ClosureCall
    //     0x920194: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x920198: ldur            x2, [x0, #0x1f]
    //     0x92019c: blr             x2
    // 0x9201a0: mov             x2, x0
    // 0x9201a4: ldur            x0, [fp, #-0x18]
    // 0x9201a8: stur            x2, [fp, #-0x28]
    // 0x9201ac: LoadField: r3 = r0->field_7
    //     0x9201ac: ldur            w3, [x0, #7]
    // 0x9201b0: DecompressPointer r3
    //     0x9201b0: add             x3, x3, HEAP, lsl #32
    // 0x9201b4: stur            x3, [fp, #-8]
    // 0x9201b8: LoadField: r4 = r0->field_b
    //     0x9201b8: ldur            x4, [x0, #0xb]
    // 0x9201bc: ldur            x1, [fp, #-0x10]
    // 0x9201c0: stur            x4, [fp, #-0x20]
    // 0x9201c4: r0 = Success()
    //     0x9201c4: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x9201c8: mov             x1, x0
    // 0x9201cc: ldur            x0, [fp, #-0x28]
    // 0x9201d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9201d0: stur            w0, [x1, #0x17]
    // 0x9201d4: ldur            x0, [fp, #-8]
    // 0x9201d8: StoreField: r1->field_7 = r0
    //     0x9201d8: stur            w0, [x1, #7]
    // 0x9201dc: ldur            x0, [fp, #-0x20]
    // 0x9201e0: StoreField: r1->field_b = r0
    //     0x9201e0: stur            x0, [x1, #0xb]
    // 0x9201e4: mov             x0, x1
    // 0x9201e8: LeaveFrame
    //     0x9201e8: mov             SP, fp
    //     0x9201ec: ldp             fp, lr, [SP], #0x10
    // 0x9201f0: ret
    //     0x9201f0: ret             
    // 0x9201f4: mov             x0, x1
    // 0x9201f8: r0 = ParserException()
    //     0x9201f8: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9201fc: mov             x1, x0
    // 0x920200: ldur            x0, [fp, #-0x18]
    // 0x920204: StoreField: r1->field_7 = r0
    //     0x920204: stur            w0, [x1, #7]
    // 0x920208: mov             x0, x1
    // 0x92020c: r0 = Throw()
    //     0x92020c: bl              #0x933dc8  ; ThrowStub
    // 0x920210: brk             #0
    // 0x920214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920218: b               #0x920120
  }
}
