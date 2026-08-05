// lib: , url: package:pdf/src/pdf/graphics.dart

// class id: 1049406, size: 0x8
class :: {
}

// class id: 563, size: 0x18, field offset: 0x8
class PdfGraphics extends Object {

  late _PdfGraphicsContext _context; // offset: 0x8

  _ restoreContext(/* No info */) {
    // ** addr: 0x843168, size: 0x90
    // 0x843168: EnterFrame
    //     0x843168: stp             fp, lr, [SP, #-0x10]!
    //     0x84316c: mov             fp, SP
    // 0x843170: AllocStack(0x10)
    //     0x843170: sub             SP, SP, #0x10
    // 0x843174: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x10 */)
    //     0x843174: mov             x0, x1
    //     0x843178: stur            x1, [fp, #-0x10]
    // 0x84317c: CheckStackOverflow
    //     0x84317c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843180: cmp             SP, x16
    //     0x843184: b.ls            #0x8431f0
    // 0x843188: LoadField: r3 = r0->field_b
    //     0x843188: ldur            w3, [x0, #0xb]
    // 0x84318c: DecompressPointer r3
    //     0x84318c: add             x3, x3, HEAP, lsl #32
    // 0x843190: stur            x3, [fp, #-8]
    // 0x843194: LoadField: r1 = r3->field_f
    //     0x843194: ldur            x1, [x3, #0xf]
    // 0x843198: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x843198: ldur            x2, [x3, #0x17]
    // 0x84319c: cmp             x1, x2
    // 0x8431a0: b.eq            #0x8431e0
    // 0x8431a4: LoadField: r1 = r0->field_13
    //     0x8431a4: ldur            w1, [x0, #0x13]
    // 0x8431a8: DecompressPointer r1
    //     0x8431a8: add             x1, x1, HEAP, lsl #32
    // 0x8431ac: r2 = "Q "
    //     0x8431ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f48] "Q "
    //     0x8431b0: ldr             x2, [x2, #0xf48]
    // 0x8431b4: r0 = putString()
    //     0x8431b4: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x8431b8: ldur            x1, [fp, #-8]
    // 0x8431bc: r0 = removeLast()
    //     0x8431bc: bl              #0x3f2958  ; [dart:collection] ListQueue::removeLast
    // 0x8431c0: ldur            x1, [fp, #-0x10]
    // 0x8431c4: StoreField: r1->field_7 = r0
    //     0x8431c4: stur            w0, [x1, #7]
    //     0x8431c8: ldurb           w16, [x1, #-1]
    //     0x8431cc: ldurb           w17, [x0, #-1]
    //     0x8431d0: and             x16, x17, x16, lsr #2
    //     0x8431d4: tst             x16, HEAP, lsr #32
    //     0x8431d8: b.eq            #0x8431e0
    //     0x8431dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8431e0: r0 = Null
    //     0x8431e0: mov             x0, NULL
    // 0x8431e4: LeaveFrame
    //     0x8431e4: mov             SP, fp
    //     0x8431e8: ldp             fp, lr, [SP], #0x10
    // 0x8431ec: ret
    //     0x8431ec: ret             
    // 0x8431f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8431f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8431f4: b               #0x843188
  }
  _ setTransform(/* No info */) {
    // ** addr: 0x8431f8, size: 0x38c
    // 0x8431f8: EnterFrame
    //     0x8431f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8431fc: mov             fp, SP
    // 0x843200: AllocStack(0x48)
    //     0x843200: sub             SP, SP, #0x48
    // 0x843204: r3 = 12
    //     0x843204: movz            x3, #0xc
    // 0x843208: mov             x5, x1
    // 0x84320c: mov             x4, x2
    // 0x843210: stur            x1, [fp, #-0x10]
    // 0x843214: stur            x2, [fp, #-0x18]
    // 0x843218: CheckStackOverflow
    //     0x843218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84321c: cmp             SP, x16
    //     0x843220: b.ls            #0x8434b0
    // 0x843224: LoadField: r2 = r4->field_7
    //     0x843224: ldur            w2, [x4, #7]
    // 0x843228: DecompressPointer r2
    //     0x843228: add             x2, x2, HEAP, lsl #32
    // 0x84322c: LoadField: r0 = r2->field_13
    //     0x84322c: ldur            w0, [x2, #0x13]
    // 0x843230: r6 = LoadInt32Instr(r0)
    //     0x843230: sbfx            x6, x0, #1, #0x1f
    // 0x843234: mov             x0, x6
    // 0x843238: r1 = 0
    //     0x843238: movz            x1, #0
    // 0x84323c: cmp             x1, x0
    // 0x843240: b.hs            #0x8434b8
    // 0x843244: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x843244: ldur            d0, [x2, #0x17]
    // 0x843248: mov             x0, x6
    // 0x84324c: r1 = 1
    //     0x84324c: movz            x1, #0x1
    // 0x843250: cmp             x1, x0
    // 0x843254: b.hs            #0x8434bc
    // 0x843258: LoadField: d1 = r2->field_1f
    //     0x843258: ldur            d1, [x2, #0x1f]
    // 0x84325c: mov             x0, x6
    // 0x843260: stur            d1, [fp, #-0x48]
    // 0x843264: r1 = 4
    //     0x843264: movz            x1, #0x4
    // 0x843268: cmp             x1, x0
    // 0x84326c: b.hs            #0x8434c0
    // 0x843270: LoadField: d2 = r2->field_37
    //     0x843270: ldur            d2, [x2, #0x37]
    // 0x843274: mov             x0, x6
    // 0x843278: stur            d2, [fp, #-0x40]
    // 0x84327c: r1 = 5
    //     0x84327c: movz            x1, #0x5
    // 0x843280: cmp             x1, x0
    // 0x843284: b.hs            #0x8434c4
    // 0x843288: LoadField: d3 = r2->field_3f
    //     0x843288: ldur            d3, [x2, #0x3f]
    // 0x84328c: mov             x0, x6
    // 0x843290: stur            d3, [fp, #-0x38]
    // 0x843294: r1 = 12
    //     0x843294: movz            x1, #0xc
    // 0x843298: cmp             x1, x0
    // 0x84329c: b.hs            #0x8434c8
    // 0x8432a0: LoadField: d4 = r2->field_77
    //     0x8432a0: ldur            d4, [x2, #0x77]
    // 0x8432a4: mov             x0, x6
    // 0x8432a8: stur            d4, [fp, #-0x30]
    // 0x8432ac: r1 = 13
    //     0x8432ac: movz            x1, #0xd
    // 0x8432b0: cmp             x1, x0
    // 0x8432b4: b.hs            #0x8434cc
    // 0x8432b8: LoadField: d5 = r2->field_7f
    //     0x8432b8: ldur            d5, [x2, #0x7f]
    // 0x8432bc: stur            d5, [fp, #-0x28]
    // 0x8432c0: r0 = inline_Allocate_Double()
    //     0x8432c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8432c4: add             x0, x0, #0x10
    //     0x8432c8: cmp             x1, x0
    //     0x8432cc: b.ls            #0x8434d0
    //     0x8432d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8432d4: sub             x0, x0, #0xf
    //     0x8432d8: movz            x1, #0xe15c
    //     0x8432dc: movk            x1, #0x3, lsl #16
    //     0x8432e0: stur            x1, [x0, #-1]
    // 0x8432e4: dmb             ishst
    // 0x8432e8: StoreField: r0->field_7 = d0
    //     0x8432e8: stur            d0, [x0, #7]
    // 0x8432ec: mov             x2, x3
    // 0x8432f0: stur            x0, [fp, #-8]
    // 0x8432f4: r1 = Null
    //     0x8432f4: mov             x1, NULL
    // 0x8432f8: r0 = AllocateArray()
    //     0x8432f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8432fc: mov             x2, x0
    // 0x843300: ldur            x0, [fp, #-8]
    // 0x843304: stur            x2, [fp, #-0x20]
    // 0x843308: StoreField: r2->field_f = r0
    //     0x843308: stur            w0, [x2, #0xf]
    // 0x84330c: ldur            d0, [fp, #-0x48]
    // 0x843310: r0 = inline_Allocate_Double()
    //     0x843310: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x843314: add             x0, x0, #0x10
    //     0x843318: cmp             x1, x0
    //     0x84331c: b.ls            #0x843500
    //     0x843320: str             x0, [THR, #0x60]  ; THR::top
    //     0x843324: sub             x0, x0, #0xf
    //     0x843328: movz            x1, #0xe15c
    //     0x84332c: movk            x1, #0x3, lsl #16
    //     0x843330: stur            x1, [x0, #-1]
    // 0x843334: dmb             ishst
    // 0x843338: StoreField: r0->field_7 = d0
    //     0x843338: stur            d0, [x0, #7]
    // 0x84333c: StoreField: r2->field_13 = r0
    //     0x84333c: stur            w0, [x2, #0x13]
    // 0x843340: ldur            d0, [fp, #-0x40]
    // 0x843344: r0 = inline_Allocate_Double()
    //     0x843344: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x843348: add             x0, x0, #0x10
    //     0x84334c: cmp             x1, x0
    //     0x843350: b.ls            #0x843518
    //     0x843354: str             x0, [THR, #0x60]  ; THR::top
    //     0x843358: sub             x0, x0, #0xf
    //     0x84335c: movz            x1, #0xe15c
    //     0x843360: movk            x1, #0x3, lsl #16
    //     0x843364: stur            x1, [x0, #-1]
    // 0x843368: dmb             ishst
    // 0x84336c: StoreField: r0->field_7 = d0
    //     0x84336c: stur            d0, [x0, #7]
    // 0x843370: ArrayStore: r2[0] = r0  ; List_4
    //     0x843370: stur            w0, [x2, #0x17]
    // 0x843374: ldur            d0, [fp, #-0x38]
    // 0x843378: r0 = inline_Allocate_Double()
    //     0x843378: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84337c: add             x0, x0, #0x10
    //     0x843380: cmp             x1, x0
    //     0x843384: b.ls            #0x843530
    //     0x843388: str             x0, [THR, #0x60]  ; THR::top
    //     0x84338c: sub             x0, x0, #0xf
    //     0x843390: movz            x1, #0xe15c
    //     0x843394: movk            x1, #0x3, lsl #16
    //     0x843398: stur            x1, [x0, #-1]
    // 0x84339c: dmb             ishst
    // 0x8433a0: StoreField: r0->field_7 = d0
    //     0x8433a0: stur            d0, [x0, #7]
    // 0x8433a4: StoreField: r2->field_1b = r0
    //     0x8433a4: stur            w0, [x2, #0x1b]
    // 0x8433a8: ldur            d0, [fp, #-0x30]
    // 0x8433ac: r0 = inline_Allocate_Double()
    //     0x8433ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8433b0: add             x0, x0, #0x10
    //     0x8433b4: cmp             x1, x0
    //     0x8433b8: b.ls            #0x843548
    //     0x8433bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8433c0: sub             x0, x0, #0xf
    //     0x8433c4: movz            x1, #0xe15c
    //     0x8433c8: movk            x1, #0x3, lsl #16
    //     0x8433cc: stur            x1, [x0, #-1]
    // 0x8433d0: dmb             ishst
    // 0x8433d4: StoreField: r0->field_7 = d0
    //     0x8433d4: stur            d0, [x0, #7]
    // 0x8433d8: StoreField: r2->field_1f = r0
    //     0x8433d8: stur            w0, [x2, #0x1f]
    // 0x8433dc: ldur            d0, [fp, #-0x28]
    // 0x8433e0: r0 = inline_Allocate_Double()
    //     0x8433e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8433e4: add             x0, x0, #0x10
    //     0x8433e8: cmp             x1, x0
    //     0x8433ec: b.ls            #0x843560
    //     0x8433f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8433f4: sub             x0, x0, #0xf
    //     0x8433f8: movz            x1, #0xe15c
    //     0x8433fc: movk            x1, #0x3, lsl #16
    //     0x843400: stur            x1, [x0, #-1]
    // 0x843404: dmb             ishst
    // 0x843408: StoreField: r0->field_7 = d0
    //     0x843408: stur            d0, [x0, #7]
    // 0x84340c: StoreField: r2->field_23 = r0
    //     0x84340c: stur            w0, [x2, #0x23]
    // 0x843410: r1 = <double>
    //     0x843410: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x843414: ldr             x1, [x1, #0x458]
    // 0x843418: r0 = AllocateGrowableArray()
    //     0x843418: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84341c: mov             x1, x0
    // 0x843420: ldur            x0, [fp, #-0x20]
    // 0x843424: stur            x1, [fp, #-8]
    // 0x843428: StoreField: r1->field_f = r0
    //     0x843428: stur            w0, [x1, #0xf]
    // 0x84342c: r0 = 12
    //     0x84342c: movz            x0, #0xc
    // 0x843430: StoreField: r1->field_b = r0
    //     0x843430: stur            w0, [x1, #0xb]
    // 0x843434: r0 = PdfNumList()
    //     0x843434: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x843438: mov             x1, x0
    // 0x84343c: ldur            x0, [fp, #-8]
    // 0x843440: StoreField: r1->field_7 = r0
    //     0x843440: stur            w0, [x1, #7]
    // 0x843444: ldur            x0, [fp, #-0x10]
    // 0x843448: LoadField: r2 = r0->field_f
    //     0x843448: ldur            w2, [x0, #0xf]
    // 0x84344c: DecompressPointer r2
    //     0x84344c: add             x2, x2, HEAP, lsl #32
    // 0x843450: LoadField: r4 = r0->field_13
    //     0x843450: ldur            w4, [x0, #0x13]
    // 0x843454: DecompressPointer r4
    //     0x843454: add             x4, x4, HEAP, lsl #32
    // 0x843458: mov             x3, x4
    // 0x84345c: stur            x4, [fp, #-8]
    // 0x843460: r0 = output()
    //     0x843460: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x843464: ldur            x1, [fp, #-8]
    // 0x843468: r2 = " cm "
    //     0x843468: add             x2, PP, #0x26, lsl #12  ; [pp+0x26038] " cm "
    //     0x84346c: ldr             x2, [x2, #0x38]
    // 0x843470: r0 = putString()
    //     0x843470: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x843474: ldur            x0, [fp, #-0x10]
    // 0x843478: LoadField: r1 = r0->field_7
    //     0x843478: ldur            w1, [x0, #7]
    // 0x84347c: DecompressPointer r1
    //     0x84347c: add             x1, x1, HEAP, lsl #32
    // 0x843480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843484: cmp             w1, w16
    // 0x843488: b.eq            #0x843578
    // 0x84348c: LoadField: r0 = r1->field_7
    //     0x84348c: ldur            w0, [x1, #7]
    // 0x843490: DecompressPointer r0
    //     0x843490: add             x0, x0, HEAP, lsl #32
    // 0x843494: mov             x1, x0
    // 0x843498: ldur            x2, [fp, #-0x18]
    // 0x84349c: r0 = multiply()
    //     0x84349c: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8434a0: r0 = Null
    //     0x8434a0: mov             x0, NULL
    // 0x8434a4: LeaveFrame
    //     0x8434a4: mov             SP, fp
    //     0x8434a8: ldp             fp, lr, [SP], #0x10
    // 0x8434ac: ret
    //     0x8434ac: ret             
    // 0x8434b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8434b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8434b4: b               #0x843224
    // 0x8434b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8434b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8434bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8434bc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8434c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8434c0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8434c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8434c4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8434c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8434c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8434cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8434cc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8434d0: stp             q4, q5, [SP, #-0x20]!
    // 0x8434d4: stp             q2, q3, [SP, #-0x20]!
    // 0x8434d8: stp             q0, q1, [SP, #-0x20]!
    // 0x8434dc: stp             x4, x5, [SP, #-0x10]!
    // 0x8434e0: SaveReg r3
    //     0x8434e0: str             x3, [SP, #-8]!
    // 0x8434e4: r0 = AllocateDouble()
    //     0x8434e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8434e8: RestoreReg r3
    //     0x8434e8: ldr             x3, [SP], #8
    // 0x8434ec: ldp             x4, x5, [SP], #0x10
    // 0x8434f0: ldp             q0, q1, [SP], #0x20
    // 0x8434f4: ldp             q2, q3, [SP], #0x20
    // 0x8434f8: ldp             q4, q5, [SP], #0x20
    // 0x8434fc: b               #0x8432e8
    // 0x843500: SaveReg d0
    //     0x843500: str             q0, [SP, #-0x10]!
    // 0x843504: SaveReg r2
    //     0x843504: str             x2, [SP, #-8]!
    // 0x843508: r0 = AllocateDouble()
    //     0x843508: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84350c: RestoreReg r2
    //     0x84350c: ldr             x2, [SP], #8
    // 0x843510: RestoreReg d0
    //     0x843510: ldr             q0, [SP], #0x10
    // 0x843514: b               #0x843338
    // 0x843518: SaveReg d0
    //     0x843518: str             q0, [SP, #-0x10]!
    // 0x84351c: SaveReg r2
    //     0x84351c: str             x2, [SP, #-8]!
    // 0x843520: r0 = AllocateDouble()
    //     0x843520: bl              #0x935b14  ; AllocateDoubleStub
    // 0x843524: RestoreReg r2
    //     0x843524: ldr             x2, [SP], #8
    // 0x843528: RestoreReg d0
    //     0x843528: ldr             q0, [SP], #0x10
    // 0x84352c: b               #0x84336c
    // 0x843530: SaveReg d0
    //     0x843530: str             q0, [SP, #-0x10]!
    // 0x843534: SaveReg r2
    //     0x843534: str             x2, [SP, #-8]!
    // 0x843538: r0 = AllocateDouble()
    //     0x843538: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84353c: RestoreReg r2
    //     0x84353c: ldr             x2, [SP], #8
    // 0x843540: RestoreReg d0
    //     0x843540: ldr             q0, [SP], #0x10
    // 0x843544: b               #0x8433a0
    // 0x843548: SaveReg d0
    //     0x843548: str             q0, [SP, #-0x10]!
    // 0x84354c: SaveReg r2
    //     0x84354c: str             x2, [SP, #-8]!
    // 0x843550: r0 = AllocateDouble()
    //     0x843550: bl              #0x935b14  ; AllocateDoubleStub
    // 0x843554: RestoreReg r2
    //     0x843554: ldr             x2, [SP], #8
    // 0x843558: RestoreReg d0
    //     0x843558: ldr             q0, [SP], #0x10
    // 0x84355c: b               #0x8433d4
    // 0x843560: SaveReg d0
    //     0x843560: str             q0, [SP, #-0x10]!
    // 0x843564: SaveReg r2
    //     0x843564: str             x2, [SP, #-8]!
    // 0x843568: r0 = AllocateDouble()
    //     0x843568: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84356c: RestoreReg r2
    //     0x84356c: ldr             x2, [SP], #8
    // 0x843570: RestoreReg d0
    //     0x843570: ldr             q0, [SP], #0x10
    // 0x843574: b               #0x843408
    // 0x843578: r9 = _context
    //     0x843578: add             x9, PP, #0x25, lsl #12  ; [pp+0x25f58] Field <PdfGraphics._context@244251352>: late (offset: 0x8)
    //     0x84357c: ldr             x9, [x9, #0xf58]
    // 0x843580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x843580: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveContext(/* No info */) {
    // ** addr: 0x8435b0, size: 0x8c
    // 0x8435b0: EnterFrame
    //     0x8435b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8435b4: mov             fp, SP
    // 0x8435b8: AllocStack(0x10)
    //     0x8435b8: sub             SP, SP, #0x10
    // 0x8435bc: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */)
    //     0x8435bc: mov             x0, x1
    //     0x8435c0: stur            x1, [fp, #-8]
    // 0x8435c4: CheckStackOverflow
    //     0x8435c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8435c8: cmp             SP, x16
    //     0x8435cc: b.ls            #0x843628
    // 0x8435d0: LoadField: r1 = r0->field_13
    //     0x8435d0: ldur            w1, [x0, #0x13]
    // 0x8435d4: DecompressPointer r1
    //     0x8435d4: add             x1, x1, HEAP, lsl #32
    // 0x8435d8: r2 = "q "
    //     0x8435d8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f30] "q "
    //     0x8435dc: ldr             x2, [x2, #0xf30]
    // 0x8435e0: r0 = putString()
    //     0x8435e0: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x8435e4: ldur            x0, [fp, #-8]
    // 0x8435e8: LoadField: r2 = r0->field_b
    //     0x8435e8: ldur            w2, [x0, #0xb]
    // 0x8435ec: DecompressPointer r2
    //     0x8435ec: add             x2, x2, HEAP, lsl #32
    // 0x8435f0: stur            x2, [fp, #-0x10]
    // 0x8435f4: LoadField: r1 = r0->field_7
    //     0x8435f4: ldur            w1, [x0, #7]
    // 0x8435f8: DecompressPointer r1
    //     0x8435f8: add             x1, x1, HEAP, lsl #32
    // 0x8435fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843600: cmp             w1, w16
    // 0x843604: b.eq            #0x843630
    // 0x843608: r0 = copy()
    //     0x843608: bl              #0x84363c  ; [package:pdf/src/pdf/graphics.dart] _PdfGraphicsContext::copy
    // 0x84360c: ldur            x1, [fp, #-0x10]
    // 0x843610: mov             x2, x0
    // 0x843614: r0 = _add()
    //     0x843614: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x843618: r0 = Null
    //     0x843618: mov             x0, NULL
    // 0x84361c: LeaveFrame
    //     0x84361c: mov             SP, fp
    //     0x843620: ldp             fp, lr, [SP], #0x10
    // 0x843624: ret
    //     0x843624: ret             
    // 0x843628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84362c: b               #0x8435d0
    // 0x843630: r9 = _context
    //     0x843630: add             x9, PP, #0x25, lsl #12  ; [pp+0x25f58] Field <PdfGraphics._context@244251352>: late (offset: 0x8)
    //     0x843634: ldr             x9, [x9, #0xf58]
    // 0x843638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x843638: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ strokePath(/* No info */) {
    // ** addr: 0x843f2c, size: 0x60
    // 0x843f2c: EnterFrame
    //     0x843f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x843f30: mov             fp, SP
    // 0x843f34: AllocStack(0x8)
    //     0x843f34: sub             SP, SP, #8
    // 0x843f38: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */)
    //     0x843f38: mov             x0, x1
    //     0x843f3c: stur            x1, [fp, #-8]
    // 0x843f40: CheckStackOverflow
    //     0x843f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843f44: cmp             SP, x16
    //     0x843f48: b.ls            #0x843f84
    // 0x843f4c: LoadField: r1 = r0->field_13
    //     0x843f4c: ldur            w1, [x0, #0x13]
    // 0x843f50: DecompressPointer r1
    //     0x843f50: add             x1, x1, HEAP, lsl #32
    // 0x843f54: r2 = "S "
    //     0x843f54: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f90] "S "
    //     0x843f58: ldr             x2, [x2, #0xf90]
    // 0x843f5c: r0 = putString()
    //     0x843f5c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x843f60: ldur            x1, [fp, #-8]
    // 0x843f64: LoadField: r2 = r1->field_f
    //     0x843f64: ldur            w2, [x1, #0xf]
    // 0x843f68: DecompressPointer r2
    //     0x843f68: add             x2, x2, HEAP, lsl #32
    // 0x843f6c: r1 = true
    //     0x843f6c: add             x1, NULL, #0x20  ; true
    // 0x843f70: StoreField: r2->field_3b = r1
    //     0x843f70: stur            w1, [x2, #0x3b]
    // 0x843f74: r0 = Null
    //     0x843f74: mov             x0, NULL
    // 0x843f78: LeaveFrame
    //     0x843f78: mov             SP, fp
    //     0x843f7c: ldp             fp, lr, [SP], #0x10
    // 0x843f80: ret
    //     0x843f80: ret             
    // 0x843f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843f88: b               #0x843f4c
  }
  _ drawLine(/* No info */) {
    // ** addr: 0x843f8c, size: 0x64
    // 0x843f8c: EnterFrame
    //     0x843f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x843f90: mov             fp, SP
    // 0x843f94: AllocStack(0x18)
    //     0x843f94: sub             SP, SP, #0x18
    // 0x843f98: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */, dynamic _ /* d2 => d3, fp-0x10 */, dynamic _ /* d3 => d2, fp-0x18 */)
    //     0x843f98: mov             x0, x1
    //     0x843f9c: stur            d2, [fp, #-0x10]
    //     0x843fa0: mov             v31.16b, v3.16b
    //     0x843fa4: mov             v3.16b, v2.16b
    //     0x843fa8: mov             v2.16b, v31.16b
    //     0x843fac: stur            x1, [fp, #-8]
    //     0x843fb0: stur            d2, [fp, #-0x18]
    // 0x843fb4: CheckStackOverflow
    //     0x843fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843fb8: cmp             SP, x16
    //     0x843fbc: b.ls            #0x843fe8
    // 0x843fc0: mov             x1, x0
    // 0x843fc4: r0 = moveTo()
    //     0x843fc4: bl              #0x844148  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0x843fc8: ldur            x1, [fp, #-8]
    // 0x843fcc: ldur            d0, [fp, #-0x10]
    // 0x843fd0: ldur            d1, [fp, #-0x18]
    // 0x843fd4: r0 = lineTo()
    //     0x843fd4: bl              #0x843ff0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0x843fd8: r0 = Null
    //     0x843fd8: mov             x0, NULL
    // 0x843fdc: LeaveFrame
    //     0x843fdc: mov             SP, fp
    //     0x843fe0: ldp             fp, lr, [SP], #0x10
    // 0x843fe4: ret
    //     0x843fe4: ret             
    // 0x843fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x843fe8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x843fec: b               #0x843fc0
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x843ff0, size: 0x158
    // 0x843ff0: EnterFrame
    //     0x843ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x843ff4: mov             fp, SP
    // 0x843ff8: AllocStack(0x20)
    //     0x843ff8: sub             SP, SP, #0x20
    // 0x843ffc: r0 = 4
    //     0x843ffc: movz            x0, #0x4
    // 0x844000: mov             x3, x1
    // 0x844004: stur            x1, [fp, #-0x10]
    // 0x844008: stur            d1, [fp, #-0x20]
    // 0x84400c: CheckStackOverflow
    //     0x84400c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844010: cmp             SP, x16
    //     0x844014: b.ls            #0x84410c
    // 0x844018: r4 = inline_Allocate_Double()
    //     0x844018: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x84401c: add             x4, x4, #0x10
    //     0x844020: cmp             x1, x4
    //     0x844024: b.ls            #0x844114
    //     0x844028: str             x4, [THR, #0x60]  ; THR::top
    //     0x84402c: sub             x4, x4, #0xf
    //     0x844030: movz            x1, #0xe15c
    //     0x844034: movk            x1, #0x3, lsl #16
    //     0x844038: stur            x1, [x4, #-1]
    // 0x84403c: dmb             ishst
    // 0x844040: StoreField: r4->field_7 = d0
    //     0x844040: stur            d0, [x4, #7]
    // 0x844044: mov             x2, x0
    // 0x844048: stur            x4, [fp, #-8]
    // 0x84404c: r1 = Null
    //     0x84404c: mov             x1, NULL
    // 0x844050: r0 = AllocateArray()
    //     0x844050: bl              #0x935bc4  ; AllocateArrayStub
    // 0x844054: mov             x2, x0
    // 0x844058: ldur            x0, [fp, #-8]
    // 0x84405c: stur            x2, [fp, #-0x18]
    // 0x844060: StoreField: r2->field_f = r0
    //     0x844060: stur            w0, [x2, #0xf]
    // 0x844064: ldur            d0, [fp, #-0x20]
    // 0x844068: r0 = inline_Allocate_Double()
    //     0x844068: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84406c: add             x0, x0, #0x10
    //     0x844070: cmp             x1, x0
    //     0x844074: b.ls            #0x844130
    //     0x844078: str             x0, [THR, #0x60]  ; THR::top
    //     0x84407c: sub             x0, x0, #0xf
    //     0x844080: movz            x1, #0xe15c
    //     0x844084: movk            x1, #0x3, lsl #16
    //     0x844088: stur            x1, [x0, #-1]
    // 0x84408c: dmb             ishst
    // 0x844090: StoreField: r0->field_7 = d0
    //     0x844090: stur            d0, [x0, #7]
    // 0x844094: StoreField: r2->field_13 = r0
    //     0x844094: stur            w0, [x2, #0x13]
    // 0x844098: r1 = <num>
    //     0x844098: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x84409c: ldr             x1, [x1, #0x448]
    // 0x8440a0: r0 = AllocateGrowableArray()
    //     0x8440a0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8440a4: mov             x1, x0
    // 0x8440a8: ldur            x0, [fp, #-0x18]
    // 0x8440ac: stur            x1, [fp, #-8]
    // 0x8440b0: StoreField: r1->field_f = r0
    //     0x8440b0: stur            w0, [x1, #0xf]
    // 0x8440b4: r0 = 4
    //     0x8440b4: movz            x0, #0x4
    // 0x8440b8: StoreField: r1->field_b = r0
    //     0x8440b8: stur            w0, [x1, #0xb]
    // 0x8440bc: r0 = PdfNumList()
    //     0x8440bc: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x8440c0: mov             x1, x0
    // 0x8440c4: ldur            x0, [fp, #-8]
    // 0x8440c8: StoreField: r1->field_7 = r0
    //     0x8440c8: stur            w0, [x1, #7]
    // 0x8440cc: ldur            x0, [fp, #-0x10]
    // 0x8440d0: LoadField: r2 = r0->field_f
    //     0x8440d0: ldur            w2, [x0, #0xf]
    // 0x8440d4: DecompressPointer r2
    //     0x8440d4: add             x2, x2, HEAP, lsl #32
    // 0x8440d8: LoadField: r4 = r0->field_13
    //     0x8440d8: ldur            w4, [x0, #0x13]
    // 0x8440dc: DecompressPointer r4
    //     0x8440dc: add             x4, x4, HEAP, lsl #32
    // 0x8440e0: mov             x3, x4
    // 0x8440e4: stur            x4, [fp, #-8]
    // 0x8440e8: r0 = output()
    //     0x8440e8: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x8440ec: ldur            x1, [fp, #-8]
    // 0x8440f0: r2 = " l "
    //     0x8440f0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f78] " l "
    //     0x8440f4: ldr             x2, [x2, #0xf78]
    // 0x8440f8: r0 = putString()
    //     0x8440f8: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x8440fc: r0 = Null
    //     0x8440fc: mov             x0, NULL
    // 0x844100: LeaveFrame
    //     0x844100: mov             SP, fp
    //     0x844104: ldp             fp, lr, [SP], #0x10
    // 0x844108: ret
    //     0x844108: ret             
    // 0x84410c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84410c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x844110: b               #0x844018
    // 0x844114: stp             q0, q1, [SP, #-0x20]!
    // 0x844118: stp             x0, x3, [SP, #-0x10]!
    // 0x84411c: r0 = AllocateDouble()
    //     0x84411c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844120: mov             x4, x0
    // 0x844124: ldp             x0, x3, [SP], #0x10
    // 0x844128: ldp             q0, q1, [SP], #0x20
    // 0x84412c: b               #0x844040
    // 0x844130: SaveReg d0
    //     0x844130: str             q0, [SP, #-0x10]!
    // 0x844134: SaveReg r2
    //     0x844134: str             x2, [SP, #-8]!
    // 0x844138: r0 = AllocateDouble()
    //     0x844138: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84413c: RestoreReg r2
    //     0x84413c: ldr             x2, [SP], #8
    // 0x844140: RestoreReg d0
    //     0x844140: ldr             q0, [SP], #0x10
    // 0x844144: b               #0x844090
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x844148, size: 0x158
    // 0x844148: EnterFrame
    //     0x844148: stp             fp, lr, [SP, #-0x10]!
    //     0x84414c: mov             fp, SP
    // 0x844150: AllocStack(0x20)
    //     0x844150: sub             SP, SP, #0x20
    // 0x844154: r0 = 4
    //     0x844154: movz            x0, #0x4
    // 0x844158: mov             x3, x1
    // 0x84415c: stur            x1, [fp, #-0x10]
    // 0x844160: stur            d1, [fp, #-0x20]
    // 0x844164: CheckStackOverflow
    //     0x844164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844168: cmp             SP, x16
    //     0x84416c: b.ls            #0x844264
    // 0x844170: r4 = inline_Allocate_Double()
    //     0x844170: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x844174: add             x4, x4, #0x10
    //     0x844178: cmp             x1, x4
    //     0x84417c: b.ls            #0x84426c
    //     0x844180: str             x4, [THR, #0x60]  ; THR::top
    //     0x844184: sub             x4, x4, #0xf
    //     0x844188: movz            x1, #0xe15c
    //     0x84418c: movk            x1, #0x3, lsl #16
    //     0x844190: stur            x1, [x4, #-1]
    // 0x844194: dmb             ishst
    // 0x844198: StoreField: r4->field_7 = d0
    //     0x844198: stur            d0, [x4, #7]
    // 0x84419c: mov             x2, x0
    // 0x8441a0: stur            x4, [fp, #-8]
    // 0x8441a4: r1 = Null
    //     0x8441a4: mov             x1, NULL
    // 0x8441a8: r0 = AllocateArray()
    //     0x8441a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8441ac: mov             x2, x0
    // 0x8441b0: ldur            x0, [fp, #-8]
    // 0x8441b4: stur            x2, [fp, #-0x18]
    // 0x8441b8: StoreField: r2->field_f = r0
    //     0x8441b8: stur            w0, [x2, #0xf]
    // 0x8441bc: ldur            d0, [fp, #-0x20]
    // 0x8441c0: r0 = inline_Allocate_Double()
    //     0x8441c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8441c4: add             x0, x0, #0x10
    //     0x8441c8: cmp             x1, x0
    //     0x8441cc: b.ls            #0x844288
    //     0x8441d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8441d4: sub             x0, x0, #0xf
    //     0x8441d8: movz            x1, #0xe15c
    //     0x8441dc: movk            x1, #0x3, lsl #16
    //     0x8441e0: stur            x1, [x0, #-1]
    // 0x8441e4: dmb             ishst
    // 0x8441e8: StoreField: r0->field_7 = d0
    //     0x8441e8: stur            d0, [x0, #7]
    // 0x8441ec: StoreField: r2->field_13 = r0
    //     0x8441ec: stur            w0, [x2, #0x13]
    // 0x8441f0: r1 = <num>
    //     0x8441f0: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8441f4: ldr             x1, [x1, #0x448]
    // 0x8441f8: r0 = AllocateGrowableArray()
    //     0x8441f8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8441fc: mov             x1, x0
    // 0x844200: ldur            x0, [fp, #-0x18]
    // 0x844204: stur            x1, [fp, #-8]
    // 0x844208: StoreField: r1->field_f = r0
    //     0x844208: stur            w0, [x1, #0xf]
    // 0x84420c: r0 = 4
    //     0x84420c: movz            x0, #0x4
    // 0x844210: StoreField: r1->field_b = r0
    //     0x844210: stur            w0, [x1, #0xb]
    // 0x844214: r0 = PdfNumList()
    //     0x844214: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x844218: mov             x1, x0
    // 0x84421c: ldur            x0, [fp, #-8]
    // 0x844220: StoreField: r1->field_7 = r0
    //     0x844220: stur            w0, [x1, #7]
    // 0x844224: ldur            x0, [fp, #-0x10]
    // 0x844228: LoadField: r2 = r0->field_f
    //     0x844228: ldur            w2, [x0, #0xf]
    // 0x84422c: DecompressPointer r2
    //     0x84422c: add             x2, x2, HEAP, lsl #32
    // 0x844230: LoadField: r4 = r0->field_13
    //     0x844230: ldur            w4, [x0, #0x13]
    // 0x844234: DecompressPointer r4
    //     0x844234: add             x4, x4, HEAP, lsl #32
    // 0x844238: mov             x3, x4
    // 0x84423c: stur            x4, [fp, #-8]
    // 0x844240: r0 = output()
    //     0x844240: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x844244: ldur            x1, [fp, #-8]
    // 0x844248: r2 = " m "
    //     0x844248: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f70] " m "
    //     0x84424c: ldr             x2, [x2, #0xf70]
    // 0x844250: r0 = putString()
    //     0x844250: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x844254: r0 = Null
    //     0x844254: mov             x0, NULL
    // 0x844258: LeaveFrame
    //     0x844258: mov             SP, fp
    //     0x84425c: ldp             fp, lr, [SP], #0x10
    // 0x844260: ret
    //     0x844260: ret             
    // 0x844264: r0 = StackOverflowSharedWithFPURegs()
    //     0x844264: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x844268: b               #0x844170
    // 0x84426c: stp             q0, q1, [SP, #-0x20]!
    // 0x844270: stp             x0, x3, [SP, #-0x10]!
    // 0x844274: r0 = AllocateDouble()
    //     0x844274: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844278: mov             x4, x0
    // 0x84427c: ldp             x0, x3, [SP], #0x10
    // 0x844280: ldp             q0, q1, [SP], #0x20
    // 0x844284: b               #0x844198
    // 0x844288: SaveReg d0
    //     0x844288: str             q0, [SP, #-0x10]!
    // 0x84428c: SaveReg r2
    //     0x84428c: str             x2, [SP, #-8]!
    // 0x844290: r0 = AllocateDouble()
    //     0x844290: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844294: RestoreReg r2
    //     0x844294: ldr             x2, [SP], #8
    // 0x844298: RestoreReg d0
    //     0x844298: ldr             q0, [SP], #0x10
    // 0x84429c: b               #0x8441e8
  }
  _ setLineWidth(/* No info */) {
    // ** addr: 0x8442a0, size: 0xbc
    // 0x8442a0: EnterFrame
    //     0x8442a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8442a4: mov             fp, SP
    // 0x8442a8: AllocStack(0x10)
    //     0x8442a8: sub             SP, SP, #0x10
    // 0x8442ac: SetupParameters(PdfGraphics this /* r1 => r1, fp-0x10 */)
    //     0x8442ac: stur            x1, [fp, #-0x10]
    // 0x8442b0: CheckStackOverflow
    //     0x8442b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8442b4: cmp             SP, x16
    //     0x8442b8: b.ls            #0x84433c
    // 0x8442bc: r0 = inline_Allocate_Double()
    //     0x8442bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8442c0: add             x0, x0, #0x10
    //     0x8442c4: cmp             x2, x0
    //     0x8442c8: b.ls            #0x844344
    //     0x8442cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8442d0: sub             x0, x0, #0xf
    //     0x8442d4: movz            x2, #0xe15c
    //     0x8442d8: movk            x2, #0x3, lsl #16
    //     0x8442dc: stur            x2, [x0, #-1]
    // 0x8442e0: dmb             ishst
    // 0x8442e4: StoreField: r0->field_7 = d0
    //     0x8442e4: stur            d0, [x0, #7]
    // 0x8442e8: stur            x0, [fp, #-8]
    // 0x8442ec: r0 = PdfNum()
    //     0x8442ec: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x8442f0: mov             x1, x0
    // 0x8442f4: ldur            x0, [fp, #-8]
    // 0x8442f8: StoreField: r1->field_7 = r0
    //     0x8442f8: stur            w0, [x1, #7]
    // 0x8442fc: ldur            x0, [fp, #-0x10]
    // 0x844300: LoadField: r2 = r0->field_f
    //     0x844300: ldur            w2, [x0, #0xf]
    // 0x844304: DecompressPointer r2
    //     0x844304: add             x2, x2, HEAP, lsl #32
    // 0x844308: LoadField: r4 = r0->field_13
    //     0x844308: ldur            w4, [x0, #0x13]
    // 0x84430c: DecompressPointer r4
    //     0x84430c: add             x4, x4, HEAP, lsl #32
    // 0x844310: mov             x3, x4
    // 0x844314: stur            x4, [fp, #-8]
    // 0x844318: r0 = output()
    //     0x844318: bl              #0x86ffc0  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0x84431c: ldur            x1, [fp, #-8]
    // 0x844320: r2 = " w "
    //     0x844320: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f98] " w "
    //     0x844324: ldr             x2, [x2, #0xf98]
    // 0x844328: r0 = putString()
    //     0x844328: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x84432c: r0 = Null
    //     0x84432c: mov             x0, NULL
    // 0x844330: LeaveFrame
    //     0x844330: mov             SP, fp
    //     0x844334: ldp             fp, lr, [SP], #0x10
    // 0x844338: ret
    //     0x844338: ret             
    // 0x84433c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84433c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x844340: b               #0x8442bc
    // 0x844344: SaveReg d0
    //     0x844344: str             q0, [SP, #-0x10]!
    // 0x844348: SaveReg r1
    //     0x844348: str             x1, [SP, #-8]!
    // 0x84434c: r0 = AllocateDouble()
    //     0x84434c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844350: RestoreReg r1
    //     0x844350: ldr             x1, [SP], #8
    // 0x844354: RestoreReg d0
    //     0x844354: ldr             q0, [SP], #0x10
    // 0x844358: b               #0x8442e4
  }
  _ setStrokeColor(/* No info */) {
    // ** addr: 0x84435c, size: 0x1c8
    // 0x84435c: EnterFrame
    //     0x84435c: stp             fp, lr, [SP, #-0x10]!
    //     0x844360: mov             fp, SP
    // 0x844364: AllocStack(0x28)
    //     0x844364: sub             SP, SP, #0x28
    // 0x844368: r0 = 6
    //     0x844368: movz            x0, #0x6
    // 0x84436c: mov             x3, x1
    // 0x844370: stur            x1, [fp, #-0x10]
    // 0x844374: CheckStackOverflow
    //     0x844374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844378: cmp             SP, x16
    //     0x84437c: b.ls            #0x8444c4
    // 0x844380: cmp             w2, NULL
    // 0x844384: b.eq            #0x8444cc
    // 0x844388: LoadField: d0 = r2->field_f
    //     0x844388: ldur            d0, [x2, #0xf]
    // 0x84438c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x84438c: ldur            d1, [x2, #0x17]
    // 0x844390: stur            d1, [fp, #-0x28]
    // 0x844394: LoadField: d2 = r2->field_1f
    //     0x844394: ldur            d2, [x2, #0x1f]
    // 0x844398: stur            d2, [fp, #-0x20]
    // 0x84439c: r4 = inline_Allocate_Double()
    //     0x84439c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x8443a0: add             x4, x4, #0x10
    //     0x8443a4: cmp             x1, x4
    //     0x8443a8: b.ls            #0x8444d0
    //     0x8443ac: str             x4, [THR, #0x60]  ; THR::top
    //     0x8443b0: sub             x4, x4, #0xf
    //     0x8443b4: movz            x1, #0xe15c
    //     0x8443b8: movk            x1, #0x3, lsl #16
    //     0x8443bc: stur            x1, [x4, #-1]
    // 0x8443c0: dmb             ishst
    // 0x8443c4: StoreField: r4->field_7 = d0
    //     0x8443c4: stur            d0, [x4, #7]
    // 0x8443c8: mov             x2, x0
    // 0x8443cc: stur            x4, [fp, #-8]
    // 0x8443d0: r1 = Null
    //     0x8443d0: mov             x1, NULL
    // 0x8443d4: r0 = AllocateArray()
    //     0x8443d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8443d8: mov             x2, x0
    // 0x8443dc: ldur            x0, [fp, #-8]
    // 0x8443e0: stur            x2, [fp, #-0x18]
    // 0x8443e4: StoreField: r2->field_f = r0
    //     0x8443e4: stur            w0, [x2, #0xf]
    // 0x8443e8: ldur            d0, [fp, #-0x28]
    // 0x8443ec: r0 = inline_Allocate_Double()
    //     0x8443ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8443f0: add             x0, x0, #0x10
    //     0x8443f4: cmp             x1, x0
    //     0x8443f8: b.ls            #0x8444f4
    //     0x8443fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x844400: sub             x0, x0, #0xf
    //     0x844404: movz            x1, #0xe15c
    //     0x844408: movk            x1, #0x3, lsl #16
    //     0x84440c: stur            x1, [x0, #-1]
    // 0x844410: dmb             ishst
    // 0x844414: StoreField: r0->field_7 = d0
    //     0x844414: stur            d0, [x0, #7]
    // 0x844418: StoreField: r2->field_13 = r0
    //     0x844418: stur            w0, [x2, #0x13]
    // 0x84441c: ldur            d0, [fp, #-0x20]
    // 0x844420: r0 = inline_Allocate_Double()
    //     0x844420: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x844424: add             x0, x0, #0x10
    //     0x844428: cmp             x1, x0
    //     0x84442c: b.ls            #0x84450c
    //     0x844430: str             x0, [THR, #0x60]  ; THR::top
    //     0x844434: sub             x0, x0, #0xf
    //     0x844438: movz            x1, #0xe15c
    //     0x84443c: movk            x1, #0x3, lsl #16
    //     0x844440: stur            x1, [x0, #-1]
    // 0x844444: dmb             ishst
    // 0x844448: StoreField: r0->field_7 = d0
    //     0x844448: stur            d0, [x0, #7]
    // 0x84444c: ArrayStore: r2[0] = r0  ; List_4
    //     0x84444c: stur            w0, [x2, #0x17]
    // 0x844450: r1 = <double>
    //     0x844450: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x844454: ldr             x1, [x1, #0x458]
    // 0x844458: r0 = AllocateGrowableArray()
    //     0x844458: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84445c: mov             x1, x0
    // 0x844460: ldur            x0, [fp, #-0x18]
    // 0x844464: stur            x1, [fp, #-8]
    // 0x844468: StoreField: r1->field_f = r0
    //     0x844468: stur            w0, [x1, #0xf]
    // 0x84446c: r0 = 6
    //     0x84446c: movz            x0, #0x6
    // 0x844470: StoreField: r1->field_b = r0
    //     0x844470: stur            w0, [x1, #0xb]
    // 0x844474: r0 = PdfNumList()
    //     0x844474: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x844478: mov             x1, x0
    // 0x84447c: ldur            x0, [fp, #-8]
    // 0x844480: StoreField: r1->field_7 = r0
    //     0x844480: stur            w0, [x1, #7]
    // 0x844484: ldur            x0, [fp, #-0x10]
    // 0x844488: LoadField: r2 = r0->field_f
    //     0x844488: ldur            w2, [x0, #0xf]
    // 0x84448c: DecompressPointer r2
    //     0x84448c: add             x2, x2, HEAP, lsl #32
    // 0x844490: LoadField: r4 = r0->field_13
    //     0x844490: ldur            w4, [x0, #0x13]
    // 0x844494: DecompressPointer r4
    //     0x844494: add             x4, x4, HEAP, lsl #32
    // 0x844498: mov             x3, x4
    // 0x84449c: stur            x4, [fp, #-8]
    // 0x8444a0: r0 = output()
    //     0x8444a0: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x8444a4: ldur            x1, [fp, #-8]
    // 0x8444a8: r2 = " RG "
    //     0x8444a8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fa0] " RG "
    //     0x8444ac: ldr             x2, [x2, #0xfa0]
    // 0x8444b0: r0 = putString()
    //     0x8444b0: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x8444b4: r0 = Null
    //     0x8444b4: mov             x0, NULL
    // 0x8444b8: LeaveFrame
    //     0x8444b8: mov             SP, fp
    //     0x8444bc: ldp             fp, lr, [SP], #0x10
    // 0x8444c0: ret
    //     0x8444c0: ret             
    // 0x8444c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8444c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8444c8: b               #0x844380
    // 0x8444cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8444cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8444d0: stp             q1, q2, [SP, #-0x20]!
    // 0x8444d4: SaveReg d0
    //     0x8444d4: str             q0, [SP, #-0x10]!
    // 0x8444d8: stp             x0, x3, [SP, #-0x10]!
    // 0x8444dc: r0 = AllocateDouble()
    //     0x8444dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8444e0: mov             x4, x0
    // 0x8444e4: ldp             x0, x3, [SP], #0x10
    // 0x8444e8: RestoreReg d0
    //     0x8444e8: ldr             q0, [SP], #0x10
    // 0x8444ec: ldp             q1, q2, [SP], #0x20
    // 0x8444f0: b               #0x8443c4
    // 0x8444f4: SaveReg d0
    //     0x8444f4: str             q0, [SP, #-0x10]!
    // 0x8444f8: SaveReg r2
    //     0x8444f8: str             x2, [SP, #-8]!
    // 0x8444fc: r0 = AllocateDouble()
    //     0x8444fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844500: RestoreReg r2
    //     0x844500: ldr             x2, [SP], #8
    // 0x844504: RestoreReg d0
    //     0x844504: ldr             q0, [SP], #0x10
    // 0x844508: b               #0x844414
    // 0x84450c: SaveReg d0
    //     0x84450c: str             q0, [SP, #-0x10]!
    // 0x844510: SaveReg r2
    //     0x844510: str             x2, [SP, #-8]!
    // 0x844514: r0 = AllocateDouble()
    //     0x844514: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844518: RestoreReg r2
    //     0x844518: ldr             x2, [SP], #8
    // 0x84451c: RestoreReg d0
    //     0x84451c: ldr             q0, [SP], #0x10
    // 0x844520: b               #0x844448
  }
  _ setLineJoin(/* No info */) {
    // ** addr: 0x844524, size: 0x44
    // 0x844524: EnterFrame
    //     0x844524: stp             fp, lr, [SP, #-0x10]!
    //     0x844528: mov             fp, SP
    // 0x84452c: CheckStackOverflow
    //     0x84452c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844530: cmp             SP, x16
    //     0x844534: b.ls            #0x844560
    // 0x844538: LoadField: r0 = r1->field_13
    //     0x844538: ldur            w0, [x1, #0x13]
    // 0x84453c: DecompressPointer r0
    //     0x84453c: add             x0, x0, HEAP, lsl #32
    // 0x844540: mov             x1, x0
    // 0x844544: r2 = "0 j "
    //     0x844544: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fc0] "0 j "
    //     0x844548: ldr             x2, [x2, #0xfc0]
    // 0x84454c: r0 = putString()
    //     0x84454c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x844550: r0 = Null
    //     0x844550: mov             x0, NULL
    // 0x844554: LeaveFrame
    //     0x844554: mov             SP, fp
    //     0x844558: ldp             fp, lr, [SP], #0x10
    // 0x84455c: ret
    //     0x84455c: ret             
    // 0x844560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844564: b               #0x844538
  }
  _ setMiterLimit(/* No info */) {
    // ** addr: 0x844568, size: 0x78
    // 0x844568: EnterFrame
    //     0x844568: stp             fp, lr, [SP, #-0x10]!
    //     0x84456c: mov             fp, SP
    // 0x844570: AllocStack(0x10)
    //     0x844570: sub             SP, SP, #0x10
    // 0x844574: SetupParameters(PdfGraphics this /* r1 => r1, fp-0x8 */)
    //     0x844574: stur            x1, [fp, #-8]
    // 0x844578: CheckStackOverflow
    //     0x844578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84457c: cmp             SP, x16
    //     0x844580: b.ls            #0x8445d8
    // 0x844584: r0 = PdfNum()
    //     0x844584: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x844588: mov             x1, x0
    // 0x84458c: r0 = 4.000000
    //     0x84458c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x844590: ldr             x0, [x0, #0x508]
    // 0x844594: StoreField: r1->field_7 = r0
    //     0x844594: stur            w0, [x1, #7]
    // 0x844598: ldur            x0, [fp, #-8]
    // 0x84459c: LoadField: r2 = r0->field_f
    //     0x84459c: ldur            w2, [x0, #0xf]
    // 0x8445a0: DecompressPointer r2
    //     0x8445a0: add             x2, x2, HEAP, lsl #32
    // 0x8445a4: LoadField: r4 = r0->field_13
    //     0x8445a4: ldur            w4, [x0, #0x13]
    // 0x8445a8: DecompressPointer r4
    //     0x8445a8: add             x4, x4, HEAP, lsl #32
    // 0x8445ac: mov             x3, x4
    // 0x8445b0: stur            x4, [fp, #-0x10]
    // 0x8445b4: r0 = output()
    //     0x8445b4: bl              #0x86ffc0  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0x8445b8: ldur            x1, [fp, #-0x10]
    // 0x8445bc: r2 = " M "
    //     0x8445bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fc8] " M "
    //     0x8445c0: ldr             x2, [x2, #0xfc8]
    // 0x8445c4: r0 = putString()
    //     0x8445c4: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x8445c8: r0 = Null
    //     0x8445c8: mov             x0, NULL
    // 0x8445cc: LeaveFrame
    //     0x8445cc: mov             SP, fp
    //     0x8445d0: ldp             fp, lr, [SP], #0x10
    // 0x8445d4: ret
    //     0x8445d4: ret             
    // 0x8445d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8445d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8445dc: b               #0x844584
  }
  _ setLineCap(/* No info */) {
    // ** addr: 0x8445e0, size: 0x90
    // 0x8445e0: EnterFrame
    //     0x8445e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8445e4: mov             fp, SP
    // 0x8445e8: AllocStack(0x18)
    //     0x8445e8: sub             SP, SP, #0x18
    // 0x8445ec: CheckStackOverflow
    //     0x8445ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8445f0: cmp             SP, x16
    //     0x8445f4: b.ls            #0x844668
    // 0x8445f8: LoadField: r3 = r1->field_13
    //     0x8445f8: ldur            w3, [x1, #0x13]
    // 0x8445fc: DecompressPointer r3
    //     0x8445fc: add             x3, x3, HEAP, lsl #32
    // 0x844600: stur            x3, [fp, #-0x10]
    // 0x844604: LoadField: r4 = r2->field_7
    //     0x844604: ldur            x4, [x2, #7]
    // 0x844608: r0 = BoxInt64Instr(r4)
    //     0x844608: sbfiz           x0, x4, #1, #0x1f
    //     0x84460c: cmp             x4, x0, asr #1
    //     0x844610: b.eq            #0x84461c
    //     0x844614: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844618: stur            x4, [x0, #7]
    // 0x84461c: r1 = Null
    //     0x84461c: mov             x1, NULL
    // 0x844620: r2 = 4
    //     0x844620: movz            x2, #0x4
    // 0x844624: stur            x0, [fp, #-8]
    // 0x844628: r0 = AllocateArray()
    //     0x844628: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84462c: mov             x1, x0
    // 0x844630: ldur            x0, [fp, #-8]
    // 0x844634: StoreField: r1->field_f = r0
    //     0x844634: stur            w0, [x1, #0xf]
    // 0x844638: r16 = " J "
    //     0x844638: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fd0] " J "
    //     0x84463c: ldr             x16, [x16, #0xfd0]
    // 0x844640: StoreField: r1->field_13 = r16
    //     0x844640: stur            w16, [x1, #0x13]
    // 0x844644: str             x1, [SP]
    // 0x844648: r0 = _interpolate()
    //     0x844648: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x84464c: ldur            x1, [fp, #-0x10]
    // 0x844650: mov             x2, x0
    // 0x844654: r0 = putString()
    //     0x844654: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x844658: r0 = Null
    //     0x844658: mov             x0, NULL
    // 0x84465c: LeaveFrame
    //     0x84465c: mov             SP, fp
    //     0x844660: ldp             fp, lr, [SP], #0x10
    // 0x844664: ret
    //     0x844664: ret             
    // 0x844668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84466c: b               #0x8445f8
  }
  _ fillPath(/* No info */) {
    // ** addr: 0x844900, size: 0x60
    // 0x844900: EnterFrame
    //     0x844900: stp             fp, lr, [SP, #-0x10]!
    //     0x844904: mov             fp, SP
    // 0x844908: AllocStack(0x8)
    //     0x844908: sub             SP, SP, #8
    // 0x84490c: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */)
    //     0x84490c: mov             x0, x1
    //     0x844910: stur            x1, [fp, #-8]
    // 0x844914: CheckStackOverflow
    //     0x844914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844918: cmp             SP, x16
    //     0x84491c: b.ls            #0x844958
    // 0x844920: LoadField: r1 = r0->field_13
    //     0x844920: ldur            w1, [x0, #0x13]
    // 0x844924: DecompressPointer r1
    //     0x844924: add             x1, x1, HEAP, lsl #32
    // 0x844928: r2 = "f "
    //     0x844928: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ff8] "f "
    //     0x84492c: ldr             x2, [x2, #0xff8]
    // 0x844930: r0 = putString()
    //     0x844930: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x844934: ldur            x1, [fp, #-8]
    // 0x844938: LoadField: r2 = r1->field_f
    //     0x844938: ldur            w2, [x1, #0xf]
    // 0x84493c: DecompressPointer r2
    //     0x84493c: add             x2, x2, HEAP, lsl #32
    // 0x844940: r1 = true
    //     0x844940: add             x1, NULL, #0x20  ; true
    // 0x844944: StoreField: r2->field_3b = r1
    //     0x844944: stur            w1, [x2, #0x3b]
    // 0x844948: r0 = Null
    //     0x844948: mov             x0, NULL
    // 0x84494c: LeaveFrame
    //     0x84494c: mov             SP, fp
    //     0x844950: ldp             fp, lr, [SP], #0x10
    // 0x844954: ret
    //     0x844954: ret             
    // 0x844958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84495c: b               #0x844920
  }
  _ setFillColor(/* No info */) {
    // ** addr: 0x844960, size: 0x1c8
    // 0x844960: EnterFrame
    //     0x844960: stp             fp, lr, [SP, #-0x10]!
    //     0x844964: mov             fp, SP
    // 0x844968: AllocStack(0x28)
    //     0x844968: sub             SP, SP, #0x28
    // 0x84496c: r0 = 6
    //     0x84496c: movz            x0, #0x6
    // 0x844970: mov             x3, x1
    // 0x844974: stur            x1, [fp, #-0x10]
    // 0x844978: CheckStackOverflow
    //     0x844978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84497c: cmp             SP, x16
    //     0x844980: b.ls            #0x844ac8
    // 0x844984: cmp             w2, NULL
    // 0x844988: b.eq            #0x844ad0
    // 0x84498c: LoadField: d0 = r2->field_f
    //     0x84498c: ldur            d0, [x2, #0xf]
    // 0x844990: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x844990: ldur            d1, [x2, #0x17]
    // 0x844994: stur            d1, [fp, #-0x28]
    // 0x844998: LoadField: d2 = r2->field_1f
    //     0x844998: ldur            d2, [x2, #0x1f]
    // 0x84499c: stur            d2, [fp, #-0x20]
    // 0x8449a0: r4 = inline_Allocate_Double()
    //     0x8449a0: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x8449a4: add             x4, x4, #0x10
    //     0x8449a8: cmp             x1, x4
    //     0x8449ac: b.ls            #0x844ad4
    //     0x8449b0: str             x4, [THR, #0x60]  ; THR::top
    //     0x8449b4: sub             x4, x4, #0xf
    //     0x8449b8: movz            x1, #0xe15c
    //     0x8449bc: movk            x1, #0x3, lsl #16
    //     0x8449c0: stur            x1, [x4, #-1]
    // 0x8449c4: dmb             ishst
    // 0x8449c8: StoreField: r4->field_7 = d0
    //     0x8449c8: stur            d0, [x4, #7]
    // 0x8449cc: mov             x2, x0
    // 0x8449d0: stur            x4, [fp, #-8]
    // 0x8449d4: r1 = Null
    //     0x8449d4: mov             x1, NULL
    // 0x8449d8: r0 = AllocateArray()
    //     0x8449d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8449dc: mov             x2, x0
    // 0x8449e0: ldur            x0, [fp, #-8]
    // 0x8449e4: stur            x2, [fp, #-0x18]
    // 0x8449e8: StoreField: r2->field_f = r0
    //     0x8449e8: stur            w0, [x2, #0xf]
    // 0x8449ec: ldur            d0, [fp, #-0x28]
    // 0x8449f0: r0 = inline_Allocate_Double()
    //     0x8449f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8449f4: add             x0, x0, #0x10
    //     0x8449f8: cmp             x1, x0
    //     0x8449fc: b.ls            #0x844af8
    //     0x844a00: str             x0, [THR, #0x60]  ; THR::top
    //     0x844a04: sub             x0, x0, #0xf
    //     0x844a08: movz            x1, #0xe15c
    //     0x844a0c: movk            x1, #0x3, lsl #16
    //     0x844a10: stur            x1, [x0, #-1]
    // 0x844a14: dmb             ishst
    // 0x844a18: StoreField: r0->field_7 = d0
    //     0x844a18: stur            d0, [x0, #7]
    // 0x844a1c: StoreField: r2->field_13 = r0
    //     0x844a1c: stur            w0, [x2, #0x13]
    // 0x844a20: ldur            d0, [fp, #-0x20]
    // 0x844a24: r0 = inline_Allocate_Double()
    //     0x844a24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x844a28: add             x0, x0, #0x10
    //     0x844a2c: cmp             x1, x0
    //     0x844a30: b.ls            #0x844b10
    //     0x844a34: str             x0, [THR, #0x60]  ; THR::top
    //     0x844a38: sub             x0, x0, #0xf
    //     0x844a3c: movz            x1, #0xe15c
    //     0x844a40: movk            x1, #0x3, lsl #16
    //     0x844a44: stur            x1, [x0, #-1]
    // 0x844a48: dmb             ishst
    // 0x844a4c: StoreField: r0->field_7 = d0
    //     0x844a4c: stur            d0, [x0, #7]
    // 0x844a50: ArrayStore: r2[0] = r0  ; List_4
    //     0x844a50: stur            w0, [x2, #0x17]
    // 0x844a54: r1 = <double>
    //     0x844a54: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x844a58: ldr             x1, [x1, #0x458]
    // 0x844a5c: r0 = AllocateGrowableArray()
    //     0x844a5c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x844a60: mov             x1, x0
    // 0x844a64: ldur            x0, [fp, #-0x18]
    // 0x844a68: stur            x1, [fp, #-8]
    // 0x844a6c: StoreField: r1->field_f = r0
    //     0x844a6c: stur            w0, [x1, #0xf]
    // 0x844a70: r0 = 6
    //     0x844a70: movz            x0, #0x6
    // 0x844a74: StoreField: r1->field_b = r0
    //     0x844a74: stur            w0, [x1, #0xb]
    // 0x844a78: r0 = PdfNumList()
    //     0x844a78: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x844a7c: mov             x1, x0
    // 0x844a80: ldur            x0, [fp, #-8]
    // 0x844a84: StoreField: r1->field_7 = r0
    //     0x844a84: stur            w0, [x1, #7]
    // 0x844a88: ldur            x0, [fp, #-0x10]
    // 0x844a8c: LoadField: r2 = r0->field_f
    //     0x844a8c: ldur            w2, [x0, #0xf]
    // 0x844a90: DecompressPointer r2
    //     0x844a90: add             x2, x2, HEAP, lsl #32
    // 0x844a94: LoadField: r4 = r0->field_13
    //     0x844a94: ldur            w4, [x0, #0x13]
    // 0x844a98: DecompressPointer r4
    //     0x844a98: add             x4, x4, HEAP, lsl #32
    // 0x844a9c: mov             x3, x4
    // 0x844aa0: stur            x4, [fp, #-8]
    // 0x844aa4: r0 = output()
    //     0x844aa4: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x844aa8: ldur            x1, [fp, #-8]
    // 0x844aac: r2 = " rg "
    //     0x844aac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26000] " rg "
    //     0x844ab0: ldr             x2, [x2]
    // 0x844ab4: r0 = putString()
    //     0x844ab4: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x844ab8: r0 = Null
    //     0x844ab8: mov             x0, NULL
    // 0x844abc: LeaveFrame
    //     0x844abc: mov             SP, fp
    //     0x844ac0: ldp             fp, lr, [SP], #0x10
    // 0x844ac4: ret
    //     0x844ac4: ret             
    // 0x844ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844ac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844acc: b               #0x844984
    // 0x844ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844ad0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844ad4: stp             q1, q2, [SP, #-0x20]!
    // 0x844ad8: SaveReg d0
    //     0x844ad8: str             q0, [SP, #-0x10]!
    // 0x844adc: stp             x0, x3, [SP, #-0x10]!
    // 0x844ae0: r0 = AllocateDouble()
    //     0x844ae0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844ae4: mov             x4, x0
    // 0x844ae8: ldp             x0, x3, [SP], #0x10
    // 0x844aec: RestoreReg d0
    //     0x844aec: ldr             q0, [SP], #0x10
    // 0x844af0: ldp             q1, q2, [SP], #0x20
    // 0x844af4: b               #0x8449c8
    // 0x844af8: SaveReg d0
    //     0x844af8: str             q0, [SP, #-0x10]!
    // 0x844afc: SaveReg r2
    //     0x844afc: str             x2, [SP, #-8]!
    // 0x844b00: r0 = AllocateDouble()
    //     0x844b00: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844b04: RestoreReg r2
    //     0x844b04: ldr             x2, [SP], #8
    // 0x844b08: RestoreReg d0
    //     0x844b08: ldr             q0, [SP], #0x10
    // 0x844b0c: b               #0x844a18
    // 0x844b10: SaveReg d0
    //     0x844b10: str             q0, [SP, #-0x10]!
    // 0x844b14: SaveReg r2
    //     0x844b14: str             x2, [SP, #-8]!
    // 0x844b18: r0 = AllocateDouble()
    //     0x844b18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x844b1c: RestoreReg r2
    //     0x844b1c: ldr             x2, [SP], #8
    // 0x844b20: RestoreReg d0
    //     0x844b20: ldr             q0, [SP], #0x10
    // 0x844b24: b               #0x844a4c
  }
  _ curveTo(/* No info */) {
    // ** addr: 0x844dec, size: 0x2a8
    // 0x844dec: EnterFrame
    //     0x844dec: stp             fp, lr, [SP, #-0x10]!
    //     0x844df0: mov             fp, SP
    // 0x844df4: AllocStack(0x40)
    //     0x844df4: sub             SP, SP, #0x40
    // 0x844df8: r0 = 12
    //     0x844df8: movz            x0, #0xc
    // 0x844dfc: mov             x3, x1
    // 0x844e00: stur            x1, [fp, #-0x10]
    // 0x844e04: stur            d1, [fp, #-0x20]
    // 0x844e08: stur            d2, [fp, #-0x28]
    // 0x844e0c: stur            d3, [fp, #-0x30]
    // 0x844e10: stur            d4, [fp, #-0x38]
    // 0x844e14: stur            d5, [fp, #-0x40]
    // 0x844e18: CheckStackOverflow
    //     0x844e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844e1c: cmp             SP, x16
    //     0x844e20: b.ls            #0x844fe8
    // 0x844e24: r4 = inline_Allocate_Double()
    //     0x844e24: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x844e28: add             x4, x4, #0x10
    //     0x844e2c: cmp             x1, x4
    //     0x844e30: b.ls            #0x844ff0
    //     0x844e34: str             x4, [THR, #0x60]  ; THR::top
    //     0x844e38: sub             x4, x4, #0xf
    //     0x844e3c: movz            x1, #0xe15c
    //     0x844e40: movk            x1, #0x3, lsl #16
    //     0x844e44: stur            x1, [x4, #-1]
    // 0x844e48: dmb             ishst
    // 0x844e4c: StoreField: r4->field_7 = d0
    //     0x844e4c: stur            d0, [x4, #7]
    // 0x844e50: mov             x2, x0
    // 0x844e54: stur            x4, [fp, #-8]
    // 0x844e58: r1 = Null
    //     0x844e58: mov             x1, NULL
    // 0x844e5c: r0 = AllocateArray()
    //     0x844e5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x844e60: mov             x2, x0
    // 0x844e64: ldur            x0, [fp, #-8]
    // 0x844e68: stur            x2, [fp, #-0x18]
    // 0x844e6c: StoreField: r2->field_f = r0
    //     0x844e6c: stur            w0, [x2, #0xf]
    // 0x844e70: ldur            d0, [fp, #-0x20]
    // 0x844e74: r0 = inline_Allocate_Double()
    //     0x844e74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x844e78: add             x0, x0, #0x10
    //     0x844e7c: cmp             x1, x0
    //     0x844e80: b.ls            #0x84501c
    //     0x844e84: str             x0, [THR, #0x60]  ; THR::top
    //     0x844e88: sub             x0, x0, #0xf
    //     0x844e8c: movz            x1, #0xe15c
    //     0x844e90: movk            x1, #0x3, lsl #16
    //     0x844e94: stur            x1, [x0, #-1]
    // 0x844e98: dmb             ishst
    // 0x844e9c: StoreField: r0->field_7 = d0
    //     0x844e9c: stur            d0, [x0, #7]
    // 0x844ea0: StoreField: r2->field_13 = r0
    //     0x844ea0: stur            w0, [x2, #0x13]
    // 0x844ea4: ldur            d0, [fp, #-0x28]
    // 0x844ea8: r0 = inline_Allocate_Double()
    //     0x844ea8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x844eac: add             x0, x0, #0x10
    //     0x844eb0: cmp             x1, x0
    //     0x844eb4: b.ls            #0x845034
    //     0x844eb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x844ebc: sub             x0, x0, #0xf
    //     0x844ec0: movz            x1, #0xe15c
    //     0x844ec4: movk            x1, #0x3, lsl #16
    //     0x844ec8: stur            x1, [x0, #-1]
    // 0x844ecc: dmb             ishst
    // 0x844ed0: StoreField: r0->field_7 = d0
    //     0x844ed0: stur            d0, [x0, #7]
    // 0x844ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x844ed4: stur            w0, [x2, #0x17]
    // 0x844ed8: ldur            d0, [fp, #-0x30]
    // 0x844edc: r0 = inline_Allocate_Double()
    //     0x844edc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x844ee0: add             x0, x0, #0x10
    //     0x844ee4: cmp             x1, x0
    //     0x844ee8: b.ls            #0x84504c
    //     0x844eec: str             x0, [THR, #0x60]  ; THR::top
    //     0x844ef0: sub             x0, x0, #0xf
    //     0x844ef4: movz            x1, #0xe15c
    //     0x844ef8: movk            x1, #0x3, lsl #16
    //     0x844efc: stur            x1, [x0, #-1]
    // 0x844f00: dmb             ishst
    // 0x844f04: StoreField: r0->field_7 = d0
    //     0x844f04: stur            d0, [x0, #7]
    // 0x844f08: StoreField: r2->field_1b = r0
    //     0x844f08: stur            w0, [x2, #0x1b]
    // 0x844f0c: ldur            d0, [fp, #-0x38]
    // 0x844f10: r0 = inline_Allocate_Double()
    //     0x844f10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x844f14: add             x0, x0, #0x10
    //     0x844f18: cmp             x1, x0
    //     0x844f1c: b.ls            #0x845064
    //     0x844f20: str             x0, [THR, #0x60]  ; THR::top
    //     0x844f24: sub             x0, x0, #0xf
    //     0x844f28: movz            x1, #0xe15c
    //     0x844f2c: movk            x1, #0x3, lsl #16
    //     0x844f30: stur            x1, [x0, #-1]
    // 0x844f34: dmb             ishst
    // 0x844f38: StoreField: r0->field_7 = d0
    //     0x844f38: stur            d0, [x0, #7]
    // 0x844f3c: StoreField: r2->field_1f = r0
    //     0x844f3c: stur            w0, [x2, #0x1f]
    // 0x844f40: ldur            d0, [fp, #-0x40]
    // 0x844f44: r0 = inline_Allocate_Double()
    //     0x844f44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x844f48: add             x0, x0, #0x10
    //     0x844f4c: cmp             x1, x0
    //     0x844f50: b.ls            #0x84507c
    //     0x844f54: str             x0, [THR, #0x60]  ; THR::top
    //     0x844f58: sub             x0, x0, #0xf
    //     0x844f5c: movz            x1, #0xe15c
    //     0x844f60: movk            x1, #0x3, lsl #16
    //     0x844f64: stur            x1, [x0, #-1]
    // 0x844f68: dmb             ishst
    // 0x844f6c: StoreField: r0->field_7 = d0
    //     0x844f6c: stur            d0, [x0, #7]
    // 0x844f70: StoreField: r2->field_23 = r0
    //     0x844f70: stur            w0, [x2, #0x23]
    // 0x844f74: r1 = <num>
    //     0x844f74: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x844f78: ldr             x1, [x1, #0x448]
    // 0x844f7c: r0 = AllocateGrowableArray()
    //     0x844f7c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x844f80: mov             x1, x0
    // 0x844f84: ldur            x0, [fp, #-0x18]
    // 0x844f88: stur            x1, [fp, #-8]
    // 0x844f8c: StoreField: r1->field_f = r0
    //     0x844f8c: stur            w0, [x1, #0xf]
    // 0x844f90: r0 = 12
    //     0x844f90: movz            x0, #0xc
    // 0x844f94: StoreField: r1->field_b = r0
    //     0x844f94: stur            w0, [x1, #0xb]
    // 0x844f98: r0 = PdfNumList()
    //     0x844f98: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x844f9c: mov             x1, x0
    // 0x844fa0: ldur            x0, [fp, #-8]
    // 0x844fa4: StoreField: r1->field_7 = r0
    //     0x844fa4: stur            w0, [x1, #7]
    // 0x844fa8: ldur            x0, [fp, #-0x10]
    // 0x844fac: LoadField: r2 = r0->field_f
    //     0x844fac: ldur            w2, [x0, #0xf]
    // 0x844fb0: DecompressPointer r2
    //     0x844fb0: add             x2, x2, HEAP, lsl #32
    // 0x844fb4: LoadField: r4 = r0->field_13
    //     0x844fb4: ldur            w4, [x0, #0x13]
    // 0x844fb8: DecompressPointer r4
    //     0x844fb8: add             x4, x4, HEAP, lsl #32
    // 0x844fbc: mov             x3, x4
    // 0x844fc0: stur            x4, [fp, #-8]
    // 0x844fc4: r0 = output()
    //     0x844fc4: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x844fc8: ldur            x1, [fp, #-8]
    // 0x844fcc: r2 = " c "
    //     0x844fcc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fe0] " c "
    //     0x844fd0: ldr             x2, [x2, #0xfe0]
    // 0x844fd4: r0 = putString()
    //     0x844fd4: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x844fd8: r0 = Null
    //     0x844fd8: mov             x0, NULL
    // 0x844fdc: LeaveFrame
    //     0x844fdc: mov             SP, fp
    //     0x844fe0: ldp             fp, lr, [SP], #0x10
    // 0x844fe4: ret
    //     0x844fe4: ret             
    // 0x844fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x844fe8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x844fec: b               #0x844e24
    // 0x844ff0: stp             q4, q5, [SP, #-0x20]!
    // 0x844ff4: stp             q2, q3, [SP, #-0x20]!
    // 0x844ff8: stp             q0, q1, [SP, #-0x20]!
    // 0x844ffc: stp             x0, x3, [SP, #-0x10]!
    // 0x845000: r0 = AllocateDouble()
    //     0x845000: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845004: mov             x4, x0
    // 0x845008: ldp             x0, x3, [SP], #0x10
    // 0x84500c: ldp             q0, q1, [SP], #0x20
    // 0x845010: ldp             q2, q3, [SP], #0x20
    // 0x845014: ldp             q4, q5, [SP], #0x20
    // 0x845018: b               #0x844e4c
    // 0x84501c: SaveReg d0
    //     0x84501c: str             q0, [SP, #-0x10]!
    // 0x845020: SaveReg r2
    //     0x845020: str             x2, [SP, #-8]!
    // 0x845024: r0 = AllocateDouble()
    //     0x845024: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845028: RestoreReg r2
    //     0x845028: ldr             x2, [SP], #8
    // 0x84502c: RestoreReg d0
    //     0x84502c: ldr             q0, [SP], #0x10
    // 0x845030: b               #0x844e9c
    // 0x845034: SaveReg d0
    //     0x845034: str             q0, [SP, #-0x10]!
    // 0x845038: SaveReg r2
    //     0x845038: str             x2, [SP, #-8]!
    // 0x84503c: r0 = AllocateDouble()
    //     0x84503c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845040: RestoreReg r2
    //     0x845040: ldr             x2, [SP], #8
    // 0x845044: RestoreReg d0
    //     0x845044: ldr             q0, [SP], #0x10
    // 0x845048: b               #0x844ed0
    // 0x84504c: SaveReg d0
    //     0x84504c: str             q0, [SP, #-0x10]!
    // 0x845050: SaveReg r2
    //     0x845050: str             x2, [SP, #-8]!
    // 0x845054: r0 = AllocateDouble()
    //     0x845054: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845058: RestoreReg r2
    //     0x845058: ldr             x2, [SP], #8
    // 0x84505c: RestoreReg d0
    //     0x84505c: ldr             q0, [SP], #0x10
    // 0x845060: b               #0x844f04
    // 0x845064: SaveReg d0
    //     0x845064: str             q0, [SP, #-0x10]!
    // 0x845068: SaveReg r2
    //     0x845068: str             x2, [SP, #-8]!
    // 0x84506c: r0 = AllocateDouble()
    //     0x84506c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845070: RestoreReg r2
    //     0x845070: ldr             x2, [SP], #8
    // 0x845074: RestoreReg d0
    //     0x845074: ldr             q0, [SP], #0x10
    // 0x845078: b               #0x844f38
    // 0x84507c: SaveReg d0
    //     0x84507c: str             q0, [SP, #-0x10]!
    // 0x845080: SaveReg r2
    //     0x845080: str             x2, [SP, #-8]!
    // 0x845084: r0 = AllocateDouble()
    //     0x845084: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845088: RestoreReg r2
    //     0x845088: ldr             x2, [SP], #8
    // 0x84508c: RestoreReg d0
    //     0x84508c: ldr             q0, [SP], #0x10
    // 0x845090: b               #0x844f6c
  }
  _ drawBox(/* No info */) {
    // ** addr: 0x845094, size: 0x40
    // 0x845094: EnterFrame
    //     0x845094: stp             fp, lr, [SP, #-0x10]!
    //     0x845098: mov             fp, SP
    // 0x84509c: CheckStackOverflow
    //     0x84509c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8450a0: cmp             SP, x16
    //     0x8450a4: b.ls            #0x8450cc
    // 0x8450a8: LoadField: d0 = r2->field_7
    //     0x8450a8: ldur            d0, [x2, #7]
    // 0x8450ac: LoadField: d1 = r2->field_f
    //     0x8450ac: ldur            d1, [x2, #0xf]
    // 0x8450b0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x8450b0: ldur            d2, [x2, #0x17]
    // 0x8450b4: LoadField: d3 = r2->field_1f
    //     0x8450b4: ldur            d3, [x2, #0x1f]
    // 0x8450b8: r0 = drawRect()
    //     0x8450b8: bl              #0x8450d4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawRect
    // 0x8450bc: r0 = Null
    //     0x8450bc: mov             x0, NULL
    // 0x8450c0: LeaveFrame
    //     0x8450c0: mov             SP, fp
    //     0x8450c4: ldp             fp, lr, [SP], #0x10
    // 0x8450c8: ret
    //     0x8450c8: ret             
    // 0x8450cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8450cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8450d0: b               #0x8450a8
  }
  _ drawRect(/* No info */) {
    // ** addr: 0x8450d4, size: 0x200
    // 0x8450d4: EnterFrame
    //     0x8450d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8450d8: mov             fp, SP
    // 0x8450dc: AllocStack(0x30)
    //     0x8450dc: sub             SP, SP, #0x30
    // 0x8450e0: r0 = 8
    //     0x8450e0: movz            x0, #0x8
    // 0x8450e4: mov             x3, x1
    // 0x8450e8: stur            x1, [fp, #-0x10]
    // 0x8450ec: stur            d1, [fp, #-0x20]
    // 0x8450f0: stur            d2, [fp, #-0x28]
    // 0x8450f4: stur            d3, [fp, #-0x30]
    // 0x8450f8: CheckStackOverflow
    //     0x8450f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8450fc: cmp             SP, x16
    //     0x845100: b.ls            #0x845260
    // 0x845104: r4 = inline_Allocate_Double()
    //     0x845104: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x845108: add             x4, x4, #0x10
    //     0x84510c: cmp             x1, x4
    //     0x845110: b.ls            #0x845268
    //     0x845114: str             x4, [THR, #0x60]  ; THR::top
    //     0x845118: sub             x4, x4, #0xf
    //     0x84511c: movz            x1, #0xe15c
    //     0x845120: movk            x1, #0x3, lsl #16
    //     0x845124: stur            x1, [x4, #-1]
    // 0x845128: dmb             ishst
    // 0x84512c: StoreField: r4->field_7 = d0
    //     0x84512c: stur            d0, [x4, #7]
    // 0x845130: mov             x2, x0
    // 0x845134: stur            x4, [fp, #-8]
    // 0x845138: r1 = Null
    //     0x845138: mov             x1, NULL
    // 0x84513c: r0 = AllocateArray()
    //     0x84513c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x845140: mov             x2, x0
    // 0x845144: ldur            x0, [fp, #-8]
    // 0x845148: stur            x2, [fp, #-0x18]
    // 0x84514c: StoreField: r2->field_f = r0
    //     0x84514c: stur            w0, [x2, #0xf]
    // 0x845150: ldur            d0, [fp, #-0x20]
    // 0x845154: r0 = inline_Allocate_Double()
    //     0x845154: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x845158: add             x0, x0, #0x10
    //     0x84515c: cmp             x1, x0
    //     0x845160: b.ls            #0x84528c
    //     0x845164: str             x0, [THR, #0x60]  ; THR::top
    //     0x845168: sub             x0, x0, #0xf
    //     0x84516c: movz            x1, #0xe15c
    //     0x845170: movk            x1, #0x3, lsl #16
    //     0x845174: stur            x1, [x0, #-1]
    // 0x845178: dmb             ishst
    // 0x84517c: StoreField: r0->field_7 = d0
    //     0x84517c: stur            d0, [x0, #7]
    // 0x845180: StoreField: r2->field_13 = r0
    //     0x845180: stur            w0, [x2, #0x13]
    // 0x845184: ldur            d0, [fp, #-0x28]
    // 0x845188: r0 = inline_Allocate_Double()
    //     0x845188: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84518c: add             x0, x0, #0x10
    //     0x845190: cmp             x1, x0
    //     0x845194: b.ls            #0x8452a4
    //     0x845198: str             x0, [THR, #0x60]  ; THR::top
    //     0x84519c: sub             x0, x0, #0xf
    //     0x8451a0: movz            x1, #0xe15c
    //     0x8451a4: movk            x1, #0x3, lsl #16
    //     0x8451a8: stur            x1, [x0, #-1]
    // 0x8451ac: dmb             ishst
    // 0x8451b0: StoreField: r0->field_7 = d0
    //     0x8451b0: stur            d0, [x0, #7]
    // 0x8451b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8451b4: stur            w0, [x2, #0x17]
    // 0x8451b8: ldur            d0, [fp, #-0x30]
    // 0x8451bc: r0 = inline_Allocate_Double()
    //     0x8451bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8451c0: add             x0, x0, #0x10
    //     0x8451c4: cmp             x1, x0
    //     0x8451c8: b.ls            #0x8452bc
    //     0x8451cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8451d0: sub             x0, x0, #0xf
    //     0x8451d4: movz            x1, #0xe15c
    //     0x8451d8: movk            x1, #0x3, lsl #16
    //     0x8451dc: stur            x1, [x0, #-1]
    // 0x8451e0: dmb             ishst
    // 0x8451e4: StoreField: r0->field_7 = d0
    //     0x8451e4: stur            d0, [x0, #7]
    // 0x8451e8: StoreField: r2->field_1b = r0
    //     0x8451e8: stur            w0, [x2, #0x1b]
    // 0x8451ec: r1 = <num>
    //     0x8451ec: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8451f0: ldr             x1, [x1, #0x448]
    // 0x8451f4: r0 = AllocateGrowableArray()
    //     0x8451f4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8451f8: mov             x1, x0
    // 0x8451fc: ldur            x0, [fp, #-0x18]
    // 0x845200: stur            x1, [fp, #-8]
    // 0x845204: StoreField: r1->field_f = r0
    //     0x845204: stur            w0, [x1, #0xf]
    // 0x845208: r0 = 8
    //     0x845208: movz            x0, #0x8
    // 0x84520c: StoreField: r1->field_b = r0
    //     0x84520c: stur            w0, [x1, #0xb]
    // 0x845210: r0 = PdfNumList()
    //     0x845210: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x845214: mov             x1, x0
    // 0x845218: ldur            x0, [fp, #-8]
    // 0x84521c: StoreField: r1->field_7 = r0
    //     0x84521c: stur            w0, [x1, #7]
    // 0x845220: ldur            x0, [fp, #-0x10]
    // 0x845224: LoadField: r2 = r0->field_f
    //     0x845224: ldur            w2, [x0, #0xf]
    // 0x845228: DecompressPointer r2
    //     0x845228: add             x2, x2, HEAP, lsl #32
    // 0x84522c: LoadField: r4 = r0->field_13
    //     0x84522c: ldur            w4, [x0, #0x13]
    // 0x845230: DecompressPointer r4
    //     0x845230: add             x4, x4, HEAP, lsl #32
    // 0x845234: mov             x3, x4
    // 0x845238: stur            x4, [fp, #-8]
    // 0x84523c: r0 = output()
    //     0x84523c: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x845240: ldur            x1, [fp, #-8]
    // 0x845244: r2 = " re "
    //     0x845244: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f38] " re "
    //     0x845248: ldr             x2, [x2, #0xf38]
    // 0x84524c: r0 = putString()
    //     0x84524c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x845250: r0 = Null
    //     0x845250: mov             x0, NULL
    // 0x845254: LeaveFrame
    //     0x845254: mov             SP, fp
    //     0x845258: ldp             fp, lr, [SP], #0x10
    // 0x84525c: ret
    //     0x84525c: ret             
    // 0x845260: r0 = StackOverflowSharedWithFPURegs()
    //     0x845260: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x845264: b               #0x845104
    // 0x845268: stp             q2, q3, [SP, #-0x20]!
    // 0x84526c: stp             q0, q1, [SP, #-0x20]!
    // 0x845270: stp             x0, x3, [SP, #-0x10]!
    // 0x845274: r0 = AllocateDouble()
    //     0x845274: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845278: mov             x4, x0
    // 0x84527c: ldp             x0, x3, [SP], #0x10
    // 0x845280: ldp             q0, q1, [SP], #0x20
    // 0x845284: ldp             q2, q3, [SP], #0x20
    // 0x845288: b               #0x84512c
    // 0x84528c: SaveReg d0
    //     0x84528c: str             q0, [SP, #-0x10]!
    // 0x845290: SaveReg r2
    //     0x845290: str             x2, [SP, #-8]!
    // 0x845294: r0 = AllocateDouble()
    //     0x845294: bl              #0x935b14  ; AllocateDoubleStub
    // 0x845298: RestoreReg r2
    //     0x845298: ldr             x2, [SP], #8
    // 0x84529c: RestoreReg d0
    //     0x84529c: ldr             q0, [SP], #0x10
    // 0x8452a0: b               #0x84517c
    // 0x8452a4: SaveReg d0
    //     0x8452a4: str             q0, [SP, #-0x10]!
    // 0x8452a8: SaveReg r2
    //     0x8452a8: str             x2, [SP, #-8]!
    // 0x8452ac: r0 = AllocateDouble()
    //     0x8452ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8452b0: RestoreReg r2
    //     0x8452b0: ldr             x2, [SP], #8
    // 0x8452b4: RestoreReg d0
    //     0x8452b4: ldr             q0, [SP], #0x10
    // 0x8452b8: b               #0x8451b0
    // 0x8452bc: SaveReg d0
    //     0x8452bc: str             q0, [SP, #-0x10]!
    // 0x8452c0: SaveReg r2
    //     0x8452c0: str             x2, [SP, #-8]!
    // 0x8452c4: r0 = AllocateDouble()
    //     0x8452c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8452c8: RestoreReg r2
    //     0x8452c8: ldr             x2, [SP], #8
    // 0x8452cc: RestoreReg d0
    //     0x8452cc: ldr             q0, [SP], #0x10
    // 0x8452d0: b               #0x8451e4
  }
  _ drawEllipse(/* No info */) {
    // ** addr: 0x8452d4, size: 0x160
    // 0x8452d4: EnterFrame
    //     0x8452d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8452d8: mov             fp, SP
    // 0x8452dc: AllocStack(0x60)
    //     0x8452dc: sub             SP, SP, #0x60
    // 0x8452e0: SetupParameters(PdfGraphics this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d4, fp-0x18 */, dynamic _ /* d1 => d5, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x8452e0: mov             x0, x1
    //     0x8452e4: mov             v4.16b, v0.16b
    //     0x8452e8: mov             v5.16b, v1.16b
    //     0x8452ec: stur            x1, [fp, #-8]
    //     0x8452f0: stur            d0, [fp, #-0x18]
    //     0x8452f4: stur            d1, [fp, #-0x20]
    //     0x8452f8: stur            d2, [fp, #-0x28]
    //     0x8452fc: stur            d3, [fp, #-0x30]
    // 0x845300: CheckStackOverflow
    //     0x845300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845304: cmp             SP, x16
    //     0x845308: b.ls            #0x84542c
    // 0x84530c: fsub            d6, d5, d3
    // 0x845310: mov             x1, x0
    // 0x845314: mov             v0.16b, v4.16b
    // 0x845318: mov             v1.16b, v6.16b
    // 0x84531c: stur            d6, [fp, #-0x10]
    // 0x845320: r0 = moveTo()
    //     0x845320: bl              #0x844148  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0x845324: ldur            d6, [fp, #-0x28]
    // 0x845328: d0 = 0.551784
    //     0x845328: add             x17, PP, #0x25, lsl #12  ; [pp+0x25fd8] IMM: double(0.551784) from 0x3fe1a836eb4e9814
    //     0x84532c: ldr             d0, [x17, #0xfd8]
    // 0x845330: fmul            d7, d6, d0
    // 0x845334: ldur            d8, [fp, #-0x18]
    // 0x845338: stur            d7, [fp, #-0x58]
    // 0x84533c: fadd            d9, d8, d7
    // 0x845340: stur            d9, [fp, #-0x50]
    // 0x845344: fadd            d10, d8, d6
    // 0x845348: ldur            d11, [fp, #-0x30]
    // 0x84534c: stur            d10, [fp, #-0x48]
    // 0x845350: fmul            d12, d11, d0
    // 0x845354: ldur            d13, [fp, #-0x20]
    // 0x845358: stur            d12, [fp, #-0x40]
    // 0x84535c: fsub            d14, d13, d12
    // 0x845360: ldur            x1, [fp, #-8]
    // 0x845364: mov             v0.16b, v9.16b
    // 0x845368: ldur            d1, [fp, #-0x10]
    // 0x84536c: mov             v2.16b, v10.16b
    // 0x845370: mov             v3.16b, v14.16b
    // 0x845374: mov             v4.16b, v10.16b
    // 0x845378: mov             v5.16b, v13.16b
    // 0x84537c: stur            d14, [fp, #-0x38]
    // 0x845380: r0 = curveTo()
    //     0x845380: bl              #0x844dec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::curveTo
    // 0x845384: ldur            d6, [fp, #-0x20]
    // 0x845388: ldur            d0, [fp, #-0x40]
    // 0x84538c: fadd            d7, d6, d0
    // 0x845390: ldur            d0, [fp, #-0x30]
    // 0x845394: stur            d7, [fp, #-0x60]
    // 0x845398: fadd            d8, d6, d0
    // 0x84539c: ldur            x1, [fp, #-8]
    // 0x8453a0: ldur            d0, [fp, #-0x48]
    // 0x8453a4: mov             v1.16b, v7.16b
    // 0x8453a8: ldur            d2, [fp, #-0x50]
    // 0x8453ac: mov             v3.16b, v8.16b
    // 0x8453b0: ldur            d4, [fp, #-0x18]
    // 0x8453b4: mov             v5.16b, v8.16b
    // 0x8453b8: stur            d8, [fp, #-0x40]
    // 0x8453bc: r0 = curveTo()
    //     0x8453bc: bl              #0x844dec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::curveTo
    // 0x8453c0: ldur            d6, [fp, #-0x18]
    // 0x8453c4: ldur            d0, [fp, #-0x58]
    // 0x8453c8: fsub            d7, d6, d0
    // 0x8453cc: ldur            d0, [fp, #-0x28]
    // 0x8453d0: stur            d7, [fp, #-0x48]
    // 0x8453d4: fsub            d8, d6, d0
    // 0x8453d8: ldur            x1, [fp, #-8]
    // 0x8453dc: mov             v0.16b, v7.16b
    // 0x8453e0: ldur            d1, [fp, #-0x40]
    // 0x8453e4: mov             v2.16b, v8.16b
    // 0x8453e8: ldur            d3, [fp, #-0x60]
    // 0x8453ec: mov             v4.16b, v8.16b
    // 0x8453f0: ldur            d5, [fp, #-0x20]
    // 0x8453f4: stur            d8, [fp, #-0x30]
    // 0x8453f8: r0 = curveTo()
    //     0x8453f8: bl              #0x844dec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::curveTo
    // 0x8453fc: ldur            x1, [fp, #-8]
    // 0x845400: ldur            d0, [fp, #-0x30]
    // 0x845404: ldur            d1, [fp, #-0x38]
    // 0x845408: ldur            d2, [fp, #-0x48]
    // 0x84540c: ldur            d3, [fp, #-0x10]
    // 0x845410: ldur            d4, [fp, #-0x18]
    // 0x845414: ldur            d5, [fp, #-0x10]
    // 0x845418: r0 = curveTo()
    //     0x845418: bl              #0x844dec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::curveTo
    // 0x84541c: r0 = Null
    //     0x84541c: mov             x0, NULL
    // 0x845420: LeaveFrame
    //     0x845420: mov             SP, fp
    //     0x845424: ldp             fp, lr, [SP], #0x10
    // 0x845428: ret
    //     0x845428: ret             
    // 0x84542c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84542c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x845430: b               #0x84530c
  }
  _ clipPath(/* No info */) {
    // ** addr: 0x845df8, size: 0x44
    // 0x845df8: EnterFrame
    //     0x845df8: stp             fp, lr, [SP, #-0x10]!
    //     0x845dfc: mov             fp, SP
    // 0x845e00: CheckStackOverflow
    //     0x845e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845e04: cmp             SP, x16
    //     0x845e08: b.ls            #0x845e34
    // 0x845e0c: LoadField: r0 = r1->field_13
    //     0x845e0c: ldur            w0, [x1, #0x13]
    // 0x845e10: DecompressPointer r0
    //     0x845e10: add             x0, x0, HEAP, lsl #32
    // 0x845e14: mov             x1, x0
    // 0x845e18: r2 = "W n "
    //     0x845e18: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f40] "W n "
    //     0x845e1c: ldr             x2, [x2, #0xf40]
    // 0x845e20: r0 = putString()
    //     0x845e20: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x845e24: r0 = Null
    //     0x845e24: mov             x0, NULL
    // 0x845e28: LeaveFrame
    //     0x845e28: mov             SP, fp
    //     0x845e2c: ldp             fp, lr, [SP], #0x10
    // 0x845e30: ret
    //     0x845e30: ret             
    // 0x845e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845e34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845e38: b               #0x845e0c
  }
  _ drawImage(/* No info */) {
    // ** addr: 0x849fd8, size: 0xf84
    // 0x849fd8: EnterFrame
    //     0x849fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x849fdc: mov             fp, SP
    // 0x849fe0: AllocStack(0x70)
    //     0x849fe0: sub             SP, SP, #0x70
    // 0x849fe4: SetupParameters(PdfGraphics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x849fe4: mov             x3, x1
    //     0x849fe8: mov             x0, x2
    //     0x849fec: stur            x1, [fp, #-0x10]
    //     0x849ff0: stur            x2, [fp, #-0x18]
    //     0x849ff4: stur            d0, [fp, #-0x30]
    //     0x849ff8: stur            d1, [fp, #-0x38]
    //     0x849ffc: stur            d2, [fp, #-0x40]
    //     0x84a000: stur            d3, [fp, #-0x48]
    // 0x84a004: CheckStackOverflow
    //     0x84a004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a008: cmp             SP, x16
    //     0x84a00c: b.ls            #0x84abe4
    // 0x84a010: LoadField: r4 = r3->field_f
    //     0x84a010: ldur            w4, [x3, #0xf]
    // 0x84a014: DecompressPointer r4
    //     0x84a014: add             x4, x4, HEAP, lsl #32
    // 0x84a018: mov             x1, x4
    // 0x84a01c: mov             x2, x0
    // 0x84a020: stur            x4, [fp, #-8]
    // 0x84a024: r0 = addXObject()
    //     0x84a024: bl              #0x84afd4  ; [dart:mixin_deduplication] _MixinApplication430&PdfObject&PdfGraphicStream::addXObject
    // 0x84a028: ldur            x0, [fp, #-0x10]
    // 0x84a02c: LoadField: r3 = r0->field_13
    //     0x84a02c: ldur            w3, [x0, #0x13]
    // 0x84a030: DecompressPointer r3
    //     0x84a030: add             x3, x3, HEAP, lsl #32
    // 0x84a034: mov             x1, x3
    // 0x84a038: stur            x3, [fp, #-0x20]
    // 0x84a03c: r2 = "q "
    //     0x84a03c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f30] "q "
    //     0x84a040: ldr             x2, [x2, #0xf30]
    // 0x84a044: r0 = putString()
    //     0x84a044: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x84a048: ldur            x0, [fp, #-0x18]
    // 0x84a04c: LoadField: r1 = r0->field_43
    //     0x84a04c: ldur            w1, [x0, #0x43]
    // 0x84a050: DecompressPointer r1
    //     0x84a050: add             x1, x1, HEAP, lsl #32
    // 0x84a054: LoadField: r2 = r1->field_7
    //     0x84a054: ldur            x2, [x1, #7]
    // 0x84a058: cmp             x2, #3
    // 0x84a05c: b.gt            #0x84a5fc
    // 0x84a060: cmp             x2, #1
    // 0x84a064: b.gt            #0x84a32c
    // 0x84a068: cmp             x2, #0
    // 0x84a06c: b.gt            #0x84a1c8
    // 0x84a070: ldur            d3, [fp, #-0x30]
    // 0x84a074: ldur            d2, [fp, #-0x38]
    // 0x84a078: ldur            d1, [fp, #-0x40]
    // 0x84a07c: ldur            d0, [fp, #-0x48]
    // 0x84a080: r3 = 12
    //     0x84a080: movz            x3, #0xc
    // 0x84a084: r4 = inline_Allocate_Double()
    //     0x84a084: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x84a088: add             x4, x4, #0x10
    //     0x84a08c: cmp             x1, x4
    //     0x84a090: b.ls            #0x84abec
    //     0x84a094: str             x4, [THR, #0x60]  ; THR::top
    //     0x84a098: sub             x4, x4, #0xf
    //     0x84a09c: movz            x1, #0xe15c
    //     0x84a0a0: movk            x1, #0x3, lsl #16
    //     0x84a0a4: stur            x1, [x4, #-1]
    // 0x84a0a8: dmb             ishst
    // 0x84a0ac: StoreField: r4->field_7 = d1
    //     0x84a0ac: stur            d1, [x4, #7]
    // 0x84a0b0: mov             x2, x3
    // 0x84a0b4: stur            x4, [fp, #-0x10]
    // 0x84a0b8: r1 = Null
    //     0x84a0b8: mov             x1, NULL
    // 0x84a0bc: r0 = AllocateArray()
    //     0x84a0bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84a0c0: mov             x2, x0
    // 0x84a0c4: ldur            x0, [fp, #-0x10]
    // 0x84a0c8: stur            x2, [fp, #-0x28]
    // 0x84a0cc: StoreField: r2->field_f = r0
    //     0x84a0cc: stur            w0, [x2, #0xf]
    // 0x84a0d0: r16 = 0.000000
    //     0x84a0d0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a0d4: ldr             x16, [x16, #0xb20]
    // 0x84a0d8: StoreField: r2->field_13 = r16
    //     0x84a0d8: stur            w16, [x2, #0x13]
    // 0x84a0dc: r16 = 0.000000
    //     0x84a0dc: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a0e0: ldr             x16, [x16, #0xb20]
    // 0x84a0e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x84a0e4: stur            w16, [x2, #0x17]
    // 0x84a0e8: ldur            d0, [fp, #-0x48]
    // 0x84a0ec: r0 = inline_Allocate_Double()
    //     0x84a0ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a0f0: add             x0, x0, #0x10
    //     0x84a0f4: cmp             x1, x0
    //     0x84a0f8: b.ls            #0x84ac10
    //     0x84a0fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a100: sub             x0, x0, #0xf
    //     0x84a104: movz            x1, #0xe15c
    //     0x84a108: movk            x1, #0x3, lsl #16
    //     0x84a10c: stur            x1, [x0, #-1]
    // 0x84a110: dmb             ishst
    // 0x84a114: StoreField: r0->field_7 = d0
    //     0x84a114: stur            d0, [x0, #7]
    // 0x84a118: StoreField: r2->field_1b = r0
    //     0x84a118: stur            w0, [x2, #0x1b]
    // 0x84a11c: ldur            d2, [fp, #-0x30]
    // 0x84a120: r0 = inline_Allocate_Double()
    //     0x84a120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a124: add             x0, x0, #0x10
    //     0x84a128: cmp             x1, x0
    //     0x84a12c: b.ls            #0x84ac28
    //     0x84a130: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a134: sub             x0, x0, #0xf
    //     0x84a138: movz            x1, #0xe15c
    //     0x84a13c: movk            x1, #0x3, lsl #16
    //     0x84a140: stur            x1, [x0, #-1]
    // 0x84a144: dmb             ishst
    // 0x84a148: StoreField: r0->field_7 = d2
    //     0x84a148: stur            d2, [x0, #7]
    // 0x84a14c: StoreField: r2->field_1f = r0
    //     0x84a14c: stur            w0, [x2, #0x1f]
    // 0x84a150: ldur            d3, [fp, #-0x38]
    // 0x84a154: r0 = inline_Allocate_Double()
    //     0x84a154: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a158: add             x0, x0, #0x10
    //     0x84a15c: cmp             x1, x0
    //     0x84a160: b.ls            #0x84ac40
    //     0x84a164: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a168: sub             x0, x0, #0xf
    //     0x84a16c: movz            x1, #0xe15c
    //     0x84a170: movk            x1, #0x3, lsl #16
    //     0x84a174: stur            x1, [x0, #-1]
    // 0x84a178: dmb             ishst
    // 0x84a17c: StoreField: r0->field_7 = d3
    //     0x84a17c: stur            d3, [x0, #7]
    // 0x84a180: StoreField: r2->field_23 = r0
    //     0x84a180: stur            w0, [x2, #0x23]
    // 0x84a184: r1 = <double>
    //     0x84a184: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84a188: ldr             x1, [x1, #0x458]
    // 0x84a18c: r0 = AllocateGrowableArray()
    //     0x84a18c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84a190: mov             x1, x0
    // 0x84a194: ldur            x0, [fp, #-0x28]
    // 0x84a198: stur            x1, [fp, #-0x10]
    // 0x84a19c: StoreField: r1->field_f = r0
    //     0x84a19c: stur            w0, [x1, #0xf]
    // 0x84a1a0: r0 = 12
    //     0x84a1a0: movz            x0, #0xc
    // 0x84a1a4: StoreField: r1->field_b = r0
    //     0x84a1a4: stur            w0, [x1, #0xb]
    // 0x84a1a8: r0 = PdfNumList()
    //     0x84a1a8: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x84a1ac: mov             x1, x0
    // 0x84a1b0: ldur            x0, [fp, #-0x10]
    // 0x84a1b4: StoreField: r1->field_7 = r0
    //     0x84a1b4: stur            w0, [x1, #7]
    // 0x84a1b8: ldur            x2, [fp, #-8]
    // 0x84a1bc: ldur            x3, [fp, #-0x20]
    // 0x84a1c0: r0 = output()
    //     0x84a1c0: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x84a1c4: b               #0x84ab54
    // 0x84a1c8: ldur            d2, [fp, #-0x30]
    // 0x84a1cc: ldur            d3, [fp, #-0x38]
    // 0x84a1d0: ldur            d1, [fp, #-0x40]
    // 0x84a1d4: ldur            d0, [fp, #-0x48]
    // 0x84a1d8: r0 = 12
    //     0x84a1d8: movz            x0, #0xc
    // 0x84a1dc: fneg            d4, d1
    // 0x84a1e0: fadd            d5, d1, d2
    // 0x84a1e4: stur            d5, [fp, #-0x50]
    // 0x84a1e8: r3 = inline_Allocate_Double()
    //     0x84a1e8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x84a1ec: add             x3, x3, #0x10
    //     0x84a1f0: cmp             x1, x3
    //     0x84a1f4: b.ls            #0x84ac58
    //     0x84a1f8: str             x3, [THR, #0x60]  ; THR::top
    //     0x84a1fc: sub             x3, x3, #0xf
    //     0x84a200: movz            x1, #0xe15c
    //     0x84a204: movk            x1, #0x3, lsl #16
    //     0x84a208: stur            x1, [x3, #-1]
    // 0x84a20c: dmb             ishst
    // 0x84a210: StoreField: r3->field_7 = d4
    //     0x84a210: stur            d4, [x3, #7]
    // 0x84a214: mov             x2, x0
    // 0x84a218: stur            x3, [fp, #-0x10]
    // 0x84a21c: r1 = Null
    //     0x84a21c: mov             x1, NULL
    // 0x84a220: r0 = AllocateArray()
    //     0x84a220: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84a224: mov             x2, x0
    // 0x84a228: ldur            x0, [fp, #-0x10]
    // 0x84a22c: stur            x2, [fp, #-0x28]
    // 0x84a230: StoreField: r2->field_f = r0
    //     0x84a230: stur            w0, [x2, #0xf]
    // 0x84a234: r16 = 0.000000
    //     0x84a234: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a238: ldr             x16, [x16, #0xb20]
    // 0x84a23c: StoreField: r2->field_13 = r16
    //     0x84a23c: stur            w16, [x2, #0x13]
    // 0x84a240: r16 = 0.000000
    //     0x84a240: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a244: ldr             x16, [x16, #0xb20]
    // 0x84a248: ArrayStore: r2[0] = r16  ; List_4
    //     0x84a248: stur            w16, [x2, #0x17]
    // 0x84a24c: ldur            d0, [fp, #-0x48]
    // 0x84a250: r0 = inline_Allocate_Double()
    //     0x84a250: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a254: add             x0, x0, #0x10
    //     0x84a258: cmp             x1, x0
    //     0x84a25c: b.ls            #0x84ac7c
    //     0x84a260: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a264: sub             x0, x0, #0xf
    //     0x84a268: movz            x1, #0xe15c
    //     0x84a26c: movk            x1, #0x3, lsl #16
    //     0x84a270: stur            x1, [x0, #-1]
    // 0x84a274: dmb             ishst
    // 0x84a278: StoreField: r0->field_7 = d0
    //     0x84a278: stur            d0, [x0, #7]
    // 0x84a27c: StoreField: r2->field_1b = r0
    //     0x84a27c: stur            w0, [x2, #0x1b]
    // 0x84a280: ldur            d0, [fp, #-0x50]
    // 0x84a284: r0 = inline_Allocate_Double()
    //     0x84a284: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a288: add             x0, x0, #0x10
    //     0x84a28c: cmp             x1, x0
    //     0x84a290: b.ls            #0x84ac94
    //     0x84a294: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a298: sub             x0, x0, #0xf
    //     0x84a29c: movz            x1, #0xe15c
    //     0x84a2a0: movk            x1, #0x3, lsl #16
    //     0x84a2a4: stur            x1, [x0, #-1]
    // 0x84a2a8: dmb             ishst
    // 0x84a2ac: StoreField: r0->field_7 = d0
    //     0x84a2ac: stur            d0, [x0, #7]
    // 0x84a2b0: StoreField: r2->field_1f = r0
    //     0x84a2b0: stur            w0, [x2, #0x1f]
    // 0x84a2b4: ldur            d3, [fp, #-0x38]
    // 0x84a2b8: r0 = inline_Allocate_Double()
    //     0x84a2b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a2bc: add             x0, x0, #0x10
    //     0x84a2c0: cmp             x1, x0
    //     0x84a2c4: b.ls            #0x84acac
    //     0x84a2c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a2cc: sub             x0, x0, #0xf
    //     0x84a2d0: movz            x1, #0xe15c
    //     0x84a2d4: movk            x1, #0x3, lsl #16
    //     0x84a2d8: stur            x1, [x0, #-1]
    // 0x84a2dc: dmb             ishst
    // 0x84a2e0: StoreField: r0->field_7 = d3
    //     0x84a2e0: stur            d3, [x0, #7]
    // 0x84a2e4: StoreField: r2->field_23 = r0
    //     0x84a2e4: stur            w0, [x2, #0x23]
    // 0x84a2e8: r1 = <double>
    //     0x84a2e8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84a2ec: ldr             x1, [x1, #0x458]
    // 0x84a2f0: r0 = AllocateGrowableArray()
    //     0x84a2f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84a2f4: mov             x1, x0
    // 0x84a2f8: ldur            x0, [fp, #-0x28]
    // 0x84a2fc: stur            x1, [fp, #-0x10]
    // 0x84a300: StoreField: r1->field_f = r0
    //     0x84a300: stur            w0, [x1, #0xf]
    // 0x84a304: r0 = 12
    //     0x84a304: movz            x0, #0xc
    // 0x84a308: StoreField: r1->field_b = r0
    //     0x84a308: stur            w0, [x1, #0xb]
    // 0x84a30c: r0 = PdfNumList()
    //     0x84a30c: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x84a310: mov             x1, x0
    // 0x84a314: ldur            x0, [fp, #-0x10]
    // 0x84a318: StoreField: r1->field_7 = r0
    //     0x84a318: stur            w0, [x1, #7]
    // 0x84a31c: ldur            x2, [fp, #-8]
    // 0x84a320: ldur            x3, [fp, #-0x20]
    // 0x84a324: r0 = output()
    //     0x84a324: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x84a328: b               #0x84ab54
    // 0x84a32c: ldur            d2, [fp, #-0x30]
    // 0x84a330: ldur            d3, [fp, #-0x38]
    // 0x84a334: ldur            d1, [fp, #-0x40]
    // 0x84a338: ldur            d0, [fp, #-0x48]
    // 0x84a33c: r0 = 12
    //     0x84a33c: movz            x0, #0xc
    // 0x84a340: cmp             x2, #2
    // 0x84a344: b.gt            #0x84a4a8
    // 0x84a348: fneg            d4, d1
    // 0x84a34c: fneg            d5, d0
    // 0x84a350: stur            d5, [fp, #-0x60]
    // 0x84a354: fadd            d6, d1, d2
    // 0x84a358: stur            d6, [fp, #-0x58]
    // 0x84a35c: fadd            d1, d0, d3
    // 0x84a360: stur            d1, [fp, #-0x50]
    // 0x84a364: r3 = inline_Allocate_Double()
    //     0x84a364: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x84a368: add             x3, x3, #0x10
    //     0x84a36c: cmp             x1, x3
    //     0x84a370: b.ls            #0x84acc4
    //     0x84a374: str             x3, [THR, #0x60]  ; THR::top
    //     0x84a378: sub             x3, x3, #0xf
    //     0x84a37c: movz            x1, #0xe15c
    //     0x84a380: movk            x1, #0x3, lsl #16
    //     0x84a384: stur            x1, [x3, #-1]
    // 0x84a388: dmb             ishst
    // 0x84a38c: StoreField: r3->field_7 = d4
    //     0x84a38c: stur            d4, [x3, #7]
    // 0x84a390: mov             x2, x0
    // 0x84a394: stur            x3, [fp, #-0x10]
    // 0x84a398: r1 = Null
    //     0x84a398: mov             x1, NULL
    // 0x84a39c: r0 = AllocateArray()
    //     0x84a39c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84a3a0: mov             x2, x0
    // 0x84a3a4: ldur            x0, [fp, #-0x10]
    // 0x84a3a8: stur            x2, [fp, #-0x28]
    // 0x84a3ac: StoreField: r2->field_f = r0
    //     0x84a3ac: stur            w0, [x2, #0xf]
    // 0x84a3b0: r16 = 0.000000
    //     0x84a3b0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a3b4: ldr             x16, [x16, #0xb20]
    // 0x84a3b8: StoreField: r2->field_13 = r16
    //     0x84a3b8: stur            w16, [x2, #0x13]
    // 0x84a3bc: r16 = 0.000000
    //     0x84a3bc: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a3c0: ldr             x16, [x16, #0xb20]
    // 0x84a3c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x84a3c4: stur            w16, [x2, #0x17]
    // 0x84a3c8: ldur            d0, [fp, #-0x60]
    // 0x84a3cc: r0 = inline_Allocate_Double()
    //     0x84a3cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a3d0: add             x0, x0, #0x10
    //     0x84a3d4: cmp             x1, x0
    //     0x84a3d8: b.ls            #0x84ace8
    //     0x84a3dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a3e0: sub             x0, x0, #0xf
    //     0x84a3e4: movz            x1, #0xe15c
    //     0x84a3e8: movk            x1, #0x3, lsl #16
    //     0x84a3ec: stur            x1, [x0, #-1]
    // 0x84a3f0: dmb             ishst
    // 0x84a3f4: StoreField: r0->field_7 = d0
    //     0x84a3f4: stur            d0, [x0, #7]
    // 0x84a3f8: StoreField: r2->field_1b = r0
    //     0x84a3f8: stur            w0, [x2, #0x1b]
    // 0x84a3fc: ldur            d0, [fp, #-0x58]
    // 0x84a400: r0 = inline_Allocate_Double()
    //     0x84a400: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a404: add             x0, x0, #0x10
    //     0x84a408: cmp             x1, x0
    //     0x84a40c: b.ls            #0x84ad00
    //     0x84a410: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a414: sub             x0, x0, #0xf
    //     0x84a418: movz            x1, #0xe15c
    //     0x84a41c: movk            x1, #0x3, lsl #16
    //     0x84a420: stur            x1, [x0, #-1]
    // 0x84a424: dmb             ishst
    // 0x84a428: StoreField: r0->field_7 = d0
    //     0x84a428: stur            d0, [x0, #7]
    // 0x84a42c: StoreField: r2->field_1f = r0
    //     0x84a42c: stur            w0, [x2, #0x1f]
    // 0x84a430: ldur            d0, [fp, #-0x50]
    // 0x84a434: r0 = inline_Allocate_Double()
    //     0x84a434: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a438: add             x0, x0, #0x10
    //     0x84a43c: cmp             x1, x0
    //     0x84a440: b.ls            #0x84ad18
    //     0x84a444: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a448: sub             x0, x0, #0xf
    //     0x84a44c: movz            x1, #0xe15c
    //     0x84a450: movk            x1, #0x3, lsl #16
    //     0x84a454: stur            x1, [x0, #-1]
    // 0x84a458: dmb             ishst
    // 0x84a45c: StoreField: r0->field_7 = d0
    //     0x84a45c: stur            d0, [x0, #7]
    // 0x84a460: StoreField: r2->field_23 = r0
    //     0x84a460: stur            w0, [x2, #0x23]
    // 0x84a464: r1 = <double>
    //     0x84a464: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84a468: ldr             x1, [x1, #0x458]
    // 0x84a46c: r0 = AllocateGrowableArray()
    //     0x84a46c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84a470: mov             x1, x0
    // 0x84a474: ldur            x0, [fp, #-0x28]
    // 0x84a478: stur            x1, [fp, #-0x10]
    // 0x84a47c: StoreField: r1->field_f = r0
    //     0x84a47c: stur            w0, [x1, #0xf]
    // 0x84a480: r0 = 12
    //     0x84a480: movz            x0, #0xc
    // 0x84a484: StoreField: r1->field_b = r0
    //     0x84a484: stur            w0, [x1, #0xb]
    // 0x84a488: r0 = PdfNumList()
    //     0x84a488: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x84a48c: mov             x1, x0
    // 0x84a490: ldur            x0, [fp, #-0x10]
    // 0x84a494: StoreField: r1->field_7 = r0
    //     0x84a494: stur            w0, [x1, #7]
    // 0x84a498: ldur            x2, [fp, #-8]
    // 0x84a49c: ldur            x3, [fp, #-0x20]
    // 0x84a4a0: r0 = output()
    //     0x84a4a0: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x84a4a4: b               #0x84ab54
    // 0x84a4a8: fneg            d4, d0
    // 0x84a4ac: stur            d4, [fp, #-0x58]
    // 0x84a4b0: fadd            d5, d0, d3
    // 0x84a4b4: stur            d5, [fp, #-0x50]
    // 0x84a4b8: r3 = inline_Allocate_Double()
    //     0x84a4b8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x84a4bc: add             x3, x3, #0x10
    //     0x84a4c0: cmp             x1, x3
    //     0x84a4c4: b.ls            #0x84ad30
    //     0x84a4c8: str             x3, [THR, #0x60]  ; THR::top
    //     0x84a4cc: sub             x3, x3, #0xf
    //     0x84a4d0: movz            x1, #0xe15c
    //     0x84a4d4: movk            x1, #0x3, lsl #16
    //     0x84a4d8: stur            x1, [x3, #-1]
    // 0x84a4dc: dmb             ishst
    // 0x84a4e0: StoreField: r3->field_7 = d1
    //     0x84a4e0: stur            d1, [x3, #7]
    // 0x84a4e4: mov             x2, x0
    // 0x84a4e8: stur            x3, [fp, #-0x10]
    // 0x84a4ec: r1 = Null
    //     0x84a4ec: mov             x1, NULL
    // 0x84a4f0: r0 = AllocateArray()
    //     0x84a4f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84a4f4: mov             x2, x0
    // 0x84a4f8: ldur            x0, [fp, #-0x10]
    // 0x84a4fc: stur            x2, [fp, #-0x28]
    // 0x84a500: StoreField: r2->field_f = r0
    //     0x84a500: stur            w0, [x2, #0xf]
    // 0x84a504: r16 = 0.000000
    //     0x84a504: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a508: ldr             x16, [x16, #0xb20]
    // 0x84a50c: StoreField: r2->field_13 = r16
    //     0x84a50c: stur            w16, [x2, #0x13]
    // 0x84a510: r16 = 0.000000
    //     0x84a510: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a514: ldr             x16, [x16, #0xb20]
    // 0x84a518: ArrayStore: r2[0] = r16  ; List_4
    //     0x84a518: stur            w16, [x2, #0x17]
    // 0x84a51c: ldur            d0, [fp, #-0x58]
    // 0x84a520: r0 = inline_Allocate_Double()
    //     0x84a520: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a524: add             x0, x0, #0x10
    //     0x84a528: cmp             x1, x0
    //     0x84a52c: b.ls            #0x84ad54
    //     0x84a530: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a534: sub             x0, x0, #0xf
    //     0x84a538: movz            x1, #0xe15c
    //     0x84a53c: movk            x1, #0x3, lsl #16
    //     0x84a540: stur            x1, [x0, #-1]
    // 0x84a544: dmb             ishst
    // 0x84a548: StoreField: r0->field_7 = d0
    //     0x84a548: stur            d0, [x0, #7]
    // 0x84a54c: StoreField: r2->field_1b = r0
    //     0x84a54c: stur            w0, [x2, #0x1b]
    // 0x84a550: ldur            d2, [fp, #-0x30]
    // 0x84a554: r0 = inline_Allocate_Double()
    //     0x84a554: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a558: add             x0, x0, #0x10
    //     0x84a55c: cmp             x1, x0
    //     0x84a560: b.ls            #0x84ad6c
    //     0x84a564: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a568: sub             x0, x0, #0xf
    //     0x84a56c: movz            x1, #0xe15c
    //     0x84a570: movk            x1, #0x3, lsl #16
    //     0x84a574: stur            x1, [x0, #-1]
    // 0x84a578: dmb             ishst
    // 0x84a57c: StoreField: r0->field_7 = d2
    //     0x84a57c: stur            d2, [x0, #7]
    // 0x84a580: StoreField: r2->field_1f = r0
    //     0x84a580: stur            w0, [x2, #0x1f]
    // 0x84a584: ldur            d0, [fp, #-0x50]
    // 0x84a588: r0 = inline_Allocate_Double()
    //     0x84a588: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a58c: add             x0, x0, #0x10
    //     0x84a590: cmp             x1, x0
    //     0x84a594: b.ls            #0x84ad84
    //     0x84a598: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a59c: sub             x0, x0, #0xf
    //     0x84a5a0: movz            x1, #0xe15c
    //     0x84a5a4: movk            x1, #0x3, lsl #16
    //     0x84a5a8: stur            x1, [x0, #-1]
    // 0x84a5ac: dmb             ishst
    // 0x84a5b0: StoreField: r0->field_7 = d0
    //     0x84a5b0: stur            d0, [x0, #7]
    // 0x84a5b4: StoreField: r2->field_23 = r0
    //     0x84a5b4: stur            w0, [x2, #0x23]
    // 0x84a5b8: r1 = <double>
    //     0x84a5b8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84a5bc: ldr             x1, [x1, #0x458]
    // 0x84a5c0: r0 = AllocateGrowableArray()
    //     0x84a5c0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84a5c4: mov             x1, x0
    // 0x84a5c8: ldur            x0, [fp, #-0x28]
    // 0x84a5cc: stur            x1, [fp, #-0x10]
    // 0x84a5d0: StoreField: r1->field_f = r0
    //     0x84a5d0: stur            w0, [x1, #0xf]
    // 0x84a5d4: r0 = 12
    //     0x84a5d4: movz            x0, #0xc
    // 0x84a5d8: StoreField: r1->field_b = r0
    //     0x84a5d8: stur            w0, [x1, #0xb]
    // 0x84a5dc: r0 = PdfNumList()
    //     0x84a5dc: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x84a5e0: mov             x1, x0
    // 0x84a5e4: ldur            x0, [fp, #-0x10]
    // 0x84a5e8: StoreField: r1->field_7 = r0
    //     0x84a5e8: stur            w0, [x1, #7]
    // 0x84a5ec: ldur            x2, [fp, #-8]
    // 0x84a5f0: ldur            x3, [fp, #-0x20]
    // 0x84a5f4: r0 = output()
    //     0x84a5f4: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x84a5f8: b               #0x84ab54
    // 0x84a5fc: ldur            d2, [fp, #-0x30]
    // 0x84a600: ldur            d3, [fp, #-0x38]
    // 0x84a604: ldur            d1, [fp, #-0x40]
    // 0x84a608: ldur            d0, [fp, #-0x48]
    // 0x84a60c: r0 = 12
    //     0x84a60c: movz            x0, #0xc
    // 0x84a610: cmp             x2, #5
    // 0x84a614: b.gt            #0x84a8c8
    // 0x84a618: cmp             x2, #4
    // 0x84a61c: b.gt            #0x84a77c
    // 0x84a620: fneg            d4, d0
    // 0x84a624: stur            d4, [fp, #-0x68]
    // 0x84a628: fneg            d5, d1
    // 0x84a62c: stur            d5, [fp, #-0x60]
    // 0x84a630: fadd            d6, d1, d2
    // 0x84a634: stur            d6, [fp, #-0x58]
    // 0x84a638: fadd            d1, d0, d3
    // 0x84a63c: mov             x2, x0
    // 0x84a640: stur            d1, [fp, #-0x50]
    // 0x84a644: r1 = Null
    //     0x84a644: mov             x1, NULL
    // 0x84a648: r0 = AllocateArray()
    //     0x84a648: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84a64c: stur            x0, [fp, #-0x10]
    // 0x84a650: r16 = 0.000000
    //     0x84a650: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a654: ldr             x16, [x16, #0xb20]
    // 0x84a658: StoreField: r0->field_f = r16
    //     0x84a658: stur            w16, [x0, #0xf]
    // 0x84a65c: ldur            d0, [fp, #-0x68]
    // 0x84a660: r1 = inline_Allocate_Double()
    //     0x84a660: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a664: add             x1, x1, #0x10
    //     0x84a668: cmp             x2, x1
    //     0x84a66c: b.ls            #0x84ad9c
    //     0x84a670: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a674: sub             x1, x1, #0xf
    //     0x84a678: movz            x2, #0xe15c
    //     0x84a67c: movk            x2, #0x3, lsl #16
    //     0x84a680: stur            x2, [x1, #-1]
    // 0x84a684: dmb             ishst
    // 0x84a688: StoreField: r1->field_7 = d0
    //     0x84a688: stur            d0, [x1, #7]
    // 0x84a68c: StoreField: r0->field_13 = r1
    //     0x84a68c: stur            w1, [x0, #0x13]
    // 0x84a690: ldur            d0, [fp, #-0x60]
    // 0x84a694: r1 = inline_Allocate_Double()
    //     0x84a694: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a698: add             x1, x1, #0x10
    //     0x84a69c: cmp             x2, x1
    //     0x84a6a0: b.ls            #0x84adb8
    //     0x84a6a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a6a8: sub             x1, x1, #0xf
    //     0x84a6ac: movz            x2, #0xe15c
    //     0x84a6b0: movk            x2, #0x3, lsl #16
    //     0x84a6b4: stur            x2, [x1, #-1]
    // 0x84a6b8: dmb             ishst
    // 0x84a6bc: StoreField: r1->field_7 = d0
    //     0x84a6bc: stur            d0, [x1, #7]
    // 0x84a6c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x84a6c0: stur            w1, [x0, #0x17]
    // 0x84a6c4: r16 = 0.000000
    //     0x84a6c4: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a6c8: ldr             x16, [x16, #0xb20]
    // 0x84a6cc: StoreField: r0->field_1b = r16
    //     0x84a6cc: stur            w16, [x0, #0x1b]
    // 0x84a6d0: ldur            d0, [fp, #-0x58]
    // 0x84a6d4: r1 = inline_Allocate_Double()
    //     0x84a6d4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a6d8: add             x1, x1, #0x10
    //     0x84a6dc: cmp             x2, x1
    //     0x84a6e0: b.ls            #0x84add4
    //     0x84a6e4: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a6e8: sub             x1, x1, #0xf
    //     0x84a6ec: movz            x2, #0xe15c
    //     0x84a6f0: movk            x2, #0x3, lsl #16
    //     0x84a6f4: stur            x2, [x1, #-1]
    // 0x84a6f8: dmb             ishst
    // 0x84a6fc: StoreField: r1->field_7 = d0
    //     0x84a6fc: stur            d0, [x1, #7]
    // 0x84a700: StoreField: r0->field_1f = r1
    //     0x84a700: stur            w1, [x0, #0x1f]
    // 0x84a704: ldur            d0, [fp, #-0x50]
    // 0x84a708: r1 = inline_Allocate_Double()
    //     0x84a708: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a70c: add             x1, x1, #0x10
    //     0x84a710: cmp             x2, x1
    //     0x84a714: b.ls            #0x84adf0
    //     0x84a718: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a71c: sub             x1, x1, #0xf
    //     0x84a720: movz            x2, #0xe15c
    //     0x84a724: movk            x2, #0x3, lsl #16
    //     0x84a728: stur            x2, [x1, #-1]
    // 0x84a72c: dmb             ishst
    // 0x84a730: StoreField: r1->field_7 = d0
    //     0x84a730: stur            d0, [x1, #7]
    // 0x84a734: StoreField: r0->field_23 = r1
    //     0x84a734: stur            w1, [x0, #0x23]
    // 0x84a738: r1 = <double>
    //     0x84a738: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84a73c: ldr             x1, [x1, #0x458]
    // 0x84a740: r0 = AllocateGrowableArray()
    //     0x84a740: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84a744: mov             x1, x0
    // 0x84a748: ldur            x0, [fp, #-0x10]
    // 0x84a74c: stur            x1, [fp, #-0x28]
    // 0x84a750: StoreField: r1->field_f = r0
    //     0x84a750: stur            w0, [x1, #0xf]
    // 0x84a754: r0 = 12
    //     0x84a754: movz            x0, #0xc
    // 0x84a758: StoreField: r1->field_b = r0
    //     0x84a758: stur            w0, [x1, #0xb]
    // 0x84a75c: r0 = PdfNumList()
    //     0x84a75c: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x84a760: mov             x1, x0
    // 0x84a764: ldur            x0, [fp, #-0x28]
    // 0x84a768: StoreField: r1->field_7 = r0
    //     0x84a768: stur            w0, [x1, #7]
    // 0x84a76c: ldur            x2, [fp, #-8]
    // 0x84a770: ldur            x3, [fp, #-0x20]
    // 0x84a774: r0 = output()
    //     0x84a774: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x84a778: b               #0x84ab54
    // 0x84a77c: fneg            d4, d0
    // 0x84a780: stur            d4, [fp, #-0x58]
    // 0x84a784: fadd            d5, d0, d3
    // 0x84a788: mov             x2, x0
    // 0x84a78c: stur            d5, [fp, #-0x50]
    // 0x84a790: r1 = Null
    //     0x84a790: mov             x1, NULL
    // 0x84a794: r0 = AllocateArray()
    //     0x84a794: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84a798: stur            x0, [fp, #-0x10]
    // 0x84a79c: r16 = 0.000000
    //     0x84a79c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a7a0: ldr             x16, [x16, #0xb20]
    // 0x84a7a4: StoreField: r0->field_f = r16
    //     0x84a7a4: stur            w16, [x0, #0xf]
    // 0x84a7a8: ldur            d0, [fp, #-0x58]
    // 0x84a7ac: r1 = inline_Allocate_Double()
    //     0x84a7ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a7b0: add             x1, x1, #0x10
    //     0x84a7b4: cmp             x2, x1
    //     0x84a7b8: b.ls            #0x84ae0c
    //     0x84a7bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a7c0: sub             x1, x1, #0xf
    //     0x84a7c4: movz            x2, #0xe15c
    //     0x84a7c8: movk            x2, #0x3, lsl #16
    //     0x84a7cc: stur            x2, [x1, #-1]
    // 0x84a7d0: dmb             ishst
    // 0x84a7d4: StoreField: r1->field_7 = d0
    //     0x84a7d4: stur            d0, [x1, #7]
    // 0x84a7d8: StoreField: r0->field_13 = r1
    //     0x84a7d8: stur            w1, [x0, #0x13]
    // 0x84a7dc: ldur            d1, [fp, #-0x40]
    // 0x84a7e0: r1 = inline_Allocate_Double()
    //     0x84a7e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a7e4: add             x1, x1, #0x10
    //     0x84a7e8: cmp             x2, x1
    //     0x84a7ec: b.ls            #0x84ae28
    //     0x84a7f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a7f4: sub             x1, x1, #0xf
    //     0x84a7f8: movz            x2, #0xe15c
    //     0x84a7fc: movk            x2, #0x3, lsl #16
    //     0x84a800: stur            x2, [x1, #-1]
    // 0x84a804: dmb             ishst
    // 0x84a808: StoreField: r1->field_7 = d1
    //     0x84a808: stur            d1, [x1, #7]
    // 0x84a80c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84a80c: stur            w1, [x0, #0x17]
    // 0x84a810: r16 = 0.000000
    //     0x84a810: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a814: ldr             x16, [x16, #0xb20]
    // 0x84a818: StoreField: r0->field_1b = r16
    //     0x84a818: stur            w16, [x0, #0x1b]
    // 0x84a81c: ldur            d2, [fp, #-0x30]
    // 0x84a820: r1 = inline_Allocate_Double()
    //     0x84a820: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a824: add             x1, x1, #0x10
    //     0x84a828: cmp             x2, x1
    //     0x84a82c: b.ls            #0x84ae44
    //     0x84a830: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a834: sub             x1, x1, #0xf
    //     0x84a838: movz            x2, #0xe15c
    //     0x84a83c: movk            x2, #0x3, lsl #16
    //     0x84a840: stur            x2, [x1, #-1]
    // 0x84a844: dmb             ishst
    // 0x84a848: StoreField: r1->field_7 = d2
    //     0x84a848: stur            d2, [x1, #7]
    // 0x84a84c: StoreField: r0->field_1f = r1
    //     0x84a84c: stur            w1, [x0, #0x1f]
    // 0x84a850: ldur            d0, [fp, #-0x50]
    // 0x84a854: r1 = inline_Allocate_Double()
    //     0x84a854: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a858: add             x1, x1, #0x10
    //     0x84a85c: cmp             x2, x1
    //     0x84a860: b.ls            #0x84ae60
    //     0x84a864: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a868: sub             x1, x1, #0xf
    //     0x84a86c: movz            x2, #0xe15c
    //     0x84a870: movk            x2, #0x3, lsl #16
    //     0x84a874: stur            x2, [x1, #-1]
    // 0x84a878: dmb             ishst
    // 0x84a87c: StoreField: r1->field_7 = d0
    //     0x84a87c: stur            d0, [x1, #7]
    // 0x84a880: StoreField: r0->field_23 = r1
    //     0x84a880: stur            w1, [x0, #0x23]
    // 0x84a884: r1 = <double>
    //     0x84a884: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84a888: ldr             x1, [x1, #0x458]
    // 0x84a88c: r0 = AllocateGrowableArray()
    //     0x84a88c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84a890: mov             x1, x0
    // 0x84a894: ldur            x0, [fp, #-0x10]
    // 0x84a898: stur            x1, [fp, #-0x28]
    // 0x84a89c: StoreField: r1->field_f = r0
    //     0x84a89c: stur            w0, [x1, #0xf]
    // 0x84a8a0: r0 = 12
    //     0x84a8a0: movz            x0, #0xc
    // 0x84a8a4: StoreField: r1->field_b = r0
    //     0x84a8a4: stur            w0, [x1, #0xb]
    // 0x84a8a8: r0 = PdfNumList()
    //     0x84a8a8: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x84a8ac: mov             x1, x0
    // 0x84a8b0: ldur            x0, [fp, #-0x28]
    // 0x84a8b4: StoreField: r1->field_7 = r0
    //     0x84a8b4: stur            w0, [x1, #7]
    // 0x84a8b8: ldur            x2, [fp, #-8]
    // 0x84a8bc: ldur            x3, [fp, #-0x20]
    // 0x84a8c0: r0 = output()
    //     0x84a8c0: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x84a8c4: b               #0x84ab54
    // 0x84a8c8: cmp             x2, #6
    // 0x84a8cc: b.gt            #0x84aa0c
    // 0x84a8d0: mov             x2, x0
    // 0x84a8d4: r1 = Null
    //     0x84a8d4: mov             x1, NULL
    // 0x84a8d8: r0 = AllocateArray()
    //     0x84a8d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84a8dc: stur            x0, [fp, #-0x10]
    // 0x84a8e0: r16 = 0.000000
    //     0x84a8e0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a8e4: ldr             x16, [x16, #0xb20]
    // 0x84a8e8: StoreField: r0->field_f = r16
    //     0x84a8e8: stur            w16, [x0, #0xf]
    // 0x84a8ec: ldur            d0, [fp, #-0x48]
    // 0x84a8f0: r1 = inline_Allocate_Double()
    //     0x84a8f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a8f4: add             x1, x1, #0x10
    //     0x84a8f8: cmp             x2, x1
    //     0x84a8fc: b.ls            #0x84ae7c
    //     0x84a900: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a904: sub             x1, x1, #0xf
    //     0x84a908: movz            x2, #0xe15c
    //     0x84a90c: movk            x2, #0x3, lsl #16
    //     0x84a910: stur            x2, [x1, #-1]
    // 0x84a914: dmb             ishst
    // 0x84a918: StoreField: r1->field_7 = d0
    //     0x84a918: stur            d0, [x1, #7]
    // 0x84a91c: StoreField: r0->field_13 = r1
    //     0x84a91c: stur            w1, [x0, #0x13]
    // 0x84a920: ldur            d1, [fp, #-0x40]
    // 0x84a924: r1 = inline_Allocate_Double()
    //     0x84a924: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a928: add             x1, x1, #0x10
    //     0x84a92c: cmp             x2, x1
    //     0x84a930: b.ls            #0x84ae98
    //     0x84a934: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a938: sub             x1, x1, #0xf
    //     0x84a93c: movz            x2, #0xe15c
    //     0x84a940: movk            x2, #0x3, lsl #16
    //     0x84a944: stur            x2, [x1, #-1]
    // 0x84a948: dmb             ishst
    // 0x84a94c: StoreField: r1->field_7 = d1
    //     0x84a94c: stur            d1, [x1, #7]
    // 0x84a950: ArrayStore: r0[0] = r1  ; List_4
    //     0x84a950: stur            w1, [x0, #0x17]
    // 0x84a954: r16 = 0.000000
    //     0x84a954: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84a958: ldr             x16, [x16, #0xb20]
    // 0x84a95c: StoreField: r0->field_1b = r16
    //     0x84a95c: stur            w16, [x0, #0x1b]
    // 0x84a960: ldur            d2, [fp, #-0x30]
    // 0x84a964: r1 = inline_Allocate_Double()
    //     0x84a964: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a968: add             x1, x1, #0x10
    //     0x84a96c: cmp             x2, x1
    //     0x84a970: b.ls            #0x84aeb4
    //     0x84a974: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a978: sub             x1, x1, #0xf
    //     0x84a97c: movz            x2, #0xe15c
    //     0x84a980: movk            x2, #0x3, lsl #16
    //     0x84a984: stur            x2, [x1, #-1]
    // 0x84a988: dmb             ishst
    // 0x84a98c: StoreField: r1->field_7 = d2
    //     0x84a98c: stur            d2, [x1, #7]
    // 0x84a990: StoreField: r0->field_1f = r1
    //     0x84a990: stur            w1, [x0, #0x1f]
    // 0x84a994: ldur            d3, [fp, #-0x38]
    // 0x84a998: r1 = inline_Allocate_Double()
    //     0x84a998: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a99c: add             x1, x1, #0x10
    //     0x84a9a0: cmp             x2, x1
    //     0x84a9a4: b.ls            #0x84aed0
    //     0x84a9a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a9ac: sub             x1, x1, #0xf
    //     0x84a9b0: movz            x2, #0xe15c
    //     0x84a9b4: movk            x2, #0x3, lsl #16
    //     0x84a9b8: stur            x2, [x1, #-1]
    // 0x84a9bc: dmb             ishst
    // 0x84a9c0: StoreField: r1->field_7 = d3
    //     0x84a9c0: stur            d3, [x1, #7]
    // 0x84a9c4: StoreField: r0->field_23 = r1
    //     0x84a9c4: stur            w1, [x0, #0x23]
    // 0x84a9c8: r1 = <double>
    //     0x84a9c8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84a9cc: ldr             x1, [x1, #0x458]
    // 0x84a9d0: r0 = AllocateGrowableArray()
    //     0x84a9d0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84a9d4: mov             x1, x0
    // 0x84a9d8: ldur            x0, [fp, #-0x10]
    // 0x84a9dc: stur            x1, [fp, #-0x28]
    // 0x84a9e0: StoreField: r1->field_f = r0
    //     0x84a9e0: stur            w0, [x1, #0xf]
    // 0x84a9e4: r0 = 12
    //     0x84a9e4: movz            x0, #0xc
    // 0x84a9e8: StoreField: r1->field_b = r0
    //     0x84a9e8: stur            w0, [x1, #0xb]
    // 0x84a9ec: r0 = PdfNumList()
    //     0x84a9ec: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x84a9f0: mov             x1, x0
    // 0x84a9f4: ldur            x0, [fp, #-0x28]
    // 0x84a9f8: StoreField: r1->field_7 = r0
    //     0x84a9f8: stur            w0, [x1, #7]
    // 0x84a9fc: ldur            x2, [fp, #-8]
    // 0x84aa00: ldur            x3, [fp, #-0x20]
    // 0x84aa04: r0 = output()
    //     0x84aa04: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x84aa08: b               #0x84ab54
    // 0x84aa0c: fneg            d4, d1
    // 0x84aa10: stur            d4, [fp, #-0x58]
    // 0x84aa14: fadd            d5, d1, d2
    // 0x84aa18: mov             x2, x0
    // 0x84aa1c: stur            d5, [fp, #-0x50]
    // 0x84aa20: r1 = Null
    //     0x84aa20: mov             x1, NULL
    // 0x84aa24: r0 = AllocateArray()
    //     0x84aa24: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84aa28: stur            x0, [fp, #-0x10]
    // 0x84aa2c: r16 = 0.000000
    //     0x84aa2c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84aa30: ldr             x16, [x16, #0xb20]
    // 0x84aa34: StoreField: r0->field_f = r16
    //     0x84aa34: stur            w16, [x0, #0xf]
    // 0x84aa38: ldur            d0, [fp, #-0x48]
    // 0x84aa3c: r1 = inline_Allocate_Double()
    //     0x84aa3c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84aa40: add             x1, x1, #0x10
    //     0x84aa44: cmp             x2, x1
    //     0x84aa48: b.ls            #0x84aeec
    //     0x84aa4c: str             x1, [THR, #0x60]  ; THR::top
    //     0x84aa50: sub             x1, x1, #0xf
    //     0x84aa54: movz            x2, #0xe15c
    //     0x84aa58: movk            x2, #0x3, lsl #16
    //     0x84aa5c: stur            x2, [x1, #-1]
    // 0x84aa60: dmb             ishst
    // 0x84aa64: StoreField: r1->field_7 = d0
    //     0x84aa64: stur            d0, [x1, #7]
    // 0x84aa68: StoreField: r0->field_13 = r1
    //     0x84aa68: stur            w1, [x0, #0x13]
    // 0x84aa6c: ldur            d0, [fp, #-0x58]
    // 0x84aa70: r1 = inline_Allocate_Double()
    //     0x84aa70: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84aa74: add             x1, x1, #0x10
    //     0x84aa78: cmp             x2, x1
    //     0x84aa7c: b.ls            #0x84af08
    //     0x84aa80: str             x1, [THR, #0x60]  ; THR::top
    //     0x84aa84: sub             x1, x1, #0xf
    //     0x84aa88: movz            x2, #0xe15c
    //     0x84aa8c: movk            x2, #0x3, lsl #16
    //     0x84aa90: stur            x2, [x1, #-1]
    // 0x84aa94: dmb             ishst
    // 0x84aa98: StoreField: r1->field_7 = d0
    //     0x84aa98: stur            d0, [x1, #7]
    // 0x84aa9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84aa9c: stur            w1, [x0, #0x17]
    // 0x84aaa0: r16 = 0.000000
    //     0x84aaa0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x84aaa4: ldr             x16, [x16, #0xb20]
    // 0x84aaa8: StoreField: r0->field_1b = r16
    //     0x84aaa8: stur            w16, [x0, #0x1b]
    // 0x84aaac: ldur            d0, [fp, #-0x50]
    // 0x84aab0: r1 = inline_Allocate_Double()
    //     0x84aab0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84aab4: add             x1, x1, #0x10
    //     0x84aab8: cmp             x2, x1
    //     0x84aabc: b.ls            #0x84af24
    //     0x84aac0: str             x1, [THR, #0x60]  ; THR::top
    //     0x84aac4: sub             x1, x1, #0xf
    //     0x84aac8: movz            x2, #0xe15c
    //     0x84aacc: movk            x2, #0x3, lsl #16
    //     0x84aad0: stur            x2, [x1, #-1]
    // 0x84aad4: dmb             ishst
    // 0x84aad8: StoreField: r1->field_7 = d0
    //     0x84aad8: stur            d0, [x1, #7]
    // 0x84aadc: StoreField: r0->field_1f = r1
    //     0x84aadc: stur            w1, [x0, #0x1f]
    // 0x84aae0: ldur            d0, [fp, #-0x38]
    // 0x84aae4: r1 = inline_Allocate_Double()
    //     0x84aae4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84aae8: add             x1, x1, #0x10
    //     0x84aaec: cmp             x2, x1
    //     0x84aaf0: b.ls            #0x84af40
    //     0x84aaf4: str             x1, [THR, #0x60]  ; THR::top
    //     0x84aaf8: sub             x1, x1, #0xf
    //     0x84aafc: movz            x2, #0xe15c
    //     0x84ab00: movk            x2, #0x3, lsl #16
    //     0x84ab04: stur            x2, [x1, #-1]
    // 0x84ab08: dmb             ishst
    // 0x84ab0c: StoreField: r1->field_7 = d0
    //     0x84ab0c: stur            d0, [x1, #7]
    // 0x84ab10: StoreField: r0->field_23 = r1
    //     0x84ab10: stur            w1, [x0, #0x23]
    // 0x84ab14: r1 = <double>
    //     0x84ab14: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x84ab18: ldr             x1, [x1, #0x458]
    // 0x84ab1c: r0 = AllocateGrowableArray()
    //     0x84ab1c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84ab20: mov             x1, x0
    // 0x84ab24: ldur            x0, [fp, #-0x10]
    // 0x84ab28: stur            x1, [fp, #-0x28]
    // 0x84ab2c: StoreField: r1->field_f = r0
    //     0x84ab2c: stur            w0, [x1, #0xf]
    // 0x84ab30: r0 = 12
    //     0x84ab30: movz            x0, #0xc
    // 0x84ab34: StoreField: r1->field_b = r0
    //     0x84ab34: stur            w0, [x1, #0xb]
    // 0x84ab38: r0 = PdfNumList()
    //     0x84ab38: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x84ab3c: mov             x1, x0
    // 0x84ab40: ldur            x0, [fp, #-0x28]
    // 0x84ab44: StoreField: r1->field_7 = r0
    //     0x84ab44: stur            w0, [x1, #7]
    // 0x84ab48: ldur            x2, [fp, #-8]
    // 0x84ab4c: ldur            x3, [fp, #-0x20]
    // 0x84ab50: r0 = output()
    //     0x84ab50: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x84ab54: ldur            x0, [fp, #-8]
    // 0x84ab58: r1 = Null
    //     0x84ab58: mov             x1, NULL
    // 0x84ab5c: r2 = 6
    //     0x84ab5c: movz            x2, #0x6
    // 0x84ab60: r0 = AllocateArray()
    //     0x84ab60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84ab64: stur            x0, [fp, #-0x10]
    // 0x84ab68: r16 = " cm "
    //     0x84ab68: add             x16, PP, #0x26, lsl #12  ; [pp+0x26038] " cm "
    //     0x84ab6c: ldr             x16, [x16, #0x38]
    // 0x84ab70: StoreField: r0->field_f = r16
    //     0x84ab70: stur            w16, [x0, #0xf]
    // 0x84ab74: ldur            x1, [fp, #-0x18]
    // 0x84ab78: r0 = name()
    //     0x84ab78: bl              #0x84af5c  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::name
    // 0x84ab7c: ldur            x1, [fp, #-0x10]
    // 0x84ab80: ArrayStore: r1[1] = r0  ; List_4
    //     0x84ab80: add             x25, x1, #0x13
    //     0x84ab84: str             w0, [x25]
    //     0x84ab88: tbz             w0, #0, #0x84aba4
    //     0x84ab8c: ldurb           w16, [x1, #-1]
    //     0x84ab90: ldurb           w17, [x0, #-1]
    //     0x84ab94: and             x16, x17, x16, lsr #2
    //     0x84ab98: tst             x16, HEAP, lsr #32
    //     0x84ab9c: b.eq            #0x84aba4
    //     0x84aba0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x84aba4: ldur            x0, [fp, #-0x10]
    // 0x84aba8: r16 = " Do Q "
    //     0x84aba8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26088] " Do Q "
    //     0x84abac: ldr             x16, [x16, #0x88]
    // 0x84abb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x84abb0: stur            w16, [x0, #0x17]
    // 0x84abb4: str             x0, [SP]
    // 0x84abb8: r0 = _interpolate()
    //     0x84abb8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x84abbc: ldur            x1, [fp, #-0x20]
    // 0x84abc0: mov             x2, x0
    // 0x84abc4: r0 = putString()
    //     0x84abc4: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x84abc8: ldur            x1, [fp, #-8]
    // 0x84abcc: r2 = true
    //     0x84abcc: add             x2, NULL, #0x20  ; true
    // 0x84abd0: StoreField: r1->field_3b = r2
    //     0x84abd0: stur            w2, [x1, #0x3b]
    // 0x84abd4: r0 = Null
    //     0x84abd4: mov             x0, NULL
    // 0x84abd8: LeaveFrame
    //     0x84abd8: mov             SP, fp
    //     0x84abdc: ldp             fp, lr, [SP], #0x10
    // 0x84abe0: ret
    //     0x84abe0: ret             
    // 0x84abe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84abe4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x84abe8: b               #0x84a010
    // 0x84abec: stp             q2, q3, [SP, #-0x20]!
    // 0x84abf0: stp             q0, q1, [SP, #-0x20]!
    // 0x84abf4: stp             x0, x3, [SP, #-0x10]!
    // 0x84abf8: r0 = AllocateDouble()
    //     0x84abf8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84abfc: mov             x4, x0
    // 0x84ac00: ldp             x0, x3, [SP], #0x10
    // 0x84ac04: ldp             q0, q1, [SP], #0x20
    // 0x84ac08: ldp             q2, q3, [SP], #0x20
    // 0x84ac0c: b               #0x84a0ac
    // 0x84ac10: SaveReg d0
    //     0x84ac10: str             q0, [SP, #-0x10]!
    // 0x84ac14: SaveReg r2
    //     0x84ac14: str             x2, [SP, #-8]!
    // 0x84ac18: r0 = AllocateDouble()
    //     0x84ac18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ac1c: RestoreReg r2
    //     0x84ac1c: ldr             x2, [SP], #8
    // 0x84ac20: RestoreReg d0
    //     0x84ac20: ldr             q0, [SP], #0x10
    // 0x84ac24: b               #0x84a114
    // 0x84ac28: SaveReg d2
    //     0x84ac28: str             q2, [SP, #-0x10]!
    // 0x84ac2c: SaveReg r2
    //     0x84ac2c: str             x2, [SP, #-8]!
    // 0x84ac30: r0 = AllocateDouble()
    //     0x84ac30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ac34: RestoreReg r2
    //     0x84ac34: ldr             x2, [SP], #8
    // 0x84ac38: RestoreReg d2
    //     0x84ac38: ldr             q2, [SP], #0x10
    // 0x84ac3c: b               #0x84a148
    // 0x84ac40: SaveReg d3
    //     0x84ac40: str             q3, [SP, #-0x10]!
    // 0x84ac44: SaveReg r2
    //     0x84ac44: str             x2, [SP, #-8]!
    // 0x84ac48: r0 = AllocateDouble()
    //     0x84ac48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ac4c: RestoreReg r2
    //     0x84ac4c: ldr             x2, [SP], #8
    // 0x84ac50: RestoreReg d3
    //     0x84ac50: ldr             q3, [SP], #0x10
    // 0x84ac54: b               #0x84a17c
    // 0x84ac58: stp             q4, q5, [SP, #-0x20]!
    // 0x84ac5c: stp             q0, q3, [SP, #-0x20]!
    // 0x84ac60: SaveReg r0
    //     0x84ac60: str             x0, [SP, #-8]!
    // 0x84ac64: r0 = AllocateDouble()
    //     0x84ac64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ac68: mov             x3, x0
    // 0x84ac6c: RestoreReg r0
    //     0x84ac6c: ldr             x0, [SP], #8
    // 0x84ac70: ldp             q0, q3, [SP], #0x20
    // 0x84ac74: ldp             q4, q5, [SP], #0x20
    // 0x84ac78: b               #0x84a210
    // 0x84ac7c: SaveReg d0
    //     0x84ac7c: str             q0, [SP, #-0x10]!
    // 0x84ac80: SaveReg r2
    //     0x84ac80: str             x2, [SP, #-8]!
    // 0x84ac84: r0 = AllocateDouble()
    //     0x84ac84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ac88: RestoreReg r2
    //     0x84ac88: ldr             x2, [SP], #8
    // 0x84ac8c: RestoreReg d0
    //     0x84ac8c: ldr             q0, [SP], #0x10
    // 0x84ac90: b               #0x84a278
    // 0x84ac94: SaveReg d0
    //     0x84ac94: str             q0, [SP, #-0x10]!
    // 0x84ac98: SaveReg r2
    //     0x84ac98: str             x2, [SP, #-8]!
    // 0x84ac9c: r0 = AllocateDouble()
    //     0x84ac9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84aca0: RestoreReg r2
    //     0x84aca0: ldr             x2, [SP], #8
    // 0x84aca4: RestoreReg d0
    //     0x84aca4: ldr             q0, [SP], #0x10
    // 0x84aca8: b               #0x84a2ac
    // 0x84acac: SaveReg d3
    //     0x84acac: str             q3, [SP, #-0x10]!
    // 0x84acb0: SaveReg r2
    //     0x84acb0: str             x2, [SP, #-8]!
    // 0x84acb4: r0 = AllocateDouble()
    //     0x84acb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84acb8: RestoreReg r2
    //     0x84acb8: ldr             x2, [SP], #8
    // 0x84acbc: RestoreReg d3
    //     0x84acbc: ldr             q3, [SP], #0x10
    // 0x84acc0: b               #0x84a2e0
    // 0x84acc4: stp             q5, q6, [SP, #-0x20]!
    // 0x84acc8: stp             q1, q4, [SP, #-0x20]!
    // 0x84accc: SaveReg r0
    //     0x84accc: str             x0, [SP, #-8]!
    // 0x84acd0: r0 = AllocateDouble()
    //     0x84acd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84acd4: mov             x3, x0
    // 0x84acd8: RestoreReg r0
    //     0x84acd8: ldr             x0, [SP], #8
    // 0x84acdc: ldp             q1, q4, [SP], #0x20
    // 0x84ace0: ldp             q5, q6, [SP], #0x20
    // 0x84ace4: b               #0x84a38c
    // 0x84ace8: SaveReg d0
    //     0x84ace8: str             q0, [SP, #-0x10]!
    // 0x84acec: SaveReg r2
    //     0x84acec: str             x2, [SP, #-8]!
    // 0x84acf0: r0 = AllocateDouble()
    //     0x84acf0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84acf4: RestoreReg r2
    //     0x84acf4: ldr             x2, [SP], #8
    // 0x84acf8: RestoreReg d0
    //     0x84acf8: ldr             q0, [SP], #0x10
    // 0x84acfc: b               #0x84a3f4
    // 0x84ad00: SaveReg d0
    //     0x84ad00: str             q0, [SP, #-0x10]!
    // 0x84ad04: SaveReg r2
    //     0x84ad04: str             x2, [SP, #-8]!
    // 0x84ad08: r0 = AllocateDouble()
    //     0x84ad08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ad0c: RestoreReg r2
    //     0x84ad0c: ldr             x2, [SP], #8
    // 0x84ad10: RestoreReg d0
    //     0x84ad10: ldr             q0, [SP], #0x10
    // 0x84ad14: b               #0x84a428
    // 0x84ad18: SaveReg d0
    //     0x84ad18: str             q0, [SP, #-0x10]!
    // 0x84ad1c: SaveReg r2
    //     0x84ad1c: str             x2, [SP, #-8]!
    // 0x84ad20: r0 = AllocateDouble()
    //     0x84ad20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ad24: RestoreReg r2
    //     0x84ad24: ldr             x2, [SP], #8
    // 0x84ad28: RestoreReg d0
    //     0x84ad28: ldr             q0, [SP], #0x10
    // 0x84ad2c: b               #0x84a45c
    // 0x84ad30: stp             q4, q5, [SP, #-0x20]!
    // 0x84ad34: stp             q1, q2, [SP, #-0x20]!
    // 0x84ad38: SaveReg r0
    //     0x84ad38: str             x0, [SP, #-8]!
    // 0x84ad3c: r0 = AllocateDouble()
    //     0x84ad3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ad40: mov             x3, x0
    // 0x84ad44: RestoreReg r0
    //     0x84ad44: ldr             x0, [SP], #8
    // 0x84ad48: ldp             q1, q2, [SP], #0x20
    // 0x84ad4c: ldp             q4, q5, [SP], #0x20
    // 0x84ad50: b               #0x84a4e0
    // 0x84ad54: SaveReg d0
    //     0x84ad54: str             q0, [SP, #-0x10]!
    // 0x84ad58: SaveReg r2
    //     0x84ad58: str             x2, [SP, #-8]!
    // 0x84ad5c: r0 = AllocateDouble()
    //     0x84ad5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ad60: RestoreReg r2
    //     0x84ad60: ldr             x2, [SP], #8
    // 0x84ad64: RestoreReg d0
    //     0x84ad64: ldr             q0, [SP], #0x10
    // 0x84ad68: b               #0x84a548
    // 0x84ad6c: SaveReg d2
    //     0x84ad6c: str             q2, [SP, #-0x10]!
    // 0x84ad70: SaveReg r2
    //     0x84ad70: str             x2, [SP, #-8]!
    // 0x84ad74: r0 = AllocateDouble()
    //     0x84ad74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ad78: RestoreReg r2
    //     0x84ad78: ldr             x2, [SP], #8
    // 0x84ad7c: RestoreReg d2
    //     0x84ad7c: ldr             q2, [SP], #0x10
    // 0x84ad80: b               #0x84a57c
    // 0x84ad84: SaveReg d0
    //     0x84ad84: str             q0, [SP, #-0x10]!
    // 0x84ad88: SaveReg r2
    //     0x84ad88: str             x2, [SP, #-8]!
    // 0x84ad8c: r0 = AllocateDouble()
    //     0x84ad8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ad90: RestoreReg r2
    //     0x84ad90: ldr             x2, [SP], #8
    // 0x84ad94: RestoreReg d0
    //     0x84ad94: ldr             q0, [SP], #0x10
    // 0x84ad98: b               #0x84a5b0
    // 0x84ad9c: SaveReg d0
    //     0x84ad9c: str             q0, [SP, #-0x10]!
    // 0x84ada0: SaveReg r0
    //     0x84ada0: str             x0, [SP, #-8]!
    // 0x84ada4: r0 = AllocateDouble()
    //     0x84ada4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ada8: mov             x1, x0
    // 0x84adac: RestoreReg r0
    //     0x84adac: ldr             x0, [SP], #8
    // 0x84adb0: RestoreReg d0
    //     0x84adb0: ldr             q0, [SP], #0x10
    // 0x84adb4: b               #0x84a688
    // 0x84adb8: SaveReg d0
    //     0x84adb8: str             q0, [SP, #-0x10]!
    // 0x84adbc: SaveReg r0
    //     0x84adbc: str             x0, [SP, #-8]!
    // 0x84adc0: r0 = AllocateDouble()
    //     0x84adc0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84adc4: mov             x1, x0
    // 0x84adc8: RestoreReg r0
    //     0x84adc8: ldr             x0, [SP], #8
    // 0x84adcc: RestoreReg d0
    //     0x84adcc: ldr             q0, [SP], #0x10
    // 0x84add0: b               #0x84a6bc
    // 0x84add4: SaveReg d0
    //     0x84add4: str             q0, [SP, #-0x10]!
    // 0x84add8: SaveReg r0
    //     0x84add8: str             x0, [SP, #-8]!
    // 0x84addc: r0 = AllocateDouble()
    //     0x84addc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ade0: mov             x1, x0
    // 0x84ade4: RestoreReg r0
    //     0x84ade4: ldr             x0, [SP], #8
    // 0x84ade8: RestoreReg d0
    //     0x84ade8: ldr             q0, [SP], #0x10
    // 0x84adec: b               #0x84a6fc
    // 0x84adf0: SaveReg d0
    //     0x84adf0: str             q0, [SP, #-0x10]!
    // 0x84adf4: SaveReg r0
    //     0x84adf4: str             x0, [SP, #-8]!
    // 0x84adf8: r0 = AllocateDouble()
    //     0x84adf8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84adfc: mov             x1, x0
    // 0x84ae00: RestoreReg r0
    //     0x84ae00: ldr             x0, [SP], #8
    // 0x84ae04: RestoreReg d0
    //     0x84ae04: ldr             q0, [SP], #0x10
    // 0x84ae08: b               #0x84a730
    // 0x84ae0c: SaveReg d0
    //     0x84ae0c: str             q0, [SP, #-0x10]!
    // 0x84ae10: SaveReg r0
    //     0x84ae10: str             x0, [SP, #-8]!
    // 0x84ae14: r0 = AllocateDouble()
    //     0x84ae14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ae18: mov             x1, x0
    // 0x84ae1c: RestoreReg r0
    //     0x84ae1c: ldr             x0, [SP], #8
    // 0x84ae20: RestoreReg d0
    //     0x84ae20: ldr             q0, [SP], #0x10
    // 0x84ae24: b               #0x84a7d4
    // 0x84ae28: SaveReg d1
    //     0x84ae28: str             q1, [SP, #-0x10]!
    // 0x84ae2c: SaveReg r0
    //     0x84ae2c: str             x0, [SP, #-8]!
    // 0x84ae30: r0 = AllocateDouble()
    //     0x84ae30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ae34: mov             x1, x0
    // 0x84ae38: RestoreReg r0
    //     0x84ae38: ldr             x0, [SP], #8
    // 0x84ae3c: RestoreReg d1
    //     0x84ae3c: ldr             q1, [SP], #0x10
    // 0x84ae40: b               #0x84a808
    // 0x84ae44: SaveReg d2
    //     0x84ae44: str             q2, [SP, #-0x10]!
    // 0x84ae48: SaveReg r0
    //     0x84ae48: str             x0, [SP, #-8]!
    // 0x84ae4c: r0 = AllocateDouble()
    //     0x84ae4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ae50: mov             x1, x0
    // 0x84ae54: RestoreReg r0
    //     0x84ae54: ldr             x0, [SP], #8
    // 0x84ae58: RestoreReg d2
    //     0x84ae58: ldr             q2, [SP], #0x10
    // 0x84ae5c: b               #0x84a848
    // 0x84ae60: SaveReg d0
    //     0x84ae60: str             q0, [SP, #-0x10]!
    // 0x84ae64: SaveReg r0
    //     0x84ae64: str             x0, [SP, #-8]!
    // 0x84ae68: r0 = AllocateDouble()
    //     0x84ae68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ae6c: mov             x1, x0
    // 0x84ae70: RestoreReg r0
    //     0x84ae70: ldr             x0, [SP], #8
    // 0x84ae74: RestoreReg d0
    //     0x84ae74: ldr             q0, [SP], #0x10
    // 0x84ae78: b               #0x84a87c
    // 0x84ae7c: SaveReg d0
    //     0x84ae7c: str             q0, [SP, #-0x10]!
    // 0x84ae80: SaveReg r0
    //     0x84ae80: str             x0, [SP, #-8]!
    // 0x84ae84: r0 = AllocateDouble()
    //     0x84ae84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84ae88: mov             x1, x0
    // 0x84ae8c: RestoreReg r0
    //     0x84ae8c: ldr             x0, [SP], #8
    // 0x84ae90: RestoreReg d0
    //     0x84ae90: ldr             q0, [SP], #0x10
    // 0x84ae94: b               #0x84a918
    // 0x84ae98: SaveReg d1
    //     0x84ae98: str             q1, [SP, #-0x10]!
    // 0x84ae9c: SaveReg r0
    //     0x84ae9c: str             x0, [SP, #-8]!
    // 0x84aea0: r0 = AllocateDouble()
    //     0x84aea0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84aea4: mov             x1, x0
    // 0x84aea8: RestoreReg r0
    //     0x84aea8: ldr             x0, [SP], #8
    // 0x84aeac: RestoreReg d1
    //     0x84aeac: ldr             q1, [SP], #0x10
    // 0x84aeb0: b               #0x84a94c
    // 0x84aeb4: SaveReg d2
    //     0x84aeb4: str             q2, [SP, #-0x10]!
    // 0x84aeb8: SaveReg r0
    //     0x84aeb8: str             x0, [SP, #-8]!
    // 0x84aebc: r0 = AllocateDouble()
    //     0x84aebc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84aec0: mov             x1, x0
    // 0x84aec4: RestoreReg r0
    //     0x84aec4: ldr             x0, [SP], #8
    // 0x84aec8: RestoreReg d2
    //     0x84aec8: ldr             q2, [SP], #0x10
    // 0x84aecc: b               #0x84a98c
    // 0x84aed0: SaveReg d3
    //     0x84aed0: str             q3, [SP, #-0x10]!
    // 0x84aed4: SaveReg r0
    //     0x84aed4: str             x0, [SP, #-8]!
    // 0x84aed8: r0 = AllocateDouble()
    //     0x84aed8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84aedc: mov             x1, x0
    // 0x84aee0: RestoreReg r0
    //     0x84aee0: ldr             x0, [SP], #8
    // 0x84aee4: RestoreReg d3
    //     0x84aee4: ldr             q3, [SP], #0x10
    // 0x84aee8: b               #0x84a9c0
    // 0x84aeec: SaveReg d0
    //     0x84aeec: str             q0, [SP, #-0x10]!
    // 0x84aef0: SaveReg r0
    //     0x84aef0: str             x0, [SP, #-8]!
    // 0x84aef4: r0 = AllocateDouble()
    //     0x84aef4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84aef8: mov             x1, x0
    // 0x84aefc: RestoreReg r0
    //     0x84aefc: ldr             x0, [SP], #8
    // 0x84af00: RestoreReg d0
    //     0x84af00: ldr             q0, [SP], #0x10
    // 0x84af04: b               #0x84aa64
    // 0x84af08: SaveReg d0
    //     0x84af08: str             q0, [SP, #-0x10]!
    // 0x84af0c: SaveReg r0
    //     0x84af0c: str             x0, [SP, #-8]!
    // 0x84af10: r0 = AllocateDouble()
    //     0x84af10: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84af14: mov             x1, x0
    // 0x84af18: RestoreReg r0
    //     0x84af18: ldr             x0, [SP], #8
    // 0x84af1c: RestoreReg d0
    //     0x84af1c: ldr             q0, [SP], #0x10
    // 0x84af20: b               #0x84aa98
    // 0x84af24: SaveReg d0
    //     0x84af24: str             q0, [SP, #-0x10]!
    // 0x84af28: SaveReg r0
    //     0x84af28: str             x0, [SP, #-8]!
    // 0x84af2c: r0 = AllocateDouble()
    //     0x84af2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84af30: mov             x1, x0
    // 0x84af34: RestoreReg r0
    //     0x84af34: ldr             x0, [SP], #8
    // 0x84af38: RestoreReg d0
    //     0x84af38: ldr             q0, [SP], #0x10
    // 0x84af3c: b               #0x84aad8
    // 0x84af40: SaveReg d0
    //     0x84af40: str             q0, [SP, #-0x10]!
    // 0x84af44: SaveReg r0
    //     0x84af44: str             x0, [SP, #-8]!
    // 0x84af48: r0 = AllocateDouble()
    //     0x84af48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x84af4c: mov             x1, x0
    // 0x84af50: RestoreReg r0
    //     0x84af50: ldr             x0, [SP], #8
    // 0x84af54: RestoreReg d0
    //     0x84af54: ldr             q0, [SP], #0x10
    // 0x84af58: b               #0x84ab0c
  }
  _ getTransform(/* No info */) {
    // ** addr: 0x850070, size: 0x54
    // 0x850070: EnterFrame
    //     0x850070: stp             fp, lr, [SP, #-0x10]!
    //     0x850074: mov             fp, SP
    // 0x850078: CheckStackOverflow
    //     0x850078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85007c: cmp             SP, x16
    //     0x850080: b.ls            #0x8500b0
    // 0x850084: LoadField: r0 = r1->field_7
    //     0x850084: ldur            w0, [x1, #7]
    // 0x850088: DecompressPointer r0
    //     0x850088: add             x0, x0, HEAP, lsl #32
    // 0x85008c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x850090: cmp             w0, w16
    // 0x850094: b.eq            #0x8500b8
    // 0x850098: LoadField: r1 = r0->field_7
    //     0x850098: ldur            w1, [x0, #7]
    // 0x85009c: DecompressPointer r1
    //     0x85009c: add             x1, x1, HEAP, lsl #32
    // 0x8500a0: r0 = clone()
    //     0x8500a0: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x8500a4: LeaveFrame
    //     0x8500a4: mov             SP, fp
    //     0x8500a8: ldp             fp, lr, [SP], #0x10
    // 0x8500ac: ret
    //     0x8500ac: ret             
    // 0x8500b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8500b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8500b4: b               #0x850084
    // 0x8500b8: r9 = _context
    //     0x8500b8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25f58] Field <PdfGraphics._context@244251352>: late (offset: 0x8)
    //     0x8500bc: ldr             x9, [x9, #0xf58]
    // 0x8500c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8500c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x91b4a4, size: 0x44
    // 0x91b4a4: EnterFrame
    //     0x91b4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x91b4a8: mov             fp, SP
    // 0x91b4ac: CheckStackOverflow
    //     0x91b4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b4b0: cmp             SP, x16
    //     0x91b4b4: b.ls            #0x91b4e0
    // 0x91b4b8: LoadField: r0 = r1->field_13
    //     0x91b4b8: ldur            w0, [x1, #0x13]
    // 0x91b4bc: DecompressPointer r0
    //     0x91b4bc: add             x0, x0, HEAP, lsl #32
    // 0x91b4c0: mov             x1, x0
    // 0x91b4c4: r2 = "0 Tr "
    //     0x91b4c4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc68] "0 Tr "
    //     0x91b4c8: ldr             x2, [x2, #0xc68]
    // 0x91b4cc: r0 = putString()
    //     0x91b4cc: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91b4d0: r0 = Null
    //     0x91b4d0: mov             x0, NULL
    // 0x91b4d4: LeaveFrame
    //     0x91b4d4: mov             SP, fp
    //     0x91b4d8: ldp             fp, lr, [SP], #0x10
    // 0x91b4dc: ret
    //     0x91b4dc: ret             
    // 0x91b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b4e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b4e4: b               #0x91b4b8
  }
  _ PdfGraphics(/* No info */) {
    // ** addr: 0x91b68c, size: 0x124
    // 0x91b68c: EnterFrame
    //     0x91b68c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b690: mov             fp, SP
    // 0x91b694: AllocStack(0x20)
    //     0x91b694: sub             SP, SP, #0x20
    // 0x91b698: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x91b69c: mov             x4, x1
    // 0x91b6a0: stur            x2, [fp, #-0x10]
    // 0x91b6a4: mov             x16, x3
    // 0x91b6a8: mov             x3, x2
    // 0x91b6ac: mov             x2, x16
    // 0x91b6b0: stur            x1, [fp, #-8]
    // 0x91b6b4: stur            x2, [fp, #-0x18]
    // 0x91b6b8: CheckStackOverflow
    //     0x91b6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b6bc: cmp             SP, x16
    //     0x91b6c0: b.ls            #0x91b7a8
    // 0x91b6c4: StoreField: r4->field_7 = r0
    //     0x91b6c4: stur            w0, [x4, #7]
    // 0x91b6c8: r1 = <_PdfGraphicsContext>
    //     0x91b6c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc70] TypeArguments: <_PdfGraphicsContext>
    //     0x91b6cc: ldr             x1, [x1, #0xc70]
    // 0x91b6d0: r0 = ListQueue()
    //     0x91b6d0: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x91b6d4: mov             x1, x0
    // 0x91b6d8: stur            x0, [fp, #-0x20]
    // 0x91b6dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91b6dc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91b6e0: r0 = ListQueue()
    //     0x91b6e0: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x91b6e4: ldur            x0, [fp, #-0x20]
    // 0x91b6e8: ldur            x1, [fp, #-8]
    // 0x91b6ec: StoreField: r1->field_b = r0
    //     0x91b6ec: stur            w0, [x1, #0xb]
    //     0x91b6f0: ldurb           w16, [x1, #-1]
    //     0x91b6f4: ldurb           w17, [x0, #-1]
    //     0x91b6f8: and             x16, x17, x16, lsr #2
    //     0x91b6fc: tst             x16, HEAP, lsr #32
    //     0x91b700: b.eq            #0x91b708
    //     0x91b704: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91b708: ldur            x0, [fp, #-0x10]
    // 0x91b70c: StoreField: r1->field_f = r0
    //     0x91b70c: stur            w0, [x1, #0xf]
    //     0x91b710: ldurb           w16, [x1, #-1]
    //     0x91b714: ldurb           w17, [x0, #-1]
    //     0x91b718: and             x16, x17, x16, lsr #2
    //     0x91b71c: tst             x16, HEAP, lsr #32
    //     0x91b720: b.eq            #0x91b728
    //     0x91b724: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91b728: ldur            x0, [fp, #-0x18]
    // 0x91b72c: StoreField: r1->field_13 = r0
    //     0x91b72c: stur            w0, [x1, #0x13]
    //     0x91b730: ldurb           w16, [x1, #-1]
    //     0x91b734: ldurb           w17, [x0, #-1]
    //     0x91b738: and             x16, x17, x16, lsr #2
    //     0x91b73c: tst             x16, HEAP, lsr #32
    //     0x91b740: b.eq            #0x91b748
    //     0x91b744: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91b748: r0 = Matrix4()
    //     0x91b748: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x91b74c: r4 = 32
    //     0x91b74c: movz            x4, #0x20
    // 0x91b750: stur            x0, [fp, #-0x10]
    // 0x91b754: r0 = AllocateFloat64Array()
    //     0x91b754: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x91b758: mov             x1, x0
    // 0x91b75c: ldur            x0, [fp, #-0x10]
    // 0x91b760: StoreField: r0->field_7 = r1
    //     0x91b760: stur            w1, [x0, #7]
    // 0x91b764: mov             x1, x0
    // 0x91b768: r0 = setIdentity()
    //     0x91b768: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x91b76c: r0 = _PdfGraphicsContext()
    //     0x91b76c: bl              #0x843688  ; Allocate_PdfGraphicsContextStub -> _PdfGraphicsContext (size=0xc)
    // 0x91b770: ldur            x1, [fp, #-0x10]
    // 0x91b774: StoreField: r0->field_7 = r1
    //     0x91b774: stur            w1, [x0, #7]
    // 0x91b778: ldur            x1, [fp, #-8]
    // 0x91b77c: StoreField: r1->field_7 = r0
    //     0x91b77c: stur            w0, [x1, #7]
    //     0x91b780: ldurb           w16, [x1, #-1]
    //     0x91b784: ldurb           w17, [x0, #-1]
    //     0x91b788: and             x16, x17, x16, lsr #2
    //     0x91b78c: tst             x16, HEAP, lsr #32
    //     0x91b790: b.eq            #0x91b798
    //     0x91b794: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91b798: r0 = Null
    //     0x91b798: mov             x0, NULL
    // 0x91b79c: LeaveFrame
    //     0x91b79c: mov             SP, fp
    //     0x91b7a0: ldp             fp, lr, [SP], #0x10
    // 0x91b7a4: ret
    //     0x91b7a4: ret             
    // 0x91b7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b7a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b7ac: b               #0x91b6c4
  }
  _ drawString(/* No info */) {
    // ** addr: 0x91d00c, size: 0x240
    // 0x91d00c: EnterFrame
    //     0x91d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d010: mov             fp, SP
    // 0x91d014: AllocStack(0x48)
    //     0x91d014: sub             SP, SP, #0x48
    // 0x91d018: SetupParameters(PdfGraphics this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */)
    //     0x91d018: mov             x4, x1
    //     0x91d01c: mov             x0, x3
    //     0x91d020: stur            x3, [fp, #-0x20]
    //     0x91d024: mov             x3, x2
    //     0x91d028: stur            x1, [fp, #-0x10]
    //     0x91d02c: stur            x2, [fp, #-0x18]
    //     0x91d030: stur            d0, [fp, #-0x38]
    //     0x91d034: stur            d1, [fp, #-0x40]
    //     0x91d038: stur            d2, [fp, #-0x48]
    // 0x91d03c: CheckStackOverflow
    //     0x91d03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d040: cmp             SP, x16
    //     0x91d044: b.ls            #0x91d21c
    // 0x91d048: LoadField: r5 = r4->field_13
    //     0x91d048: ldur            w5, [x4, #0x13]
    // 0x91d04c: DecompressPointer r5
    //     0x91d04c: add             x5, x5, HEAP, lsl #32
    // 0x91d050: mov             x1, x5
    // 0x91d054: stur            x5, [fp, #-8]
    // 0x91d058: r2 = "BT "
    //     0x91d058: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c360] "BT "
    //     0x91d05c: ldr             x2, [x2, #0x360]
    // 0x91d060: r0 = putString()
    //     0x91d060: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91d064: ldur            x1, [fp, #-0x10]
    // 0x91d068: ldur            x2, [fp, #-0x18]
    // 0x91d06c: ldur            d0, [fp, #-0x38]
    // 0x91d070: r0 = setFont()
    //     0x91d070: bl              #0x91d24c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setFont
    // 0x91d074: ldur            d0, [fp, #-0x40]
    // 0x91d078: r0 = inline_Allocate_Double()
    //     0x91d078: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x91d07c: add             x0, x0, #0x10
    //     0x91d080: cmp             x1, x0
    //     0x91d084: b.ls            #0x91d224
    //     0x91d088: str             x0, [THR, #0x60]  ; THR::top
    //     0x91d08c: sub             x0, x0, #0xf
    //     0x91d090: movz            x1, #0xe15c
    //     0x91d094: movk            x1, #0x3, lsl #16
    //     0x91d098: stur            x1, [x0, #-1]
    // 0x91d09c: dmb             ishst
    // 0x91d0a0: StoreField: r0->field_7 = d0
    //     0x91d0a0: stur            d0, [x0, #7]
    // 0x91d0a4: stur            x0, [fp, #-0x28]
    // 0x91d0a8: r1 = Null
    //     0x91d0a8: mov             x1, NULL
    // 0x91d0ac: r2 = 4
    //     0x91d0ac: movz            x2, #0x4
    // 0x91d0b0: r0 = AllocateArray()
    //     0x91d0b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x91d0b4: mov             x2, x0
    // 0x91d0b8: ldur            x0, [fp, #-0x28]
    // 0x91d0bc: stur            x2, [fp, #-0x30]
    // 0x91d0c0: StoreField: r2->field_f = r0
    //     0x91d0c0: stur            w0, [x2, #0xf]
    // 0x91d0c4: ldur            d0, [fp, #-0x48]
    // 0x91d0c8: r0 = inline_Allocate_Double()
    //     0x91d0c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x91d0cc: add             x0, x0, #0x10
    //     0x91d0d0: cmp             x1, x0
    //     0x91d0d4: b.ls            #0x91d234
    //     0x91d0d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x91d0dc: sub             x0, x0, #0xf
    //     0x91d0e0: movz            x1, #0xe15c
    //     0x91d0e4: movk            x1, #0x3, lsl #16
    //     0x91d0e8: stur            x1, [x0, #-1]
    // 0x91d0ec: dmb             ishst
    // 0x91d0f0: StoreField: r0->field_7 = d0
    //     0x91d0f0: stur            d0, [x0, #7]
    // 0x91d0f4: StoreField: r2->field_13 = r0
    //     0x91d0f4: stur            w0, [x2, #0x13]
    // 0x91d0f8: r1 = <num>
    //     0x91d0f8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x91d0fc: ldr             x1, [x1, #0x448]
    // 0x91d100: r0 = AllocateGrowableArray()
    //     0x91d100: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x91d104: mov             x1, x0
    // 0x91d108: ldur            x0, [fp, #-0x30]
    // 0x91d10c: stur            x1, [fp, #-0x28]
    // 0x91d110: StoreField: r1->field_f = r0
    //     0x91d110: stur            w0, [x1, #0xf]
    // 0x91d114: r0 = 4
    //     0x91d114: movz            x0, #0x4
    // 0x91d118: StoreField: r1->field_b = r0
    //     0x91d118: stur            w0, [x1, #0xb]
    // 0x91d11c: r0 = PdfNumList()
    //     0x91d11c: bl              #0x843584  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x91d120: mov             x1, x0
    // 0x91d124: ldur            x0, [fp, #-0x28]
    // 0x91d128: StoreField: r1->field_7 = r0
    //     0x91d128: stur            w0, [x1, #7]
    // 0x91d12c: ldur            x0, [fp, #-0x10]
    // 0x91d130: LoadField: r4 = r0->field_f
    //     0x91d130: ldur            w4, [x0, #0xf]
    // 0x91d134: DecompressPointer r4
    //     0x91d134: add             x4, x4, HEAP, lsl #32
    // 0x91d138: mov             x2, x4
    // 0x91d13c: ldur            x3, [fp, #-8]
    // 0x91d140: stur            x4, [fp, #-0x28]
    // 0x91d144: r0 = output()
    //     0x91d144: bl              #0x8701d8  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x91d148: ldur            x1, [fp, #-8]
    // 0x91d14c: r2 = " Td "
    //     0x91d14c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c368] " Td "
    //     0x91d150: ldr             x2, [x2, #0x368]
    // 0x91d154: r0 = putString()
    //     0x91d154: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91d158: ldur            x1, [fp, #-8]
    // 0x91d15c: r2 = "["
    //     0x91d15c: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x91d160: r0 = putString()
    //     0x91d160: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91d164: ldur            x0, [fp, #-0x18]
    // 0x91d168: r1 = LoadClassIdInstr(r0)
    //     0x91d168: ldur            x1, [x0, #-1]
    //     0x91d16c: ubfx            x1, x1, #0xc, #0x14
    // 0x91d170: cmp             x1, #0x92c
    // 0x91d174: b.ne            #0x91d1bc
    // 0x91d178: ldur            x2, [fp, #-0x20]
    // 0x91d17c: r1 = Instance_Latin1Codec
    //     0x91d17c: ldr             x1, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x91d180: r0 = encode()
    //     0x91d180: bl              #0x7f9278  ; [dart:convert] Latin1Codec::encode
    // 0x91d184: stur            x0, [fp, #-0x10]
    // 0x91d188: r0 = PdfString()
    //     0x91d188: bl              #0x5a5040  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0x91d18c: mov             x1, x0
    // 0x91d190: ldur            x0, [fp, #-0x10]
    // 0x91d194: StoreField: r1->field_7 = r0
    //     0x91d194: stur            w0, [x1, #7]
    // 0x91d198: r0 = Instance_PdfStringFormat
    //     0x91d198: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c370] Obj!PdfStringFormat@97d611
    //     0x91d19c: ldr             x0, [x0, #0x370]
    // 0x91d1a0: StoreField: r1->field_b = r0
    //     0x91d1a0: stur            w0, [x1, #0xb]
    // 0x91d1a4: r0 = false
    //     0x91d1a4: add             x0, NULL, #0x30  ; false
    // 0x91d1a8: StoreField: r1->field_f = r0
    //     0x91d1a8: stur            w0, [x1, #0xf]
    // 0x91d1ac: ldur            x2, [fp, #-0x18]
    // 0x91d1b0: ldur            x3, [fp, #-8]
    // 0x91d1b4: r0 = output()
    //     0x91d1b4: bl              #0x870320  ; [package:pdf/src/pdf/format/string.dart] PdfString::output
    // 0x91d1b8: b               #0x91d1dc
    // 0x91d1bc: mov             x1, x0
    // 0x91d1c0: r0 = LoadClassIdInstr(r1)
    //     0x91d1c0: ldur            x0, [x1, #-1]
    //     0x91d1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x91d1c8: ldur            x2, [fp, #-8]
    // 0x91d1cc: ldur            x3, [fp, #-0x20]
    // 0x91d1d0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x91d1d0: sub             lr, x0, #0xfe7
    //     0x91d1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x91d1d8: blr             lr
    // 0x91d1dc: ldur            x0, [fp, #-0x28]
    // 0x91d1e0: ldur            x1, [fp, #-8]
    // 0x91d1e4: r2 = "]TJ "
    //     0x91d1e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c378] "]TJ "
    //     0x91d1e8: ldr             x2, [x2, #0x378]
    // 0x91d1ec: r0 = putString()
    //     0x91d1ec: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91d1f0: ldur            x1, [fp, #-8]
    // 0x91d1f4: r2 = "ET "
    //     0x91d1f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c380] "ET "
    //     0x91d1f8: ldr             x2, [x2, #0x380]
    // 0x91d1fc: r0 = putString()
    //     0x91d1fc: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91d200: ldur            x1, [fp, #-0x28]
    // 0x91d204: r2 = true
    //     0x91d204: add             x2, NULL, #0x20  ; true
    // 0x91d208: StoreField: r1->field_3b = r2
    //     0x91d208: stur            w2, [x1, #0x3b]
    // 0x91d20c: r0 = Null
    //     0x91d20c: mov             x0, NULL
    // 0x91d210: LeaveFrame
    //     0x91d210: mov             SP, fp
    //     0x91d214: ldp             fp, lr, [SP], #0x10
    // 0x91d218: ret
    //     0x91d218: ret             
    // 0x91d21c: r0 = StackOverflowSharedWithFPURegs()
    //     0x91d21c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x91d220: b               #0x91d048
    // 0x91d224: SaveReg d0
    //     0x91d224: str             q0, [SP, #-0x10]!
    // 0x91d228: r0 = AllocateDouble()
    //     0x91d228: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91d22c: RestoreReg d0
    //     0x91d22c: ldr             q0, [SP], #0x10
    // 0x91d230: b               #0x91d0a0
    // 0x91d234: SaveReg d0
    //     0x91d234: str             q0, [SP, #-0x10]!
    // 0x91d238: SaveReg r2
    //     0x91d238: str             x2, [SP, #-8]!
    // 0x91d23c: r0 = AllocateDouble()
    //     0x91d23c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91d240: RestoreReg r2
    //     0x91d240: ldr             x2, [SP], #8
    // 0x91d244: RestoreReg d0
    //     0x91d244: ldr             q0, [SP], #0x10
    // 0x91d248: b               #0x91d0f0
  }
  _ setFont(/* No info */) {
    // ** addr: 0x91d24c, size: 0x14c
    // 0x91d24c: EnterFrame
    //     0x91d24c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d250: mov             fp, SP
    // 0x91d254: AllocStack(0x30)
    //     0x91d254: sub             SP, SP, #0x30
    // 0x91d258: SetupParameters(PdfGraphics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x91d258: mov             x3, x1
    //     0x91d25c: mov             x0, x2
    //     0x91d260: stur            x1, [fp, #-0x10]
    //     0x91d264: stur            x2, [fp, #-0x18]
    //     0x91d268: stur            d0, [fp, #-0x28]
    // 0x91d26c: CheckStackOverflow
    //     0x91d26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d270: cmp             SP, x16
    //     0x91d274: b.ls            #0x91d380
    // 0x91d278: LoadField: r4 = r3->field_f
    //     0x91d278: ldur            w4, [x3, #0xf]
    // 0x91d27c: DecompressPointer r4
    //     0x91d27c: add             x4, x4, HEAP, lsl #32
    // 0x91d280: mov             x1, x4
    // 0x91d284: mov             x2, x0
    // 0x91d288: stur            x4, [fp, #-8]
    // 0x91d28c: r0 = addFont()
    //     0x91d28c: bl              #0x91d398  ; [dart:mixin_deduplication] _MixinApplication430&PdfObject&PdfGraphicStream::addFont
    // 0x91d290: ldur            x0, [fp, #-0x10]
    // 0x91d294: LoadField: r2 = r0->field_13
    //     0x91d294: ldur            w2, [x0, #0x13]
    // 0x91d298: DecompressPointer r2
    //     0x91d298: add             x2, x2, HEAP, lsl #32
    // 0x91d29c: ldur            x1, [fp, #-0x18]
    // 0x91d2a0: stur            x2, [fp, #-0x20]
    // 0x91d2a4: r0 = name()
    //     0x91d2a4: bl              #0x7501b0  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::name
    // 0x91d2a8: r1 = Null
    //     0x91d2a8: mov             x1, NULL
    // 0x91d2ac: r2 = 4
    //     0x91d2ac: movz            x2, #0x4
    // 0x91d2b0: stur            x0, [fp, #-0x10]
    // 0x91d2b4: r0 = AllocateArray()
    //     0x91d2b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x91d2b8: mov             x1, x0
    // 0x91d2bc: ldur            x0, [fp, #-0x10]
    // 0x91d2c0: StoreField: r1->field_f = r0
    //     0x91d2c0: stur            w0, [x1, #0xf]
    // 0x91d2c4: r16 = " "
    //     0x91d2c4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x91d2c8: StoreField: r1->field_13 = r16
    //     0x91d2c8: stur            w16, [x1, #0x13]
    // 0x91d2cc: str             x1, [SP]
    // 0x91d2d0: r0 = _interpolate()
    //     0x91d2d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x91d2d4: ldur            x1, [fp, #-0x20]
    // 0x91d2d8: mov             x2, x0
    // 0x91d2dc: r0 = putString()
    //     0x91d2dc: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91d2e0: ldur            d0, [fp, #-0x28]
    // 0x91d2e4: r0 = inline_Allocate_Double()
    //     0x91d2e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x91d2e8: add             x0, x0, #0x10
    //     0x91d2ec: cmp             x1, x0
    //     0x91d2f0: b.ls            #0x91d388
    //     0x91d2f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x91d2f8: sub             x0, x0, #0xf
    //     0x91d2fc: movz            x1, #0xe15c
    //     0x91d300: movk            x1, #0x3, lsl #16
    //     0x91d304: stur            x1, [x0, #-1]
    // 0x91d308: dmb             ishst
    // 0x91d30c: StoreField: r0->field_7 = d0
    //     0x91d30c: stur            d0, [x0, #7]
    // 0x91d310: stur            x0, [fp, #-0x10]
    // 0x91d314: r0 = PdfNum()
    //     0x91d314: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x91d318: mov             x1, x0
    // 0x91d31c: ldur            x0, [fp, #-0x10]
    // 0x91d320: StoreField: r1->field_7 = r0
    //     0x91d320: stur            w0, [x1, #7]
    // 0x91d324: ldur            x2, [fp, #-8]
    // 0x91d328: ldur            x3, [fp, #-0x20]
    // 0x91d32c: r0 = output()
    //     0x91d32c: bl              #0x86ffc0  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0x91d330: ldur            x1, [fp, #-0x20]
    // 0x91d334: r2 = " Tf "
    //     0x91d334: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c388] " Tf "
    //     0x91d338: ldr             x2, [x2, #0x388]
    // 0x91d33c: r0 = putString()
    //     0x91d33c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91d340: r0 = PdfNum()
    //     0x91d340: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x91d344: mov             x1, x0
    // 0x91d348: r0 = 0.000000
    //     0x91d348: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x91d34c: ldr             x0, [x0, #0xb20]
    // 0x91d350: StoreField: r1->field_7 = r0
    //     0x91d350: stur            w0, [x1, #7]
    // 0x91d354: ldur            x2, [fp, #-8]
    // 0x91d358: ldur            x3, [fp, #-0x20]
    // 0x91d35c: r0 = output()
    //     0x91d35c: bl              #0x86ffc0  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0x91d360: ldur            x1, [fp, #-0x20]
    // 0x91d364: r2 = " Tc "
    //     0x91d364: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c390] " Tc "
    //     0x91d368: ldr             x2, [x2, #0x390]
    // 0x91d36c: r0 = putString()
    //     0x91d36c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91d370: r0 = Null
    //     0x91d370: mov             x0, NULL
    // 0x91d374: LeaveFrame
    //     0x91d374: mov             SP, fp
    //     0x91d378: ldp             fp, lr, [SP], #0x10
    // 0x91d37c: ret
    //     0x91d37c: ret             
    // 0x91d380: r0 = StackOverflowSharedWithFPURegs()
    //     0x91d380: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x91d384: b               #0x91d278
    // 0x91d388: SaveReg d0
    //     0x91d388: str             q0, [SP, #-0x10]!
    // 0x91d38c: r0 = AllocateDouble()
    //     0x91d38c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91d390: RestoreReg d0
    //     0x91d390: ldr             q0, [SP], #0x10
    // 0x91d394: b               #0x91d30c
  }
}

// class id: 564, size: 0xc, field offset: 0x8
//   const constructor, 
class _PdfGraphicsContext extends Object {

  _ copy(/* No info */) {
    // ** addr: 0x84363c, size: 0x4c
    // 0x84363c: EnterFrame
    //     0x84363c: stp             fp, lr, [SP, #-0x10]!
    //     0x843640: mov             fp, SP
    // 0x843644: AllocStack(0x8)
    //     0x843644: sub             SP, SP, #8
    // 0x843648: CheckStackOverflow
    //     0x843648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84364c: cmp             SP, x16
    //     0x843650: b.ls            #0x843680
    // 0x843654: LoadField: r0 = r1->field_7
    //     0x843654: ldur            w0, [x1, #7]
    // 0x843658: DecompressPointer r0
    //     0x843658: add             x0, x0, HEAP, lsl #32
    // 0x84365c: mov             x1, x0
    // 0x843660: r0 = clone()
    //     0x843660: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x843664: stur            x0, [fp, #-8]
    // 0x843668: r0 = _PdfGraphicsContext()
    //     0x843668: bl              #0x843688  ; Allocate_PdfGraphicsContextStub -> _PdfGraphicsContext (size=0xc)
    // 0x84366c: ldur            x1, [fp, #-8]
    // 0x843670: StoreField: r0->field_7 = r1
    //     0x843670: stur            w1, [x0, #7]
    // 0x843674: LeaveFrame
    //     0x843674: mov             SP, fp
    //     0x843678: ldp             fp, lr, [SP], #0x10
    // 0x84367c: ret
    //     0x84367c: ret             
    // 0x843680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843684: b               #0x843654
  }
}

// class id: 4744, size: 0x14, field offset: 0x14
enum PdfTextRenderingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b5d8, size: 0x64
    // 0x79b5d8: EnterFrame
    //     0x79b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b5dc: mov             fp, SP
    // 0x79b5e0: AllocStack(0x10)
    //     0x79b5e0: sub             SP, SP, #0x10
    // 0x79b5e4: SetupParameters(PdfTextRenderingMode this /* r1 => r0, fp-0x8 */)
    //     0x79b5e4: mov             x0, x1
    //     0x79b5e8: stur            x1, [fp, #-8]
    // 0x79b5ec: CheckStackOverflow
    //     0x79b5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b5f0: cmp             SP, x16
    //     0x79b5f4: b.ls            #0x79b634
    // 0x79b5f8: r1 = Null
    //     0x79b5f8: mov             x1, NULL
    // 0x79b5fc: r2 = 4
    //     0x79b5fc: movz            x2, #0x4
    // 0x79b600: r0 = AllocateArray()
    //     0x79b600: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b604: r16 = "PdfTextRenderingMode."
    //     0x79b604: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] "PdfTextRenderingMode."
    //     0x79b608: ldr             x16, [x16, #0x540]
    // 0x79b60c: StoreField: r0->field_f = r16
    //     0x79b60c: stur            w16, [x0, #0xf]
    // 0x79b610: ldur            x1, [fp, #-8]
    // 0x79b614: LoadField: r2 = r1->field_f
    //     0x79b614: ldur            w2, [x1, #0xf]
    // 0x79b618: DecompressPointer r2
    //     0x79b618: add             x2, x2, HEAP, lsl #32
    // 0x79b61c: StoreField: r0->field_13 = r2
    //     0x79b61c: stur            w2, [x0, #0x13]
    // 0x79b620: str             x0, [SP]
    // 0x79b624: r0 = _interpolate()
    //     0x79b624: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b628: LeaveFrame
    //     0x79b628: mov             SP, fp
    //     0x79b62c: ldp             fp, lr, [SP], #0x10
    // 0x79b630: ret
    //     0x79b630: ret             
    // 0x79b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b638: b               #0x79b5f8
  }
}

// class id: 4745, size: 0x14, field offset: 0x14
enum PdfLineCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b574, size: 0x64
    // 0x79b574: EnterFrame
    //     0x79b574: stp             fp, lr, [SP, #-0x10]!
    //     0x79b578: mov             fp, SP
    // 0x79b57c: AllocStack(0x10)
    //     0x79b57c: sub             SP, SP, #0x10
    // 0x79b580: SetupParameters(PdfLineCap this /* r1 => r0, fp-0x8 */)
    //     0x79b580: mov             x0, x1
    //     0x79b584: stur            x1, [fp, #-8]
    // 0x79b588: CheckStackOverflow
    //     0x79b588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b58c: cmp             SP, x16
    //     0x79b590: b.ls            #0x79b5d0
    // 0x79b594: r1 = Null
    //     0x79b594: mov             x1, NULL
    // 0x79b598: r2 = 4
    //     0x79b598: movz            x2, #0x4
    // 0x79b59c: r0 = AllocateArray()
    //     0x79b59c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b5a0: r16 = "PdfLineCap."
    //     0x79b5a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] "PdfLineCap."
    //     0x79b5a4: ldr             x16, [x16, #0x4e8]
    // 0x79b5a8: StoreField: r0->field_f = r16
    //     0x79b5a8: stur            w16, [x0, #0xf]
    // 0x79b5ac: ldur            x1, [fp, #-8]
    // 0x79b5b0: LoadField: r2 = r1->field_f
    //     0x79b5b0: ldur            w2, [x1, #0xf]
    // 0x79b5b4: DecompressPointer r2
    //     0x79b5b4: add             x2, x2, HEAP, lsl #32
    // 0x79b5b8: StoreField: r0->field_13 = r2
    //     0x79b5b8: stur            w2, [x0, #0x13]
    // 0x79b5bc: str             x0, [SP]
    // 0x79b5c0: r0 = _interpolate()
    //     0x79b5c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b5c4: LeaveFrame
    //     0x79b5c4: mov             SP, fp
    //     0x79b5c8: ldp             fp, lr, [SP], #0x10
    // 0x79b5cc: ret
    //     0x79b5cc: ret             
    // 0x79b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b5d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b5d4: b               #0x79b594
  }
}
