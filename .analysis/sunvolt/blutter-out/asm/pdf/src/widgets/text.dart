// lib: , url: package:pdf/src/widgets/text.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 509, size: 0x34, field offset: 0x8
//   const constructor, 
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x739498, size: 0x1e0
    // 0x739498: EnterFrame
    //     0x739498: stp             fp, lr, [SP, #-0x10]!
    //     0x73949c: mov             fp, SP
    // 0x7394a0: AllocStack(0x8)
    //     0x7394a0: sub             SP, SP, #8
    // 0x7394a4: CheckStackOverflow
    //     0x7394a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7394a8: cmp             SP, x16
    //     0x7394ac: b.ls            #0x739640
    // 0x7394b0: r1 = Null
    //     0x7394b0: mov             x1, NULL
    // 0x7394b4: r2 = 18
    //     0x7394b4: movz            x2, #0x12
    // 0x7394b8: r0 = AllocateArray()
    //     0x7394b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7394bc: mov             x2, x0
    // 0x7394c0: r16 = _Line
    //     0x7394c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c348] Type: _Line
    //     0x7394c4: ldr             x16, [x16, #0x348]
    // 0x7394c8: StoreField: r2->field_f = r16
    //     0x7394c8: stur            w16, [x2, #0xf]
    // 0x7394cc: r16 = " "
    //     0x7394cc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x7394d0: StoreField: r2->field_13 = r16
    //     0x7394d0: stur            w16, [x2, #0x13]
    // 0x7394d4: ldr             x3, [fp, #0x10]
    // 0x7394d8: LoadField: r4 = r3->field_b
    //     0x7394d8: ldur            x4, [x3, #0xb]
    // 0x7394dc: r0 = BoxInt64Instr(r4)
    //     0x7394dc: sbfiz           x0, x4, #1, #0x1f
    //     0x7394e0: cmp             x4, x0, asr #1
    //     0x7394e4: b.eq            #0x7394f0
    //     0x7394e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7394ec: stur            x4, [x0, #7]
    // 0x7394f0: mov             x1, x2
    // 0x7394f4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7394f4: add             x25, x1, #0x17
    //     0x7394f8: str             w0, [x25]
    //     0x7394fc: tbz             w0, #0, #0x739518
    //     0x739500: ldurb           w16, [x1, #-1]
    //     0x739504: ldurb           w17, [x0, #-1]
    //     0x739508: and             x16, x17, x16, lsr #2
    //     0x73950c: tst             x16, HEAP, lsr #32
    //     0x739510: b.eq            #0x739518
    //     0x739514: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739518: r16 = "-"
    //     0x739518: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x73951c: StoreField: r2->field_1b = r16
    //     0x73951c: stur            w16, [x2, #0x1b]
    // 0x739520: LoadField: r0 = r3->field_13
    //     0x739520: ldur            x0, [x3, #0x13]
    // 0x739524: add             x5, x4, x0
    // 0x739528: r0 = BoxInt64Instr(r5)
    //     0x739528: sbfiz           x0, x5, #1, #0x1f
    //     0x73952c: cmp             x5, x0, asr #1
    //     0x739530: b.eq            #0x73953c
    //     0x739534: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739538: stur            x5, [x0, #7]
    // 0x73953c: mov             x1, x2
    // 0x739540: ArrayStore: r1[4] = r0  ; List_4
    //     0x739540: add             x25, x1, #0x1f
    //     0x739544: str             w0, [x25]
    //     0x739548: tbz             w0, #0, #0x739564
    //     0x73954c: ldurb           w16, [x1, #-1]
    //     0x739550: ldurb           w17, [x0, #-1]
    //     0x739554: and             x16, x17, x16, lsr #2
    //     0x739558: tst             x16, HEAP, lsr #32
    //     0x73955c: b.eq            #0x739564
    //     0x739560: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739564: r16 = " baseline: "
    //     0x739564: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c350] " baseline: "
    //     0x739568: ldr             x16, [x16, #0x350]
    // 0x73956c: StoreField: r2->field_23 = r16
    //     0x73956c: stur            w16, [x2, #0x23]
    // 0x739570: LoadField: d0 = r3->field_1b
    //     0x739570: ldur            d0, [x3, #0x1b]
    // 0x739574: r0 = inline_Allocate_Double()
    //     0x739574: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x739578: add             x0, x0, #0x10
    //     0x73957c: cmp             x1, x0
    //     0x739580: b.ls            #0x739648
    //     0x739584: str             x0, [THR, #0x60]  ; THR::top
    //     0x739588: sub             x0, x0, #0xf
    //     0x73958c: movz            x1, #0xe15c
    //     0x739590: movk            x1, #0x3, lsl #16
    //     0x739594: stur            x1, [x0, #-1]
    // 0x739598: dmb             ishst
    // 0x73959c: StoreField: r0->field_7 = d0
    //     0x73959c: stur            d0, [x0, #7]
    // 0x7395a0: mov             x1, x2
    // 0x7395a4: ArrayStore: r1[6] = r0  ; List_4
    //     0x7395a4: add             x25, x1, #0x27
    //     0x7395a8: str             w0, [x25]
    //     0x7395ac: tbz             w0, #0, #0x7395c8
    //     0x7395b0: ldurb           w16, [x1, #-1]
    //     0x7395b4: ldurb           w17, [x0, #-1]
    //     0x7395b8: and             x16, x17, x16, lsr #2
    //     0x7395bc: tst             x16, HEAP, lsr #32
    //     0x7395c0: b.eq            #0x7395c8
    //     0x7395c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7395c8: r16 = " width:"
    //     0x7395c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c358] " width:"
    //     0x7395cc: ldr             x16, [x16, #0x358]
    // 0x7395d0: StoreField: r2->field_2b = r16
    //     0x7395d0: stur            w16, [x2, #0x2b]
    // 0x7395d4: LoadField: d0 = r3->field_23
    //     0x7395d4: ldur            d0, [x3, #0x23]
    // 0x7395d8: r0 = inline_Allocate_Double()
    //     0x7395d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7395dc: add             x0, x0, #0x10
    //     0x7395e0: cmp             x1, x0
    //     0x7395e4: b.ls            #0x739660
    //     0x7395e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7395ec: sub             x0, x0, #0xf
    //     0x7395f0: movz            x1, #0xe15c
    //     0x7395f4: movk            x1, #0x3, lsl #16
    //     0x7395f8: stur            x1, [x0, #-1]
    // 0x7395fc: dmb             ishst
    // 0x739600: StoreField: r0->field_7 = d0
    //     0x739600: stur            d0, [x0, #7]
    // 0x739604: mov             x1, x2
    // 0x739608: ArrayStore: r1[8] = r0  ; List_4
    //     0x739608: add             x25, x1, #0x2f
    //     0x73960c: str             w0, [x25]
    //     0x739610: tbz             w0, #0, #0x73962c
    //     0x739614: ldurb           w16, [x1, #-1]
    //     0x739618: ldurb           w17, [x0, #-1]
    //     0x73961c: and             x16, x17, x16, lsr #2
    //     0x739620: tst             x16, HEAP, lsr #32
    //     0x739624: b.eq            #0x73962c
    //     0x739628: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73962c: str             x2, [SP]
    // 0x739630: r0 = _interpolate()
    //     0x739630: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739634: LeaveFrame
    //     0x739634: mov             SP, fp
    //     0x739638: ldp             fp, lr, [SP], #0x10
    // 0x73963c: ret
    //     0x73963c: ret             
    // 0x739640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739640: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739644: b               #0x7394b0
    // 0x739648: SaveReg d0
    //     0x739648: str             q0, [SP, #-0x10]!
    // 0x73964c: stp             x2, x3, [SP, #-0x10]!
    // 0x739650: r0 = AllocateDouble()
    //     0x739650: bl              #0x935b14  ; AllocateDoubleStub
    // 0x739654: ldp             x2, x3, [SP], #0x10
    // 0x739658: RestoreReg d0
    //     0x739658: ldr             q0, [SP], #0x10
    // 0x73965c: b               #0x73959c
    // 0x739660: SaveReg d0
    //     0x739660: str             q0, [SP, #-0x10]!
    // 0x739664: SaveReg r2
    //     0x739664: str             x2, [SP, #-8]!
    // 0x739668: r0 = AllocateDouble()
    //     0x739668: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73966c: RestoreReg r2
    //     0x73966c: ldr             x2, [SP], #8
    // 0x739670: RestoreReg d0
    //     0x739670: ldr             q0, [SP], #0x10
    // 0x739674: b               #0x739600
  }
  get _ height(/* No info */) {
    // ** addr: 0x8760f0, size: 0xc0
    // 0x8760f0: EnterFrame
    //     0x8760f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8760f4: mov             fp, SP
    // 0x8760f8: AllocStack(0x10)
    //     0x8760f8: sub             SP, SP, #0x10
    // 0x8760fc: CheckStackOverflow
    //     0x8760fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876100: cmp             SP, x16
    //     0x876104: b.ls            #0x8761a8
    // 0x876108: LoadField: r0 = r1->field_7
    //     0x876108: ldur            w0, [x1, #7]
    // 0x87610c: DecompressPointer r0
    //     0x87610c: add             x0, x0, HEAP, lsl #32
    // 0x876110: LoadField: r2 = r0->field_2f
    //     0x876110: ldur            w2, [x0, #0x2f]
    // 0x876114: DecompressPointer r2
    //     0x876114: add             x2, x2, HEAP, lsl #32
    // 0x876118: LoadField: r3 = r1->field_b
    //     0x876118: ldur            x3, [x1, #0xb]
    // 0x87611c: LoadField: r0 = r1->field_13
    //     0x87611c: ldur            x0, [x1, #0x13]
    // 0x876120: add             x4, x3, x0
    // 0x876124: r0 = BoxInt64Instr(r4)
    //     0x876124: sbfiz           x0, x4, #1, #0x1f
    //     0x876128: cmp             x4, x0, asr #1
    //     0x87612c: b.eq            #0x876138
    //     0x876130: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x876134: stur            x4, [x0, #7]
    // 0x876138: str             x0, [SP]
    // 0x87613c: mov             x1, x2
    // 0x876140: mov             x2, x3
    // 0x876144: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x876144: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x876148: r0 = sublist()
    //     0x876148: bl              #0x7a2adc  ; [dart:core] _GrowableList::sublist
    // 0x87614c: stur            x0, [fp, #-8]
    // 0x876150: LoadField: r1 = r0->field_b
    //     0x876150: ldur            w1, [x0, #0xb]
    // 0x876154: cbnz            w1, #0x876160
    // 0x876158: d0 = 0.000000
    //     0x876158: eor             v0.16b, v0.16b, v0.16b
    // 0x87615c: b               #0x87619c
    // 0x876160: r1 = Function '<anonymous closure>':.
    //     0x876160: add             x1, PP, #0x26, lsl #12  ; [pp+0x26db8] AnonymousClosure: (0x8761b0), in [package:pdf/src/widgets/text.dart] _Line::height (0x8760f0)
    //     0x876164: ldr             x1, [x1, #0xdb8]
    // 0x876168: r2 = Null
    //     0x876168: mov             x2, NULL
    // 0x87616c: r0 = AllocateClosure()
    //     0x87616c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x876170: ldur            x1, [fp, #-8]
    // 0x876174: mov             x2, x0
    // 0x876178: r0 = reduce()
    //     0x876178: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x87617c: r1 = LoadClassIdInstr(r0)
    //     0x87617c: ldur            x1, [x0, #-1]
    //     0x876180: ubfx            x1, x1, #0xc, #0x14
    // 0x876184: mov             x16, x0
    // 0x876188: mov             x0, x1
    // 0x87618c: mov             x1, x16
    // 0x876190: r0 = GDT[cid_x0 + -0xffe]()
    //     0x876190: sub             lr, x0, #0xffe
    //     0x876194: ldr             lr, [x21, lr, lsl #3]
    //     0x876198: blr             lr
    // 0x87619c: LeaveFrame
    //     0x87619c: mov             SP, fp
    //     0x8761a0: ldp             fp, lr, [SP], #0x10
    // 0x8761a4: ret
    //     0x8761a4: ret             
    // 0x8761a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8761a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8761ac: b               #0x876108
  }
  [closure] _Span <anonymous closure>(dynamic, _Span, _Span) {
    // ** addr: 0x8761b0, size: 0xc8
    // 0x8761b0: EnterFrame
    //     0x8761b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8761b4: mov             fp, SP
    // 0x8761b8: ldr             x1, [fp, #0x18]
    // 0x8761bc: r2 = LoadClassIdInstr(r1)
    //     0x8761bc: ldur            x2, [x1, #-1]
    //     0x8761c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8761c4: cmp             x2, #0x203
    // 0x8761c8: b.ne            #0x8761ec
    // 0x8761cc: LoadField: r2 = r1->field_f
    //     0x8761cc: ldur            w2, [x1, #0xf]
    // 0x8761d0: DecompressPointer r2
    //     0x8761d0: add             x2, x2, HEAP, lsl #32
    // 0x8761d4: LoadField: r3 = r2->field_7
    //     0x8761d4: ldur            w3, [x2, #7]
    // 0x8761d8: DecompressPointer r3
    //     0x8761d8: add             x3, x3, HEAP, lsl #32
    // 0x8761dc: cmp             w3, NULL
    // 0x8761e0: b.eq            #0x876270
    // 0x8761e4: LoadField: d0 = r3->field_1f
    //     0x8761e4: ldur            d0, [x3, #0x1f]
    // 0x8761e8: b               #0x876204
    // 0x8761ec: LoadField: r2 = r1->field_13
    //     0x8761ec: ldur            w2, [x1, #0x13]
    // 0x8761f0: DecompressPointer r2
    //     0x8761f0: add             x2, x2, HEAP, lsl #32
    // 0x8761f4: LoadField: d0 = r2->field_27
    //     0x8761f4: ldur            d0, [x2, #0x27]
    // 0x8761f8: LoadField: d1 = r2->field_2f
    //     0x8761f8: ldur            d1, [x2, #0x2f]
    // 0x8761fc: fsub            d2, d0, d1
    // 0x876200: mov             v0.16b, v2.16b
    // 0x876204: ldr             x2, [fp, #0x10]
    // 0x876208: r3 = LoadClassIdInstr(r2)
    //     0x876208: ldur            x3, [x2, #-1]
    //     0x87620c: ubfx            x3, x3, #0xc, #0x14
    // 0x876210: cmp             x3, #0x203
    // 0x876214: b.ne            #0x876238
    // 0x876218: LoadField: r3 = r2->field_f
    //     0x876218: ldur            w3, [x2, #0xf]
    // 0x87621c: DecompressPointer r3
    //     0x87621c: add             x3, x3, HEAP, lsl #32
    // 0x876220: LoadField: r4 = r3->field_7
    //     0x876220: ldur            w4, [x3, #7]
    // 0x876224: DecompressPointer r4
    //     0x876224: add             x4, x4, HEAP, lsl #32
    // 0x876228: cmp             w4, NULL
    // 0x87622c: b.eq            #0x876274
    // 0x876230: LoadField: d1 = r4->field_1f
    //     0x876230: ldur            d1, [x4, #0x1f]
    // 0x876234: b               #0x876250
    // 0x876238: LoadField: r3 = r2->field_13
    //     0x876238: ldur            w3, [x2, #0x13]
    // 0x87623c: DecompressPointer r3
    //     0x87623c: add             x3, x3, HEAP, lsl #32
    // 0x876240: LoadField: d1 = r3->field_27
    //     0x876240: ldur            d1, [x3, #0x27]
    // 0x876244: LoadField: d2 = r3->field_2f
    //     0x876244: ldur            d2, [x3, #0x2f]
    // 0x876248: fsub            d3, d1, d2
    // 0x87624c: mov             v1.16b, v3.16b
    // 0x876250: fcmp            d0, d1
    // 0x876254: b.le            #0x876260
    // 0x876258: mov             x0, x1
    // 0x87625c: b               #0x876264
    // 0x876260: mov             x0, x2
    // 0x876264: LeaveFrame
    //     0x876264: mov             SP, fp
    //     0x876268: ldp             fp, lr, [SP], #0x10
    // 0x87626c: ret
    //     0x87626c: ret             
    // 0x876270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876270: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876274: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ realign(/* No info */) {
    // ** addr: 0x876278, size: 0x720
    // 0x876278: EnterFrame
    //     0x876278: stp             fp, lr, [SP, #-0x10]!
    //     0x87627c: mov             fp, SP
    // 0x876280: AllocStack(0x70)
    //     0x876280: sub             SP, SP, #0x70
    // 0x876284: SetupParameters(_Line this /* r1 => r3, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x876284: mov             x3, x1
    //     0x876288: stur            x1, [fp, #-8]
    //     0x87628c: stur            d0, [fp, #-0x40]
    // 0x876290: CheckStackOverflow
    //     0x876290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876294: cmp             SP, x16
    //     0x876298: b.ls            #0x876978
    // 0x87629c: LoadField: r0 = r3->field_7
    //     0x87629c: ldur            w0, [x3, #7]
    // 0x8762a0: DecompressPointer r0
    //     0x8762a0: add             x0, x0, HEAP, lsl #32
    // 0x8762a4: LoadField: r2 = r0->field_2f
    //     0x8762a4: ldur            w2, [x0, #0x2f]
    // 0x8762a8: DecompressPointer r2
    //     0x8762a8: add             x2, x2, HEAP, lsl #32
    // 0x8762ac: LoadField: r4 = r3->field_b
    //     0x8762ac: ldur            x4, [x3, #0xb]
    // 0x8762b0: LoadField: r0 = r3->field_13
    //     0x8762b0: ldur            x0, [x3, #0x13]
    // 0x8762b4: add             x5, x4, x0
    // 0x8762b8: r0 = BoxInt64Instr(r5)
    //     0x8762b8: sbfiz           x0, x5, #1, #0x1f
    //     0x8762bc: cmp             x5, x0, asr #1
    //     0x8762c0: b.eq            #0x8762cc
    //     0x8762c4: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8762c8: stur            x5, [x0, #7]
    // 0x8762cc: str             x0, [SP]
    // 0x8762d0: mov             x1, x2
    // 0x8762d4: mov             x2, x4
    // 0x8762d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8762d8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8762dc: r0 = sublist()
    //     0x8762dc: bl              #0x7a2adc  ; [dart:core] _GrowableList::sublist
    // 0x8762e0: mov             x2, x0
    // 0x8762e4: ldur            x0, [fp, #-8]
    // 0x8762e8: stur            x2, [fp, #-0x18]
    // 0x8762ec: LoadField: r1 = r0->field_2b
    //     0x8762ec: ldur            w1, [x0, #0x2b]
    // 0x8762f0: DecompressPointer r1
    //     0x8762f0: add             x1, x1, HEAP, lsl #32
    // 0x8762f4: r16 = Instance_TextDirection
    //     0x8762f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x8762f8: ldr             x16, [x16, #0xea8]
    // 0x8762fc: cmp             w1, w16
    // 0x876300: r16 = true
    //     0x876300: add             x16, NULL, #0x20  ; true
    // 0x876304: r17 = false
    //     0x876304: add             x17, NULL, #0x30  ; false
    // 0x876308: csel            x3, x16, x17, eq
    // 0x87630c: mov             x1, x0
    // 0x876310: stur            x3, [fp, #-0x10]
    // 0x876314: r0 = textAlign()
    //     0x876314: bl              #0x876998  ; [package:pdf/src/widgets/text.dart] _Line::textAlign
    // 0x876318: LoadField: r1 = r0->field_7
    //     0x876318: ldur            x1, [x0, #7]
    // 0x87631c: cmp             x1, #2
    // 0x876320: b.gt            #0x876394
    // 0x876324: cmp             x1, #1
    // 0x876328: b.gt            #0x87637c
    // 0x87632c: cmp             x1, #0
    // 0x876330: b.gt            #0x876354
    // 0x876334: ldur            x3, [fp, #-0x10]
    // 0x876338: tbnz            w3, #4, #0x876348
    // 0x87633c: ldur            x0, [fp, #-8]
    // 0x876340: LoadField: d0 = r0->field_23
    //     0x876340: ldur            d0, [x0, #0x23]
    // 0x876344: b               #0x876410
    // 0x876348: ldur            x0, [fp, #-8]
    // 0x87634c: d0 = 0.000000
    //     0x87634c: eor             v0.16b, v0.16b, v0.16b
    // 0x876350: b               #0x876410
    // 0x876354: ldur            x0, [fp, #-8]
    // 0x876358: ldur            x3, [fp, #-0x10]
    // 0x87635c: tbnz            w3, #4, #0x876368
    // 0x876360: ldur            d0, [fp, #-0x40]
    // 0x876364: b               #0x876410
    // 0x876368: ldur            d0, [fp, #-0x40]
    // 0x87636c: LoadField: d1 = r0->field_23
    //     0x87636c: ldur            d1, [x0, #0x23]
    // 0x876370: fsub            d2, d0, d1
    // 0x876374: mov             v0.16b, v2.16b
    // 0x876378: b               #0x876410
    // 0x87637c: ldur            x0, [fp, #-8]
    // 0x876380: ldur            d0, [fp, #-0x40]
    // 0x876384: ldur            x3, [fp, #-0x10]
    // 0x876388: tbz             w3, #4, #0x876410
    // 0x87638c: d0 = 0.000000
    //     0x87638c: eor             v0.16b, v0.16b, v0.16b
    // 0x876390: b               #0x876410
    // 0x876394: ldur            x0, [fp, #-8]
    // 0x876398: ldur            d0, [fp, #-0x40]
    // 0x87639c: ldur            x3, [fp, #-0x10]
    // 0x8763a0: cmp             x1, #4
    // 0x8763a4: b.gt            #0x8763ec
    // 0x8763a8: cmp             x1, #3
    // 0x8763ac: b.gt            #0x8763cc
    // 0x8763b0: tbnz            w3, #4, #0x8763bc
    // 0x8763b4: LoadField: d0 = r0->field_23
    //     0x8763b4: ldur            d0, [x0, #0x23]
    // 0x8763b8: b               #0x876410
    // 0x8763bc: LoadField: d1 = r0->field_23
    //     0x8763bc: ldur            d1, [x0, #0x23]
    // 0x8763c0: fsub            d2, d0, d1
    // 0x8763c4: mov             v0.16b, v2.16b
    // 0x8763c8: b               #0x876410
    // 0x8763cc: d1 = 2.000000
    //     0x8763cc: fmov            d1, #2.00000000
    // 0x8763d0: LoadField: d2 = r0->field_23
    //     0x8763d0: ldur            d2, [x0, #0x23]
    // 0x8763d4: fsub            d3, d0, d2
    // 0x8763d8: fdiv            d0, d3, d1
    // 0x8763dc: tbnz            w3, #4, #0x876410
    // 0x8763e0: fadd            d1, d0, d2
    // 0x8763e4: mov             v0.16b, v1.16b
    // 0x8763e8: b               #0x876410
    // 0x8763ec: tbnz            w3, #4, #0x8763f8
    // 0x8763f0: mov             v1.16b, v0.16b
    // 0x8763f4: b               #0x8763fc
    // 0x8763f8: d1 = 0.000000
    //     0x8763f8: eor             v1.16b, v1.16b, v1.16b
    // 0x8763fc: stur            d1, [fp, #-0x68]
    // 0x876400: LoadField: r1 = r0->field_2f
    //     0x876400: ldur            w1, [x0, #0x2f]
    // 0x876404: DecompressPointer r1
    //     0x876404: add             x1, x1, HEAP, lsl #32
    // 0x876408: tbz             w1, #4, #0x8766fc
    // 0x87640c: mov             v0.16b, v1.16b
    // 0x876410: stur            d0, [fp, #-0x50]
    // 0x876414: tbnz            w3, #4, #0x8765ac
    // 0x876418: ldur            x3, [fp, #-0x18]
    // 0x87641c: LoadField: r4 = r3->field_7
    //     0x87641c: ldur            w4, [x3, #7]
    // 0x876420: DecompressPointer r4
    //     0x876420: add             x4, x4, HEAP, lsl #32
    // 0x876424: stur            x4, [fp, #-0x38]
    // 0x876428: LoadField: r1 = r3->field_b
    //     0x876428: ldur            w1, [x3, #0xb]
    // 0x87642c: r5 = LoadInt32Instr(r1)
    //     0x87642c: sbfx            x5, x1, #1, #0x1f
    // 0x876430: stur            x5, [fp, #-0x30]
    // 0x876434: LoadField: d1 = r0->field_1b
    //     0x876434: ldur            d1, [x0, #0x1b]
    // 0x876438: stur            d1, [fp, #-0x48]
    // 0x87643c: r0 = 0
    //     0x87643c: movz            x0, #0
    // 0x876440: CheckStackOverflow
    //     0x876440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876444: cmp             SP, x16
    //     0x876448: b.ls            #0x876980
    // 0x87644c: LoadField: r1 = r3->field_b
    //     0x87644c: ldur            w1, [x3, #0xb]
    // 0x876450: r2 = LoadInt32Instr(r1)
    //     0x876450: sbfx            x2, x1, #1, #0x1f
    // 0x876454: cmp             x5, x2
    // 0x876458: b.ne            #0x876918
    // 0x87645c: cmp             x0, x2
    // 0x876460: b.ge            #0x87659c
    // 0x876464: LoadField: r1 = r3->field_f
    //     0x876464: ldur            w1, [x3, #0xf]
    // 0x876468: DecompressPointer r1
    //     0x876468: add             x1, x1, HEAP, lsl #32
    // 0x87646c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x87646c: add             x16, x1, x0, lsl #2
    //     0x876470: ldur            w6, [x16, #0xf]
    // 0x876474: DecompressPointer r6
    //     0x876474: add             x6, x6, HEAP, lsl #32
    // 0x876478: stur            x6, [fp, #-0x28]
    // 0x87647c: add             x7, x0, #1
    // 0x876480: stur            x7, [fp, #-0x20]
    // 0x876484: cmp             w6, NULL
    // 0x876488: b.ne            #0x8764bc
    // 0x87648c: mov             x0, x6
    // 0x876490: mov             x2, x4
    // 0x876494: r1 = Null
    //     0x876494: mov             x1, NULL
    // 0x876498: cmp             w2, NULL
    // 0x87649c: b.eq            #0x8764bc
    // 0x8764a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8764a0: ldur            w4, [x2, #0x17]
    // 0x8764a4: DecompressPointer r4
    //     0x8764a4: add             x4, x4, HEAP, lsl #32
    // 0x8764a8: r8 = X0
    //     0x8764a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8764ac: LoadField: r9 = r4->field_7
    //     0x8764ac: ldur            x9, [x4, #7]
    // 0x8764b0: r3 = Null
    //     0x8764b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26dc0] Null
    //     0x8764b4: ldr             x3, [x3, #0xdc0]
    // 0x8764b8: blr             x9
    // 0x8764bc: ldur            d0, [fp, #-0x50]
    // 0x8764c0: ldur            d1, [fp, #-0x48]
    // 0x8764c4: ldur            x2, [fp, #-0x28]
    // 0x8764c8: r0 = LoadClassIdInstr(r2)
    //     0x8764c8: ldur            x0, [x2, #-1]
    //     0x8764cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8764d0: mov             x1, x2
    // 0x8764d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8764d4: sub             lr, x0, #1, lsl #12
    //     0x8764d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8764dc: blr             lr
    // 0x8764e0: LoadField: d0 = r0->field_7
    //     0x8764e0: ldur            d0, [x0, #7]
    // 0x8764e4: ldur            x2, [fp, #-0x28]
    // 0x8764e8: stur            d0, [fp, #-0x58]
    // 0x8764ec: r0 = LoadClassIdInstr(r2)
    //     0x8764ec: ldur            x0, [x2, #-1]
    //     0x8764f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8764f4: mov             x1, x2
    // 0x8764f8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x8764f8: sub             lr, x0, #0xfc0
    //     0x8764fc: ldr             lr, [x21, lr, lsl #3]
    //     0x876500: blr             lr
    // 0x876504: mov             v1.16b, v0.16b
    // 0x876508: ldur            d0, [fp, #-0x58]
    // 0x87650c: fadd            d2, d0, d1
    // 0x876510: ldur            d0, [fp, #-0x50]
    // 0x876514: fsub            d1, d0, d2
    // 0x876518: ldur            x2, [fp, #-0x28]
    // 0x87651c: stur            d1, [fp, #-0x58]
    // 0x876520: r0 = LoadClassIdInstr(r2)
    //     0x876520: ldur            x0, [x2, #-1]
    //     0x876524: ubfx            x0, x0, #0xc, #0x14
    // 0x876528: mov             x1, x2
    // 0x87652c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87652c: sub             lr, x0, #1, lsl #12
    //     0x876530: ldr             lr, [x21, lr, lsl #3]
    //     0x876534: blr             lr
    // 0x876538: LoadField: d0 = r0->field_f
    //     0x876538: ldur            d0, [x0, #0xf]
    // 0x87653c: ldur            d1, [fp, #-0x48]
    // 0x876540: fsub            d2, d0, d1
    // 0x876544: stur            d2, [fp, #-0x60]
    // 0x876548: r0 = PdfPoint()
    //     0x876548: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x87654c: ldur            d0, [fp, #-0x58]
    // 0x876550: StoreField: r0->field_7 = d0
    //     0x876550: stur            d0, [x0, #7]
    // 0x876554: ldur            d0, [fp, #-0x60]
    // 0x876558: StoreField: r0->field_f = d0
    //     0x876558: stur            d0, [x0, #0xf]
    // 0x87655c: ldur            x1, [fp, #-0x28]
    // 0x876560: r2 = LoadClassIdInstr(r1)
    //     0x876560: ldur            x2, [x1, #-1]
    //     0x876564: ubfx            x2, x2, #0xc, #0x14
    // 0x876568: mov             x16, x0
    // 0x87656c: mov             x0, x2
    // 0x876570: mov             x2, x16
    // 0x876574: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x876574: sub             lr, x0, #0xfc2
    //     0x876578: ldr             lr, [x21, lr, lsl #3]
    //     0x87657c: blr             lr
    // 0x876580: ldur            x0, [fp, #-0x20]
    // 0x876584: ldur            x3, [fp, #-0x18]
    // 0x876588: ldur            d0, [fp, #-0x50]
    // 0x87658c: ldur            d1, [fp, #-0x48]
    // 0x876590: ldur            x4, [fp, #-0x38]
    // 0x876594: ldur            x5, [fp, #-0x30]
    // 0x876598: b               #0x876440
    // 0x87659c: r0 = Null
    //     0x87659c: mov             x0, NULL
    // 0x8765a0: LeaveFrame
    //     0x8765a0: mov             SP, fp
    //     0x8765a4: ldp             fp, lr, [SP], #0x10
    // 0x8765a8: ret
    //     0x8765a8: ret             
    // 0x8765ac: ldur            x3, [fp, #-0x18]
    // 0x8765b0: LoadField: r4 = r3->field_7
    //     0x8765b0: ldur            w4, [x3, #7]
    // 0x8765b4: DecompressPointer r4
    //     0x8765b4: add             x4, x4, HEAP, lsl #32
    // 0x8765b8: stur            x4, [fp, #-0x38]
    // 0x8765bc: LoadField: r1 = r3->field_b
    //     0x8765bc: ldur            w1, [x3, #0xb]
    // 0x8765c0: r5 = LoadInt32Instr(r1)
    //     0x8765c0: sbfx            x5, x1, #1, #0x1f
    // 0x8765c4: stur            x5, [fp, #-0x30]
    // 0x8765c8: LoadField: d0 = r0->field_1b
    //     0x8765c8: ldur            d0, [x0, #0x1b]
    // 0x8765cc: fneg            d1, d0
    // 0x8765d0: stur            d1, [fp, #-0x48]
    // 0x8765d4: r0 = 0
    //     0x8765d4: movz            x0, #0
    // 0x8765d8: ldur            d0, [fp, #-0x50]
    // 0x8765dc: CheckStackOverflow
    //     0x8765dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8765e0: cmp             SP, x16
    //     0x8765e4: b.ls            #0x876988
    // 0x8765e8: LoadField: r1 = r3->field_b
    //     0x8765e8: ldur            w1, [x3, #0xb]
    // 0x8765ec: r2 = LoadInt32Instr(r1)
    //     0x8765ec: sbfx            x2, x1, #1, #0x1f
    // 0x8765f0: cmp             x5, x2
    // 0x8765f4: b.ne            #0x876938
    // 0x8765f8: cmp             x0, x2
    // 0x8765fc: b.ge            #0x8766ec
    // 0x876600: LoadField: r1 = r3->field_f
    //     0x876600: ldur            w1, [x3, #0xf]
    // 0x876604: DecompressPointer r1
    //     0x876604: add             x1, x1, HEAP, lsl #32
    // 0x876608: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x876608: add             x16, x1, x0, lsl #2
    //     0x87660c: ldur            w6, [x16, #0xf]
    // 0x876610: DecompressPointer r6
    //     0x876610: add             x6, x6, HEAP, lsl #32
    // 0x876614: stur            x6, [fp, #-0x28]
    // 0x876618: add             x7, x0, #1
    // 0x87661c: stur            x7, [fp, #-0x20]
    // 0x876620: cmp             w6, NULL
    // 0x876624: b.ne            #0x876658
    // 0x876628: mov             x0, x6
    // 0x87662c: mov             x2, x4
    // 0x876630: r1 = Null
    //     0x876630: mov             x1, NULL
    // 0x876634: cmp             w2, NULL
    // 0x876638: b.eq            #0x876658
    // 0x87663c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87663c: ldur            w4, [x2, #0x17]
    // 0x876640: DecompressPointer r4
    //     0x876640: add             x4, x4, HEAP, lsl #32
    // 0x876644: r8 = X0
    //     0x876644: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x876648: LoadField: r9 = r4->field_7
    //     0x876648: ldur            x9, [x4, #7]
    // 0x87664c: r3 = Null
    //     0x87664c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26dd0] Null
    //     0x876650: ldr             x3, [x3, #0xdd0]
    // 0x876654: blr             x9
    // 0x876658: ldur            d1, [fp, #-0x50]
    // 0x87665c: ldur            d0, [fp, #-0x48]
    // 0x876660: ldur            x2, [fp, #-0x28]
    // 0x876664: r0 = LoadClassIdInstr(r2)
    //     0x876664: ldur            x0, [x2, #-1]
    //     0x876668: ubfx            x0, x0, #0xc, #0x14
    // 0x87666c: mov             x1, x2
    // 0x876670: r0 = GDT[cid_x0 + -0x1000]()
    //     0x876670: sub             lr, x0, #1, lsl #12
    //     0x876674: ldr             lr, [x21, lr, lsl #3]
    //     0x876678: blr             lr
    // 0x87667c: LoadField: d0 = r0->field_7
    //     0x87667c: ldur            d0, [x0, #7]
    // 0x876680: ldur            d1, [fp, #-0x50]
    // 0x876684: fadd            d2, d0, d1
    // 0x876688: stur            d2, [fp, #-0x60]
    // 0x87668c: LoadField: d0 = r0->field_f
    //     0x87668c: ldur            d0, [x0, #0xf]
    // 0x876690: ldur            d3, [fp, #-0x48]
    // 0x876694: fadd            d4, d0, d3
    // 0x876698: stur            d4, [fp, #-0x58]
    // 0x87669c: r0 = PdfPoint()
    //     0x87669c: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x8766a0: ldur            d0, [fp, #-0x60]
    // 0x8766a4: StoreField: r0->field_7 = d0
    //     0x8766a4: stur            d0, [x0, #7]
    // 0x8766a8: ldur            d0, [fp, #-0x58]
    // 0x8766ac: StoreField: r0->field_f = d0
    //     0x8766ac: stur            d0, [x0, #0xf]
    // 0x8766b0: ldur            x1, [fp, #-0x28]
    // 0x8766b4: r2 = LoadClassIdInstr(r1)
    //     0x8766b4: ldur            x2, [x1, #-1]
    //     0x8766b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8766bc: mov             x16, x0
    // 0x8766c0: mov             x0, x2
    // 0x8766c4: mov             x2, x16
    // 0x8766c8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8766c8: sub             lr, x0, #0xfc2
    //     0x8766cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8766d0: blr             lr
    // 0x8766d4: ldur            x0, [fp, #-0x20]
    // 0x8766d8: ldur            x3, [fp, #-0x18]
    // 0x8766dc: ldur            d1, [fp, #-0x48]
    // 0x8766e0: ldur            x4, [fp, #-0x38]
    // 0x8766e4: ldur            x5, [fp, #-0x30]
    // 0x8766e8: b               #0x8765d8
    // 0x8766ec: r0 = Null
    //     0x8766ec: mov             x0, NULL
    // 0x8766f0: LeaveFrame
    //     0x8766f0: mov             SP, fp
    //     0x8766f4: ldp             fp, lr, [SP], #0x10
    // 0x8766f8: ret
    //     0x8766f8: ret             
    // 0x8766fc: ldur            x4, [fp, #-0x18]
    // 0x876700: LoadField: d2 = r0->field_23
    //     0x876700: ldur            d2, [x0, #0x23]
    // 0x876704: fsub            d3, d0, d2
    // 0x876708: LoadField: r1 = r4->field_b
    //     0x876708: ldur            w1, [x4, #0xb]
    // 0x87670c: r5 = LoadInt32Instr(r1)
    //     0x87670c: sbfx            x5, x1, #1, #0x1f
    // 0x876710: stur            x5, [fp, #-0x30]
    // 0x876714: sub             x1, x5, #1
    // 0x876718: scvtf           d0, x1
    // 0x87671c: fdiv            d2, d3, d0
    // 0x876720: stur            d2, [fp, #-0x50]
    // 0x876724: LoadField: r6 = r4->field_7
    //     0x876724: ldur            w6, [x4, #7]
    // 0x876728: DecompressPointer r6
    //     0x876728: add             x6, x6, HEAP, lsl #32
    // 0x87672c: stur            x6, [fp, #-0x28]
    // 0x876730: LoadField: d0 = r0->field_1b
    //     0x876730: ldur            d0, [x0, #0x1b]
    // 0x876734: stur            d0, [fp, #-0x48]
    // 0x876738: d3 = 0.000000
    //     0x876738: eor             v3.16b, v3.16b, v3.16b
    // 0x87673c: r0 = 0
    //     0x87673c: movz            x0, #0
    // 0x876740: stur            d3, [fp, #-0x40]
    // 0x876744: CheckStackOverflow
    //     0x876744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876748: cmp             SP, x16
    //     0x87674c: b.ls            #0x876990
    // 0x876750: LoadField: r1 = r4->field_b
    //     0x876750: ldur            w1, [x4, #0xb]
    // 0x876754: r2 = LoadInt32Instr(r1)
    //     0x876754: sbfx            x2, x1, #1, #0x1f
    // 0x876758: cmp             x5, x2
    // 0x87675c: b.ne            #0x876958
    // 0x876760: cmp             x0, x2
    // 0x876764: b.ge            #0x876908
    // 0x876768: LoadField: r1 = r4->field_f
    //     0x876768: ldur            w1, [x4, #0xf]
    // 0x87676c: DecompressPointer r1
    //     0x87676c: add             x1, x1, HEAP, lsl #32
    // 0x876770: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x876770: add             x16, x1, x0, lsl #2
    //     0x876774: ldur            w7, [x16, #0xf]
    // 0x876778: DecompressPointer r7
    //     0x876778: add             x7, x7, HEAP, lsl #32
    // 0x87677c: stur            x7, [fp, #-8]
    // 0x876780: add             x8, x0, #1
    // 0x876784: stur            x8, [fp, #-0x20]
    // 0x876788: cmp             w7, NULL
    // 0x87678c: b.ne            #0x8767c0
    // 0x876790: mov             x0, x7
    // 0x876794: mov             x2, x6
    // 0x876798: r1 = Null
    //     0x876798: mov             x1, NULL
    // 0x87679c: cmp             w2, NULL
    // 0x8767a0: b.eq            #0x8767c0
    // 0x8767a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8767a4: ldur            w4, [x2, #0x17]
    // 0x8767a8: DecompressPointer r4
    //     0x8767a8: add             x4, x4, HEAP, lsl #32
    // 0x8767ac: r8 = X0
    //     0x8767ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8767b0: LoadField: r9 = r4->field_7
    //     0x8767b0: ldur            x9, [x4, #7]
    // 0x8767b4: r3 = Null
    //     0x8767b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26de0] Null
    //     0x8767b8: ldr             x3, [x3, #0xde0]
    // 0x8767bc: blr             x9
    // 0x8767c0: ldur            x2, [fp, #-0x10]
    // 0x8767c4: tbnz            w2, #4, #0x876838
    // 0x8767c8: ldur            d0, [fp, #-0x68]
    // 0x8767cc: ldur            d1, [fp, #-0x40]
    // 0x8767d0: ldur            x3, [fp, #-8]
    // 0x8767d4: fsub            d2, d0, d1
    // 0x8767d8: stur            d2, [fp, #-0x58]
    // 0x8767dc: r0 = LoadClassIdInstr(r3)
    //     0x8767dc: ldur            x0, [x3, #-1]
    //     0x8767e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8767e4: mov             x1, x3
    // 0x8767e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8767e8: sub             lr, x0, #1, lsl #12
    //     0x8767ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8767f0: blr             lr
    // 0x8767f4: LoadField: d0 = r0->field_7
    //     0x8767f4: ldur            d0, [x0, #7]
    // 0x8767f8: ldur            x2, [fp, #-8]
    // 0x8767fc: stur            d0, [fp, #-0x60]
    // 0x876800: r0 = LoadClassIdInstr(r2)
    //     0x876800: ldur            x0, [x2, #-1]
    //     0x876804: ubfx            x0, x0, #0xc, #0x14
    // 0x876808: mov             x1, x2
    // 0x87680c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x87680c: sub             lr, x0, #0xfc0
    //     0x876810: ldr             lr, [x21, lr, lsl #3]
    //     0x876814: blr             lr
    // 0x876818: mov             v1.16b, v0.16b
    // 0x87681c: ldur            d0, [fp, #-0x60]
    // 0x876820: fadd            d2, d0, d1
    // 0x876824: ldur            d0, [fp, #-0x58]
    // 0x876828: fsub            d1, d0, d2
    // 0x87682c: mov             v3.16b, v1.16b
    // 0x876830: ldur            d1, [fp, #-0x40]
    // 0x876834: b               #0x876868
    // 0x876838: ldur            d0, [fp, #-0x40]
    // 0x87683c: ldur            x2, [fp, #-8]
    // 0x876840: r0 = LoadClassIdInstr(r2)
    //     0x876840: ldur            x0, [x2, #-1]
    //     0x876844: ubfx            x0, x0, #0xc, #0x14
    // 0x876848: mov             x1, x2
    // 0x87684c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87684c: sub             lr, x0, #1, lsl #12
    //     0x876850: ldr             lr, [x21, lr, lsl #3]
    //     0x876854: blr             lr
    // 0x876858: LoadField: d0 = r0->field_7
    //     0x876858: ldur            d0, [x0, #7]
    // 0x87685c: ldur            d1, [fp, #-0x40]
    // 0x876860: fadd            d2, d0, d1
    // 0x876864: mov             v3.16b, v2.16b
    // 0x876868: ldur            d0, [fp, #-0x50]
    // 0x87686c: ldur            d2, [fp, #-0x48]
    // 0x876870: ldur            x2, [fp, #-8]
    // 0x876874: stur            d3, [fp, #-0x58]
    // 0x876878: r0 = LoadClassIdInstr(r2)
    //     0x876878: ldur            x0, [x2, #-1]
    //     0x87687c: ubfx            x0, x0, #0xc, #0x14
    // 0x876880: mov             x1, x2
    // 0x876884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x876884: sub             lr, x0, #1, lsl #12
    //     0x876888: ldr             lr, [x21, lr, lsl #3]
    //     0x87688c: blr             lr
    // 0x876890: LoadField: d0 = r0->field_f
    //     0x876890: ldur            d0, [x0, #0xf]
    // 0x876894: ldur            d1, [fp, #-0x48]
    // 0x876898: fsub            d2, d0, d1
    // 0x87689c: stur            d2, [fp, #-0x60]
    // 0x8768a0: r0 = PdfPoint()
    //     0x8768a0: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x8768a4: ldur            d0, [fp, #-0x58]
    // 0x8768a8: StoreField: r0->field_7 = d0
    //     0x8768a8: stur            d0, [x0, #7]
    // 0x8768ac: ldur            d0, [fp, #-0x60]
    // 0x8768b0: StoreField: r0->field_f = d0
    //     0x8768b0: stur            d0, [x0, #0xf]
    // 0x8768b4: ldur            x1, [fp, #-8]
    // 0x8768b8: r2 = LoadClassIdInstr(r1)
    //     0x8768b8: ldur            x2, [x1, #-1]
    //     0x8768bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8768c0: mov             x16, x0
    // 0x8768c4: mov             x0, x2
    // 0x8768c8: mov             x2, x16
    // 0x8768cc: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8768cc: sub             lr, x0, #0xfc2
    //     0x8768d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8768d4: blr             lr
    // 0x8768d8: ldur            d1, [fp, #-0x50]
    // 0x8768dc: ldur            d0, [fp, #-0x40]
    // 0x8768e0: fadd            d3, d0, d1
    // 0x8768e4: ldur            x0, [fp, #-0x20]
    // 0x8768e8: ldur            x4, [fp, #-0x18]
    // 0x8768ec: mov             v2.16b, v1.16b
    // 0x8768f0: ldur            d1, [fp, #-0x68]
    // 0x8768f4: ldur            d0, [fp, #-0x48]
    // 0x8768f8: ldur            x6, [fp, #-0x28]
    // 0x8768fc: ldur            x3, [fp, #-0x10]
    // 0x876900: ldur            x5, [fp, #-0x30]
    // 0x876904: b               #0x876740
    // 0x876908: r0 = Null
    //     0x876908: mov             x0, NULL
    // 0x87690c: LeaveFrame
    //     0x87690c: mov             SP, fp
    //     0x876910: ldp             fp, lr, [SP], #0x10
    // 0x876914: ret
    //     0x876914: ret             
    // 0x876918: mov             x0, x3
    // 0x87691c: r0 = ConcurrentModificationError()
    //     0x87691c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x876920: mov             x1, x0
    // 0x876924: ldur            x0, [fp, #-0x18]
    // 0x876928: StoreField: r1->field_b = r0
    //     0x876928: stur            w0, [x1, #0xb]
    // 0x87692c: mov             x0, x1
    // 0x876930: r0 = Throw()
    //     0x876930: bl              #0x933dc8  ; ThrowStub
    // 0x876934: brk             #0
    // 0x876938: mov             x0, x3
    // 0x87693c: r0 = ConcurrentModificationError()
    //     0x87693c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x876940: mov             x1, x0
    // 0x876944: ldur            x0, [fp, #-0x18]
    // 0x876948: StoreField: r1->field_b = r0
    //     0x876948: stur            w0, [x1, #0xb]
    // 0x87694c: mov             x0, x1
    // 0x876950: r0 = Throw()
    //     0x876950: bl              #0x933dc8  ; ThrowStub
    // 0x876954: brk             #0
    // 0x876958: mov             x0, x4
    // 0x87695c: r0 = ConcurrentModificationError()
    //     0x87695c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x876960: mov             x1, x0
    // 0x876964: ldur            x0, [fp, #-0x18]
    // 0x876968: StoreField: r1->field_b = r0
    //     0x876968: stur            w0, [x1, #0xb]
    // 0x87696c: mov             x0, x1
    // 0x876970: r0 = Throw()
    //     0x876970: bl              #0x933dc8  ; ThrowStub
    // 0x876974: brk             #0
    // 0x876978: r0 = StackOverflowSharedWithFPURegs()
    //     0x876978: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x87697c: b               #0x87629c
    // 0x876980: r0 = StackOverflowSharedWithFPURegs()
    //     0x876980: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x876984: b               #0x87644c
    // 0x876988: r0 = StackOverflowSharedWithFPURegs()
    //     0x876988: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x87698c: b               #0x8765e8
    // 0x876990: r0 = StackOverflowSharedWithFPURegs()
    //     0x876990: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x876994: b               #0x876750
  }
  get _ textAlign(/* No info */) {
    // ** addr: 0x876998, size: 0x34
    // 0x876998: LoadField: r2 = r1->field_7
    //     0x876998: ldur            w2, [x1, #7]
    // 0x87699c: DecompressPointer r2
    //     0x87699c: add             x2, x2, HEAP, lsl #32
    // 0x8769a0: LoadField: r0 = r2->field_13
    //     0x8769a0: ldur            w0, [x2, #0x13]
    // 0x8769a4: DecompressPointer r0
    //     0x8769a4: add             x0, x0, HEAP, lsl #32
    // 0x8769a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8769ac: cmp             w0, w16
    // 0x8769b0: b.eq            #0x8769b8
    // 0x8769b4: ret
    //     0x8769b4: ret             
    // 0x8769b8: EnterFrame
    //     0x8769b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8769bc: mov             fp, SP
    // 0x8769c0: r9 = _textAlign
    //     0x8769c0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26df0] Field <RichText._textAlign@516243954>: late (offset: 0x14)
    //     0x8769c4: ldr             x9, [x9, #0xdf0]
    // 0x8769c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8769c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 510, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends Object {
}

// class id: 511, size: 0x20, field offset: 0x18
//   const constructor, 
class TextSpan extends InlineSpan {

  _ visitChildren(/* No info */) {
    // ** addr: 0x91d828, size: 0x164
    // 0x91d828: EnterFrame
    //     0x91d828: stp             fp, lr, [SP, #-0x10]!
    //     0x91d82c: mov             fp, SP
    // 0x91d830: AllocStack(0x50)
    //     0x91d830: sub             SP, SP, #0x50
    // 0x91d834: SetupParameters(TextSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x91d834: stur            x1, [fp, #-8]
    //     0x91d838: mov             x16, x3
    //     0x91d83c: mov             x3, x1
    //     0x91d840: mov             x1, x16
    //     0x91d844: mov             x0, x2
    //     0x91d848: stur            x2, [fp, #-0x10]
    // 0x91d84c: CheckStackOverflow
    //     0x91d84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d850: cmp             SP, x16
    //     0x91d854: b.ls            #0x91d97c
    // 0x91d858: LoadField: r2 = r3->field_7
    //     0x91d858: ldur            w2, [x3, #7]
    // 0x91d85c: DecompressPointer r2
    //     0x91d85c: add             x2, x2, HEAP, lsl #32
    // 0x91d860: r0 = merge()
    //     0x91d860: bl              #0x91d5d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::merge
    // 0x91d864: mov             x2, x0
    // 0x91d868: ldur            x1, [fp, #-8]
    // 0x91d86c: stur            x2, [fp, #-0x18]
    // 0x91d870: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x91d870: ldur            w0, [x1, #0x17]
    // 0x91d874: DecompressPointer r0
    //     0x91d874: add             x0, x0, HEAP, lsl #32
    // 0x91d878: cmp             w0, NULL
    // 0x91d87c: b.eq            #0x91d89c
    // 0x91d880: ldur            x16, [fp, #-0x10]
    // 0x91d884: stp             x1, x16, [SP, #0x10]
    // 0x91d888: stp             NULL, x2, [SP]
    // 0x91d88c: ldur            x0, [fp, #-0x10]
    // 0x91d890: ClosureCall
    //     0x91d890: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x91d894: ldur            x2, [x0, #0x1f]
    //     0x91d898: blr             x2
    // 0x91d89c: ldur            x0, [fp, #-8]
    // 0x91d8a0: LoadField: r4 = r0->field_1b
    //     0x91d8a0: ldur            w4, [x0, #0x1b]
    // 0x91d8a4: DecompressPointer r4
    //     0x91d8a4: add             x4, x4, HEAP, lsl #32
    // 0x91d8a8: stur            x4, [fp, #-0x30]
    // 0x91d8ac: cmp             w4, NULL
    // 0x91d8b0: b.eq            #0x91d94c
    // 0x91d8b4: LoadField: r0 = r4->field_b
    //     0x91d8b4: ldur            w0, [x4, #0xb]
    // 0x91d8b8: r6 = LoadInt32Instr(r0)
    //     0x91d8b8: sbfx            x6, x0, #1, #0x1f
    // 0x91d8bc: stur            x6, [fp, #-0x28]
    // 0x91d8c0: r0 = 0
    //     0x91d8c0: movz            x0, #0
    // 0x91d8c4: CheckStackOverflow
    //     0x91d8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d8c8: cmp             SP, x16
    //     0x91d8cc: b.ls            #0x91d984
    // 0x91d8d0: LoadField: r1 = r4->field_b
    //     0x91d8d0: ldur            w1, [x4, #0xb]
    // 0x91d8d4: r2 = LoadInt32Instr(r1)
    //     0x91d8d4: sbfx            x2, x1, #1, #0x1f
    // 0x91d8d8: cmp             x6, x2
    // 0x91d8dc: b.ne            #0x91d95c
    // 0x91d8e0: cmp             x0, x2
    // 0x91d8e4: b.ge            #0x91d94c
    // 0x91d8e8: LoadField: r1 = r4->field_f
    //     0x91d8e8: ldur            w1, [x4, #0xf]
    // 0x91d8ec: DecompressPointer r1
    //     0x91d8ec: add             x1, x1, HEAP, lsl #32
    // 0x91d8f0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x91d8f0: add             x16, x1, x0, lsl #2
    //     0x91d8f4: ldur            w2, [x16, #0xf]
    // 0x91d8f8: DecompressPointer r2
    //     0x91d8f8: add             x2, x2, HEAP, lsl #32
    // 0x91d8fc: add             x7, x0, #1
    // 0x91d900: stur            x7, [fp, #-0x20]
    // 0x91d904: r0 = LoadClassIdInstr(r2)
    //     0x91d904: ldur            x0, [x2, #-1]
    //     0x91d908: ubfx            x0, x0, #0xc, #0x14
    // 0x91d90c: mov             x1, x2
    // 0x91d910: ldur            x2, [fp, #-0x10]
    // 0x91d914: ldur            x3, [fp, #-0x18]
    // 0x91d918: r5 = Null
    //     0x91d918: mov             x5, NULL
    // 0x91d91c: r0 = GDT[cid_x0 + -0xf83]()
    //     0x91d91c: sub             lr, x0, #0xf83
    //     0x91d920: ldr             lr, [x21, lr, lsl #3]
    //     0x91d924: blr             lr
    // 0x91d928: tbnz            w0, #4, #0x91d93c
    // 0x91d92c: ldur            x0, [fp, #-0x20]
    // 0x91d930: ldur            x4, [fp, #-0x30]
    // 0x91d934: ldur            x6, [fp, #-0x28]
    // 0x91d938: b               #0x91d8c4
    // 0x91d93c: r0 = false
    //     0x91d93c: add             x0, NULL, #0x30  ; false
    // 0x91d940: LeaveFrame
    //     0x91d940: mov             SP, fp
    //     0x91d944: ldp             fp, lr, [SP], #0x10
    // 0x91d948: ret
    //     0x91d948: ret             
    // 0x91d94c: r0 = true
    //     0x91d94c: add             x0, NULL, #0x20  ; true
    // 0x91d950: LeaveFrame
    //     0x91d950: mov             SP, fp
    //     0x91d954: ldp             fp, lr, [SP], #0x10
    // 0x91d958: ret
    //     0x91d958: ret             
    // 0x91d95c: mov             x0, x4
    // 0x91d960: r0 = ConcurrentModificationError()
    //     0x91d960: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91d964: mov             x1, x0
    // 0x91d968: ldur            x0, [fp, #-0x30]
    // 0x91d96c: StoreField: r1->field_b = r0
    //     0x91d96c: stur            w0, [x1, #0xb]
    // 0x91d970: mov             x0, x1
    // 0x91d974: r0 = Throw()
    //     0x91d974: bl              #0x933dc8  ; ThrowStub
    // 0x91d978: brk             #0
    // 0x91d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d97c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d980: b               #0x91d858
    // 0x91d984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d984: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d988: b               #0x91d8d0
  }
}

// class id: 512, size: 0x1c, field offset: 0x18
//   const constructor, 
class WidgetSpan extends InlineSpan {

  _ visitChildren(/* No info */) {
    // ** addr: 0x91d560, size: 0x74
    // 0x91d560: EnterFrame
    //     0x91d560: stp             fp, lr, [SP, #-0x10]!
    //     0x91d564: mov             fp, SP
    // 0x91d568: AllocStack(0x30)
    //     0x91d568: sub             SP, SP, #0x30
    // 0x91d56c: SetupParameters(WidgetSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x91d56c: stur            x1, [fp, #-8]
    //     0x91d570: mov             x16, x3
    //     0x91d574: mov             x3, x1
    //     0x91d578: mov             x1, x16
    //     0x91d57c: mov             x0, x2
    //     0x91d580: stur            x2, [fp, #-0x10]
    // 0x91d584: CheckStackOverflow
    //     0x91d584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d588: cmp             SP, x16
    //     0x91d58c: b.ls            #0x91d5cc
    // 0x91d590: LoadField: r2 = r3->field_7
    //     0x91d590: ldur            w2, [x3, #7]
    // 0x91d594: DecompressPointer r2
    //     0x91d594: add             x2, x2, HEAP, lsl #32
    // 0x91d598: r0 = merge()
    //     0x91d598: bl              #0x91d5d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::merge
    // 0x91d59c: ldur            x16, [fp, #-0x10]
    // 0x91d5a0: ldur            lr, [fp, #-8]
    // 0x91d5a4: stp             lr, x16, [SP, #0x10]
    // 0x91d5a8: stp             NULL, x0, [SP]
    // 0x91d5ac: ldur            x0, [fp, #-0x10]
    // 0x91d5b0: ClosureCall
    //     0x91d5b0: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x91d5b4: ldur            x2, [x0, #0x1f]
    //     0x91d5b8: blr             x2
    // 0x91d5bc: r0 = true
    //     0x91d5bc: add             x0, NULL, #0x20  ; true
    // 0x91d5c0: LeaveFrame
    //     0x91d5c0: mov             SP, fp
    //     0x91d5c4: ldp             fp, lr, [SP], #0x10
    // 0x91d5c8: ret
    //     0x91d5c8: ret             
    // 0x91d5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d5cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d5d0: b               #0x91d590
  }
}

// class id: 513, size: 0x24, field offset: 0x8
class _TextDecoration extends Object {

  _ foregroundPaint(/* No info */) {
    // ** addr: 0x846b04, size: 0x4c0
    // 0x846b04: EnterFrame
    //     0x846b04: stp             fp, lr, [SP, #-0x10]!
    //     0x846b08: mov             fp, SP
    // 0x846b0c: AllocStack(0x78)
    //     0x846b0c: sub             SP, SP, #0x78
    // 0x846b10: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2 */)
    //     0x846b10: mov             x0, x2
    //     0x846b14: stur            x2, [fp, #-0x18]
    //     0x846b18: mov             x2, x5
    //     0x846b1c: stur            x3, [fp, #-0x20]
    // 0x846b20: CheckStackOverflow
    //     0x846b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846b24: cmp             SP, x16
    //     0x846b28: b.ls            #0x846f94
    // 0x846b2c: LoadField: r4 = r1->field_7
    //     0x846b2c: ldur            w4, [x1, #7]
    // 0x846b30: DecompressPointer r4
    //     0x846b30: add             x4, x4, HEAP, lsl #32
    // 0x846b34: stur            x4, [fp, #-0x10]
    // 0x846b38: LoadField: r5 = r4->field_43
    //     0x846b38: ldur            w5, [x4, #0x43]
    // 0x846b3c: DecompressPointer r5
    //     0x846b3c: add             x5, x5, HEAP, lsl #32
    // 0x846b40: stur            x5, [fp, #-8]
    // 0x846b44: cmp             w5, NULL
    // 0x846b48: b.ne            #0x846b5c
    // 0x846b4c: r0 = Null
    //     0x846b4c: mov             x0, NULL
    // 0x846b50: LeaveFrame
    //     0x846b50: mov             SP, fp
    //     0x846b54: ldp             fp, lr, [SP], #0x10
    // 0x846b58: ret
    //     0x846b58: ret             
    // 0x846b5c: r0 = _getBox()
    //     0x846b5c: bl              #0x8493ac  ; [package:pdf/src/widgets/text.dart] _TextDecoration::_getBox
    // 0x846b60: ldur            x1, [fp, #-0x10]
    // 0x846b64: stur            x0, [fp, #-0x28]
    // 0x846b68: r0 = font()
    //     0x846b68: bl              #0x5a6c54  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x846b6c: cmp             w0, NULL
    // 0x846b70: b.eq            #0x846f9c
    // 0x846b74: mov             x1, x0
    // 0x846b78: ldur            x2, [fp, #-0x18]
    // 0x846b7c: r0 = getFont()
    //     0x846b7c: bl              #0x846fc4  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0x846b80: mov             x3, x0
    // 0x846b84: ldur            x0, [fp, #-0x10]
    // 0x846b88: stur            x3, [fp, #-0x38]
    // 0x846b8c: LoadField: r1 = r0->field_23
    //     0x846b8c: ldur            w1, [x0, #0x23]
    // 0x846b90: DecompressPointer r1
    //     0x846b90: add             x1, x1, HEAP, lsl #32
    // 0x846b94: cmp             w1, NULL
    // 0x846b98: b.eq            #0x846fa0
    // 0x846b9c: LoadField: d0 = r1->field_7
    //     0x846b9c: ldur            d0, [x1, #7]
    // 0x846ba0: stur            d0, [fp, #-0x58]
    // 0x846ba4: d1 = -0.150000
    //     0x846ba4: add             x17, PP, #0x26, lsl #12  ; [pp+0x267f8] IMM: double(-0.15) from 0xbfc3333333333333
    //     0x846ba8: ldr             d1, [x17, #0x7f8]
    // 0x846bac: fmul            d2, d0, d1
    // 0x846bb0: LoadField: r1 = r0->field_4f
    //     0x846bb0: ldur            w1, [x0, #0x4f]
    // 0x846bb4: DecompressPointer r1
    //     0x846bb4: add             x1, x1, HEAP, lsl #32
    // 0x846bb8: cmp             w1, NULL
    // 0x846bbc: b.eq            #0x846fa4
    // 0x846bc0: LoadField: d1 = r1->field_7
    //     0x846bc0: ldur            d1, [x1, #7]
    // 0x846bc4: stur            d1, [fp, #-0x50]
    // 0x846bc8: fmul            d3, d2, d1
    // 0x846bcc: ldur            x1, [fp, #-0x18]
    // 0x846bd0: stur            d3, [fp, #-0x48]
    // 0x846bd4: LoadField: r4 = r1->field_b
    //     0x846bd4: ldur            w4, [x1, #0xb]
    // 0x846bd8: DecompressPointer r4
    //     0x846bd8: add             x4, x4, HEAP, lsl #32
    // 0x846bdc: stur            x4, [fp, #-0x30]
    // 0x846be0: cmp             w4, NULL
    // 0x846be4: b.eq            #0x846fa8
    // 0x846be8: LoadField: r2 = r0->field_b
    //     0x846be8: ldur            w2, [x0, #0xb]
    // 0x846bec: DecompressPointer r2
    //     0x846bec: add             x2, x2, HEAP, lsl #32
    // 0x846bf0: mov             x1, x4
    // 0x846bf4: r0 = setStrokeColor()
    //     0x846bf4: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x846bf8: ldur            d1, [fp, #-0x58]
    // 0x846bfc: ldur            d0, [fp, #-0x50]
    // 0x846c00: fmul            d2, d0, d1
    // 0x846c04: d0 = 0.050000
    //     0x846c04: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x846c08: ldr             d0, [x17, #0xa48]
    // 0x846c0c: fmul            d3, d2, d0
    // 0x846c10: ldur            x1, [fp, #-0x30]
    // 0x846c14: mov             v0.16b, v3.16b
    // 0x846c18: r0 = setLineWidth()
    //     0x846c18: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x846c1c: ldur            x0, [fp, #-8]
    // 0x846c20: LoadField: r2 = r0->field_7
    //     0x846c20: ldur            x2, [x0, #7]
    // 0x846c24: stur            x2, [fp, #-0x40]
    // 0x846c28: orr             x0, x2, #1
    // 0x846c2c: cmp             x0, x2
    // 0x846c30: b.ne            #0x846d6c
    // 0x846c34: ldur            x0, [fp, #-0x38]
    // 0x846c38: r1 = LoadClassIdInstr(r0)
    //     0x846c38: ldur            x1, [x0, #-1]
    //     0x846c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x846c40: cmp             x1, #0x92c
    // 0x846c44: b.ne            #0x846c50
    // 0x846c48: LoadField: d0 = r0->field_3b
    //     0x846c48: ldur            d0, [x0, #0x3b]
    // 0x846c4c: b               #0x846ca4
    // 0x846c50: LoadField: r3 = r0->field_3f
    //     0x846c50: ldur            w3, [x0, #0x3f]
    // 0x846c54: DecompressPointer r3
    //     0x846c54: add             x3, x3, HEAP, lsl #32
    // 0x846c58: mov             x1, x3
    // 0x846c5c: stur            x3, [fp, #-8]
    // 0x846c60: r0 = descent()
    //     0x846c60: bl              #0x736498  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0x846c64: mov             x2, x0
    // 0x846c68: r0 = BoxInt64Instr(r2)
    //     0x846c68: sbfiz           x0, x2, #1, #0x1f
    //     0x846c6c: cmp             x2, x0, asr #1
    //     0x846c70: b.eq            #0x846c7c
    //     0x846c74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x846c78: stur            x2, [x0, #7]
    // 0x846c7c: stp             x0, NULL, [SP]
    // 0x846c80: r0 = _Double.fromInteger()
    //     0x846c80: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x846c84: ldur            x1, [fp, #-8]
    // 0x846c88: stur            x0, [fp, #-8]
    // 0x846c8c: r0 = unitsPerEm()
    //     0x846c8c: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x846c90: scvtf           d0, x0
    // 0x846c94: ldur            x0, [fp, #-8]
    // 0x846c98: LoadField: d1 = r0->field_7
    //     0x846c98: ldur            d1, [x0, #7]
    // 0x846c9c: fdiv            d2, d1, d0
    // 0x846ca0: mov             v0.16b, v2.16b
    // 0x846ca4: ldur            x3, [fp, #-0x20]
    // 0x846ca8: ldur            x0, [fp, #-0x10]
    // 0x846cac: ldur            x2, [fp, #-0x28]
    // 0x846cb0: ldur            d4, [fp, #-0x58]
    // 0x846cb4: d5 = 2.000000
    //     0x846cb4: fmov            d5, #2.00000000
    // 0x846cb8: fneg            d1, d0
    // 0x846cbc: fmul            d0, d1, d4
    // 0x846cc0: fdiv            d1, d0, d5
    // 0x846cc4: cmp             w2, NULL
    // 0x846cc8: b.eq            #0x846fac
    // 0x846ccc: LoadField: d0 = r2->field_7
    //     0x846ccc: ldur            d0, [x2, #7]
    // 0x846cd0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x846cd0: ldur            d2, [x2, #0x17]
    // 0x846cd4: fadd            d3, d0, d2
    // 0x846cd8: cmp             w3, NULL
    // 0x846cdc: b.eq            #0x846fb0
    // 0x846ce0: LoadField: d2 = r3->field_7
    //     0x846ce0: ldur            d2, [x3, #7]
    // 0x846ce4: fadd            d6, d2, d0
    // 0x846ce8: stur            d6, [fp, #-0x68]
    // 0x846cec: LoadField: d0 = r3->field_f
    //     0x846cec: ldur            d0, [x3, #0xf]
    // 0x846cf0: LoadField: d7 = r3->field_1f
    //     0x846cf0: ldur            d7, [x3, #0x1f]
    // 0x846cf4: fadd            d8, d0, d7
    // 0x846cf8: LoadField: d0 = r2->field_f
    //     0x846cf8: ldur            d0, [x2, #0xf]
    // 0x846cfc: fadd            d7, d8, d0
    // 0x846d00: fadd            d8, d7, d1
    // 0x846d04: stur            d8, [fp, #-0x60]
    // 0x846d08: fadd            d7, d2, d3
    // 0x846d0c: ldur            x1, [fp, #-0x30]
    // 0x846d10: mov             v0.16b, v6.16b
    // 0x846d14: mov             v1.16b, v8.16b
    // 0x846d18: mov             v2.16b, v7.16b
    // 0x846d1c: mov             v3.16b, v8.16b
    // 0x846d20: stur            d7, [fp, #-0x50]
    // 0x846d24: r0 = drawLine()
    //     0x846d24: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x846d28: ldur            x0, [fp, #-0x10]
    // 0x846d2c: LoadField: r1 = r0->field_4b
    //     0x846d2c: ldur            w1, [x0, #0x4b]
    // 0x846d30: DecompressPointer r1
    //     0x846d30: add             x1, x1, HEAP, lsl #32
    // 0x846d34: r16 = Instance_TextDecorationStyle
    //     0x846d34: add             x16, PP, #0x26, lsl #12  ; [pp+0x26800] Obj!TextDecorationStyle@97ce51
    //     0x846d38: ldr             x16, [x16, #0x800]
    // 0x846d3c: cmp             w1, w16
    // 0x846d40: b.ne            #0x846d64
    // 0x846d44: ldur            d4, [fp, #-0x48]
    // 0x846d48: ldur            d0, [fp, #-0x60]
    // 0x846d4c: fadd            d3, d0, d4
    // 0x846d50: ldur            x1, [fp, #-0x30]
    // 0x846d54: ldur            d0, [fp, #-0x68]
    // 0x846d58: mov             v1.16b, v3.16b
    // 0x846d5c: ldur            d2, [fp, #-0x50]
    // 0x846d60: r0 = drawLine()
    //     0x846d60: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x846d64: ldur            x1, [fp, #-0x30]
    // 0x846d68: r0 = strokePath()
    //     0x846d68: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x846d6c: ldur            x0, [fp, #-0x40]
    // 0x846d70: orr             x1, x0, #2
    // 0x846d74: cmp             x1, x0
    // 0x846d78: b.ne            #0x846e34
    // 0x846d7c: ldur            x4, [fp, #-0x20]
    // 0x846d80: ldur            x2, [fp, #-0x10]
    // 0x846d84: ldur            x3, [fp, #-0x28]
    // 0x846d88: ldur            d4, [fp, #-0x58]
    // 0x846d8c: cmp             w4, NULL
    // 0x846d90: b.eq            #0x846fb4
    // 0x846d94: LoadField: d0 = r4->field_7
    //     0x846d94: ldur            d0, [x4, #7]
    // 0x846d98: cmp             w3, NULL
    // 0x846d9c: b.eq            #0x846fb8
    // 0x846da0: LoadField: d1 = r3->field_7
    //     0x846da0: ldur            d1, [x3, #7]
    // 0x846da4: fadd            d5, d0, d1
    // 0x846da8: stur            d5, [fp, #-0x68]
    // 0x846dac: LoadField: d2 = r4->field_f
    //     0x846dac: ldur            d2, [x4, #0xf]
    // 0x846db0: LoadField: d3 = r4->field_1f
    //     0x846db0: ldur            d3, [x4, #0x1f]
    // 0x846db4: fadd            d6, d2, d3
    // 0x846db8: LoadField: d2 = r3->field_f
    //     0x846db8: ldur            d2, [x3, #0xf]
    // 0x846dbc: fadd            d3, d6, d2
    // 0x846dc0: fadd            d6, d3, d4
    // 0x846dc4: stur            d6, [fp, #-0x60]
    // 0x846dc8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x846dc8: ldur            d2, [x3, #0x17]
    // 0x846dcc: fadd            d3, d1, d2
    // 0x846dd0: fadd            d7, d0, d3
    // 0x846dd4: ldur            x1, [fp, #-0x30]
    // 0x846dd8: mov             v0.16b, v5.16b
    // 0x846ddc: mov             v1.16b, v6.16b
    // 0x846de0: mov             v2.16b, v7.16b
    // 0x846de4: mov             v3.16b, v6.16b
    // 0x846de8: stur            d7, [fp, #-0x50]
    // 0x846dec: r0 = drawLine()
    //     0x846dec: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x846df0: ldur            x0, [fp, #-0x10]
    // 0x846df4: LoadField: r1 = r0->field_4b
    //     0x846df4: ldur            w1, [x0, #0x4b]
    // 0x846df8: DecompressPointer r1
    //     0x846df8: add             x1, x1, HEAP, lsl #32
    // 0x846dfc: r16 = Instance_TextDecorationStyle
    //     0x846dfc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26800] Obj!TextDecorationStyle@97ce51
    //     0x846e00: ldr             x16, [x16, #0x800]
    // 0x846e04: cmp             w1, w16
    // 0x846e08: b.ne            #0x846e2c
    // 0x846e0c: ldur            d4, [fp, #-0x48]
    // 0x846e10: ldur            d0, [fp, #-0x60]
    // 0x846e14: fsub            d3, d0, d4
    // 0x846e18: ldur            x1, [fp, #-0x30]
    // 0x846e1c: ldur            d0, [fp, #-0x68]
    // 0x846e20: mov             v1.16b, v3.16b
    // 0x846e24: ldur            d2, [fp, #-0x50]
    // 0x846e28: r0 = drawLine()
    //     0x846e28: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x846e2c: ldur            x1, [fp, #-0x30]
    // 0x846e30: r0 = strokePath()
    //     0x846e30: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x846e34: ldur            x0, [fp, #-0x40]
    // 0x846e38: orr             x1, x0, #4
    // 0x846e3c: cmp             x1, x0
    // 0x846e40: b.ne            #0x846f84
    // 0x846e44: ldur            x0, [fp, #-0x38]
    // 0x846e48: r1 = LoadClassIdInstr(r0)
    //     0x846e48: ldur            x1, [x0, #-1]
    //     0x846e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x846e50: cmp             x1, #0x92c
    // 0x846e54: b.ne            #0x846e64
    // 0x846e58: LoadField: d0 = r0->field_3b
    //     0x846e58: ldur            d0, [x0, #0x3b]
    // 0x846e5c: mov             v3.16b, v0.16b
    // 0x846e60: b               #0x846eb8
    // 0x846e64: LoadField: r2 = r0->field_3f
    //     0x846e64: ldur            w2, [x0, #0x3f]
    // 0x846e68: DecompressPointer r2
    //     0x846e68: add             x2, x2, HEAP, lsl #32
    // 0x846e6c: mov             x1, x2
    // 0x846e70: stur            x2, [fp, #-8]
    // 0x846e74: r0 = descent()
    //     0x846e74: bl              #0x736498  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0x846e78: mov             x2, x0
    // 0x846e7c: r0 = BoxInt64Instr(r2)
    //     0x846e7c: sbfiz           x0, x2, #1, #0x1f
    //     0x846e80: cmp             x2, x0, asr #1
    //     0x846e84: b.eq            #0x846e90
    //     0x846e88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x846e8c: stur            x2, [x0, #7]
    // 0x846e90: stp             x0, NULL, [SP]
    // 0x846e94: r0 = _Double.fromInteger()
    //     0x846e94: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x846e98: ldur            x1, [fp, #-8]
    // 0x846e9c: stur            x0, [fp, #-8]
    // 0x846ea0: r0 = unitsPerEm()
    //     0x846ea0: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x846ea4: scvtf           d0, x0
    // 0x846ea8: ldur            x0, [fp, #-8]
    // 0x846eac: LoadField: d1 = r0->field_7
    //     0x846eac: ldur            d1, [x0, #7]
    // 0x846eb0: fdiv            d2, d1, d0
    // 0x846eb4: mov             v3.16b, v2.16b
    // 0x846eb8: ldur            x2, [fp, #-0x20]
    // 0x846ebc: ldur            x0, [fp, #-0x10]
    // 0x846ec0: ldur            x1, [fp, #-0x28]
    // 0x846ec4: ldur            d0, [fp, #-0x58]
    // 0x846ec8: d1 = 2.000000
    //     0x846ec8: fmov            d1, #2.00000000
    // 0x846ecc: d2 = 1.000000
    //     0x846ecc: fmov            d2, #1.00000000
    // 0x846ed0: fsub            d4, d2, d3
    // 0x846ed4: fmul            d2, d4, d0
    // 0x846ed8: fdiv            d0, d2, d1
    // 0x846edc: cmp             w2, NULL
    // 0x846ee0: b.eq            #0x846fbc
    // 0x846ee4: LoadField: d1 = r2->field_7
    //     0x846ee4: ldur            d1, [x2, #7]
    // 0x846ee8: cmp             w1, NULL
    // 0x846eec: b.eq            #0x846fc0
    // 0x846ef0: LoadField: d2 = r1->field_7
    //     0x846ef0: ldur            d2, [x1, #7]
    // 0x846ef4: fadd            d4, d1, d2
    // 0x846ef8: stur            d4, [fp, #-0x60]
    // 0x846efc: LoadField: d3 = r2->field_f
    //     0x846efc: ldur            d3, [x2, #0xf]
    // 0x846f00: LoadField: d5 = r2->field_1f
    //     0x846f00: ldur            d5, [x2, #0x1f]
    // 0x846f04: fadd            d6, d3, d5
    // 0x846f08: LoadField: d3 = r1->field_f
    //     0x846f08: ldur            d3, [x1, #0xf]
    // 0x846f0c: fadd            d5, d6, d3
    // 0x846f10: fadd            d6, d5, d0
    // 0x846f14: stur            d6, [fp, #-0x58]
    // 0x846f18: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x846f18: ldur            d0, [x1, #0x17]
    // 0x846f1c: fadd            d3, d2, d0
    // 0x846f20: fadd            d5, d1, d3
    // 0x846f24: ldur            x1, [fp, #-0x30]
    // 0x846f28: mov             v0.16b, v4.16b
    // 0x846f2c: mov             v1.16b, v6.16b
    // 0x846f30: mov             v2.16b, v5.16b
    // 0x846f34: mov             v3.16b, v6.16b
    // 0x846f38: stur            d5, [fp, #-0x50]
    // 0x846f3c: r0 = drawLine()
    //     0x846f3c: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x846f40: ldur            x0, [fp, #-0x10]
    // 0x846f44: LoadField: r1 = r0->field_4b
    //     0x846f44: ldur            w1, [x0, #0x4b]
    // 0x846f48: DecompressPointer r1
    //     0x846f48: add             x1, x1, HEAP, lsl #32
    // 0x846f4c: r16 = Instance_TextDecorationStyle
    //     0x846f4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26800] Obj!TextDecorationStyle@97ce51
    //     0x846f50: ldr             x16, [x16, #0x800]
    // 0x846f54: cmp             w1, w16
    // 0x846f58: b.ne            #0x846f7c
    // 0x846f5c: ldur            d1, [fp, #-0x48]
    // 0x846f60: ldur            d0, [fp, #-0x58]
    // 0x846f64: fadd            d3, d0, d1
    // 0x846f68: ldur            x1, [fp, #-0x30]
    // 0x846f6c: ldur            d0, [fp, #-0x60]
    // 0x846f70: mov             v1.16b, v3.16b
    // 0x846f74: ldur            d2, [fp, #-0x50]
    // 0x846f78: r0 = drawLine()
    //     0x846f78: bl              #0x843f8c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawLine
    // 0x846f7c: ldur            x1, [fp, #-0x30]
    // 0x846f80: r0 = strokePath()
    //     0x846f80: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x846f84: r0 = Null
    //     0x846f84: mov             x0, NULL
    // 0x846f88: LeaveFrame
    //     0x846f88: mov             SP, fp
    //     0x846f8c: ldp             fp, lr, [SP], #0x10
    // 0x846f90: ret
    //     0x846f90: ret             
    // 0x846f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846f94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846f98: b               #0x846b2c
    // 0x846f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846f9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846fa0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846fa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846fa4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x846fa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846fa8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x846fac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846fac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x846fb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846fb0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x846fb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846fb4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x846fb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846fb8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x846fbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846fbc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x846fc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846fc0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getBox(/* No info */) {
    // ** addr: 0x8493ac, size: 0x518
    // 0x8493ac: EnterFrame
    //     0x8493ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8493b0: mov             fp, SP
    // 0x8493b4: AllocStack(0x78)
    //     0x8493b4: sub             SP, SP, #0x78
    // 0x8493b8: SetupParameters(_TextDecoration this /* r1 => r3, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x8493b8: mov             x3, x1
    //     0x8493bc: stur            x1, [fp, #-0x38]
    //     0x8493c0: stur            x2, [fp, #-0x40]
    // 0x8493c4: CheckStackOverflow
    //     0x8493c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8493c8: cmp             SP, x16
    //     0x8493cc: b.ls            #0x849888
    // 0x8493d0: LoadField: r0 = r3->field_1f
    //     0x8493d0: ldur            w0, [x3, #0x1f]
    // 0x8493d4: DecompressPointer r0
    //     0x8493d4: add             x0, x0, HEAP, lsl #32
    // 0x8493d8: cmp             w0, NULL
    // 0x8493dc: b.eq            #0x8493ec
    // 0x8493e0: LeaveFrame
    //     0x8493e0: mov             SP, fp
    //     0x8493e4: ldp             fp, lr, [SP], #0x10
    // 0x8493e8: ret
    //     0x8493e8: ret             
    // 0x8493ec: LoadField: r4 = r3->field_f
    //     0x8493ec: ldur            x4, [x3, #0xf]
    // 0x8493f0: stur            x4, [fp, #-0x30]
    // 0x8493f4: LoadField: r5 = r2->field_b
    //     0x8493f4: ldur            w5, [x2, #0xb]
    // 0x8493f8: stur            x5, [fp, #-0x28]
    // 0x8493fc: r6 = LoadInt32Instr(r5)
    //     0x8493fc: sbfx            x6, x5, #1, #0x1f
    // 0x849400: mov             x0, x6
    // 0x849404: mov             x1, x4
    // 0x849408: stur            x6, [fp, #-0x20]
    // 0x84940c: cmp             x1, x0
    // 0x849410: b.hs            #0x849890
    // 0x849414: LoadField: r0 = r2->field_f
    //     0x849414: ldur            w0, [x2, #0xf]
    // 0x849418: DecompressPointer r0
    //     0x849418: add             x0, x0, HEAP, lsl #32
    // 0x84941c: stur            x0, [fp, #-0x18]
    // 0x849420: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x849420: add             x16, x0, x4, lsl #2
    //     0x849424: ldur            w1, [x16, #0xf]
    // 0x849428: DecompressPointer r1
    //     0x849428: add             x1, x1, HEAP, lsl #32
    // 0x84942c: stur            x1, [fp, #-0x10]
    // 0x849430: r7 = LoadClassIdInstr(r1)
    //     0x849430: ldur            x7, [x1, #-1]
    //     0x849434: ubfx            x7, x7, #0xc, #0x14
    // 0x849438: stur            x7, [fp, #-8]
    // 0x84943c: cmp             x7, #0x203
    // 0x849440: b.ne            #0x849488
    // 0x849444: LoadField: r8 = r1->field_f
    //     0x849444: ldur            w8, [x1, #0xf]
    // 0x849448: DecompressPointer r8
    //     0x849448: add             x8, x8, HEAP, lsl #32
    // 0x84944c: LoadField: r9 = r8->field_7
    //     0x84944c: ldur            w9, [x8, #7]
    // 0x849450: DecompressPointer r9
    //     0x849450: add             x9, x9, HEAP, lsl #32
    // 0x849454: cmp             w9, NULL
    // 0x849458: b.eq            #0x849894
    // 0x84945c: LoadField: d0 = r9->field_7
    //     0x84945c: ldur            d0, [x9, #7]
    // 0x849460: stur            d0, [fp, #-0x60]
    // 0x849464: LoadField: d1 = r9->field_f
    //     0x849464: ldur            d1, [x9, #0xf]
    // 0x849468: stur            d1, [fp, #-0x58]
    // 0x84946c: r0 = PdfPoint()
    //     0x84946c: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x849470: ldur            d0, [fp, #-0x60]
    // 0x849474: StoreField: r0->field_7 = d0
    //     0x849474: stur            d0, [x0, #7]
    // 0x849478: ldur            d0, [fp, #-0x58]
    // 0x84947c: StoreField: r0->field_f = d0
    //     0x84947c: stur            d0, [x0, #0xf]
    // 0x849480: ldur            x2, [fp, #-0x10]
    // 0x849484: b               #0x849494
    // 0x849488: mov             x2, x1
    // 0x84948c: LoadField: r0 = r2->field_b
    //     0x84948c: ldur            w0, [x2, #0xb]
    // 0x849490: DecompressPointer r0
    //     0x849490: add             x0, x0, HEAP, lsl #32
    // 0x849494: ldur            x3, [fp, #-8]
    // 0x849498: LoadField: d0 = r0->field_7
    //     0x849498: ldur            d0, [x0, #7]
    // 0x84949c: cmp             x3, #0x203
    // 0x8494a0: b.ne            #0x8494ac
    // 0x8494a4: d1 = 0.000000
    //     0x8494a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8494a8: b               #0x8494b8
    // 0x8494ac: LoadField: r0 = r2->field_13
    //     0x8494ac: ldur            w0, [x2, #0x13]
    // 0x8494b0: DecompressPointer r0
    //     0x8494b0: add             x0, x0, HEAP, lsl #32
    // 0x8494b4: LoadField: d1 = r0->field_7
    //     0x8494b4: ldur            d1, [x0, #7]
    // 0x8494b8: ldur            x4, [fp, #-0x38]
    // 0x8494bc: ldur            x5, [fp, #-0x18]
    // 0x8494c0: fadd            d2, d0, d1
    // 0x8494c4: stur            d2, [fp, #-0x68]
    // 0x8494c8: ArrayLoad: r6 = r4[0]  ; List_8
    //     0x8494c8: ldur            x6, [x4, #0x17]
    // 0x8494cc: ldur            x0, [fp, #-0x20]
    // 0x8494d0: mov             x1, x6
    // 0x8494d4: stur            x6, [fp, #-0x50]
    // 0x8494d8: cmp             x1, x0
    // 0x8494dc: b.hs            #0x849898
    // 0x8494e0: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x8494e0: add             x16, x5, x6, lsl #2
    //     0x8494e4: ldur            w0, [x16, #0xf]
    // 0x8494e8: DecompressPointer r0
    //     0x8494e8: add             x0, x0, HEAP, lsl #32
    // 0x8494ec: stur            x0, [fp, #-0x48]
    // 0x8494f0: r1 = LoadClassIdInstr(r0)
    //     0x8494f0: ldur            x1, [x0, #-1]
    //     0x8494f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8494f8: stur            x1, [fp, #-0x20]
    // 0x8494fc: cmp             x1, #0x203
    // 0x849500: b.ne            #0x84954c
    // 0x849504: LoadField: r7 = r0->field_f
    //     0x849504: ldur            w7, [x0, #0xf]
    // 0x849508: DecompressPointer r7
    //     0x849508: add             x7, x7, HEAP, lsl #32
    // 0x84950c: LoadField: r8 = r7->field_7
    //     0x84950c: ldur            w8, [x7, #7]
    // 0x849510: DecompressPointer r8
    //     0x849510: add             x8, x8, HEAP, lsl #32
    // 0x849514: cmp             w8, NULL
    // 0x849518: b.eq            #0x84989c
    // 0x84951c: LoadField: d0 = r8->field_7
    //     0x84951c: ldur            d0, [x8, #7]
    // 0x849520: stur            d0, [fp, #-0x60]
    // 0x849524: LoadField: d1 = r8->field_f
    //     0x849524: ldur            d1, [x8, #0xf]
    // 0x849528: stur            d1, [fp, #-0x58]
    // 0x84952c: r0 = PdfPoint()
    //     0x84952c: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x849530: ldur            d0, [fp, #-0x60]
    // 0x849534: StoreField: r0->field_7 = d0
    //     0x849534: stur            d0, [x0, #7]
    // 0x849538: ldur            d0, [fp, #-0x58]
    // 0x84953c: StoreField: r0->field_f = d0
    //     0x84953c: stur            d0, [x0, #0xf]
    // 0x849540: mov             x2, x0
    // 0x849544: ldur            x0, [fp, #-0x48]
    // 0x849548: b               #0x849558
    // 0x84954c: LoadField: r1 = r0->field_b
    //     0x84954c: ldur            w1, [x0, #0xb]
    // 0x849550: DecompressPointer r1
    //     0x849550: add             x1, x1, HEAP, lsl #32
    // 0x849554: mov             x2, x1
    // 0x849558: ldur            x1, [fp, #-0x20]
    // 0x84955c: LoadField: d0 = r2->field_7
    //     0x84955c: ldur            d0, [x2, #7]
    // 0x849560: cmp             x1, #0x203
    // 0x849564: b.ne            #0x849570
    // 0x849568: d1 = 0.000000
    //     0x849568: eor             v1.16b, v1.16b, v1.16b
    // 0x84956c: b               #0x84957c
    // 0x849570: LoadField: r2 = r0->field_13
    //     0x849570: ldur            w2, [x0, #0x13]
    // 0x849574: DecompressPointer r2
    //     0x849574: add             x2, x2, HEAP, lsl #32
    // 0x849578: LoadField: d1 = r2->field_7
    //     0x849578: ldur            d1, [x2, #7]
    // 0x84957c: fadd            d2, d0, d1
    // 0x849580: cmp             x1, #0x203
    // 0x849584: b.ne            #0x8495a8
    // 0x849588: LoadField: r1 = r0->field_f
    //     0x849588: ldur            w1, [x0, #0xf]
    // 0x84958c: DecompressPointer r1
    //     0x84958c: add             x1, x1, HEAP, lsl #32
    // 0x849590: LoadField: r0 = r1->field_7
    //     0x849590: ldur            w0, [x1, #7]
    // 0x849594: DecompressPointer r0
    //     0x849594: add             x0, x0, HEAP, lsl #32
    // 0x849598: cmp             w0, NULL
    // 0x84959c: b.eq            #0x8498a0
    // 0x8495a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8495a0: ldur            d0, [x0, #0x17]
    // 0x8495a4: b               #0x8495c0
    // 0x8495a8: LoadField: r1 = r0->field_13
    //     0x8495a8: ldur            w1, [x0, #0x13]
    // 0x8495ac: DecompressPointer r1
    //     0x8495ac: add             x1, x1, HEAP, lsl #32
    // 0x8495b0: LoadField: d0 = r1->field_1f
    //     0x8495b0: ldur            d0, [x1, #0x1f]
    // 0x8495b4: LoadField: d1 = r1->field_7
    //     0x8495b4: ldur            d1, [x1, #7]
    // 0x8495b8: fsub            d3, d0, d1
    // 0x8495bc: mov             v0.16b, v3.16b
    // 0x8495c0: ldur            x0, [fp, #-8]
    // 0x8495c4: fadd            d1, d2, d0
    // 0x8495c8: stur            d1, [fp, #-0x70]
    // 0x8495cc: cmp             x0, #0x203
    // 0x8495d0: b.ne            #0x849620
    // 0x8495d4: ldur            x1, [fp, #-0x10]
    // 0x8495d8: LoadField: r2 = r1->field_f
    //     0x8495d8: ldur            w2, [x1, #0xf]
    // 0x8495dc: DecompressPointer r2
    //     0x8495dc: add             x2, x2, HEAP, lsl #32
    // 0x8495e0: LoadField: r3 = r2->field_7
    //     0x8495e0: ldur            w3, [x2, #7]
    // 0x8495e4: DecompressPointer r3
    //     0x8495e4: add             x3, x3, HEAP, lsl #32
    // 0x8495e8: cmp             w3, NULL
    // 0x8495ec: b.eq            #0x8498a4
    // 0x8495f0: LoadField: d0 = r3->field_7
    //     0x8495f0: ldur            d0, [x3, #7]
    // 0x8495f4: stur            d0, [fp, #-0x60]
    // 0x8495f8: LoadField: d2 = r3->field_f
    //     0x8495f8: ldur            d2, [x3, #0xf]
    // 0x8495fc: stur            d2, [fp, #-0x58]
    // 0x849600: r0 = PdfPoint()
    //     0x849600: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x849604: ldur            d0, [fp, #-0x60]
    // 0x849608: StoreField: r0->field_7 = d0
    //     0x849608: stur            d0, [x0, #7]
    // 0x84960c: ldur            d0, [fp, #-0x58]
    // 0x849610: StoreField: r0->field_f = d0
    //     0x849610: stur            d0, [x0, #0xf]
    // 0x849614: mov             x2, x0
    // 0x849618: ldur            x0, [fp, #-0x10]
    // 0x84961c: b               #0x849630
    // 0x849620: ldur            x0, [fp, #-0x10]
    // 0x849624: LoadField: r1 = r0->field_b
    //     0x849624: ldur            w1, [x0, #0xb]
    // 0x849628: DecompressPointer r1
    //     0x849628: add             x1, x1, HEAP, lsl #32
    // 0x84962c: mov             x2, x1
    // 0x849630: ldur            x1, [fp, #-8]
    // 0x849634: LoadField: d0 = r2->field_f
    //     0x849634: ldur            d0, [x2, #0xf]
    // 0x849638: cmp             x1, #0x203
    // 0x84963c: b.ne            #0x849648
    // 0x849640: d1 = 0.000000
    //     0x849640: eor             v1.16b, v1.16b, v1.16b
    // 0x849644: b               #0x849654
    // 0x849648: LoadField: r2 = r0->field_13
    //     0x849648: ldur            w2, [x0, #0x13]
    // 0x84964c: DecompressPointer r2
    //     0x84964c: add             x2, x2, HEAP, lsl #32
    // 0x849650: LoadField: d1 = r2->field_2f
    //     0x849650: ldur            d1, [x2, #0x2f]
    // 0x849654: fadd            d2, d0, d1
    // 0x849658: cmp             x1, #0x203
    // 0x84965c: b.ne            #0x849680
    // 0x849660: LoadField: r1 = r0->field_f
    //     0x849660: ldur            w1, [x0, #0xf]
    // 0x849664: DecompressPointer r1
    //     0x849664: add             x1, x1, HEAP, lsl #32
    // 0x849668: LoadField: r0 = r1->field_7
    //     0x849668: ldur            w0, [x1, #7]
    // 0x84966c: DecompressPointer r0
    //     0x84966c: add             x0, x0, HEAP, lsl #32
    // 0x849670: cmp             w0, NULL
    // 0x849674: b.eq            #0x8498a8
    // 0x849678: LoadField: d0 = r0->field_1f
    //     0x849678: ldur            d0, [x0, #0x1f]
    // 0x84967c: b               #0x849698
    // 0x849680: LoadField: r1 = r0->field_13
    //     0x849680: ldur            w1, [x0, #0x13]
    // 0x849684: DecompressPointer r1
    //     0x849684: add             x1, x1, HEAP, lsl #32
    // 0x849688: LoadField: d0 = r1->field_27
    //     0x849688: ldur            d0, [x1, #0x27]
    // 0x84968c: LoadField: d1 = r1->field_2f
    //     0x84968c: ldur            d1, [x1, #0x2f]
    // 0x849690: fsub            d3, d0, d1
    // 0x849694: mov             v0.16b, v3.16b
    // 0x849698: ldur            x0, [fp, #-0x30]
    // 0x84969c: ldur            x1, [fp, #-0x28]
    // 0x8496a0: fadd            d1, d2, d0
    // 0x8496a4: add             x2, x0, #1
    // 0x8496a8: r0 = LoadInt32Instr(r1)
    //     0x8496a8: sbfx            x0, x1, #1, #0x1f
    // 0x8496ac: mov             v0.16b, v1.16b
    // 0x8496b0: mov             v1.16b, v2.16b
    // 0x8496b4: mov             x5, x2
    // 0x8496b8: ldur            x4, [fp, #-0x18]
    // 0x8496bc: ldur            x3, [fp, #-0x40]
    // 0x8496c0: ldur            x2, [fp, #-0x50]
    // 0x8496c4: stur            x5, [fp, #-8]
    // 0x8496c8: stur            d1, [fp, #-0x58]
    // 0x8496cc: stur            d0, [fp, #-0x60]
    // 0x8496d0: CheckStackOverflow
    //     0x8496d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8496d4: cmp             SP, x16
    //     0x8496d8: b.ls            #0x8498ac
    // 0x8496dc: cmp             x5, x2
    // 0x8496e0: b.gt            #0x849810
    // 0x8496e4: mov             x1, x5
    // 0x8496e8: cmp             x1, x0
    // 0x8496ec: b.hs            #0x8498b4
    // 0x8496f0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x8496f0: add             x16, x4, x5, lsl #2
    //     0x8496f4: ldur            w0, [x16, #0xf]
    // 0x8496f8: DecompressPointer r0
    //     0x8496f8: add             x0, x0, HEAP, lsl #32
    // 0x8496fc: r1 = LoadClassIdInstr(r0)
    //     0x8496fc: ldur            x1, [x0, #-1]
    //     0x849700: ubfx            x1, x1, #0xc, #0x14
    // 0x849704: cmp             x1, #0x203
    // 0x849708: b.ne            #0x849738
    // 0x84970c: LoadField: r1 = r0->field_f
    //     0x84970c: ldur            w1, [x0, #0xf]
    // 0x849710: DecompressPointer r1
    //     0x849710: add             x1, x1, HEAP, lsl #32
    // 0x849714: LoadField: r0 = r1->field_7
    //     0x849714: ldur            w0, [x1, #7]
    // 0x849718: DecompressPointer r0
    //     0x849718: add             x0, x0, HEAP, lsl #32
    // 0x84971c: cmp             w0, NULL
    // 0x849720: b.eq            #0x8498b8
    // 0x849724: mov             x1, x0
    // 0x849728: r0 = offset()
    //     0x849728: bl              #0x739450  ; [package:pdf/src/pdf/rect.dart] PdfRect::offset
    // 0x84972c: mov             x1, x0
    // 0x849730: mov             x0, x1
    // 0x849734: b               #0x849744
    // 0x849738: LoadField: r1 = r0->field_b
    //     0x849738: ldur            w1, [x0, #0xb]
    // 0x84973c: DecompressPointer r1
    //     0x84973c: add             x1, x1, HEAP, lsl #32
    // 0x849740: mov             x0, x1
    // 0x849744: ldur            x2, [fp, #-0x40]
    // 0x849748: ldur            x3, [fp, #-8]
    // 0x84974c: LoadField: d0 = r0->field_f
    //     0x84974c: ldur            d0, [x0, #0xf]
    // 0x849750: LoadField: r4 = r2->field_b
    //     0x849750: ldur            w4, [x2, #0xb]
    // 0x849754: r0 = LoadInt32Instr(r4)
    //     0x849754: sbfx            x0, x4, #1, #0x1f
    // 0x849758: mov             x1, x3
    // 0x84975c: cmp             x1, x0
    // 0x849760: b.hs            #0x8498bc
    // 0x849764: LoadField: r1 = r2->field_f
    //     0x849764: ldur            w1, [x2, #0xf]
    // 0x849768: DecompressPointer r1
    //     0x849768: add             x1, x1, HEAP, lsl #32
    // 0x84976c: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x84976c: add             x16, x1, x3, lsl #2
    //     0x849770: ldur            w0, [x16, #0xf]
    // 0x849774: DecompressPointer r0
    //     0x849774: add             x0, x0, HEAP, lsl #32
    // 0x849778: r5 = LoadClassIdInstr(r0)
    //     0x849778: ldur            x5, [x0, #-1]
    //     0x84977c: ubfx            x5, x5, #0xc, #0x14
    // 0x849780: cmp             x5, #0x203
    // 0x849784: b.ne            #0x849790
    // 0x849788: d1 = 0.000000
    //     0x849788: eor             v1.16b, v1.16b, v1.16b
    // 0x84978c: b               #0x8497a0
    // 0x849790: LoadField: r6 = r0->field_13
    //     0x849790: ldur            w6, [x0, #0x13]
    // 0x849794: DecompressPointer r6
    //     0x849794: add             x6, x6, HEAP, lsl #32
    // 0x849798: LoadField: d2 = r6->field_2f
    //     0x849798: ldur            d2, [x6, #0x2f]
    // 0x84979c: mov             v1.16b, v2.16b
    // 0x8497a0: fadd            d2, d0, d1
    // 0x8497a4: cmp             x5, #0x203
    // 0x8497a8: b.ne            #0x8497cc
    // 0x8497ac: LoadField: r5 = r0->field_f
    //     0x8497ac: ldur            w5, [x0, #0xf]
    // 0x8497b0: DecompressPointer r5
    //     0x8497b0: add             x5, x5, HEAP, lsl #32
    // 0x8497b4: LoadField: r0 = r5->field_7
    //     0x8497b4: ldur            w0, [x5, #7]
    // 0x8497b8: DecompressPointer r0
    //     0x8497b8: add             x0, x0, HEAP, lsl #32
    // 0x8497bc: cmp             w0, NULL
    // 0x8497c0: b.eq            #0x8498c0
    // 0x8497c4: LoadField: d3 = r0->field_1f
    //     0x8497c4: ldur            d3, [x0, #0x1f]
    // 0x8497c8: b               #0x8497e0
    // 0x8497cc: LoadField: r5 = r0->field_13
    //     0x8497cc: ldur            w5, [x0, #0x13]
    // 0x8497d0: DecompressPointer r5
    //     0x8497d0: add             x5, x5, HEAP, lsl #32
    // 0x8497d4: LoadField: d0 = r5->field_27
    //     0x8497d4: ldur            d0, [x5, #0x27]
    // 0x8497d8: LoadField: d1 = r5->field_2f
    //     0x8497d8: ldur            d1, [x5, #0x2f]
    // 0x8497dc: fsub            d3, d0, d1
    // 0x8497e0: ldur            d1, [fp, #-0x58]
    // 0x8497e4: ldur            d0, [fp, #-0x60]
    // 0x8497e8: fadd            d4, d2, d3
    // 0x8497ec: fmin            v3.2d, v1.2d, v2.2d
    // 0x8497f0: fmax            v2.2d, v0.2d, v4.2d
    // 0x8497f4: add             x5, x3, #1
    // 0x8497f8: r0 = LoadInt32Instr(r4)
    //     0x8497f8: sbfx            x0, x4, #1, #0x1f
    // 0x8497fc: mov             v1.16b, v3.16b
    // 0x849800: mov             v0.16b, v2.16b
    // 0x849804: mov             x4, x1
    // 0x849808: mov             x3, x2
    // 0x84980c: b               #0x8496c0
    // 0x849810: ldur            x0, [fp, #-0x38]
    // 0x849814: ldur            d3, [fp, #-0x68]
    // 0x849818: ldur            d2, [fp, #-0x70]
    // 0x84981c: fsub            d4, d2, d3
    // 0x849820: stur            d4, [fp, #-0x78]
    // 0x849824: fsub            d2, d0, d1
    // 0x849828: stur            d2, [fp, #-0x70]
    // 0x84982c: r0 = PdfRect()
    //     0x84982c: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x849830: mov             x1, x0
    // 0x849834: ldur            d0, [fp, #-0x68]
    // 0x849838: StoreField: r1->field_7 = d0
    //     0x849838: stur            d0, [x1, #7]
    // 0x84983c: ldur            d0, [fp, #-0x58]
    // 0x849840: StoreField: r1->field_f = d0
    //     0x849840: stur            d0, [x1, #0xf]
    // 0x849844: ldur            d0, [fp, #-0x78]
    // 0x849848: ArrayStore: r1[0] = d0  ; List_8
    //     0x849848: stur            d0, [x1, #0x17]
    // 0x84984c: ldur            d0, [fp, #-0x70]
    // 0x849850: StoreField: r1->field_1f = d0
    //     0x849850: stur            d0, [x1, #0x1f]
    // 0x849854: mov             x0, x1
    // 0x849858: ldur            x2, [fp, #-0x38]
    // 0x84985c: StoreField: r2->field_1f = r0
    //     0x84985c: stur            w0, [x2, #0x1f]
    //     0x849860: ldurb           w16, [x2, #-1]
    //     0x849864: ldurb           w17, [x0, #-1]
    //     0x849868: and             x16, x17, x16, lsr #2
    //     0x84986c: tst             x16, HEAP, lsr #32
    //     0x849870: b.eq            #0x849878
    //     0x849874: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x849878: mov             x0, x1
    // 0x84987c: LeaveFrame
    //     0x84987c: mov             SP, fp
    //     0x849880: ldp             fp, lr, [SP], #0x10
    // 0x849884: ret
    //     0x849884: ret             
    // 0x849888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84988c: b               #0x8493d0
    // 0x849890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x849890: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x849894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849894: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849898: r0 = RangeErrorSharedWithFPURegs()
    //     0x849898: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x84989c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84989c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8498a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8498a0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8498a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8498a4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8498a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8498a8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8498ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8498ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8498b0: b               #0x8496dc
    // 0x8498b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8498b4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8498b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8498b8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8498bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8498bc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8498c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8498c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x879f3c, size: 0x4c
    // 0x879f3c: EnterFrame
    //     0x879f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x879f40: mov             fp, SP
    // 0x879f44: AllocStack(0x18)
    //     0x879f44: sub             SP, SP, #0x18
    // 0x879f48: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x879f48: stur            x2, [fp, #-0x18]
    // 0x879f4c: LoadField: r0 = r1->field_7
    //     0x879f4c: ldur            w0, [x1, #7]
    // 0x879f50: DecompressPointer r0
    //     0x879f50: add             x0, x0, HEAP, lsl #32
    // 0x879f54: stur            x0, [fp, #-0x10]
    // 0x879f58: LoadField: r3 = r1->field_f
    //     0x879f58: ldur            x3, [x1, #0xf]
    // 0x879f5c: stur            x3, [fp, #-8]
    // 0x879f60: r0 = _TextDecoration()
    //     0x879f60: bl              #0x879f88  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0x879f64: ldur            x1, [fp, #-0x10]
    // 0x879f68: StoreField: r0->field_7 = r1
    //     0x879f68: stur            w1, [x0, #7]
    // 0x879f6c: ldur            x1, [fp, #-8]
    // 0x879f70: StoreField: r0->field_f = r1
    //     0x879f70: stur            x1, [x0, #0xf]
    // 0x879f74: ldur            x1, [fp, #-0x18]
    // 0x879f78: ArrayStore: r0[0] = r1  ; List_8
    //     0x879f78: stur            x1, [x0, #0x17]
    // 0x879f7c: LeaveFrame
    //     0x879f7c: mov             SP, fp
    //     0x879f80: ldp             fp, lr, [SP], #0x10
    // 0x879f84: ret
    //     0x879f84: ret             
  }
}

// class id: 514, size: 0x10, field offset: 0x8
abstract class _Span extends Object {

  set _ offset=(/* No info */) {
    // ** addr: 0x91f9f4, size: 0x30
    // 0x91f9f4: mov             x0, x2
    // 0x91f9f8: StoreField: r1->field_b = r0
    //     0x91f9f8: stur            w0, [x1, #0xb]
    //     0x91f9fc: ldurb           w16, [x1, #-1]
    //     0x91fa00: ldurb           w17, [x0, #-1]
    //     0x91fa04: and             x16, x17, x16, lsr #2
    //     0x91fa08: tst             x16, HEAP, lsr #32
    //     0x91fa0c: b.eq            #0x91fa1c
    //     0x91fa10: str             lr, [SP, #-8]!
    //     0x91fa14: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x91fa18: ldr             lr, [SP], #8
    // 0x91fa1c: r0 = Null
    //     0x91fa1c: mov             x0, NULL
    // 0x91fa20: ret
    //     0x91fa20: ret             
  }
}

// class id: 515, size: 0x14, field offset: 0x10
class _WidgetSpan extends _Span {

  _ toString(/* No info */) {
    // ** addr: 0x7393a4, size: 0xac
    // 0x7393a4: EnterFrame
    //     0x7393a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7393a8: mov             fp, SP
    // 0x7393ac: AllocStack(0x20)
    //     0x7393ac: sub             SP, SP, #0x20
    // 0x7393b0: CheckStackOverflow
    //     0x7393b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7393b4: cmp             SP, x16
    //     0x7393b8: b.ls            #0x739444
    // 0x7393bc: r1 = Null
    //     0x7393bc: mov             x1, NULL
    // 0x7393c0: r2 = 8
    //     0x7393c0: movz            x2, #0x8
    // 0x7393c4: r0 = AllocateArray()
    //     0x7393c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7393c8: stur            x0, [fp, #-8]
    // 0x7393cc: r16 = "Widget \""
    //     0x7393cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c338] "Widget \""
    //     0x7393d0: ldr             x16, [x16, #0x338]
    // 0x7393d4: StoreField: r0->field_f = r16
    //     0x7393d4: stur            w16, [x0, #0xf]
    // 0x7393d8: ldr             x1, [fp, #0x10]
    // 0x7393dc: LoadField: r2 = r1->field_f
    //     0x7393dc: ldur            w2, [x1, #0xf]
    // 0x7393e0: DecompressPointer r2
    //     0x7393e0: add             x2, x2, HEAP, lsl #32
    // 0x7393e4: StoreField: r0->field_13 = r2
    //     0x7393e4: stur            w2, [x0, #0x13]
    // 0x7393e8: r16 = "\" offset:"
    //     0x7393e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c340] "\" offset:"
    //     0x7393ec: ldr             x16, [x16, #0x340]
    // 0x7393f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7393f0: stur            w16, [x0, #0x17]
    // 0x7393f4: LoadField: r1 = r2->field_7
    //     0x7393f4: ldur            w1, [x2, #7]
    // 0x7393f8: DecompressPointer r1
    //     0x7393f8: add             x1, x1, HEAP, lsl #32
    // 0x7393fc: cmp             w1, NULL
    // 0x739400: b.eq            #0x73944c
    // 0x739404: LoadField: d0 = r1->field_7
    //     0x739404: ldur            d0, [x1, #7]
    // 0x739408: stur            d0, [fp, #-0x18]
    // 0x73940c: LoadField: d1 = r1->field_f
    //     0x73940c: ldur            d1, [x1, #0xf]
    // 0x739410: stur            d1, [fp, #-0x10]
    // 0x739414: r0 = PdfPoint()
    //     0x739414: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x739418: ldur            d0, [fp, #-0x18]
    // 0x73941c: StoreField: r0->field_7 = d0
    //     0x73941c: stur            d0, [x0, #7]
    // 0x739420: ldur            d0, [fp, #-0x10]
    // 0x739424: StoreField: r0->field_f = d0
    //     0x739424: stur            d0, [x0, #0xf]
    // 0x739428: ldur            x1, [fp, #-8]
    // 0x73942c: StoreField: r1->field_1b = r0
    //     0x73942c: stur            w0, [x1, #0x1b]
    // 0x739430: str             x1, [SP]
    // 0x739434: r0 = _interpolate()
    //     0x739434: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739438: LeaveFrame
    //     0x739438: mov             SP, fp
    //     0x73943c: ldp             fp, lr, [SP], #0x10
    // 0x739440: ret
    //     0x739440: ret             
    // 0x739444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739448: b               #0x7393bc
    // 0x73944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73944c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x91d470, size: 0xf0
    // 0x91d470: EnterFrame
    //     0x91d470: stp             fp, lr, [SP, #-0x10]!
    //     0x91d474: mov             fp, SP
    // 0x91d478: AllocStack(0x30)
    //     0x91d478: sub             SP, SP, #0x30
    // 0x91d47c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91d47c: stur            x2, [fp, #-0x18]
    // 0x91d480: CheckStackOverflow
    //     0x91d480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d484: cmp             SP, x16
    //     0x91d488: b.ls            #0x91d554
    // 0x91d48c: LoadField: r0 = r1->field_f
    //     0x91d48c: ldur            w0, [x1, #0xf]
    // 0x91d490: DecompressPointer r0
    //     0x91d490: add             x0, x0, HEAP, lsl #32
    // 0x91d494: stur            x0, [fp, #-0x10]
    // 0x91d498: LoadField: d0 = r5->field_7
    //     0x91d498: ldur            d0, [x5, #7]
    // 0x91d49c: LoadField: r1 = r0->field_7
    //     0x91d49c: ldur            w1, [x0, #7]
    // 0x91d4a0: DecompressPointer r1
    //     0x91d4a0: add             x1, x1, HEAP, lsl #32
    // 0x91d4a4: stur            x1, [fp, #-8]
    // 0x91d4a8: cmp             w1, NULL
    // 0x91d4ac: b.eq            #0x91d55c
    // 0x91d4b0: LoadField: d1 = r1->field_7
    //     0x91d4b0: ldur            d1, [x1, #7]
    // 0x91d4b4: LoadField: d2 = r1->field_f
    //     0x91d4b4: ldur            d2, [x1, #0xf]
    // 0x91d4b8: fadd            d3, d0, d1
    // 0x91d4bc: stur            d3, [fp, #-0x30]
    // 0x91d4c0: LoadField: d0 = r5->field_f
    //     0x91d4c0: ldur            d0, [x5, #0xf]
    // 0x91d4c4: fadd            d1, d0, d2
    // 0x91d4c8: stur            d1, [fp, #-0x28]
    // 0x91d4cc: r0 = PdfPoint()
    //     0x91d4cc: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x91d4d0: ldur            d0, [fp, #-0x30]
    // 0x91d4d4: stur            x0, [fp, #-0x20]
    // 0x91d4d8: StoreField: r0->field_7 = d0
    //     0x91d4d8: stur            d0, [x0, #7]
    // 0x91d4dc: ldur            d0, [fp, #-0x28]
    // 0x91d4e0: StoreField: r0->field_f = d0
    //     0x91d4e0: stur            d0, [x0, #0xf]
    // 0x91d4e4: ldur            x1, [fp, #-8]
    // 0x91d4e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91d4e8: ldur            d0, [x1, #0x17]
    // 0x91d4ec: stur            d0, [fp, #-0x30]
    // 0x91d4f0: LoadField: d1 = r1->field_1f
    //     0x91d4f0: ldur            d1, [x1, #0x1f]
    // 0x91d4f4: stur            d1, [fp, #-0x28]
    // 0x91d4f8: r0 = PdfPoint()
    //     0x91d4f8: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x91d4fc: ldur            d0, [fp, #-0x30]
    // 0x91d500: StoreField: r0->field_7 = d0
    //     0x91d500: stur            d0, [x0, #7]
    // 0x91d504: ldur            d0, [fp, #-0x28]
    // 0x91d508: StoreField: r0->field_f = d0
    //     0x91d508: stur            d0, [x0, #0xf]
    // 0x91d50c: ldur            x2, [fp, #-0x20]
    // 0x91d510: mov             x3, x0
    // 0x91d514: r1 = Null
    //     0x91d514: mov             x1, NULL
    // 0x91d518: r0 = PdfRect.fromPoints()
    //     0x91d518: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x91d51c: ldur            x1, [fp, #-0x10]
    // 0x91d520: StoreField: r1->field_7 = r0
    //     0x91d520: stur            w0, [x1, #7]
    //     0x91d524: ldurb           w16, [x1, #-1]
    //     0x91d528: ldurb           w17, [x0, #-1]
    //     0x91d52c: and             x16, x17, x16, lsr #2
    //     0x91d530: tst             x16, HEAP, lsr #32
    //     0x91d534: b.eq            #0x91d53c
    //     0x91d538: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91d53c: ldur            x2, [fp, #-0x18]
    // 0x91d540: r0 = paint()
    //     0x91d540: bl              #0x8454a8  ; [package:pdf/src/widgets/widget.dart] StatelessWidget::paint
    // 0x91d544: r0 = Null
    //     0x91d544: mov             x0, NULL
    // 0x91d548: LeaveFrame
    //     0x91d548: mov             SP, fp
    //     0x91d54c: ldp             fp, lr, [SP], #0x10
    // 0x91d550: ret
    //     0x91d550: ret             
    // 0x91d554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d554: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d558: b               #0x91d48c
    // 0x91d55c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91d55c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0x91f9c8, size: 0x2c
    // 0x91f9c8: LoadField: r0 = r1->field_f
    //     0x91f9c8: ldur            w0, [x1, #0xf]
    // 0x91f9cc: DecompressPointer r0
    //     0x91f9cc: add             x0, x0, HEAP, lsl #32
    // 0x91f9d0: LoadField: r1 = r0->field_7
    //     0x91f9d0: ldur            w1, [x0, #7]
    // 0x91f9d4: DecompressPointer r1
    //     0x91f9d4: add             x1, x1, HEAP, lsl #32
    // 0x91f9d8: cmp             w1, NULL
    // 0x91f9dc: b.eq            #0x91f9e8
    // 0x91f9e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91f9e0: ldur            d0, [x1, #0x17]
    // 0x91f9e4: ret
    //     0x91f9e4: ret             
    // 0x91f9e8: EnterFrame
    //     0x91f9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x91f9ec: mov             fp, SP
    // 0x91f9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f9f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x91fa24, size: 0xa8
    // 0x91fa24: EnterFrame
    //     0x91fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x91fa28: mov             fp, SP
    // 0x91fa2c: AllocStack(0x20)
    //     0x91fa2c: sub             SP, SP, #0x20
    // 0x91fa30: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91fa30: stur            x2, [fp, #-0x10]
    // 0x91fa34: CheckStackOverflow
    //     0x91fa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91fa38: cmp             SP, x16
    //     0x91fa3c: b.ls            #0x91fac0
    // 0x91fa40: LoadField: r0 = r1->field_f
    //     0x91fa40: ldur            w0, [x1, #0xf]
    // 0x91fa44: DecompressPointer r0
    //     0x91fa44: add             x0, x0, HEAP, lsl #32
    // 0x91fa48: stur            x0, [fp, #-8]
    // 0x91fa4c: LoadField: r1 = r0->field_7
    //     0x91fa4c: ldur            w1, [x0, #7]
    // 0x91fa50: DecompressPointer r1
    //     0x91fa50: add             x1, x1, HEAP, lsl #32
    // 0x91fa54: cmp             w1, NULL
    // 0x91fa58: b.eq            #0x91fac8
    // 0x91fa5c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91fa5c: ldur            d0, [x1, #0x17]
    // 0x91fa60: stur            d0, [fp, #-0x20]
    // 0x91fa64: LoadField: d1 = r1->field_1f
    //     0x91fa64: ldur            d1, [x1, #0x1f]
    // 0x91fa68: stur            d1, [fp, #-0x18]
    // 0x91fa6c: r0 = PdfPoint()
    //     0x91fa6c: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x91fa70: ldur            d0, [fp, #-0x20]
    // 0x91fa74: StoreField: r0->field_7 = d0
    //     0x91fa74: stur            d0, [x0, #7]
    // 0x91fa78: ldur            d0, [fp, #-0x18]
    // 0x91fa7c: StoreField: r0->field_f = d0
    //     0x91fa7c: stur            d0, [x0, #0xf]
    // 0x91fa80: ldur            x2, [fp, #-0x10]
    // 0x91fa84: mov             x3, x0
    // 0x91fa88: r1 = Null
    //     0x91fa88: mov             x1, NULL
    // 0x91fa8c: r0 = PdfRect.fromPoints()
    //     0x91fa8c: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x91fa90: ldur            x1, [fp, #-8]
    // 0x91fa94: StoreField: r1->field_7 = r0
    //     0x91fa94: stur            w0, [x1, #7]
    //     0x91fa98: ldurb           w16, [x1, #-1]
    //     0x91fa9c: ldurb           w17, [x0, #-1]
    //     0x91faa0: and             x16, x17, x16, lsr #2
    //     0x91faa4: tst             x16, HEAP, lsr #32
    //     0x91faa8: b.eq            #0x91fab0
    //     0x91faac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91fab0: r0 = Null
    //     0x91fab0: mov             x0, NULL
    // 0x91fab4: LeaveFrame
    //     0x91fab4: mov             SP, fp
    //     0x91fab8: ldp             fp, lr, [SP], #0x10
    // 0x91fabc: ret
    //     0x91fabc: ret             
    // 0x91fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fac4: b               #0x91fa40
    // 0x91fac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fac8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x91fb78, size: 0x2c
    // 0x91fb78: LoadField: r0 = r1->field_f
    //     0x91fb78: ldur            w0, [x1, #0xf]
    // 0x91fb7c: DecompressPointer r0
    //     0x91fb7c: add             x0, x0, HEAP, lsl #32
    // 0x91fb80: LoadField: r1 = r0->field_7
    //     0x91fb80: ldur            w1, [x0, #7]
    // 0x91fb84: DecompressPointer r1
    //     0x91fb84: add             x1, x1, HEAP, lsl #32
    // 0x91fb88: cmp             w1, NULL
    // 0x91fb8c: b.eq            #0x91fb98
    // 0x91fb90: LoadField: d0 = r1->field_1f
    //     0x91fb90: ldur            d0, [x1, #0x1f]
    // 0x91fb94: ret
    //     0x91fb94: ret             
    // 0x91fb98: EnterFrame
    //     0x91fb98: stp             fp, lr, [SP, #-0x10]!
    //     0x91fb9c: mov             fp, SP
    // 0x91fba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fba0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x91fba4, size: 0x58
    // 0x91fba4: EnterFrame
    //     0x91fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x91fba8: mov             fp, SP
    // 0x91fbac: AllocStack(0x10)
    //     0x91fbac: sub             SP, SP, #0x10
    // 0x91fbb0: LoadField: r0 = r1->field_f
    //     0x91fbb0: ldur            w0, [x1, #0xf]
    // 0x91fbb4: DecompressPointer r0
    //     0x91fbb4: add             x0, x0, HEAP, lsl #32
    // 0x91fbb8: LoadField: r1 = r0->field_7
    //     0x91fbb8: ldur            w1, [x0, #7]
    // 0x91fbbc: DecompressPointer r1
    //     0x91fbbc: add             x1, x1, HEAP, lsl #32
    // 0x91fbc0: cmp             w1, NULL
    // 0x91fbc4: b.eq            #0x91fbf8
    // 0x91fbc8: LoadField: d0 = r1->field_7
    //     0x91fbc8: ldur            d0, [x1, #7]
    // 0x91fbcc: stur            d0, [fp, #-0x10]
    // 0x91fbd0: LoadField: d1 = r1->field_f
    //     0x91fbd0: ldur            d1, [x1, #0xf]
    // 0x91fbd4: stur            d1, [fp, #-8]
    // 0x91fbd8: r0 = PdfPoint()
    //     0x91fbd8: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x91fbdc: ldur            d0, [fp, #-0x10]
    // 0x91fbe0: StoreField: r0->field_7 = d0
    //     0x91fbe0: stur            d0, [x0, #7]
    // 0x91fbe4: ldur            d0, [fp, #-8]
    // 0x91fbe8: StoreField: r0->field_f = d0
    //     0x91fbe8: stur            d0, [x0, #0xf]
    // 0x91fbec: LeaveFrame
    //     0x91fbec: mov             SP, fp
    //     0x91fbf0: ldp             fp, lr, [SP], #0x10
    // 0x91fbf4: ret
    //     0x91fbf4: ret             
    // 0x91fbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fbf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 516, size: 0x18, field offset: 0x10
class _Word extends _Span {

  _ toString(/* No info */) {
    // ** addr: 0x739300, size: 0xa4
    // 0x739300: EnterFrame
    //     0x739300: stp             fp, lr, [SP, #-0x10]!
    //     0x739304: mov             fp, SP
    // 0x739308: AllocStack(0x8)
    //     0x739308: sub             SP, SP, #8
    // 0x73930c: CheckStackOverflow
    //     0x73930c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739310: cmp             SP, x16
    //     0x739314: b.ls            #0x73939c
    // 0x739318: r1 = Null
    //     0x739318: mov             x1, NULL
    // 0x73931c: r2 = 16
    //     0x73931c: movz            x2, #0x10
    // 0x739320: r0 = AllocateArray()
    //     0x739320: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739324: r16 = "Word \""
    //     0x739324: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "Word \""
    //     0x739328: ldr             x16, [x16, #0x3a0]
    // 0x73932c: StoreField: r0->field_f = r16
    //     0x73932c: stur            w16, [x0, #0xf]
    // 0x739330: ldr             x1, [fp, #0x10]
    // 0x739334: LoadField: r2 = r1->field_f
    //     0x739334: ldur            w2, [x1, #0xf]
    // 0x739338: DecompressPointer r2
    //     0x739338: add             x2, x2, HEAP, lsl #32
    // 0x73933c: StoreField: r0->field_13 = r2
    //     0x73933c: stur            w2, [x0, #0x13]
    // 0x739340: r16 = "\" offset:"
    //     0x739340: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c340] "\" offset:"
    //     0x739344: ldr             x16, [x16, #0x340]
    // 0x739348: ArrayStore: r0[0] = r16  ; List_4
    //     0x739348: stur            w16, [x0, #0x17]
    // 0x73934c: LoadField: r2 = r1->field_b
    //     0x73934c: ldur            w2, [x1, #0xb]
    // 0x739350: DecompressPointer r2
    //     0x739350: add             x2, x2, HEAP, lsl #32
    // 0x739354: StoreField: r0->field_1b = r2
    //     0x739354: stur            w2, [x0, #0x1b]
    // 0x739358: r16 = " metrics:"
    //     0x739358: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] " metrics:"
    //     0x73935c: ldr             x16, [x16, #0x3a8]
    // 0x739360: StoreField: r0->field_1f = r16
    //     0x739360: stur            w16, [x0, #0x1f]
    // 0x739364: LoadField: r2 = r1->field_13
    //     0x739364: ldur            w2, [x1, #0x13]
    // 0x739368: DecompressPointer r2
    //     0x739368: add             x2, x2, HEAP, lsl #32
    // 0x73936c: StoreField: r0->field_23 = r2
    //     0x73936c: stur            w2, [x0, #0x23]
    // 0x739370: r16 = " style:"
    //     0x739370: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe40] " style:"
    //     0x739374: ldr             x16, [x16, #0xe40]
    // 0x739378: StoreField: r0->field_27 = r16
    //     0x739378: stur            w16, [x0, #0x27]
    // 0x73937c: LoadField: r2 = r1->field_7
    //     0x73937c: ldur            w2, [x1, #7]
    // 0x739380: DecompressPointer r2
    //     0x739380: add             x2, x2, HEAP, lsl #32
    // 0x739384: StoreField: r0->field_2b = r2
    //     0x739384: stur            w2, [x0, #0x2b]
    // 0x739388: str             x0, [SP]
    // 0x73938c: r0 = _interpolate()
    //     0x73938c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739390: LeaveFrame
    //     0x739390: mov             SP, fp
    //     0x739394: ldp             fp, lr, [SP], #0x10
    // 0x739398: ret
    //     0x739398: ret             
    // 0x73939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73939c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7393a0: b               #0x739318
  }
  _ paint(/* No info */) {
    // ** addr: 0x91cf28, size: 0xe4
    // 0x91cf28: EnterFrame
    //     0x91cf28: stp             fp, lr, [SP, #-0x10]!
    //     0x91cf2c: mov             fp, SP
    // 0x91cf30: AllocStack(0x28)
    //     0x91cf30: sub             SP, SP, #0x28
    // 0x91cf34: SetupParameters(_Word this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x91cf34: mov             x0, x3
    //     0x91cf38: stur            x3, [fp, #-0x20]
    //     0x91cf3c: mov             x3, x1
    //     0x91cf40: stur            x1, [fp, #-0x10]
    //     0x91cf44: stur            x2, [fp, #-0x18]
    //     0x91cf48: stur            x5, [fp, #-0x28]
    // 0x91cf4c: CheckStackOverflow
    //     0x91cf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91cf50: cmp             SP, x16
    //     0x91cf54: b.ls            #0x91cff8
    // 0x91cf58: LoadField: r4 = r2->field_b
    //     0x91cf58: ldur            w4, [x2, #0xb]
    // 0x91cf5c: DecompressPointer r4
    //     0x91cf5c: add             x4, x4, HEAP, lsl #32
    // 0x91cf60: stur            x4, [fp, #-8]
    // 0x91cf64: cmp             w4, NULL
    // 0x91cf68: b.eq            #0x91d000
    // 0x91cf6c: mov             x1, x0
    // 0x91cf70: r0 = font()
    //     0x91cf70: bl              #0x5a6c54  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x91cf74: cmp             w0, NULL
    // 0x91cf78: b.eq            #0x91d004
    // 0x91cf7c: mov             x1, x0
    // 0x91cf80: ldur            x2, [fp, #-0x18]
    // 0x91cf84: r0 = getFont()
    //     0x91cf84: bl              #0x846fc4  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0x91cf88: mov             x1, x0
    // 0x91cf8c: ldur            x0, [fp, #-0x20]
    // 0x91cf90: LoadField: r2 = r0->field_23
    //     0x91cf90: ldur            w2, [x0, #0x23]
    // 0x91cf94: DecompressPointer r2
    //     0x91cf94: add             x2, x2, HEAP, lsl #32
    // 0x91cf98: cmp             w2, NULL
    // 0x91cf9c: b.eq            #0x91d008
    // 0x91cfa0: LoadField: d0 = r2->field_7
    //     0x91cfa0: ldur            d0, [x2, #7]
    // 0x91cfa4: ldur            x0, [fp, #-0x10]
    // 0x91cfa8: LoadField: r3 = r0->field_f
    //     0x91cfa8: ldur            w3, [x0, #0xf]
    // 0x91cfac: DecompressPointer r3
    //     0x91cfac: add             x3, x3, HEAP, lsl #32
    // 0x91cfb0: ldur            x2, [fp, #-0x28]
    // 0x91cfb4: LoadField: d1 = r2->field_7
    //     0x91cfb4: ldur            d1, [x2, #7]
    // 0x91cfb8: LoadField: r4 = r0->field_b
    //     0x91cfb8: ldur            w4, [x0, #0xb]
    // 0x91cfbc: DecompressPointer r4
    //     0x91cfbc: add             x4, x4, HEAP, lsl #32
    // 0x91cfc0: LoadField: d2 = r4->field_7
    //     0x91cfc0: ldur            d2, [x4, #7]
    // 0x91cfc4: fadd            d3, d1, d2
    // 0x91cfc8: LoadField: d1 = r2->field_f
    //     0x91cfc8: ldur            d1, [x2, #0xf]
    // 0x91cfcc: LoadField: d2 = r4->field_f
    //     0x91cfcc: ldur            d2, [x4, #0xf]
    // 0x91cfd0: fadd            d4, d1, d2
    // 0x91cfd4: mov             x2, x1
    // 0x91cfd8: ldur            x1, [fp, #-8]
    // 0x91cfdc: mov             v1.16b, v3.16b
    // 0x91cfe0: mov             v2.16b, v4.16b
    // 0x91cfe4: r0 = drawString()
    //     0x91cfe4: bl              #0x91d00c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawString
    // 0x91cfe8: r0 = Null
    //     0x91cfe8: mov             x0, NULL
    // 0x91cfec: LeaveFrame
    //     0x91cfec: mov             SP, fp
    //     0x91cff0: ldp             fp, lr, [SP], #0x10
    // 0x91cff4: ret
    //     0x91cff4: ret             
    // 0x91cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cffc: b               #0x91cf58
    // 0x91d000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d000: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d004: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d008: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0x91f9b0, size: 0x18
    // 0x91f9b0: LoadField: r0 = r1->field_13
    //     0x91f9b0: ldur            w0, [x1, #0x13]
    // 0x91f9b4: DecompressPointer r0
    //     0x91f9b4: add             x0, x0, HEAP, lsl #32
    // 0x91f9b8: LoadField: d1 = r0->field_1f
    //     0x91f9b8: ldur            d1, [x0, #0x1f]
    // 0x91f9bc: LoadField: d2 = r0->field_7
    //     0x91f9bc: ldur            d2, [x0, #7]
    // 0x91f9c0: fsub            d0, d1, d2
    // 0x91f9c4: ret
    //     0x91f9c4: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0x91fb60, size: 0x18
    // 0x91fb60: LoadField: r0 = r1->field_13
    //     0x91fb60: ldur            w0, [x1, #0x13]
    // 0x91fb64: DecompressPointer r0
    //     0x91fb64: add             x0, x0, HEAP, lsl #32
    // 0x91fb68: LoadField: d1 = r0->field_27
    //     0x91fb68: ldur            d1, [x0, #0x27]
    // 0x91fb6c: LoadField: d2 = r0->field_2f
    //     0x91fb6c: ldur            d2, [x0, #0x2f]
    // 0x91fb70: fsub            d0, d1, d2
    // 0x91fb74: ret
    //     0x91fb74: ret             
  }
}

// class id: 539, size: 0x28, field offset: 0x8
class RichTextContext extends WidgetContext {

  _ toString(/* No info */) {
    // ** addr: 0x7348e8, size: 0x1e4
    // 0x7348e8: EnterFrame
    //     0x7348e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7348ec: mov             fp, SP
    // 0x7348f0: AllocStack(0x8)
    //     0x7348f0: sub             SP, SP, #8
    // 0x7348f4: CheckStackOverflow
    //     0x7348f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7348f8: cmp             SP, x16
    //     0x7348fc: b.ls            #0x734a94
    // 0x734900: r1 = Null
    //     0x734900: mov             x1, NULL
    // 0x734904: r2 = 18
    //     0x734904: movz            x2, #0x12
    // 0x734908: r0 = AllocateArray()
    //     0x734908: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73490c: mov             x2, x0
    // 0x734910: r16 = RichTextContext
    //     0x734910: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: RichTextContext
    //     0x734914: ldr             x16, [x16, #0xed0]
    // 0x734918: StoreField: r2->field_f = r16
    //     0x734918: stur            w16, [x2, #0xf]
    // 0x73491c: r16 = " Offset: "
    //     0x73491c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fed8] " Offset: "
    //     0x734920: ldr             x16, [x16, #0xed8]
    // 0x734924: StoreField: r2->field_13 = r16
    //     0x734924: stur            w16, [x2, #0x13]
    // 0x734928: ldr             x3, [fp, #0x10]
    // 0x73492c: LoadField: d0 = r3->field_7
    //     0x73492c: ldur            d0, [x3, #7]
    // 0x734930: r0 = inline_Allocate_Double()
    //     0x734930: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x734934: add             x0, x0, #0x10
    //     0x734938: cmp             x1, x0
    //     0x73493c: b.ls            #0x734a9c
    //     0x734940: str             x0, [THR, #0x60]  ; THR::top
    //     0x734944: sub             x0, x0, #0xf
    //     0x734948: movz            x1, #0xe15c
    //     0x73494c: movk            x1, #0x3, lsl #16
    //     0x734950: stur            x1, [x0, #-1]
    // 0x734954: dmb             ishst
    // 0x734958: StoreField: r0->field_7 = d0
    //     0x734958: stur            d0, [x0, #7]
    // 0x73495c: mov             x1, x2
    // 0x734960: ArrayStore: r1[2] = r0  ; List_4
    //     0x734960: add             x25, x1, #0x17
    //     0x734964: str             w0, [x25]
    //     0x734968: tbz             w0, #0, #0x734984
    //     0x73496c: ldurb           w16, [x1, #-1]
    //     0x734970: ldurb           w17, [x0, #-1]
    //     0x734974: and             x16, x17, x16, lsr #2
    //     0x734978: tst             x16, HEAP, lsr #32
    //     0x73497c: b.eq            #0x734984
    //     0x734980: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x734984: r16 = " -> "
    //     0x734984: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee0] " -> "
    //     0x734988: ldr             x16, [x16, #0xee0]
    // 0x73498c: StoreField: r2->field_1b = r16
    //     0x73498c: stur            w16, [x2, #0x1b]
    // 0x734990: LoadField: d0 = r3->field_f
    //     0x734990: ldur            d0, [x3, #0xf]
    // 0x734994: r0 = inline_Allocate_Double()
    //     0x734994: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x734998: add             x0, x0, #0x10
    //     0x73499c: cmp             x1, x0
    //     0x7349a0: b.ls            #0x734ab4
    //     0x7349a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7349a8: sub             x0, x0, #0xf
    //     0x7349ac: movz            x1, #0xe15c
    //     0x7349b0: movk            x1, #0x3, lsl #16
    //     0x7349b4: stur            x1, [x0, #-1]
    // 0x7349b8: dmb             ishst
    // 0x7349bc: StoreField: r0->field_7 = d0
    //     0x7349bc: stur            d0, [x0, #7]
    // 0x7349c0: mov             x1, x2
    // 0x7349c4: ArrayStore: r1[4] = r0  ; List_4
    //     0x7349c4: add             x25, x1, #0x1f
    //     0x7349c8: str             w0, [x25]
    //     0x7349cc: tbz             w0, #0, #0x7349e8
    //     0x7349d0: ldurb           w16, [x1, #-1]
    //     0x7349d4: ldurb           w17, [x0, #-1]
    //     0x7349d8: and             x16, x17, x16, lsr #2
    //     0x7349dc: tst             x16, HEAP, lsr #32
    //     0x7349e0: b.eq            #0x7349e8
    //     0x7349e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7349e8: r16 = "  Span: "
    //     0x7349e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee8] "  Span: "
    //     0x7349ec: ldr             x16, [x16, #0xee8]
    // 0x7349f0: StoreField: r2->field_23 = r16
    //     0x7349f0: stur            w16, [x2, #0x23]
    // 0x7349f4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7349f4: ldur            x4, [x3, #0x17]
    // 0x7349f8: r0 = BoxInt64Instr(r4)
    //     0x7349f8: sbfiz           x0, x4, #1, #0x1f
    //     0x7349fc: cmp             x4, x0, asr #1
    //     0x734a00: b.eq            #0x734a0c
    //     0x734a04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734a08: stur            x4, [x0, #7]
    // 0x734a0c: mov             x1, x2
    // 0x734a10: ArrayStore: r1[6] = r0  ; List_4
    //     0x734a10: add             x25, x1, #0x27
    //     0x734a14: str             w0, [x25]
    //     0x734a18: tbz             w0, #0, #0x734a34
    //     0x734a1c: ldurb           w16, [x1, #-1]
    //     0x734a20: ldurb           w17, [x0, #-1]
    //     0x734a24: and             x16, x17, x16, lsr #2
    //     0x734a28: tst             x16, HEAP, lsr #32
    //     0x734a2c: b.eq            #0x734a34
    //     0x734a30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x734a34: r16 = " -> "
    //     0x734a34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee0] " -> "
    //     0x734a38: ldr             x16, [x16, #0xee0]
    // 0x734a3c: StoreField: r2->field_2b = r16
    //     0x734a3c: stur            w16, [x2, #0x2b]
    // 0x734a40: LoadField: r4 = r3->field_1f
    //     0x734a40: ldur            x4, [x3, #0x1f]
    // 0x734a44: r0 = BoxInt64Instr(r4)
    //     0x734a44: sbfiz           x0, x4, #1, #0x1f
    //     0x734a48: cmp             x4, x0, asr #1
    //     0x734a4c: b.eq            #0x734a58
    //     0x734a50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734a54: stur            x4, [x0, #7]
    // 0x734a58: mov             x1, x2
    // 0x734a5c: ArrayStore: r1[8] = r0  ; List_4
    //     0x734a5c: add             x25, x1, #0x2f
    //     0x734a60: str             w0, [x25]
    //     0x734a64: tbz             w0, #0, #0x734a80
    //     0x734a68: ldurb           w16, [x1, #-1]
    //     0x734a6c: ldurb           w17, [x0, #-1]
    //     0x734a70: and             x16, x17, x16, lsr #2
    //     0x734a74: tst             x16, HEAP, lsr #32
    //     0x734a78: b.eq            #0x734a80
    //     0x734a7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x734a80: str             x2, [SP]
    // 0x734a84: r0 = _interpolate()
    //     0x734a84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x734a88: LeaveFrame
    //     0x734a88: mov             SP, fp
    //     0x734a8c: ldp             fp, lr, [SP], #0x10
    // 0x734a90: ret
    //     0x734a90: ret             
    // 0x734a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734a94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734a98: b               #0x734900
    // 0x734a9c: SaveReg d0
    //     0x734a9c: str             q0, [SP, #-0x10]!
    // 0x734aa0: stp             x2, x3, [SP, #-0x10]!
    // 0x734aa4: r0 = AllocateDouble()
    //     0x734aa4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x734aa8: ldp             x2, x3, [SP], #0x10
    // 0x734aac: RestoreReg d0
    //     0x734aac: ldr             q0, [SP], #0x10
    // 0x734ab0: b               #0x734958
    // 0x734ab4: SaveReg d0
    //     0x734ab4: str             q0, [SP, #-0x10]!
    // 0x734ab8: stp             x2, x3, [SP, #-0x10]!
    // 0x734abc: r0 = AllocateDouble()
    //     0x734abc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x734ac0: ldp             x2, x3, [SP], #0x10
    // 0x734ac4: RestoreReg d0
    //     0x734ac4: ldr             q0, [SP], #0x10
    // 0x734ac8: b               #0x7349bc
  }
  _ apply(/* No info */) {
    // ** addr: 0x90f1f0, size: 0x8c
    // 0x90f1f0: EnterFrame
    //     0x90f1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x90f1f4: mov             fp, SP
    // 0x90f1f8: AllocStack(0x10)
    //     0x90f1f8: sub             SP, SP, #0x10
    // 0x90f1fc: SetupParameters(RichTextContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90f1fc: mov             x0, x2
    //     0x90f200: mov             x4, x1
    //     0x90f204: mov             x3, x2
    //     0x90f208: stur            x1, [fp, #-8]
    //     0x90f20c: stur            x2, [fp, #-0x10]
    // 0x90f210: r2 = Null
    //     0x90f210: mov             x2, NULL
    // 0x90f214: r1 = Null
    //     0x90f214: mov             x1, NULL
    // 0x90f218: r4 = 60
    //     0x90f218: movz            x4, #0x3c
    // 0x90f21c: branchIfSmi(r0, 0x90f228)
    //     0x90f21c: tbz             w0, #0, #0x90f228
    // 0x90f220: r4 = LoadClassIdInstr(r0)
    //     0x90f220: ldur            x4, [x0, #-1]
    //     0x90f224: ubfx            x4, x4, #0xc, #0x14
    // 0x90f228: cmp             x4, #0x21b
    // 0x90f22c: b.eq            #0x90f244
    // 0x90f230: r8 = RichTextContext
    //     0x90f230: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: RichTextContext
    //     0x90f234: ldr             x8, [x8, #0xed0]
    // 0x90f238: r3 = Null
    //     0x90f238: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d538] Null
    //     0x90f23c: ldr             x3, [x3, #0x538]
    // 0x90f240: r0 = DefaultTypeTest()
    //     0x90f240: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x90f244: ldur            x1, [fp, #-0x10]
    // 0x90f248: LoadField: d0 = r1->field_7
    //     0x90f248: ldur            d0, [x1, #7]
    // 0x90f24c: ldur            x2, [fp, #-8]
    // 0x90f250: StoreField: r2->field_7 = d0
    //     0x90f250: stur            d0, [x2, #7]
    // 0x90f254: LoadField: d0 = r1->field_f
    //     0x90f254: ldur            d0, [x1, #0xf]
    // 0x90f258: StoreField: r2->field_f = d0
    //     0x90f258: stur            d0, [x2, #0xf]
    // 0x90f25c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x90f25c: ldur            x3, [x1, #0x17]
    // 0x90f260: ArrayStore: r2[0] = r3  ; List_8
    //     0x90f260: stur            x3, [x2, #0x17]
    // 0x90f264: LoadField: r3 = r1->field_1f
    //     0x90f264: ldur            x3, [x1, #0x1f]
    // 0x90f268: StoreField: r2->field_1f = r3
    //     0x90f268: stur            x3, [x2, #0x1f]
    // 0x90f26c: r0 = Null
    //     0x90f26c: mov             x0, NULL
    // 0x90f270: LeaveFrame
    //     0x90f270: mov             SP, fp
    //     0x90f274: ldp             fp, lr, [SP], #0x10
    // 0x90f278: ret
    //     0x90f278: ret             
  }
}

// class id: 2294, size: 0x4c, field offset: 0xc
class RichText extends _MixinApplication431&Widget&SpanningWidget {

  late TextAlign _textAlign; // offset: 0x14

  _ RichText(/* No info */) {
    // ** addr: 0x5bdadc, size: 0x1f0
    // 0x5bdadc: EnterFrame
    //     0x5bdadc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdae0: mov             fp, SP
    // 0x5bdae4: AllocStack(0x20)
    //     0x5bdae4: sub             SP, SP, #0x20
    // 0x5bdae8: SetupParameters(RichText this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic overflow = Instance_TextOverflow /* r5, fp-0x10 */, dynamic textAlign = Null /* r6 */})
    //     0x5bdae8: mov             x3, x1
    //     0x5bdaec: mov             x0, x2
    //     0x5bdaf0: stur            x1, [fp, #-0x18]
    //     0x5bdaf4: stur            x2, [fp, #-0x20]
    //     0x5bdaf8: ldur            w1, [x4, #0x13]
    //     0x5bdafc: ldur            w2, [x4, #0x1f]
    //     0x5bdb00: add             x2, x2, HEAP, lsl #32
    //     0x5bdb04: ldr             x16, [PP, #0x6d8]  ; [pp+0x6d8] "overflow"
    //     0x5bdb08: cmp             w2, w16
    //     0x5bdb0c: b.ne            #0x5bdb30
    //     0x5bdb10: ldur            w2, [x4, #0x23]
    //     0x5bdb14: add             x2, x2, HEAP, lsl #32
    //     0x5bdb18: sub             w5, w1, w2
    //     0x5bdb1c: add             x2, fp, w5, sxtw #2
    //     0x5bdb20: ldr             x2, [x2, #8]
    //     0x5bdb24: mov             x5, x2
    //     0x5bdb28: movz            x2, #0x1
    //     0x5bdb2c: b               #0x5bdb3c
    //     0x5bdb30: add             x5, PP, #0x17, lsl #12  ; [pp+0x17ef8] Obj!TextOverflow@97cef1
    //     0x5bdb34: ldr             x5, [x5, #0xef8]
    //     0x5bdb38: movz            x2, #0
    //     0x5bdb3c: stur            x5, [fp, #-0x10]
    //     0x5bdb40: lsl             x6, x2, #1
    //     0x5bdb44: lsl             w2, w6, #1
    //     0x5bdb48: add             w6, w2, #8
    //     0x5bdb4c: add             x16, x4, w6, sxtw #1
    //     0x5bdb50: ldur            w7, [x16, #0xf]
    //     0x5bdb54: add             x7, x7, HEAP, lsl #32
    //     0x5bdb58: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "textAlign"
    //     0x5bdb5c: ldr             x16, [x16, #0xa70]
    //     0x5bdb60: cmp             w7, w16
    //     0x5bdb64: b.ne            #0x5bdb8c
    //     0x5bdb68: add             w6, w2, #0xa
    //     0x5bdb6c: add             x16, x4, w6, sxtw #1
    //     0x5bdb70: ldur            w2, [x16, #0xf]
    //     0x5bdb74: add             x2, x2, HEAP, lsl #32
    //     0x5bdb78: sub             w4, w1, w2
    //     0x5bdb7c: add             x1, fp, w4, sxtw #2
    //     0x5bdb80: ldr             x1, [x1, #8]
    //     0x5bdb84: mov             x6, x1
    //     0x5bdb88: b               #0x5bdb90
    //     0x5bdb8c: mov             x6, NULL
    // 0x5bdb90: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bdb94: r4 = false
    //     0x5bdb94: add             x4, NULL, #0x30  ; false
    // 0x5bdb98: stur            x6, [fp, #-8]
    // 0x5bdb9c: CheckStackOverflow
    //     0x5bdb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bdba0: cmp             SP, x16
    //     0x5bdba4: b.ls            #0x5bdcc4
    // 0x5bdba8: StoreField: r3->field_13 = r1
    //     0x5bdba8: stur            w1, [x3, #0x13]
    // 0x5bdbac: StoreField: r3->field_3f = r4
    //     0x5bdbac: stur            w4, [x3, #0x3f]
    // 0x5bdbb0: r1 = <_Span>
    //     0x5bdbb0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f00] TypeArguments: <_Span>
    //     0x5bdbb4: ldr             x1, [x1, #0xf00]
    // 0x5bdbb8: r2 = 0
    //     0x5bdbb8: movz            x2, #0
    // 0x5bdbbc: r0 = _GrowableList()
    //     0x5bdbbc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bdbc0: ldur            x3, [fp, #-0x18]
    // 0x5bdbc4: StoreField: r3->field_2f = r0
    //     0x5bdbc4: stur            w0, [x3, #0x2f]
    //     0x5bdbc8: ldurb           w16, [x3, #-1]
    //     0x5bdbcc: ldurb           w17, [x0, #-1]
    //     0x5bdbd0: and             x16, x17, x16, lsr #2
    //     0x5bdbd4: tst             x16, HEAP, lsr #32
    //     0x5bdbd8: b.eq            #0x5bdbe0
    //     0x5bdbdc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5bdbe0: r1 = <_TextDecoration>
    //     0x5bdbe0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f08] TypeArguments: <_TextDecoration>
    //     0x5bdbe4: ldr             x1, [x1, #0xf08]
    // 0x5bdbe8: r2 = 0
    //     0x5bdbe8: movz            x2, #0
    // 0x5bdbec: r0 = _GrowableList()
    //     0x5bdbec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bdbf0: ldur            x1, [fp, #-0x18]
    // 0x5bdbf4: StoreField: r1->field_33 = r0
    //     0x5bdbf4: stur            w0, [x1, #0x33]
    //     0x5bdbf8: ldurb           w16, [x1, #-1]
    //     0x5bdbfc: ldurb           w17, [x0, #-1]
    //     0x5bdc00: and             x16, x17, x16, lsr #2
    //     0x5bdc04: tst             x16, HEAP, lsr #32
    //     0x5bdc08: b.eq            #0x5bdc10
    //     0x5bdc0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdc10: r0 = RichTextContext()
    //     0x5bdc10: bl              #0x5bdccc  ; AllocateRichTextContextStub -> RichTextContext (size=0x28)
    // 0x5bdc14: StoreField: r0->field_7 = rZR
    //     0x5bdc14: stur            xzr, [x0, #7]
    // 0x5bdc18: StoreField: r0->field_f = rZR
    //     0x5bdc18: stur            xzr, [x0, #0xf]
    // 0x5bdc1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5bdc1c: stur            xzr, [x0, #0x17]
    // 0x5bdc20: StoreField: r0->field_1f = rZR
    //     0x5bdc20: stur            xzr, [x0, #0x1f]
    // 0x5bdc24: ldur            x1, [fp, #-0x18]
    // 0x5bdc28: StoreField: r1->field_37 = r0
    //     0x5bdc28: stur            w0, [x1, #0x37]
    //     0x5bdc2c: ldurb           w16, [x1, #-1]
    //     0x5bdc30: ldurb           w17, [x0, #-1]
    //     0x5bdc34: and             x16, x17, x16, lsr #2
    //     0x5bdc38: tst             x16, HEAP, lsr #32
    //     0x5bdc3c: b.eq            #0x5bdc44
    //     0x5bdc40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdc44: ldur            x0, [fp, #-0x20]
    // 0x5bdc48: StoreField: r1->field_b = r0
    //     0x5bdc48: stur            w0, [x1, #0xb]
    //     0x5bdc4c: ldurb           w16, [x1, #-1]
    //     0x5bdc50: ldurb           w17, [x0, #-1]
    //     0x5bdc54: and             x16, x17, x16, lsr #2
    //     0x5bdc58: tst             x16, HEAP, lsr #32
    //     0x5bdc5c: b.eq            #0x5bdc64
    //     0x5bdc60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdc64: ldur            x0, [fp, #-8]
    // 0x5bdc68: StoreField: r1->field_f = r0
    //     0x5bdc68: stur            w0, [x1, #0xf]
    //     0x5bdc6c: ldurb           w16, [x1, #-1]
    //     0x5bdc70: ldurb           w17, [x0, #-1]
    //     0x5bdc74: and             x16, x17, x16, lsr #2
    //     0x5bdc78: tst             x16, HEAP, lsr #32
    //     0x5bdc7c: b.eq            #0x5bdc84
    //     0x5bdc80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdc84: r2 = false
    //     0x5bdc84: add             x2, NULL, #0x30  ; false
    // 0x5bdc88: StoreField: r1->field_27 = r2
    //     0x5bdc88: stur            w2, [x1, #0x27]
    // 0x5bdc8c: d0 = 1.000000
    //     0x5bdc8c: fmov            d0, #1.00000000
    // 0x5bdc90: StoreField: r1->field_1b = d0
    //     0x5bdc90: stur            d0, [x1, #0x1b]
    // 0x5bdc94: ldur            x0, [fp, #-0x10]
    // 0x5bdc98: StoreField: r1->field_3b = r0
    //     0x5bdc98: stur            w0, [x1, #0x3b]
    //     0x5bdc9c: ldurb           w16, [x1, #-1]
    //     0x5bdca0: ldurb           w17, [x0, #-1]
    //     0x5bdca4: and             x16, x17, x16, lsr #2
    //     0x5bdca8: tst             x16, HEAP, lsr #32
    //     0x5bdcac: b.eq            #0x5bdcb4
    //     0x5bdcb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdcb4: r0 = Null
    //     0x5bdcb4: mov             x0, NULL
    // 0x5bdcb8: LeaveFrame
    //     0x5bdcb8: mov             SP, fp
    //     0x5bdcbc: ldp             fp, lr, [SP], #0x10
    // 0x5bdcc0: ret
    //     0x5bdcc0: ret             
    // 0x5bdcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdcc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdcc8: b               #0x5bdba8
  }
  _ restoreContext(/* No info */) {
    // ** addr: 0x6f7c7c, size: 0x88
    // 0x6f7c7c: EnterFrame
    //     0x6f7c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7c80: mov             fp, SP
    // 0x6f7c84: AllocStack(0x10)
    //     0x6f7c84: sub             SP, SP, #0x10
    // 0x6f7c88: SetupParameters(RichText this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f7c88: mov             x0, x2
    //     0x6f7c8c: mov             x4, x1
    //     0x6f7c90: mov             x3, x2
    //     0x6f7c94: stur            x1, [fp, #-8]
    //     0x6f7c98: stur            x2, [fp, #-0x10]
    // 0x6f7c9c: r2 = Null
    //     0x6f7c9c: mov             x2, NULL
    // 0x6f7ca0: r1 = Null
    //     0x6f7ca0: mov             x1, NULL
    // 0x6f7ca4: r4 = 60
    //     0x6f7ca4: movz            x4, #0x3c
    // 0x6f7ca8: branchIfSmi(r0, 0x6f7cb4)
    //     0x6f7ca8: tbz             w0, #0, #0x6f7cb4
    // 0x6f7cac: r4 = LoadClassIdInstr(r0)
    //     0x6f7cac: ldur            x4, [x0, #-1]
    //     0x6f7cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7cb4: cmp             x4, #0x21b
    // 0x6f7cb8: b.eq            #0x6f7cd0
    // 0x6f7cbc: r8 = RichTextContext
    //     0x6f7cbc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fed0] Type: RichTextContext
    //     0x6f7cc0: ldr             x8, [x8, #0xed0]
    // 0x6f7cc4: r3 = Null
    //     0x6f7cc4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30420] Null
    //     0x6f7cc8: ldr             x3, [x3, #0x420]
    // 0x6f7ccc: r0 = DefaultTypeTest()
    //     0x6f7ccc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6f7cd0: ldur            x1, [fp, #-8]
    // 0x6f7cd4: LoadField: r2 = r1->field_37
    //     0x6f7cd4: ldur            w2, [x1, #0x37]
    // 0x6f7cd8: DecompressPointer r2
    //     0x6f7cd8: add             x2, x2, HEAP, lsl #32
    // 0x6f7cdc: ldur            x1, [fp, #-0x10]
    // 0x6f7ce0: LoadField: r3 = r1->field_1f
    //     0x6f7ce0: ldur            x3, [x1, #0x1f]
    // 0x6f7ce4: ArrayStore: r2[0] = r3  ; List_8
    //     0x6f7ce4: stur            x3, [x2, #0x17]
    // 0x6f7ce8: LoadField: d0 = r1->field_f
    //     0x6f7ce8: ldur            d0, [x1, #0xf]
    // 0x6f7cec: fneg            d1, d0
    // 0x6f7cf0: StoreField: r2->field_7 = d1
    //     0x6f7cf0: stur            d1, [x2, #7]
    // 0x6f7cf4: r0 = Null
    //     0x6f7cf4: mov             x0, NULL
    // 0x6f7cf8: LeaveFrame
    //     0x6f7cf8: mov             SP, fp
    //     0x6f7cfc: ldp             fp, lr, [SP], #0x10
    // 0x6f7d00: ret
    //     0x6f7d00: ret             
  }
  get _ canSpan(/* No info */) {
    // ** addr: 0x7e1a1c, size: 0x24
    // 0x7e1a1c: LoadField: r2 = r1->field_3b
    //     0x7e1a1c: ldur            w2, [x1, #0x3b]
    // 0x7e1a20: DecompressPointer r2
    //     0x7e1a20: add             x2, x2, HEAP, lsl #32
    // 0x7e1a24: r16 = Instance_TextOverflow
    //     0x7e1a24: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b38] Obj!TextOverflow@97cf11
    //     0x7e1a28: ldr             x16, [x16, #0xb38]
    // 0x7e1a2c: cmp             w2, w16
    // 0x7e1a30: r16 = true
    //     0x7e1a30: add             x16, NULL, #0x20  ; true
    // 0x7e1a34: r17 = false
    //     0x7e1a34: add             x17, NULL, #0x30  ; false
    // 0x7e1a38: csel            x0, x16, x17, eq
    // 0x7e1a3c: ret
    //     0x7e1a3c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x846694, size: 0x470
    // 0x846694: EnterFrame
    //     0x846694: stp             fp, lr, [SP, #-0x10]!
    //     0x846698: mov             fp, SP
    // 0x84669c: AllocStack(0x90)
    //     0x84669c: sub             SP, SP, #0x90
    // 0x8466a0: SetupParameters(RichText this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8466a0: mov             x0, x1
    //     0x8466a4: stur            x1, [fp, #-0x10]
    //     0x8466a8: stur            x2, [fp, #-0x18]
    // 0x8466ac: CheckStackOverflow
    //     0x8466ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8466b0: cmp             SP, x16
    //     0x8466b4: b.ls            #0x846acc
    // 0x8466b8: LoadField: r1 = r0->field_3f
    //     0x8466b8: ldur            w1, [x0, #0x3f]
    // 0x8466bc: DecompressPointer r1
    //     0x8466bc: add             x1, x1, HEAP, lsl #32
    // 0x8466c0: tbnz            w1, #4, #0x846704
    // 0x8466c4: LoadField: r3 = r2->field_b
    //     0x8466c4: ldur            w3, [x2, #0xb]
    // 0x8466c8: DecompressPointer r3
    //     0x8466c8: add             x3, x3, HEAP, lsl #32
    // 0x8466cc: stur            x3, [fp, #-8]
    // 0x8466d0: cmp             w3, NULL
    // 0x8466d4: b.eq            #0x846ad4
    // 0x8466d8: mov             x1, x3
    // 0x8466dc: r0 = saveContext()
    //     0x8466dc: bl              #0x8435b0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x8466e0: ldur            x0, [fp, #-0x10]
    // 0x8466e4: LoadField: r2 = r0->field_7
    //     0x8466e4: ldur            w2, [x0, #7]
    // 0x8466e8: DecompressPointer r2
    //     0x8466e8: add             x2, x2, HEAP, lsl #32
    // 0x8466ec: cmp             w2, NULL
    // 0x8466f0: b.eq            #0x846ad8
    // 0x8466f4: ldur            x1, [fp, #-8]
    // 0x8466f8: r0 = drawBox()
    //     0x8466f8: bl              #0x845094  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0x8466fc: ldur            x1, [fp, #-8]
    // 0x846700: r0 = clipPath()
    //     0x846700: bl              #0x845df8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::clipPath
    // 0x846704: ldur            x0, [fp, #-0x10]
    // 0x846708: LoadField: r3 = r0->field_33
    //     0x846708: ldur            w3, [x0, #0x33]
    // 0x84670c: DecompressPointer r3
    //     0x84670c: add             x3, x3, HEAP, lsl #32
    // 0x846710: stur            x3, [fp, #-0x30]
    // 0x846714: LoadField: r1 = r3->field_b
    //     0x846714: ldur            w1, [x3, #0xb]
    // 0x846718: r4 = LoadInt32Instr(r1)
    //     0x846718: sbfx            x4, x1, #1, #0x1f
    // 0x84671c: stur            x4, [fp, #-0x28]
    // 0x846720: LoadField: r5 = r0->field_2f
    //     0x846720: ldur            w5, [x0, #0x2f]
    // 0x846724: DecompressPointer r5
    //     0x846724: add             x5, x5, HEAP, lsl #32
    // 0x846728: stur            x5, [fp, #-8]
    // 0x84672c: r1 = 0
    //     0x84672c: movz            x1, #0
    // 0x846730: CheckStackOverflow
    //     0x846730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846734: cmp             SP, x16
    //     0x846738: b.ls            #0x846adc
    // 0x84673c: LoadField: r2 = r3->field_b
    //     0x84673c: ldur            w2, [x3, #0xb]
    // 0x846740: r6 = LoadInt32Instr(r2)
    //     0x846740: sbfx            x6, x2, #1, #0x1f
    // 0x846744: cmp             x4, x6
    // 0x846748: b.ne            #0x846aac
    // 0x84674c: cmp             x1, x6
    // 0x846750: b.ge            #0x846794
    // 0x846754: LoadField: r2 = r3->field_f
    //     0x846754: ldur            w2, [x3, #0xf]
    // 0x846758: DecompressPointer r2
    //     0x846758: add             x2, x2, HEAP, lsl #32
    // 0x84675c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x84675c: add             x16, x2, x1, lsl #2
    //     0x846760: ldur            w6, [x16, #0xf]
    // 0x846764: DecompressPointer r6
    //     0x846764: add             x6, x6, HEAP, lsl #32
    // 0x846768: add             x7, x1, #1
    // 0x84676c: mov             x1, x6
    // 0x846770: mov             x2, x5
    // 0x846774: stur            x7, [fp, #-0x20]
    // 0x846778: r0 = _getBox()
    //     0x846778: bl              #0x8493ac  ; [package:pdf/src/widgets/text.dart] _TextDecoration::_getBox
    // 0x84677c: ldur            x1, [fp, #-0x20]
    // 0x846780: ldur            x0, [fp, #-0x10]
    // 0x846784: ldur            x3, [fp, #-0x30]
    // 0x846788: ldur            x5, [fp, #-8]
    // 0x84678c: ldur            x4, [fp, #-0x28]
    // 0x846790: b               #0x846730
    // 0x846794: mov             x3, x0
    // 0x846798: ldur            x4, [fp, #-0x18]
    // 0x84679c: LoadField: r0 = r3->field_37
    //     0x84679c: ldur            w0, [x3, #0x37]
    // 0x8467a0: DecompressPointer r0
    //     0x8467a0: add             x0, x0, HEAP, lsl #32
    // 0x8467a4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8467a4: ldur            x2, [x0, #0x17]
    // 0x8467a8: LoadField: r5 = r0->field_1f
    //     0x8467a8: ldur            x5, [x0, #0x1f]
    // 0x8467ac: r0 = BoxInt64Instr(r5)
    //     0x8467ac: sbfiz           x0, x5, #1, #0x1f
    //     0x8467b0: cmp             x5, x0, asr #1
    //     0x8467b4: b.eq            #0x8467c0
    //     0x8467b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8467bc: stur            x5, [x0, #7]
    // 0x8467c0: str             x0, [SP]
    // 0x8467c4: ldur            x1, [fp, #-8]
    // 0x8467c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8467c8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8467cc: r0 = sublist()
    //     0x8467cc: bl              #0x7a2adc  ; [dart:core] _GrowableList::sublist
    // 0x8467d0: mov             x3, x0
    // 0x8467d4: stur            x3, [fp, #-0x60]
    // 0x8467d8: LoadField: r4 = r3->field_7
    //     0x8467d8: ldur            w4, [x3, #7]
    // 0x8467dc: DecompressPointer r4
    //     0x8467dc: add             x4, x4, HEAP, lsl #32
    // 0x8467e0: stur            x4, [fp, #-0x58]
    // 0x8467e4: LoadField: r0 = r3->field_b
    //     0x8467e4: ldur            w0, [x3, #0xb]
    // 0x8467e8: r5 = LoadInt32Instr(r0)
    //     0x8467e8: sbfx            x5, x0, #1, #0x1f
    // 0x8467ec: ldur            x6, [fp, #-0x18]
    // 0x8467f0: stur            x5, [fp, #-0x28]
    // 0x8467f4: LoadField: r7 = r6->field_b
    //     0x8467f4: ldur            w7, [x6, #0xb]
    // 0x8467f8: DecompressPointer r7
    //     0x8467f8: add             x7, x7, HEAP, lsl #32
    // 0x8467fc: stur            x7, [fp, #-0x50]
    // 0x846800: r10 = Null
    //     0x846800: mov             x10, NULL
    // 0x846804: r9 = Null
    //     0x846804: mov             x9, NULL
    // 0x846808: r0 = 0
    //     0x846808: movz            x0, #0
    // 0x84680c: ldur            x8, [fp, #-0x10]
    // 0x846810: stur            x10, [fp, #-0x40]
    // 0x846814: stur            x9, [fp, #-0x48]
    // 0x846818: CheckStackOverflow
    //     0x846818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84681c: cmp             SP, x16
    //     0x846820: b.ls            #0x846ae4
    // 0x846824: LoadField: r1 = r3->field_b
    //     0x846824: ldur            w1, [x3, #0xb]
    // 0x846828: r2 = LoadInt32Instr(r1)
    //     0x846828: sbfx            x2, x1, #1, #0x1f
    // 0x84682c: cmp             x5, x2
    // 0x846830: b.ne            #0x846a8c
    // 0x846834: cmp             x0, x2
    // 0x846838: b.ge            #0x8469b8
    // 0x84683c: LoadField: r1 = r3->field_f
    //     0x84683c: ldur            w1, [x3, #0xf]
    // 0x846840: DecompressPointer r1
    //     0x846840: add             x1, x1, HEAP, lsl #32
    // 0x846844: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0x846844: add             x16, x1, x0, lsl #2
    //     0x846848: ldur            w11, [x16, #0xf]
    // 0x84684c: DecompressPointer r11
    //     0x84684c: add             x11, x11, HEAP, lsl #32
    // 0x846850: stur            x11, [fp, #-0x38]
    // 0x846854: add             x12, x0, #1
    // 0x846858: stur            x12, [fp, #-0x20]
    // 0x84685c: cmp             w11, NULL
    // 0x846860: b.ne            #0x846894
    // 0x846864: mov             x0, x11
    // 0x846868: mov             x2, x4
    // 0x84686c: r1 = Null
    //     0x84686c: mov             x1, NULL
    // 0x846870: cmp             w2, NULL
    // 0x846874: b.eq            #0x846894
    // 0x846878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x846878: ldur            w4, [x2, #0x17]
    // 0x84687c: DecompressPointer r4
    //     0x84687c: add             x4, x4, HEAP, lsl #32
    // 0x846880: r8 = X0
    //     0x846880: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x846884: LoadField: r9 = r4->field_7
    //     0x846884: ldur            x9, [x4, #7]
    // 0x846888: r3 = Null
    //     0x846888: add             x3, PP, #0x26, lsl #12  ; [pp+0x267e8] Null
    //     0x84688c: ldr             x3, [x3, #0x7e8]
    // 0x846890: blr             x9
    // 0x846894: ldur            x1, [fp, #-0x40]
    // 0x846898: ldur            x2, [fp, #-0x38]
    // 0x84689c: LoadField: r3 = r2->field_7
    //     0x84689c: ldur            w3, [x2, #7]
    // 0x8468a0: DecompressPointer r3
    //     0x8468a0: add             x3, x3, HEAP, lsl #32
    // 0x8468a4: stur            x3, [fp, #-0x70]
    // 0x8468a8: cmp             w3, w1
    // 0x8468ac: b.eq            #0x84690c
    // 0x8468b0: LoadField: r1 = r3->field_b
    //     0x8468b0: ldur            w1, [x3, #0xb]
    // 0x8468b4: DecompressPointer r1
    //     0x8468b4: add             x1, x1, HEAP, lsl #32
    // 0x8468b8: stur            x1, [fp, #-0x68]
    // 0x8468bc: r0 = LoadClassIdInstr(r1)
    //     0x8468bc: ldur            x0, [x1, #-1]
    //     0x8468c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8468c4: ldur            x16, [fp, #-0x48]
    // 0x8468c8: stp             x16, x1, [SP]
    // 0x8468cc: mov             lr, x0
    // 0x8468d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8468d4: blr             lr
    // 0x8468d8: tbz             w0, #4, #0x8468fc
    // 0x8468dc: ldur            x0, [fp, #-0x50]
    // 0x8468e0: cmp             w0, NULL
    // 0x8468e4: b.eq            #0x846aec
    // 0x8468e8: mov             x1, x0
    // 0x8468ec: ldur            x2, [fp, #-0x68]
    // 0x8468f0: r0 = setFillColor()
    //     0x8468f0: bl              #0x844960  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setFillColor
    // 0x8468f4: ldur            x1, [fp, #-0x68]
    // 0x8468f8: b               #0x846900
    // 0x8468fc: ldur            x1, [fp, #-0x48]
    // 0x846900: ldur            x3, [fp, #-0x70]
    // 0x846904: mov             x9, x1
    // 0x846908: b               #0x846914
    // 0x84690c: mov             x3, x1
    // 0x846910: ldur            x9, [fp, #-0x48]
    // 0x846914: ldur            x0, [fp, #-0x10]
    // 0x846918: ldur            x1, [fp, #-0x38]
    // 0x84691c: stur            x3, [fp, #-0x40]
    // 0x846920: stur            x9, [fp, #-0x48]
    // 0x846924: cmp             w3, NULL
    // 0x846928: b.eq            #0x846af0
    // 0x84692c: LoadField: r2 = r0->field_7
    //     0x84692c: ldur            w2, [x0, #7]
    // 0x846930: DecompressPointer r2
    //     0x846930: add             x2, x2, HEAP, lsl #32
    // 0x846934: cmp             w2, NULL
    // 0x846938: b.eq            #0x846af4
    // 0x84693c: LoadField: d0 = r2->field_7
    //     0x84693c: ldur            d0, [x2, #7]
    // 0x846940: stur            d0, [fp, #-0x80]
    // 0x846944: LoadField: d1 = r2->field_f
    //     0x846944: ldur            d1, [x2, #0xf]
    // 0x846948: LoadField: d2 = r2->field_1f
    //     0x846948: ldur            d2, [x2, #0x1f]
    // 0x84694c: fadd            d3, d1, d2
    // 0x846950: stur            d3, [fp, #-0x78]
    // 0x846954: r0 = PdfPoint()
    //     0x846954: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x846958: ldur            d0, [fp, #-0x80]
    // 0x84695c: StoreField: r0->field_7 = d0
    //     0x84695c: stur            d0, [x0, #7]
    // 0x846960: ldur            d0, [fp, #-0x78]
    // 0x846964: StoreField: r0->field_f = d0
    //     0x846964: stur            d0, [x0, #0xf]
    // 0x846968: ldur            x1, [fp, #-0x38]
    // 0x84696c: r2 = LoadClassIdInstr(r1)
    //     0x84696c: ldur            x2, [x1, #-1]
    //     0x846970: ubfx            x2, x2, #0xc, #0x14
    // 0x846974: mov             x5, x0
    // 0x846978: mov             x0, x2
    // 0x84697c: ldur            x2, [fp, #-0x18]
    // 0x846980: ldur            x3, [fp, #-0x40]
    // 0x846984: d0 = 1.000000
    //     0x846984: fmov            d0, #1.00000000
    // 0x846988: r0 = GDT[cid_x0 + -0xf83]()
    //     0x846988: sub             lr, x0, #0xf83
    //     0x84698c: ldr             lr, [x21, lr, lsl #3]
    //     0x846990: blr             lr
    // 0x846994: ldur            x10, [fp, #-0x40]
    // 0x846998: ldur            x9, [fp, #-0x48]
    // 0x84699c: ldur            x0, [fp, #-0x20]
    // 0x8469a0: ldur            x6, [fp, #-0x18]
    // 0x8469a4: ldur            x3, [fp, #-0x60]
    // 0x8469a8: ldur            x7, [fp, #-0x50]
    // 0x8469ac: ldur            x4, [fp, #-0x58]
    // 0x8469b0: ldur            x5, [fp, #-0x28]
    // 0x8469b4: b               #0x84680c
    // 0x8469b8: ldur            x0, [fp, #-0x30]
    // 0x8469bc: LoadField: r1 = r0->field_b
    //     0x8469bc: ldur            w1, [x0, #0xb]
    // 0x8469c0: r4 = LoadInt32Instr(r1)
    //     0x8469c0: sbfx            x4, x1, #1, #0x1f
    // 0x8469c4: stur            x4, [fp, #-0x28]
    // 0x8469c8: r1 = 0
    //     0x8469c8: movz            x1, #0
    // 0x8469cc: ldur            x6, [fp, #-0x10]
    // 0x8469d0: CheckStackOverflow
    //     0x8469d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8469d4: cmp             SP, x16
    //     0x8469d8: b.ls            #0x846af8
    // 0x8469dc: LoadField: r2 = r0->field_b
    //     0x8469dc: ldur            w2, [x0, #0xb]
    // 0x8469e0: r3 = LoadInt32Instr(r2)
    //     0x8469e0: sbfx            x3, x2, #1, #0x1f
    // 0x8469e4: cmp             x4, x3
    // 0x8469e8: b.ne            #0x846a70
    // 0x8469ec: cmp             x1, x3
    // 0x8469f0: b.ge            #0x846a40
    // 0x8469f4: LoadField: r2 = r0->field_f
    //     0x8469f4: ldur            w2, [x0, #0xf]
    // 0x8469f8: DecompressPointer r2
    //     0x8469f8: add             x2, x2, HEAP, lsl #32
    // 0x8469fc: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x8469fc: add             x16, x2, x1, lsl #2
    //     0x846a00: ldur            w3, [x16, #0xf]
    // 0x846a04: DecompressPointer r3
    //     0x846a04: add             x3, x3, HEAP, lsl #32
    // 0x846a08: add             x7, x1, #1
    // 0x846a0c: stur            x7, [fp, #-0x20]
    // 0x846a10: LoadField: r1 = r6->field_7
    //     0x846a10: ldur            w1, [x6, #7]
    // 0x846a14: DecompressPointer r1
    //     0x846a14: add             x1, x1, HEAP, lsl #32
    // 0x846a18: mov             x16, x1
    // 0x846a1c: mov             x1, x3
    // 0x846a20: mov             x3, x16
    // 0x846a24: ldur            x2, [fp, #-0x18]
    // 0x846a28: ldur            x5, [fp, #-8]
    // 0x846a2c: r0 = foregroundPaint()
    //     0x846a2c: bl              #0x846b04  ; [package:pdf/src/widgets/text.dart] _TextDecoration::foregroundPaint
    // 0x846a30: ldur            x1, [fp, #-0x20]
    // 0x846a34: ldur            x0, [fp, #-0x30]
    // 0x846a38: ldur            x4, [fp, #-0x28]
    // 0x846a3c: b               #0x8469cc
    // 0x846a40: mov             x0, x6
    // 0x846a44: LoadField: r1 = r0->field_3f
    //     0x846a44: ldur            w1, [x0, #0x3f]
    // 0x846a48: DecompressPointer r1
    //     0x846a48: add             x1, x1, HEAP, lsl #32
    // 0x846a4c: tbnz            w1, #4, #0x846a60
    // 0x846a50: ldur            x1, [fp, #-0x50]
    // 0x846a54: cmp             w1, NULL
    // 0x846a58: b.eq            #0x846b00
    // 0x846a5c: r0 = restoreContext()
    //     0x846a5c: bl              #0x843168  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x846a60: r0 = Null
    //     0x846a60: mov             x0, NULL
    // 0x846a64: LeaveFrame
    //     0x846a64: mov             SP, fp
    //     0x846a68: ldp             fp, lr, [SP], #0x10
    // 0x846a6c: ret
    //     0x846a6c: ret             
    // 0x846a70: r0 = ConcurrentModificationError()
    //     0x846a70: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846a74: mov             x1, x0
    // 0x846a78: ldur            x0, [fp, #-0x30]
    // 0x846a7c: StoreField: r1->field_b = r0
    //     0x846a7c: stur            w0, [x1, #0xb]
    // 0x846a80: mov             x0, x1
    // 0x846a84: r0 = Throw()
    //     0x846a84: bl              #0x933dc8  ; ThrowStub
    // 0x846a88: brk             #0
    // 0x846a8c: mov             x0, x3
    // 0x846a90: r0 = ConcurrentModificationError()
    //     0x846a90: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846a94: mov             x1, x0
    // 0x846a98: ldur            x0, [fp, #-0x60]
    // 0x846a9c: StoreField: r1->field_b = r0
    //     0x846a9c: stur            w0, [x1, #0xb]
    // 0x846aa0: mov             x0, x1
    // 0x846aa4: r0 = Throw()
    //     0x846aa4: bl              #0x933dc8  ; ThrowStub
    // 0x846aa8: brk             #0
    // 0x846aac: mov             x0, x3
    // 0x846ab0: r0 = ConcurrentModificationError()
    //     0x846ab0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846ab4: mov             x1, x0
    // 0x846ab8: ldur            x0, [fp, #-0x30]
    // 0x846abc: StoreField: r1->field_b = r0
    //     0x846abc: stur            w0, [x1, #0xb]
    // 0x846ac0: mov             x0, x1
    // 0x846ac4: r0 = Throw()
    //     0x846ac4: bl              #0x933dc8  ; ThrowStub
    // 0x846ac8: brk             #0
    // 0x846acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ad0: b               #0x8466b8
    // 0x846ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846ad4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846ad8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846adc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ae0: b               #0x84673c
    // 0x846ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ae8: b               #0x846824
    // 0x846aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846aec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846af0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846af4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846af8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846afc: b               #0x8469dc
    // 0x846b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846b00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x87569c, size: 0xa54
    // 0x87569c: EnterFrame
    //     0x87569c: stp             fp, lr, [SP, #-0x10]!
    //     0x8756a0: mov             fp, SP
    // 0x8756a4: AllocStack(0x98)
    //     0x8756a4: sub             SP, SP, #0x98
    // 0x8756a8: SetupParameters(RichText this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8756a8: mov             x0, x1
    //     0x8756ac: stur            x1, [fp, #-8]
    //     0x8756b0: mov             x1, x3
    //     0x8756b4: stur            x2, [fp, #-0x10]
    //     0x8756b8: stur            x3, [fp, #-0x18]
    // 0x8756bc: CheckStackOverflow
    //     0x8756bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8756c0: cmp             SP, x16
    //     0x8756c4: b.ls            #0x876014
    // 0x8756c8: r1 = 14
    //     0x8756c8: movz            x1, #0xe
    // 0x8756cc: r0 = AllocateContext()
    //     0x8756cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x8756d0: mov             x2, x0
    // 0x8756d4: ldur            x0, [fp, #-8]
    // 0x8756d8: stur            x2, [fp, #-0x20]
    // 0x8756dc: StoreField: r2->field_f = r0
    //     0x8756dc: stur            w0, [x2, #0xf]
    // 0x8756e0: ldur            x1, [fp, #-0x10]
    // 0x8756e4: StoreField: r2->field_13 = r1
    //     0x8756e4: stur            w1, [x2, #0x13]
    // 0x8756e8: LoadField: r3 = r0->field_2f
    //     0x8756e8: ldur            w3, [x0, #0x2f]
    // 0x8756ec: DecompressPointer r3
    //     0x8756ec: add             x3, x3, HEAP, lsl #32
    // 0x8756f0: mov             x1, x3
    // 0x8756f4: stur            x3, [fp, #-0x10]
    // 0x8756f8: r0 = clear()
    //     0x8756f8: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x8756fc: ldur            x0, [fp, #-8]
    // 0x875700: LoadField: r2 = r0->field_33
    //     0x875700: ldur            w2, [x0, #0x33]
    // 0x875704: DecompressPointer r2
    //     0x875704: add             x2, x2, HEAP, lsl #32
    // 0x875708: mov             x1, x2
    // 0x87570c: stur            x2, [fp, #-0x28]
    // 0x875710: r0 = clear()
    //     0x875710: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x875714: ldur            x2, [fp, #-0x20]
    // 0x875718: LoadField: r1 = r2->field_13
    //     0x875718: ldur            w1, [x2, #0x13]
    // 0x87571c: DecompressPointer r1
    //     0x87571c: add             x1, x1, HEAP, lsl #32
    // 0x875720: r0 = of()
    //     0x875720: bl              #0x877c54  ; [package:pdf/src/widgets/theme.dart] Theme::of
    // 0x875724: ldur            x2, [fp, #-0x20]
    // 0x875728: r0 = true
    //     0x875728: add             x0, NULL, #0x20  ; true
    // 0x87572c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87572c: stur            w0, [x2, #0x17]
    // 0x875730: LoadField: r1 = r2->field_13
    //     0x875730: ldur            w1, [x2, #0x13]
    // 0x875734: DecompressPointer r1
    //     0x875734: add             x1, x1, HEAP, lsl #32
    // 0x875738: r0 = of()
    //     0x875738: bl              #0x843694  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0x87573c: mov             x3, x0
    // 0x875740: ldur            x2, [fp, #-0x20]
    // 0x875744: stur            x3, [fp, #-0x38]
    // 0x875748: StoreField: r2->field_1b = r0
    //     0x875748: stur            w0, [x2, #0x1b]
    //     0x87574c: ldurb           w16, [x2, #-1]
    //     0x875750: ldurb           w17, [x0, #-1]
    //     0x875754: and             x16, x17, x16, lsr #2
    //     0x875758: tst             x16, HEAP, lsr #32
    //     0x87575c: b.eq            #0x875764
    //     0x875760: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x875764: ldur            x4, [fp, #-8]
    // 0x875768: LoadField: r0 = r4->field_f
    //     0x875768: ldur            w0, [x4, #0xf]
    // 0x87576c: DecompressPointer r0
    //     0x87576c: add             x0, x0, HEAP, lsl #32
    // 0x875770: cmp             w0, NULL
    // 0x875774: b.ne            #0x87577c
    // 0x875778: r0 = Null
    //     0x875778: mov             x0, NULL
    // 0x87577c: cmp             w0, NULL
    // 0x875780: b.ne            #0x87578c
    // 0x875784: r0 = Instance_TextAlign
    //     0x875784: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b20] Obj!TextAlign@97cfd1
    //     0x875788: ldr             x0, [x0, #0xb20]
    // 0x87578c: StoreField: r4->field_13 = r0
    //     0x87578c: stur            w0, [x4, #0x13]
    //     0x875790: ldurb           w16, [x4, #-1]
    //     0x875794: ldurb           w17, [x0, #-1]
    //     0x875798: and             x16, x17, x16, lsr #2
    //     0x87579c: tst             x16, HEAP, lsr #32
    //     0x8757a0: b.eq            #0x8757a8
    //     0x8757a4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8757a8: LoadField: r0 = r4->field_3b
    //     0x8757a8: ldur            w0, [x4, #0x3b]
    // 0x8757ac: DecompressPointer r0
    //     0x8757ac: add             x0, x0, HEAP, lsl #32
    // 0x8757b0: cmp             w0, NULL
    // 0x8757b4: b.ne            #0x8757c4
    // 0x8757b8: r5 = Instance_TextOverflow
    //     0x8757b8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17ef8] Obj!TextOverflow@97cef1
    //     0x8757bc: ldr             x5, [x5, #0xef8]
    // 0x8757c0: b               #0x8757c8
    // 0x8757c4: mov             x5, x0
    // 0x8757c8: ldur            x0, [fp, #-0x18]
    // 0x8757cc: d0 = inf
    //     0x8757cc: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8757d0: stur            x5, [fp, #-0x30]
    // 0x8757d4: LoadField: d1 = r0->field_f
    //     0x8757d4: ldur            d1, [x0, #0xf]
    // 0x8757d8: fcmp            d0, d1
    // 0x8757dc: b.le            #0x8757e8
    // 0x8757e0: mov             x3, x0
    // 0x8757e4: b               #0x875804
    // 0x8757e8: mov             x1, x0
    // 0x8757ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8757ec: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8757f0: r0 = constrainWidth()
    //     0x8757f0: bl              #0x872cb4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x8757f4: mov             v1.16b, v0.16b
    // 0x8757f8: ldur            x3, [fp, #-0x18]
    // 0x8757fc: ldur            x2, [fp, #-0x20]
    // 0x875800: d0 = inf
    //     0x875800: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x875804: stur            d1, [fp, #-0x80]
    // 0x875808: r0 = inline_Allocate_Double()
    //     0x875808: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x87580c: add             x0, x0, #0x10
    //     0x875810: cmp             x1, x0
    //     0x875814: b.ls            #0x87601c
    //     0x875818: str             x0, [THR, #0x60]  ; THR::top
    //     0x87581c: sub             x0, x0, #0xf
    //     0x875820: movz            x1, #0xe15c
    //     0x875824: movk            x1, #0x3, lsl #16
    //     0x875828: stur            x1, [x0, #-1]
    // 0x87582c: dmb             ishst
    // 0x875830: StoreField: r0->field_7 = d1
    //     0x875830: stur            d1, [x0, #7]
    // 0x875834: StoreField: r2->field_1f = r0
    //     0x875834: stur            w0, [x2, #0x1f]
    //     0x875838: ldurb           w16, [x2, #-1]
    //     0x87583c: ldurb           w17, [x0, #-1]
    //     0x875840: and             x16, x17, x16, lsr #2
    //     0x875844: tst             x16, HEAP, lsr #32
    //     0x875848: b.eq            #0x875850
    //     0x87584c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x875850: LoadField: d2 = r3->field_1f
    //     0x875850: ldur            d2, [x3, #0x1f]
    // 0x875854: fcmp            d0, d2
    // 0x875858: b.le            #0x875868
    // 0x87585c: mov             v0.16b, v2.16b
    // 0x875860: mov             x3, x2
    // 0x875864: b               #0x875878
    // 0x875868: mov             x1, x3
    // 0x87586c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87586c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x875870: r0 = constrainHeight()
    //     0x875870: bl              #0x872b80  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x875874: ldur            x3, [fp, #-0x20]
    // 0x875878: ldur            x4, [fp, #-8]
    // 0x87587c: r1 = 0.000000
    //     0x87587c: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x875880: ldr             x1, [x1, #0xb20]
    // 0x875884: stur            d0, [fp, #-0x88]
    // 0x875888: r0 = inline_Allocate_Double()
    //     0x875888: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x87588c: add             x0, x0, #0x10
    //     0x875890: cmp             x2, x0
    //     0x875894: b.ls            #0x876034
    //     0x875898: str             x0, [THR, #0x60]  ; THR::top
    //     0x87589c: sub             x0, x0, #0xf
    //     0x8758a0: movz            x2, #0xe15c
    //     0x8758a4: movk            x2, #0x3, lsl #16
    //     0x8758a8: stur            x2, [x0, #-1]
    // 0x8758ac: dmb             ishst
    // 0x8758b0: StoreField: r0->field_7 = d0
    //     0x8758b0: stur            d0, [x0, #7]
    // 0x8758b4: StoreField: r3->field_23 = r0
    //     0x8758b4: stur            w0, [x3, #0x23]
    //     0x8758b8: ldurb           w16, [x3, #-1]
    //     0x8758bc: ldurb           w17, [x0, #-1]
    //     0x8758c0: and             x16, x17, x16, lsr #2
    //     0x8758c4: tst             x16, HEAP, lsr #32
    //     0x8758c8: b.eq            #0x8758d0
    //     0x8758cc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8758d0: StoreField: r3->field_27 = r1
    //     0x8758d0: stur            w1, [x3, #0x27]
    // 0x8758d4: LoadField: r5 = r4->field_37
    //     0x8758d4: ldur            w5, [x4, #0x37]
    // 0x8758d8: DecompressPointer r5
    //     0x8758d8: add             x5, x5, HEAP, lsl #32
    // 0x8758dc: stur            x5, [fp, #-0x40]
    // 0x8758e0: LoadField: d1 = r5->field_7
    //     0x8758e0: ldur            d1, [x5, #7]
    // 0x8758e4: r0 = inline_Allocate_Double()
    //     0x8758e4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8758e8: add             x0, x0, #0x10
    //     0x8758ec: cmp             x2, x0
    //     0x8758f0: b.ls            #0x876054
    //     0x8758f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8758f8: sub             x0, x0, #0xf
    //     0x8758fc: movz            x2, #0xe15c
    //     0x875900: movk            x2, #0x3, lsl #16
    //     0x875904: stur            x2, [x0, #-1]
    // 0x875908: dmb             ishst
    // 0x87590c: StoreField: r0->field_7 = d1
    //     0x87590c: stur            d1, [x0, #7]
    // 0x875910: StoreField: r3->field_2b = r0
    //     0x875910: stur            w0, [x3, #0x2b]
    //     0x875914: ldurb           w16, [x3, #-1]
    //     0x875918: ldurb           w17, [x0, #-1]
    //     0x87591c: and             x16, x17, x16, lsr #2
    //     0x875920: tst             x16, HEAP, lsr #32
    //     0x875924: b.eq            #0x87592c
    //     0x875928: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x87592c: StoreField: r3->field_2f = r1
    //     0x87592c: stur            w1, [x3, #0x2f]
    // 0x875930: StoreField: r3->field_33 = r1
    //     0x875930: stur            w1, [x3, #0x33]
    // 0x875934: r1 = <_Line>
    //     0x875934: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b28] TypeArguments: <_Line>
    //     0x875938: ldr             x1, [x1, #0xb28]
    // 0x87593c: r2 = 0
    //     0x87593c: movz            x2, #0
    // 0x875940: r0 = _GrowableList()
    //     0x875940: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x875944: mov             x4, x0
    // 0x875948: ldur            x3, [fp, #-0x20]
    // 0x87594c: stur            x4, [fp, #-0x48]
    // 0x875950: StoreField: r3->field_37 = r0
    //     0x875950: stur            w0, [x3, #0x37]
    //     0x875954: ldurb           w16, [x3, #-1]
    //     0x875958: ldurb           w17, [x0, #-1]
    //     0x87595c: and             x16, x17, x16, lsr #2
    //     0x875960: tst             x16, HEAP, lsr #32
    //     0x875964: b.eq            #0x87596c
    //     0x875968: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x87596c: StoreField: r3->field_3b = rZR
    //     0x87596c: stur            wzr, [x3, #0x3b]
    // 0x875970: StoreField: r3->field_3f = rZR
    //     0x875970: stur            wzr, [x3, #0x3f]
    // 0x875974: r0 = false
    //     0x875974: add             x0, NULL, #0x30  ; false
    // 0x875978: StoreField: r3->field_43 = r0
    //     0x875978: stur            w0, [x3, #0x43]
    // 0x87597c: ldur            x5, [fp, #-8]
    // 0x875980: LoadField: r1 = r5->field_43
    //     0x875980: ldur            w1, [x5, #0x43]
    // 0x875984: DecompressPointer r1
    //     0x875984: add             x1, x1, HEAP, lsl #32
    // 0x875988: cmp             w1, NULL
    // 0x87598c: b.ne            #0x8759c4
    // 0x875990: LoadField: r2 = r3->field_13
    //     0x875990: ldur            w2, [x3, #0x13]
    // 0x875994: DecompressPointer r2
    //     0x875994: add             x2, x2, HEAP, lsl #32
    // 0x875998: mov             x1, x5
    // 0x87599c: r0 = _preProcessSpans()
    //     0x87599c: bl              #0x8769d8  ; [package:pdf/src/widgets/text.dart] RichText::_preProcessSpans
    // 0x8759a0: ldur            x3, [fp, #-8]
    // 0x8759a4: StoreField: r3->field_43 = r0
    //     0x8759a4: stur            w0, [x3, #0x43]
    //     0x8759a8: ldurb           w16, [x3, #-1]
    //     0x8759ac: ldurb           w17, [x0, #-1]
    //     0x8759b0: and             x16, x17, x16, lsr #2
    //     0x8759b4: tst             x16, HEAP, lsr #32
    //     0x8759b8: b.eq            #0x8759c0
    //     0x8759bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8759c0: b               #0x8759c8
    // 0x8759c4: mov             x3, x5
    // 0x8759c8: ldur            x0, [fp, #-0x20]
    // 0x8759cc: mov             x2, x0
    // 0x8759d0: r1 = Function '_buildLines':.
    //     0x8759d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b30] AnonymousClosure: (0x877ca0), in [package:pdf/src/widgets/text.dart] RichText::layout (0x87569c)
    //     0x8759d4: ldr             x1, [x1, #0xb30]
    // 0x8759d8: r0 = AllocateClosure()
    //     0x8759d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8759dc: str             x0, [SP]
    // 0x8759e0: ClosureCall
    //     0x8759e0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8759e4: ldur            x2, [x0, #0x1f]
    //     0x8759e8: blr             x2
    // 0x8759ec: ldur            x0, [fp, #-0x20]
    // 0x8759f0: LoadField: r1 = r0->field_3b
    //     0x8759f0: ldur            w1, [x0, #0x3b]
    // 0x8759f4: DecompressPointer r1
    //     0x8759f4: add             x1, x1, HEAP, lsl #32
    // 0x8759f8: r2 = LoadInt32Instr(r1)
    //     0x8759f8: sbfx            x2, x1, #1, #0x1f
    //     0x8759fc: tbz             w1, #0, #0x875a04
    //     0x875a00: ldur            x2, [x1, #7]
    // 0x875a04: stur            x2, [fp, #-0x68]
    // 0x875a08: cmp             x2, #0
    // 0x875a0c: b.le            #0x875b8c
    // 0x875a10: ldur            x1, [fp, #-8]
    // 0x875a14: ldur            x4, [fp, #-0x38]
    // 0x875a18: ldur            x3, [fp, #-0x48]
    // 0x875a1c: LoadField: r5 = r0->field_3f
    //     0x875a1c: ldur            w5, [x0, #0x3f]
    // 0x875a20: DecompressPointer r5
    //     0x875a20: add             x5, x5, HEAP, lsl #32
    // 0x875a24: stur            x5, [fp, #-0x60]
    // 0x875a28: LoadField: r6 = r0->field_33
    //     0x875a28: ldur            w6, [x0, #0x33]
    // 0x875a2c: DecompressPointer r6
    //     0x875a2c: add             x6, x6, HEAP, lsl #32
    // 0x875a30: stur            x6, [fp, #-0x58]
    // 0x875a34: LoadField: r7 = r0->field_27
    //     0x875a34: ldur            w7, [x0, #0x27]
    // 0x875a38: DecompressPointer r7
    //     0x875a38: add             x7, x7, HEAP, lsl #32
    // 0x875a3c: stur            x7, [fp, #-0x50]
    // 0x875a40: r0 = _Line()
    //     0x875a40: bl              #0x8769cc  ; Allocate_LineStub -> _Line (size=0x34)
    // 0x875a44: mov             x2, x0
    // 0x875a48: ldur            x0, [fp, #-8]
    // 0x875a4c: stur            x2, [fp, #-0x70]
    // 0x875a50: StoreField: r2->field_7 = r0
    //     0x875a50: stur            w0, [x2, #7]
    // 0x875a54: ldur            x1, [fp, #-0x60]
    // 0x875a58: r3 = LoadInt32Instr(r1)
    //     0x875a58: sbfx            x3, x1, #1, #0x1f
    //     0x875a5c: tbz             w1, #0, #0x875a64
    //     0x875a60: ldur            x3, [x1, #7]
    // 0x875a64: StoreField: r2->field_b = r3
    //     0x875a64: stur            x3, [x2, #0xb]
    // 0x875a68: ldur            x1, [fp, #-0x68]
    // 0x875a6c: StoreField: r2->field_13 = r1
    //     0x875a6c: stur            x1, [x2, #0x13]
    // 0x875a70: ldur            x1, [fp, #-0x58]
    // 0x875a74: LoadField: d0 = r1->field_7
    //     0x875a74: ldur            d0, [x1, #7]
    // 0x875a78: StoreField: r2->field_1b = d0
    //     0x875a78: stur            d0, [x2, #0x1b]
    // 0x875a7c: ldur            x1, [fp, #-0x50]
    // 0x875a80: LoadField: d0 = r1->field_7
    //     0x875a80: ldur            d0, [x1, #7]
    // 0x875a84: StoreField: r2->field_23 = d0
    //     0x875a84: stur            d0, [x2, #0x23]
    // 0x875a88: ldur            x1, [fp, #-0x38]
    // 0x875a8c: StoreField: r2->field_2b = r1
    //     0x875a8c: stur            w1, [x2, #0x2b]
    // 0x875a90: r1 = false
    //     0x875a90: add             x1, NULL, #0x30  ; false
    // 0x875a94: StoreField: r2->field_2f = r1
    //     0x875a94: stur            w1, [x2, #0x2f]
    // 0x875a98: ldur            x3, [fp, #-0x48]
    // 0x875a9c: LoadField: r1 = r3->field_b
    //     0x875a9c: ldur            w1, [x3, #0xb]
    // 0x875aa0: LoadField: r4 = r3->field_f
    //     0x875aa0: ldur            w4, [x3, #0xf]
    // 0x875aa4: DecompressPointer r4
    //     0x875aa4: add             x4, x4, HEAP, lsl #32
    // 0x875aa8: LoadField: r5 = r4->field_b
    //     0x875aa8: ldur            w5, [x4, #0xb]
    // 0x875aac: r4 = LoadInt32Instr(r1)
    //     0x875aac: sbfx            x4, x1, #1, #0x1f
    // 0x875ab0: stur            x4, [fp, #-0x68]
    // 0x875ab4: r1 = LoadInt32Instr(r5)
    //     0x875ab4: sbfx            x1, x5, #1, #0x1f
    // 0x875ab8: cmp             x4, x1
    // 0x875abc: b.ne            #0x875ac8
    // 0x875ac0: mov             x1, x3
    // 0x875ac4: r0 = _growToNextCapacity()
    //     0x875ac4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x875ac8: ldur            x4, [fp, #-0x20]
    // 0x875acc: ldur            x2, [fp, #-0x48]
    // 0x875ad0: ldur            x3, [fp, #-0x68]
    // 0x875ad4: add             x0, x3, #1
    // 0x875ad8: lsl             x1, x0, #1
    // 0x875adc: StoreField: r2->field_b = r1
    //     0x875adc: stur            w1, [x2, #0xb]
    // 0x875ae0: LoadField: r1 = r2->field_f
    //     0x875ae0: ldur            w1, [x2, #0xf]
    // 0x875ae4: DecompressPointer r1
    //     0x875ae4: add             x1, x1, HEAP, lsl #32
    // 0x875ae8: ldur            x0, [fp, #-0x70]
    // 0x875aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x875aec: add             x25, x1, x3, lsl #2
    //     0x875af0: add             x25, x25, #0xf
    //     0x875af4: str             w0, [x25]
    //     0x875af8: tbz             w0, #0, #0x875b14
    //     0x875afc: ldurb           w16, [x1, #-1]
    //     0x875b00: ldurb           w17, [x0, #-1]
    //     0x875b04: and             x16, x17, x16, lsr #2
    //     0x875b08: tst             x16, HEAP, lsr #32
    //     0x875b0c: b.eq            #0x875b14
    //     0x875b10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x875b14: LoadField: r0 = r4->field_2b
    //     0x875b14: ldur            w0, [x4, #0x2b]
    // 0x875b18: DecompressPointer r0
    //     0x875b18: add             x0, x0, HEAP, lsl #32
    // 0x875b1c: LoadField: r1 = r4->field_33
    //     0x875b1c: ldur            w1, [x4, #0x33]
    // 0x875b20: DecompressPointer r1
    //     0x875b20: add             x1, x1, HEAP, lsl #32
    // 0x875b24: LoadField: r3 = r4->field_2f
    //     0x875b24: ldur            w3, [x4, #0x2f]
    // 0x875b28: DecompressPointer r3
    //     0x875b28: add             x3, x3, HEAP, lsl #32
    // 0x875b2c: LoadField: d0 = r1->field_7
    //     0x875b2c: ldur            d0, [x1, #7]
    // 0x875b30: LoadField: d1 = r3->field_7
    //     0x875b30: ldur            d1, [x3, #7]
    // 0x875b34: fsub            d2, d0, d1
    // 0x875b38: LoadField: d0 = r0->field_7
    //     0x875b38: ldur            d0, [x0, #7]
    // 0x875b3c: fadd            d1, d0, d2
    // 0x875b40: r0 = inline_Allocate_Double()
    //     0x875b40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x875b44: add             x0, x0, #0x10
    //     0x875b48: cmp             x1, x0
    //     0x875b4c: b.ls            #0x876074
    //     0x875b50: str             x0, [THR, #0x60]  ; THR::top
    //     0x875b54: sub             x0, x0, #0xf
    //     0x875b58: movz            x1, #0xe15c
    //     0x875b5c: movk            x1, #0x3, lsl #16
    //     0x875b60: stur            x1, [x0, #-1]
    // 0x875b64: dmb             ishst
    // 0x875b68: StoreField: r0->field_7 = d1
    //     0x875b68: stur            d1, [x0, #7]
    // 0x875b6c: StoreField: r4->field_2b = r0
    //     0x875b6c: stur            w0, [x4, #0x2b]
    //     0x875b70: ldurb           w16, [x4, #-1]
    //     0x875b74: ldurb           w17, [x0, #-1]
    //     0x875b78: and             x16, x17, x16, lsr #2
    //     0x875b7c: tst             x16, HEAP, lsr #32
    //     0x875b80: b.eq            #0x875b88
    //     0x875b84: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x875b88: b               #0x875b94
    // 0x875b8c: mov             x4, x0
    // 0x875b90: ldur            x2, [fp, #-0x48]
    // 0x875b94: LoadField: r0 = r4->field_43
    //     0x875b94: ldur            w0, [x4, #0x43]
    // 0x875b98: DecompressPointer r0
    //     0x875b98: add             x0, x0, HEAP, lsl #32
    // 0x875b9c: tbnz            w0, #4, #0x875bac
    // 0x875ba0: ldur            d0, [fp, #-0x80]
    // 0x875ba4: ldur            x3, [fp, #-0x18]
    // 0x875ba8: b               #0x875bb4
    // 0x875bac: ldur            x3, [fp, #-0x18]
    // 0x875bb0: LoadField: d0 = r3->field_7
    //     0x875bb0: ldur            d0, [x3, #7]
    // 0x875bb4: LoadField: r1 = r2->field_b
    //     0x875bb4: ldur            w1, [x2, #0xb]
    // 0x875bb8: r5 = LoadInt32Instr(r1)
    //     0x875bb8: sbfx            x5, x1, #1, #0x1f
    // 0x875bbc: stur            x5, [fp, #-0x78]
    // 0x875bc0: cbz             w1, #0x875c8c
    // 0x875bc4: tbz             w0, #4, #0x875c14
    // 0x875bc8: LoadField: r0 = r2->field_f
    //     0x875bc8: ldur            w0, [x2, #0xf]
    // 0x875bcc: DecompressPointer r0
    //     0x875bcc: add             x0, x0, HEAP, lsl #32
    // 0x875bd0: r1 = 0
    //     0x875bd0: movz            x1, #0
    // 0x875bd4: CheckStackOverflow
    //     0x875bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875bd8: cmp             SP, x16
    //     0x875bdc: b.ls            #0x87608c
    // 0x875be0: cmp             x1, x5
    // 0x875be4: b.ge            #0x875c0c
    // 0x875be8: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x875be8: add             x16, x0, x1, lsl #2
    //     0x875bec: ldur            w6, [x16, #0xf]
    // 0x875bf0: DecompressPointer r6
    //     0x875bf0: add             x6, x6, HEAP, lsl #32
    // 0x875bf4: add             x7, x1, #1
    // 0x875bf8: LoadField: d1 = r6->field_23
    //     0x875bf8: ldur            d1, [x6, #0x23]
    // 0x875bfc: fmax            v2.2d, v0.2d, v1.2d
    // 0x875c00: mov             v0.16b, v2.16b
    // 0x875c04: mov             x1, x7
    // 0x875c08: b               #0x875bd4
    // 0x875c0c: mov             v1.16b, v0.16b
    // 0x875c10: b               #0x875c18
    // 0x875c14: mov             v1.16b, v0.16b
    // 0x875c18: stur            d1, [fp, #-0x80]
    // 0x875c1c: r0 = 0
    //     0x875c1c: movz            x0, #0
    // 0x875c20: CheckStackOverflow
    //     0x875c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875c24: cmp             SP, x16
    //     0x875c28: b.ls            #0x876094
    // 0x875c2c: LoadField: r1 = r2->field_b
    //     0x875c2c: ldur            w1, [x2, #0xb]
    // 0x875c30: r6 = LoadInt32Instr(r1)
    //     0x875c30: sbfx            x6, x1, #1, #0x1f
    // 0x875c34: cmp             x5, x6
    // 0x875c38: b.ne            #0x875ff4
    // 0x875c3c: cmp             x0, x6
    // 0x875c40: b.ge            #0x875c88
    // 0x875c44: LoadField: r1 = r2->field_f
    //     0x875c44: ldur            w1, [x2, #0xf]
    // 0x875c48: DecompressPointer r1
    //     0x875c48: add             x1, x1, HEAP, lsl #32
    // 0x875c4c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x875c4c: add             x16, x1, x0, lsl #2
    //     0x875c50: ldur            w6, [x16, #0xf]
    // 0x875c54: DecompressPointer r6
    //     0x875c54: add             x6, x6, HEAP, lsl #32
    // 0x875c58: add             x7, x0, #1
    // 0x875c5c: mov             x1, x6
    // 0x875c60: mov             v0.16b, v1.16b
    // 0x875c64: stur            x7, [fp, #-0x68]
    // 0x875c68: r0 = realign()
    //     0x875c68: bl              #0x876278  ; [package:pdf/src/widgets/text.dart] _Line::realign
    // 0x875c6c: ldur            x0, [fp, #-0x68]
    // 0x875c70: ldur            x3, [fp, #-0x18]
    // 0x875c74: ldur            x4, [fp, #-0x20]
    // 0x875c78: ldur            x2, [fp, #-0x48]
    // 0x875c7c: ldur            d1, [fp, #-0x80]
    // 0x875c80: ldur            x5, [fp, #-0x78]
    // 0x875c84: b               #0x875c20
    // 0x875c88: ldur            d0, [fp, #-0x80]
    // 0x875c8c: ldur            x2, [fp, #-8]
    // 0x875c90: ldur            x0, [fp, #-0x20]
    // 0x875c94: ldur            x5, [fp, #-0x10]
    // 0x875c98: ldur            x4, [fp, #-0x30]
    // 0x875c9c: ldur            x3, [fp, #-0x40]
    // 0x875ca0: r1 = inline_Allocate_Double()
    //     0x875ca0: ldp             x1, x6, [THR, #0x60]  ; THR::top
    //     0x875ca4: add             x1, x1, #0x10
    //     0x875ca8: cmp             x6, x1
    //     0x875cac: b.ls            #0x87609c
    //     0x875cb0: str             x1, [THR, #0x60]  ; THR::top
    //     0x875cb4: sub             x1, x1, #0xf
    //     0x875cb8: movz            x6, #0xe15c
    //     0x875cbc: movk            x6, #0x3, lsl #16
    //     0x875cc0: stur            x6, [x1, #-1]
    // 0x875cc4: dmb             ishst
    // 0x875cc8: StoreField: r1->field_7 = d0
    //     0x875cc8: stur            d0, [x1, #7]
    // 0x875ccc: str             x1, [SP]
    // 0x875cd0: ldur            x1, [fp, #-0x18]
    // 0x875cd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x875cd4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x875cd8: r0 = constrainWidth()
    //     0x875cd8: bl              #0x872cb4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x875cdc: ldur            x0, [fp, #-0x20]
    // 0x875ce0: stur            d0, [fp, #-0x80]
    // 0x875ce4: LoadField: r1 = r0->field_2b
    //     0x875ce4: ldur            w1, [x0, #0x2b]
    // 0x875ce8: DecompressPointer r1
    //     0x875ce8: add             x1, x1, HEAP, lsl #32
    // 0x875cec: str             x1, [SP]
    // 0x875cf0: ldur            x1, [fp, #-0x18]
    // 0x875cf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x875cf4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x875cf8: r0 = constrainHeight()
    //     0x875cf8: bl              #0x872b80  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x875cfc: stur            d0, [fp, #-0x90]
    // 0x875d00: r0 = PdfRect()
    //     0x875d00: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x875d04: StoreField: r0->field_7 = rZR
    //     0x875d04: stur            xzr, [x0, #7]
    // 0x875d08: StoreField: r0->field_f = rZR
    //     0x875d08: stur            xzr, [x0, #0xf]
    // 0x875d0c: ldur            d0, [fp, #-0x80]
    // 0x875d10: ArrayStore: r0[0] = d0  ; List_8
    //     0x875d10: stur            d0, [x0, #0x17]
    // 0x875d14: ldur            d0, [fp, #-0x90]
    // 0x875d18: StoreField: r0->field_1f = d0
    //     0x875d18: stur            d0, [x0, #0x1f]
    // 0x875d1c: ldur            x1, [fp, #-8]
    // 0x875d20: StoreField: r1->field_7 = r0
    //     0x875d20: stur            w0, [x1, #7]
    //     0x875d24: ldurb           w16, [x1, #-1]
    //     0x875d28: ldurb           w17, [x0, #-1]
    //     0x875d2c: and             x16, x17, x16, lsr #2
    //     0x875d30: tst             x16, HEAP, lsr #32
    //     0x875d34: b.eq            #0x875d3c
    //     0x875d38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x875d3c: ldur            x0, [fp, #-0x20]
    // 0x875d40: LoadField: r2 = r0->field_2b
    //     0x875d40: ldur            w2, [x0, #0x2b]
    // 0x875d44: DecompressPointer r2
    //     0x875d44: add             x2, x2, HEAP, lsl #32
    // 0x875d48: ldur            x0, [fp, #-0x40]
    // 0x875d4c: LoadField: d0 = r0->field_7
    //     0x875d4c: ldur            d0, [x0, #7]
    // 0x875d50: LoadField: d1 = r2->field_7
    //     0x875d50: ldur            d1, [x2, #7]
    // 0x875d54: fsub            d2, d1, d0
    // 0x875d58: StoreField: r0->field_f = d2
    //     0x875d58: stur            d2, [x0, #0xf]
    // 0x875d5c: ldur            x2, [fp, #-0x10]
    // 0x875d60: LoadField: r3 = r2->field_b
    //     0x875d60: ldur            w3, [x2, #0xb]
    // 0x875d64: r2 = LoadInt32Instr(r3)
    //     0x875d64: sbfx            x2, x3, #1, #0x1f
    // 0x875d68: stur            x2, [fp, #-0x68]
    // 0x875d6c: StoreField: r0->field_1f = r2
    //     0x875d6c: stur            x2, [x0, #0x1f]
    // 0x875d70: ldur            x3, [fp, #-0x30]
    // 0x875d74: r16 = Instance_TextOverflow
    //     0x875d74: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b38] Obj!TextOverflow@97cf11
    //     0x875d78: ldr             x16, [x16, #0xb38]
    // 0x875d7c: cmp             w3, w16
    // 0x875d80: b.eq            #0x875dac
    // 0x875d84: r16 = Instance_TextOverflow
    //     0x875d84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] Obj!TextOverflow@97cef1
    //     0x875d88: ldr             x16, [x16, #0xef8]
    // 0x875d8c: cmp             w3, w16
    // 0x875d90: b.eq            #0x875d9c
    // 0x875d94: r0 = true
    //     0x875d94: add             x0, NULL, #0x20  ; true
    // 0x875d98: StoreField: r1->field_3f = r0
    //     0x875d98: stur            w0, [x1, #0x3f]
    // 0x875d9c: r0 = Null
    //     0x875d9c: mov             x0, NULL
    // 0x875da0: LeaveFrame
    //     0x875da0: mov             SP, fp
    //     0x875da4: ldp             fp, lr, [SP], #0x10
    // 0x875da8: ret
    //     0x875da8: ret             
    // 0x875dac: ldur            d0, [fp, #-0x88]
    // 0x875db0: d2 = 0.000100
    //     0x875db0: add             x17, PP, #9, lsl #12  ; [pp+0x9dc8] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    //     0x875db4: ldr             d2, [x17, #0xdc8]
    // 0x875db8: fadd            d3, d0, d2
    // 0x875dbc: fcmp            d1, d3
    // 0x875dc0: b.le            #0x875e10
    // 0x875dc4: ldur            x1, [fp, #-0x48]
    // 0x875dc8: r0 = last()
    //     0x875dc8: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x875dcc: LoadField: r1 = r0->field_13
    //     0x875dcc: ldur            x1, [x0, #0x13]
    // 0x875dd0: ldur            x0, [fp, #-0x68]
    // 0x875dd4: sub             x2, x0, x1
    // 0x875dd8: ldur            x0, [fp, #-0x40]
    // 0x875ddc: StoreField: r0->field_1f = r2
    //     0x875ddc: stur            x2, [x0, #0x1f]
    // 0x875de0: LoadField: d0 = r0->field_f
    //     0x875de0: ldur            d0, [x0, #0xf]
    // 0x875de4: ldur            x1, [fp, #-0x48]
    // 0x875de8: stur            d0, [fp, #-0x80]
    // 0x875dec: r0 = last()
    //     0x875dec: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x875df0: mov             x1, x0
    // 0x875df4: r0 = height()
    //     0x875df4: bl              #0x8760f0  ; [package:pdf/src/widgets/text.dart] _Line::height
    // 0x875df8: mov             v1.16b, v0.16b
    // 0x875dfc: ldur            d0, [fp, #-0x80]
    // 0x875e00: fsub            d2, d0, d1
    // 0x875e04: ldur            x3, [fp, #-0x40]
    // 0x875e08: StoreField: r3->field_f = d2
    //     0x875e08: stur            d2, [x3, #0xf]
    // 0x875e0c: b               #0x875e14
    // 0x875e10: mov             x3, x0
    // 0x875e14: r5 = 0
    //     0x875e14: movz            x5, #0
    // 0x875e18: ldur            x4, [fp, #-0x28]
    // 0x875e1c: stur            x5, [fp, #-0x68]
    // 0x875e20: CheckStackOverflow
    //     0x875e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875e24: cmp             SP, x16
    //     0x875e28: b.ls            #0x8760c8
    // 0x875e2c: LoadField: r0 = r4->field_b
    //     0x875e2c: ldur            w0, [x4, #0xb]
    // 0x875e30: r2 = LoadInt32Instr(r0)
    //     0x875e30: sbfx            x2, x0, #1, #0x1f
    // 0x875e34: cmp             x5, x2
    // 0x875e38: b.ge            #0x875fe4
    // 0x875e3c: LoadField: r6 = r4->field_f
    //     0x875e3c: ldur            w6, [x4, #0xf]
    // 0x875e40: DecompressPointer r6
    //     0x875e40: add             x6, x6, HEAP, lsl #32
    // 0x875e44: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0x875e44: add             x16, x6, x5, lsl #2
    //     0x875e48: ldur            w0, [x16, #0xf]
    // 0x875e4c: DecompressPointer r0
    //     0x875e4c: add             x0, x0, HEAP, lsl #32
    // 0x875e50: LoadField: r1 = r0->field_f
    //     0x875e50: ldur            x1, [x0, #0xf]
    // 0x875e54: LoadField: r7 = r3->field_1f
    //     0x875e54: ldur            x7, [x3, #0x1f]
    // 0x875e58: cmp             x1, x7
    // 0x875e5c: b.ge            #0x875e70
    // 0x875e60: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x875e60: ldur            x1, [x0, #0x17]
    // 0x875e64: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x875e64: ldur            x0, [x3, #0x17]
    // 0x875e68: cmp             x1, x0
    // 0x875e6c: b.ge            #0x875fd4
    // 0x875e70: sub             x7, x2, #1
    // 0x875e74: cmp             x5, x7
    // 0x875e78: b.ge            #0x875fb8
    // 0x875e7c: add             x8, x5, #1
    // 0x875e80: sub             x0, x7, x5
    // 0x875e84: cmp             x8, x5
    // 0x875e88: b.ge            #0x875f28
    // 0x875e8c: add             x1, x8, x0
    // 0x875e90: sub             x9, x1, #1
    // 0x875e94: add             x1, x5, x0
    // 0x875e98: sub             x0, x1, #1
    // 0x875e9c: mov             x10, x9
    // 0x875ea0: mov             x9, x0
    // 0x875ea4: CheckStackOverflow
    //     0x875ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875ea8: cmp             SP, x16
    //     0x875eac: b.ls            #0x8760d0
    // 0x875eb0: cmp             x10, x8
    // 0x875eb4: b.lt            #0x875fb8
    // 0x875eb8: mov             x0, x2
    // 0x875ebc: mov             x1, x10
    // 0x875ec0: cmp             x1, x0
    // 0x875ec4: b.hs            #0x8760d8
    // 0x875ec8: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x875ec8: add             x16, x6, x10, lsl #2
    //     0x875ecc: ldur            w11, [x16, #0xf]
    // 0x875ed0: DecompressPointer r11
    //     0x875ed0: add             x11, x11, HEAP, lsl #32
    // 0x875ed4: mov             x0, x2
    // 0x875ed8: mov             x1, x9
    // 0x875edc: cmp             x1, x0
    // 0x875ee0: b.hs            #0x8760dc
    // 0x875ee4: mov             x1, x6
    // 0x875ee8: mov             x0, x11
    // 0x875eec: ArrayStore: r1[r9] = r0  ; List_4
    //     0x875eec: add             x25, x1, x9, lsl #2
    //     0x875ef0: add             x25, x25, #0xf
    //     0x875ef4: str             w0, [x25]
    //     0x875ef8: tbz             w0, #0, #0x875f14
    //     0x875efc: ldurb           w16, [x1, #-1]
    //     0x875f00: ldurb           w17, [x0, #-1]
    //     0x875f04: and             x16, x17, x16, lsr #2
    //     0x875f08: tst             x16, HEAP, lsr #32
    //     0x875f0c: b.eq            #0x875f14
    //     0x875f10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x875f14: sub             x0, x10, #1
    // 0x875f18: sub             x1, x9, #1
    // 0x875f1c: mov             x10, x0
    // 0x875f20: mov             x9, x1
    // 0x875f24: b               #0x875ea4
    // 0x875f28: add             x9, x8, x0
    // 0x875f2c: mov             x10, x8
    // 0x875f30: mov             x8, x5
    // 0x875f34: CheckStackOverflow
    //     0x875f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875f38: cmp             SP, x16
    //     0x875f3c: b.ls            #0x8760e0
    // 0x875f40: cmp             x10, x9
    // 0x875f44: b.ge            #0x875fb8
    // 0x875f48: mov             x0, x2
    // 0x875f4c: mov             x1, x10
    // 0x875f50: cmp             x1, x0
    // 0x875f54: b.hs            #0x8760e8
    // 0x875f58: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x875f58: add             x16, x6, x10, lsl #2
    //     0x875f5c: ldur            w11, [x16, #0xf]
    // 0x875f60: DecompressPointer r11
    //     0x875f60: add             x11, x11, HEAP, lsl #32
    // 0x875f64: mov             x0, x2
    // 0x875f68: mov             x1, x8
    // 0x875f6c: cmp             x1, x0
    // 0x875f70: b.hs            #0x8760ec
    // 0x875f74: mov             x1, x6
    // 0x875f78: mov             x0, x11
    // 0x875f7c: ArrayStore: r1[r8] = r0  ; List_4
    //     0x875f7c: add             x25, x1, x8, lsl #2
    //     0x875f80: add             x25, x25, #0xf
    //     0x875f84: str             w0, [x25]
    //     0x875f88: tbz             w0, #0, #0x875fa4
    //     0x875f8c: ldurb           w16, [x1, #-1]
    //     0x875f90: ldurb           w17, [x0, #-1]
    //     0x875f94: and             x16, x17, x16, lsr #2
    //     0x875f98: tst             x16, HEAP, lsr #32
    //     0x875f9c: b.eq            #0x875fa4
    //     0x875fa0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x875fa4: add             x0, x10, #1
    // 0x875fa8: add             x1, x8, #1
    // 0x875fac: mov             x10, x0
    // 0x875fb0: mov             x8, x1
    // 0x875fb4: b               #0x875f34
    // 0x875fb8: mov             x1, x4
    // 0x875fbc: mov             x2, x7
    // 0x875fc0: r0 = length=()
    //     0x875fc0: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x875fc4: ldur            x0, [fp, #-0x68]
    // 0x875fc8: sub             x1, x0, #1
    // 0x875fcc: mov             x0, x1
    // 0x875fd0: b               #0x875fd8
    // 0x875fd4: mov             x0, x5
    // 0x875fd8: add             x5, x0, #1
    // 0x875fdc: ldur            x3, [fp, #-0x40]
    // 0x875fe0: b               #0x875e18
    // 0x875fe4: r0 = Null
    //     0x875fe4: mov             x0, NULL
    // 0x875fe8: LeaveFrame
    //     0x875fe8: mov             SP, fp
    //     0x875fec: ldp             fp, lr, [SP], #0x10
    // 0x875ff0: ret
    //     0x875ff0: ret             
    // 0x875ff4: mov             x0, x2
    // 0x875ff8: r0 = ConcurrentModificationError()
    //     0x875ff8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x875ffc: mov             x1, x0
    // 0x876000: ldur            x0, [fp, #-0x48]
    // 0x876004: StoreField: r1->field_b = r0
    //     0x876004: stur            w0, [x1, #0xb]
    // 0x876008: mov             x0, x1
    // 0x87600c: r0 = Throw()
    //     0x87600c: bl              #0x933dc8  ; ThrowStub
    // 0x876010: brk             #0
    // 0x876014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876014: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876018: b               #0x8756c8
    // 0x87601c: stp             q0, q1, [SP, #-0x20]!
    // 0x876020: stp             x2, x3, [SP, #-0x10]!
    // 0x876024: r0 = AllocateDouble()
    //     0x876024: bl              #0x935b14  ; AllocateDoubleStub
    // 0x876028: ldp             x2, x3, [SP], #0x10
    // 0x87602c: ldp             q0, q1, [SP], #0x20
    // 0x876030: b               #0x875830
    // 0x876034: SaveReg d0
    //     0x876034: str             q0, [SP, #-0x10]!
    // 0x876038: stp             x3, x4, [SP, #-0x10]!
    // 0x87603c: SaveReg r1
    //     0x87603c: str             x1, [SP, #-8]!
    // 0x876040: r0 = AllocateDouble()
    //     0x876040: bl              #0x935b14  ; AllocateDoubleStub
    // 0x876044: RestoreReg r1
    //     0x876044: ldr             x1, [SP], #8
    // 0x876048: ldp             x3, x4, [SP], #0x10
    // 0x87604c: RestoreReg d0
    //     0x87604c: ldr             q0, [SP], #0x10
    // 0x876050: b               #0x8758b0
    // 0x876054: stp             q0, q1, [SP, #-0x20]!
    // 0x876058: stp             x4, x5, [SP, #-0x10]!
    // 0x87605c: stp             x1, x3, [SP, #-0x10]!
    // 0x876060: r0 = AllocateDouble()
    //     0x876060: bl              #0x935b14  ; AllocateDoubleStub
    // 0x876064: ldp             x1, x3, [SP], #0x10
    // 0x876068: ldp             x4, x5, [SP], #0x10
    // 0x87606c: ldp             q0, q1, [SP], #0x20
    // 0x876070: b               #0x87590c
    // 0x876074: SaveReg d1
    //     0x876074: str             q1, [SP, #-0x10]!
    // 0x876078: stp             x2, x4, [SP, #-0x10]!
    // 0x87607c: r0 = AllocateDouble()
    //     0x87607c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x876080: ldp             x2, x4, [SP], #0x10
    // 0x876084: RestoreReg d1
    //     0x876084: ldr             q1, [SP], #0x10
    // 0x876088: b               #0x875b68
    // 0x87608c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87608c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x876090: b               #0x875be0
    // 0x876094: r0 = StackOverflowSharedWithFPURegs()
    //     0x876094: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x876098: b               #0x875c2c
    // 0x87609c: SaveReg d0
    //     0x87609c: str             q0, [SP, #-0x10]!
    // 0x8760a0: stp             x4, x5, [SP, #-0x10]!
    // 0x8760a4: stp             x2, x3, [SP, #-0x10]!
    // 0x8760a8: SaveReg r0
    //     0x8760a8: str             x0, [SP, #-8]!
    // 0x8760ac: r0 = AllocateDouble()
    //     0x8760ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8760b0: mov             x1, x0
    // 0x8760b4: RestoreReg r0
    //     0x8760b4: ldr             x0, [SP], #8
    // 0x8760b8: ldp             x2, x3, [SP], #0x10
    // 0x8760bc: ldp             x4, x5, [SP], #0x10
    // 0x8760c0: RestoreReg d0
    //     0x8760c0: ldr             q0, [SP], #0x10
    // 0x8760c4: b               #0x875cc8
    // 0x8760c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8760c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8760cc: b               #0x875e2c
    // 0x8760d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8760d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8760d4: b               #0x875eb0
    // 0x8760d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8760d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8760dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8760dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8760e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8760e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8760e4: b               #0x875f40
    // 0x8760e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8760e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8760ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8760ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _preProcessSpans(/* No info */) {
    // ** addr: 0x8769d8, size: 0xd8
    // 0x8769d8: EnterFrame
    //     0x8769d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8769dc: mov             fp, SP
    // 0x8769e0: AllocStack(0x28)
    //     0x8769e0: sub             SP, SP, #0x28
    // 0x8769e4: SetupParameters(RichText this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8769e4: mov             x0, x1
    //     0x8769e8: stur            x1, [fp, #-8]
    //     0x8769ec: mov             x1, x2
    //     0x8769f0: stur            x2, [fp, #-0x10]
    // 0x8769f4: CheckStackOverflow
    //     0x8769f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8769f8: cmp             SP, x16
    //     0x8769fc: b.ls            #0x876aa8
    // 0x876a00: r1 = 3
    //     0x876a00: movz            x1, #0x3
    // 0x876a04: r0 = AllocateContext()
    //     0x876a04: bl              #0x934ad4  ; AllocateContextStub
    // 0x876a08: mov             x2, x0
    // 0x876a0c: ldur            x0, [fp, #-8]
    // 0x876a10: stur            x2, [fp, #-0x18]
    // 0x876a14: StoreField: r2->field_f = r0
    //     0x876a14: stur            w0, [x2, #0xf]
    // 0x876a18: ldur            x1, [fp, #-0x10]
    // 0x876a1c: StoreField: r2->field_13 = r1
    //     0x876a1c: stur            w1, [x2, #0x13]
    // 0x876a20: r0 = of()
    //     0x876a20: bl              #0x877c54  ; [package:pdf/src/widgets/theme.dart] Theme::of
    // 0x876a24: LoadField: r3 = r0->field_7
    //     0x876a24: ldur            w3, [x0, #7]
    // 0x876a28: DecompressPointer r3
    //     0x876a28: add             x3, x3, HEAP, lsl #32
    // 0x876a2c: stur            x3, [fp, #-0x10]
    // 0x876a30: r1 = <InlineSpan>
    //     0x876a30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ee8] TypeArguments: <InlineSpan>
    //     0x876a34: ldr             x1, [x1, #0xee8]
    // 0x876a38: r2 = 0
    //     0x876a38: movz            x2, #0
    // 0x876a3c: r0 = _GrowableList()
    //     0x876a3c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x876a40: mov             x3, x0
    // 0x876a44: ldur            x2, [fp, #-0x18]
    // 0x876a48: stur            x3, [fp, #-0x28]
    // 0x876a4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x876a4c: stur            w0, [x2, #0x17]
    //     0x876a50: ldurb           w16, [x2, #-1]
    //     0x876a54: ldurb           w17, [x0, #-1]
    //     0x876a58: and             x16, x17, x16, lsr #2
    //     0x876a5c: tst             x16, HEAP, lsr #32
    //     0x876a60: b.eq            #0x876a68
    //     0x876a64: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x876a68: ldur            x0, [fp, #-8]
    // 0x876a6c: LoadField: r4 = r0->field_b
    //     0x876a6c: ldur            w4, [x0, #0xb]
    // 0x876a70: DecompressPointer r4
    //     0x876a70: add             x4, x4, HEAP, lsl #32
    // 0x876a74: stur            x4, [fp, #-0x20]
    // 0x876a78: r1 = Function '<anonymous closure>':.
    //     0x876a78: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df8] AnonymousClosure: (0x876ab0), in [package:pdf/src/widgets/text.dart] RichText::_preProcessSpans (0x8769d8)
    //     0x876a7c: ldr             x1, [x1, #0xdf8]
    // 0x876a80: r0 = AllocateClosure()
    //     0x876a80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x876a84: ldur            x1, [fp, #-0x20]
    // 0x876a88: mov             x2, x0
    // 0x876a8c: ldur            x3, [fp, #-0x10]
    // 0x876a90: r5 = Null
    //     0x876a90: mov             x5, NULL
    // 0x876a94: r0 = visitChildren()
    //     0x876a94: bl              #0x91d828  ; [package:pdf/src/widgets/text.dart] TextSpan::visitChildren
    // 0x876a98: ldur            x0, [fp, #-0x28]
    // 0x876a9c: LeaveFrame
    //     0x876a9c: mov             SP, fp
    //     0x876aa0: ldp             fp, lr, [SP], #0x10
    // 0x876aa4: ret
    //     0x876aa4: ret             
    // 0x876aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876aac: b               #0x876a00
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan, TextStyle?, AnnotationBuilder?) {
    // ** addr: 0x876ab0, size: 0xbfc
    // 0x876ab0: EnterFrame
    //     0x876ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x876ab4: mov             fp, SP
    // 0x876ab8: AllocStack(0xb8)
    //     0x876ab8: sub             SP, SP, #0xb8
    // 0x876abc: SetupParameters([dynamic _ /* r0 */])
    //     0x876abc: ldr             x0, [fp, #0x28]
    //     0x876ac0: ldur            w2, [x0, #0x17]
    //     0x876ac4: add             x2, x2, HEAP, lsl #32
    //     0x876ac8: stur            x2, [fp, #-0x30]
    // 0x876acc: CheckStackOverflow
    //     0x876acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876ad0: cmp             SP, x16
    //     0x876ad4: b.ls            #0x877660
    // 0x876ad8: ldr             x0, [fp, #0x20]
    // 0x876adc: r1 = LoadClassIdInstr(r0)
    //     0x876adc: ldur            x1, [x0, #-1]
    //     0x876ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x876ae4: cmp             x1, #0x1ff
    // 0x876ae8: b.eq            #0x876c8c
    // 0x876aec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x876aec: ldur            w3, [x2, #0x17]
    // 0x876af0: DecompressPointer r3
    //     0x876af0: add             x3, x3, HEAP, lsl #32
    // 0x876af4: stur            x3, [fp, #-0x20]
    // 0x876af8: cmp             x1, #0x1ff
    // 0x876afc: b.ne            #0x876b70
    // 0x876b00: ldr             x4, [fp, #0x18]
    // 0x876b04: cmp             w4, NULL
    // 0x876b08: b.ne            #0x876b18
    // 0x876b0c: LoadField: r1 = r0->field_7
    //     0x876b0c: ldur            w1, [x0, #7]
    // 0x876b10: DecompressPointer r1
    //     0x876b10: add             x1, x1, HEAP, lsl #32
    // 0x876b14: b               #0x876b1c
    // 0x876b18: mov             x1, x4
    // 0x876b1c: stur            x1, [fp, #-0x18]
    // 0x876b20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x876b20: ldur            w2, [x0, #0x17]
    // 0x876b24: DecompressPointer r2
    //     0x876b24: add             x2, x2, HEAP, lsl #32
    // 0x876b28: stur            x2, [fp, #-0x10]
    // 0x876b2c: LoadField: d0 = r0->field_b
    //     0x876b2c: ldur            d0, [x0, #0xb]
    // 0x876b30: stur            d0, [fp, #-0x88]
    // 0x876b34: LoadField: r4 = r0->field_1b
    //     0x876b34: ldur            w4, [x0, #0x1b]
    // 0x876b38: DecompressPointer r4
    //     0x876b38: add             x4, x4, HEAP, lsl #32
    // 0x876b3c: stur            x4, [fp, #-8]
    // 0x876b40: r0 = TextSpan()
    //     0x876b40: bl              #0x5bdd1c  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x876b44: mov             x1, x0
    // 0x876b48: ldur            x0, [fp, #-0x10]
    // 0x876b4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x876b4c: stur            w0, [x1, #0x17]
    // 0x876b50: ldur            x0, [fp, #-8]
    // 0x876b54: StoreField: r1->field_1b = r0
    //     0x876b54: stur            w0, [x1, #0x1b]
    // 0x876b58: ldur            x0, [fp, #-0x18]
    // 0x876b5c: StoreField: r1->field_7 = r0
    //     0x876b5c: stur            w0, [x1, #7]
    // 0x876b60: ldur            d0, [fp, #-0x88]
    // 0x876b64: StoreField: r1->field_b = d0
    //     0x876b64: stur            d0, [x1, #0xb]
    // 0x876b68: mov             x4, x1
    // 0x876b6c: b               #0x876bc8
    // 0x876b70: ldr             x4, [fp, #0x18]
    // 0x876b74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x876b74: ldur            w1, [x0, #0x17]
    // 0x876b78: DecompressPointer r1
    //     0x876b78: add             x1, x1, HEAP, lsl #32
    // 0x876b7c: stur            x1, [fp, #-0x10]
    // 0x876b80: cmp             w4, NULL
    // 0x876b84: b.ne            #0x876b94
    // 0x876b88: LoadField: r2 = r0->field_7
    //     0x876b88: ldur            w2, [x0, #7]
    // 0x876b8c: DecompressPointer r2
    //     0x876b8c: add             x2, x2, HEAP, lsl #32
    // 0x876b90: b               #0x876b98
    // 0x876b94: mov             x2, x4
    // 0x876b98: stur            x2, [fp, #-8]
    // 0x876b9c: LoadField: d0 = r0->field_b
    //     0x876b9c: ldur            d0, [x0, #0xb]
    // 0x876ba0: stur            d0, [fp, #-0x88]
    // 0x876ba4: r0 = WidgetSpan()
    //     0x876ba4: bl              #0x877c48  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0x876ba8: mov             x1, x0
    // 0x876bac: ldur            x0, [fp, #-0x10]
    // 0x876bb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x876bb0: stur            w0, [x1, #0x17]
    // 0x876bb4: ldur            x0, [fp, #-8]
    // 0x876bb8: StoreField: r1->field_7 = r0
    //     0x876bb8: stur            w0, [x1, #7]
    // 0x876bbc: ldur            d0, [fp, #-0x88]
    // 0x876bc0: StoreField: r1->field_b = d0
    //     0x876bc0: stur            d0, [x1, #0xb]
    // 0x876bc4: mov             x4, x1
    // 0x876bc8: ldur            x3, [fp, #-0x20]
    // 0x876bcc: stur            x4, [fp, #-8]
    // 0x876bd0: LoadField: r2 = r3->field_7
    //     0x876bd0: ldur            w2, [x3, #7]
    // 0x876bd4: DecompressPointer r2
    //     0x876bd4: add             x2, x2, HEAP, lsl #32
    // 0x876bd8: mov             x0, x4
    // 0x876bdc: r1 = Null
    //     0x876bdc: mov             x1, NULL
    // 0x876be0: cmp             w2, NULL
    // 0x876be4: b.eq            #0x876c04
    // 0x876be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x876be8: ldur            w4, [x2, #0x17]
    // 0x876bec: DecompressPointer r4
    //     0x876bec: add             x4, x4, HEAP, lsl #32
    // 0x876bf0: r8 = X0
    //     0x876bf0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x876bf4: LoadField: r9 = r4->field_7
    //     0x876bf4: ldur            x9, [x4, #7]
    // 0x876bf8: r3 = Null
    //     0x876bf8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e00] Null
    //     0x876bfc: ldr             x3, [x3, #0xe00]
    // 0x876c00: blr             x9
    // 0x876c04: ldur            x0, [fp, #-0x20]
    // 0x876c08: LoadField: r1 = r0->field_b
    //     0x876c08: ldur            w1, [x0, #0xb]
    // 0x876c0c: LoadField: r2 = r0->field_f
    //     0x876c0c: ldur            w2, [x0, #0xf]
    // 0x876c10: DecompressPointer r2
    //     0x876c10: add             x2, x2, HEAP, lsl #32
    // 0x876c14: LoadField: r3 = r2->field_b
    //     0x876c14: ldur            w3, [x2, #0xb]
    // 0x876c18: r2 = LoadInt32Instr(r1)
    //     0x876c18: sbfx            x2, x1, #1, #0x1f
    // 0x876c1c: stur            x2, [fp, #-0x28]
    // 0x876c20: r1 = LoadInt32Instr(r3)
    //     0x876c20: sbfx            x1, x3, #1, #0x1f
    // 0x876c24: cmp             x2, x1
    // 0x876c28: b.ne            #0x876c34
    // 0x876c2c: mov             x1, x0
    // 0x876c30: r0 = _growToNextCapacity()
    //     0x876c30: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x876c34: ldur            x0, [fp, #-0x20]
    // 0x876c38: ldur            x2, [fp, #-0x28]
    // 0x876c3c: add             x1, x2, #1
    // 0x876c40: lsl             x3, x1, #1
    // 0x876c44: StoreField: r0->field_b = r3
    //     0x876c44: stur            w3, [x0, #0xb]
    // 0x876c48: LoadField: r1 = r0->field_f
    //     0x876c48: ldur            w1, [x0, #0xf]
    // 0x876c4c: DecompressPointer r1
    //     0x876c4c: add             x1, x1, HEAP, lsl #32
    // 0x876c50: ldur            x0, [fp, #-8]
    // 0x876c54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x876c54: add             x25, x1, x2, lsl #2
    //     0x876c58: add             x25, x25, #0xf
    //     0x876c5c: str             w0, [x25]
    //     0x876c60: tbz             w0, #0, #0x876c7c
    //     0x876c64: ldurb           w16, [x1, #-1]
    //     0x876c68: ldurb           w17, [x0, #-1]
    //     0x876c6c: and             x16, x17, x16, lsr #2
    //     0x876c70: tst             x16, HEAP, lsr #32
    //     0x876c74: b.eq            #0x876c7c
    //     0x876c78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x876c7c: r0 = true
    //     0x876c7c: add             x0, NULL, #0x20  ; true
    // 0x876c80: LeaveFrame
    //     0x876c80: mov             SP, fp
    //     0x876c84: ldp             fp, lr, [SP], #0x10
    // 0x876c88: ret
    //     0x876c88: ret             
    // 0x876c8c: ldr             x4, [fp, #0x18]
    // 0x876c90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x876c90: ldur            w3, [x0, #0x17]
    // 0x876c94: DecompressPointer r3
    //     0x876c94: add             x3, x3, HEAP, lsl #32
    // 0x876c98: stur            x3, [fp, #-8]
    // 0x876c9c: cmp             w3, NULL
    // 0x876ca0: b.ne            #0x876cb4
    // 0x876ca4: r0 = true
    //     0x876ca4: add             x0, NULL, #0x20  ; true
    // 0x876ca8: LeaveFrame
    //     0x876ca8: mov             SP, fp
    //     0x876cac: ldp             fp, lr, [SP], #0x10
    // 0x876cb0: ret
    //     0x876cb0: ret             
    // 0x876cb4: cmp             w4, NULL
    // 0x876cb8: b.eq            #0x877668
    // 0x876cbc: mov             x1, x4
    // 0x876cc0: r0 = font()
    //     0x876cc0: bl              #0x5a6c54  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x876cc4: cmp             w0, NULL
    // 0x876cc8: b.eq            #0x87766c
    // 0x876ccc: ldur            x3, [fp, #-0x30]
    // 0x876cd0: LoadField: r2 = r3->field_13
    //     0x876cd0: ldur            w2, [x3, #0x13]
    // 0x876cd4: DecompressPointer r2
    //     0x876cd4: add             x2, x2, HEAP, lsl #32
    // 0x876cd8: mov             x1, x0
    // 0x876cdc: r0 = getFont()
    //     0x876cdc: bl              #0x846fc4  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0x876ce0: r1 = <int>
    //     0x876ce0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x876ce4: stur            x0, [fp, #-0x10]
    // 0x876ce8: r0 = Runes()
    //     0x876ce8: bl              #0x5ef0d8  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x876cec: mov             x1, x0
    // 0x876cf0: ldur            x0, [fp, #-8]
    // 0x876cf4: StoreField: r1->field_b = r0
    //     0x876cf4: stur            w0, [x1, #0xb]
    // 0x876cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x876cf8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x876cfc: r0 = toList()
    //     0x876cfc: bl              #0x827658  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x876d00: ldur            x1, [fp, #-0x10]
    // 0x876d04: r2 = LoadClassIdInstr(r1)
    //     0x876d04: ldur            x2, [x1, #-1]
    //     0x876d08: ubfx            x2, x2, #0xc, #0x14
    // 0x876d0c: ldr             x3, [fp, #0x18]
    // 0x876d10: stur            x2, [fp, #-0x50]
    // 0x876d14: LoadField: r4 = r3->field_1f
    //     0x876d14: ldur            w4, [x3, #0x1f]
    // 0x876d18: DecompressPointer r4
    //     0x876d18: add             x4, x4, HEAP, lsl #32
    // 0x876d1c: ldur            x5, [fp, #-0x30]
    // 0x876d20: stur            x4, [fp, #-0x48]
    // 0x876d24: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x876d24: ldur            w6, [x5, #0x17]
    // 0x876d28: DecompressPointer r6
    //     0x876d28: add             x6, x6, HEAP, lsl #32
    // 0x876d2c: ldr             x7, [fp, #0x20]
    // 0x876d30: stur            x6, [fp, #-0x40]
    // 0x876d34: LoadField: d0 = r7->field_b
    //     0x876d34: ldur            d0, [x7, #0xb]
    // 0x876d38: stur            d0, [fp, #-0x88]
    // 0x876d3c: LoadField: r7 = r3->field_23
    //     0x876d3c: ldur            w7, [x3, #0x23]
    // 0x876d40: DecompressPointer r7
    //     0x876d40: add             x7, x7, HEAP, lsl #32
    // 0x876d44: stur            x7, [fp, #-0x38]
    // 0x876d48: LoadField: r8 = r3->field_b
    //     0x876d48: ldur            w8, [x3, #0xb]
    // 0x876d4c: DecompressPointer r8
    //     0x876d4c: add             x8, x8, HEAP, lsl #32
    // 0x876d50: stur            x8, [fp, #-0x20]
    // 0x876d54: LoadField: r9 = r6->field_7
    //     0x876d54: ldur            w9, [x6, #7]
    // 0x876d58: DecompressPointer r9
    //     0x876d58: add             x9, x9, HEAP, lsl #32
    // 0x876d5c: stur            x9, [fp, #-0x18]
    // 0x876d60: mov             x11, x0
    // 0x876d64: r10 = 0
    //     0x876d64: movz            x10, #0
    // 0x876d68: stur            x11, [fp, #-8]
    // 0x876d6c: stur            x10, [fp, #-0x28]
    // 0x876d70: CheckStackOverflow
    //     0x876d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876d74: cmp             SP, x16
    //     0x876d78: b.ls            #0x877670
    // 0x876d7c: r0 = LoadClassIdInstr(r11)
    //     0x876d7c: ldur            x0, [x11, #-1]
    //     0x876d80: ubfx            x0, x0, #0xc, #0x14
    // 0x876d84: str             x11, [SP]
    // 0x876d88: r0 = GDT[cid_x0 + 0x8717]()
    //     0x876d88: movz            x17, #0x8717
    //     0x876d8c: add             lr, x0, x17
    //     0x876d90: ldr             lr, [x21, lr, lsl #3]
    //     0x876d94: blr             lr
    // 0x876d98: r1 = LoadInt32Instr(r0)
    //     0x876d98: sbfx            x1, x0, #1, #0x1f
    //     0x876d9c: tbz             w0, #0, #0x876da4
    //     0x876da0: ldur            x1, [x0, #7]
    // 0x876da4: ldur            x2, [fp, #-0x28]
    // 0x876da8: cmp             x2, x1
    // 0x876dac: b.ge            #0x877568
    // 0x876db0: ldur            x3, [fp, #-8]
    // 0x876db4: r0 = BoxInt64Instr(r2)
    //     0x876db4: sbfiz           x0, x2, #1, #0x1f
    //     0x876db8: cmp             x2, x0, asr #1
    //     0x876dbc: b.eq            #0x876dc8
    //     0x876dc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x876dc4: stur            x2, [x0, #7]
    // 0x876dc8: mov             x1, x0
    // 0x876dcc: stur            x1, [fp, #-0x58]
    // 0x876dd0: r0 = LoadClassIdInstr(r3)
    //     0x876dd0: ldur            x0, [x3, #-1]
    //     0x876dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x876dd8: stp             x1, x3, [SP]
    // 0x876ddc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x876ddc: sub             lr, x0, #0xfd6
    //     0x876de0: ldr             lr, [x21, lr, lsl #3]
    //     0x876de4: blr             lr
    // 0x876de8: mov             x2, x0
    // 0x876dec: r0 = _ConstSet len:18
    //     0x876dec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e10] Set<int>(18)
    //     0x876df0: ldr             x0, [x0, #0xe10]
    // 0x876df4: stur            x2, [fp, #-0x60]
    // 0x876df8: add             x17, x0, #0x1b
    // 0x876dfc: ldar            w1, [x17]
    // 0x876e00: DecompressPointer r1
    //     0x876e00: add             x1, x1, HEAP, lsl #32
    // 0x876e04: cmp             w1, NULL
    // 0x876e08: b.ne            #0x876e14
    // 0x876e0c: mov             x1, x0
    // 0x876e10: r0 = _createIndex()
    //     0x876e10: bl              #0x6f56d4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x876e14: ldur            x2, [fp, #-0x60]
    // 0x876e18: r1 = _ConstSet len:18
    //     0x876e18: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e10] Set<int>(18)
    //     0x876e1c: ldr             x1, [x1, #0xe10]
    // 0x876e20: r0 = contains()
    //     0x876e20: bl              #0x6f53e4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x876e24: tbnz            w0, #4, #0x876e34
    // 0x876e28: ldur            x11, [fp, #-8]
    // 0x876e2c: ldur            x0, [fp, #-0x28]
    // 0x876e30: b               #0x877538
    // 0x876e34: ldur            x0, [fp, #-0x50]
    // 0x876e38: cmp             x0, #0x92c
    // 0x876e3c: b.ne            #0x876e68
    // 0x876e40: ldur            x3, [fp, #-0x60]
    // 0x876e44: r1 = LoadInt32Instr(r3)
    //     0x876e44: sbfx            x1, x3, #1, #0x1f
    //     0x876e48: tbz             w3, #0, #0x876e50
    //     0x876e4c: ldur            x1, [x3, #7]
    // 0x876e50: tbnz            x1, #0x3f, #0x876e90
    // 0x876e54: cmp             x1, #0xff
    // 0x876e58: b.gt            #0x876e90
    // 0x876e5c: ldur            x1, [fp, #-8]
    // 0x876e60: ldur            x0, [fp, #-0x28]
    // 0x876e64: b               #0x877534
    // 0x876e68: ldur            x4, [fp, #-0x10]
    // 0x876e6c: ldur            x3, [fp, #-0x60]
    // 0x876e70: LoadField: r1 = r4->field_3f
    //     0x876e70: ldur            w1, [x4, #0x3f]
    // 0x876e74: DecompressPointer r1
    //     0x876e74: add             x1, x1, HEAP, lsl #32
    // 0x876e78: LoadField: r2 = r1->field_13
    //     0x876e78: ldur            w2, [x1, #0x13]
    // 0x876e7c: DecompressPointer r2
    //     0x876e7c: add             x2, x2, HEAP, lsl #32
    // 0x876e80: mov             x1, x2
    // 0x876e84: mov             x2, x3
    // 0x876e88: r0 = containsKey()
    //     0x876e88: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x876e8c: tbz             w0, #4, #0x87752c
    // 0x876e90: ldur            x0, [fp, #-0x28]
    // 0x876e94: cmp             x0, #0
    // 0x876e98: b.le            #0x876f8c
    // 0x876e9c: ldr             x4, [fp, #0x18]
    // 0x876ea0: ldur            x5, [fp, #-0x40]
    // 0x876ea4: ldur            d0, [fp, #-0x88]
    // 0x876ea8: ldur            x1, [fp, #-8]
    // 0x876eac: ldur            x3, [fp, #-0x58]
    // 0x876eb0: r2 = 0
    //     0x876eb0: movz            x2, #0
    // 0x876eb4: r0 = createFromCharCodes()
    //     0x876eb4: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x876eb8: stur            x0, [fp, #-0x58]
    // 0x876ebc: r0 = TextSpan()
    //     0x876ebc: bl              #0x5bdd1c  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x876ec0: mov             x3, x0
    // 0x876ec4: ldur            x0, [fp, #-0x58]
    // 0x876ec8: stur            x3, [fp, #-0x68]
    // 0x876ecc: ArrayStore: r3[0] = r0  ; List_4
    //     0x876ecc: stur            w0, [x3, #0x17]
    // 0x876ed0: ldr             x4, [fp, #0x18]
    // 0x876ed4: StoreField: r3->field_7 = r4
    //     0x876ed4: stur            w4, [x3, #7]
    // 0x876ed8: ldur            d0, [fp, #-0x88]
    // 0x876edc: StoreField: r3->field_b = d0
    //     0x876edc: stur            d0, [x3, #0xb]
    // 0x876ee0: mov             x0, x3
    // 0x876ee4: ldur            x2, [fp, #-0x18]
    // 0x876ee8: r1 = Null
    //     0x876ee8: mov             x1, NULL
    // 0x876eec: cmp             w2, NULL
    // 0x876ef0: b.eq            #0x876f10
    // 0x876ef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x876ef4: ldur            w4, [x2, #0x17]
    // 0x876ef8: DecompressPointer r4
    //     0x876ef8: add             x4, x4, HEAP, lsl #32
    // 0x876efc: r8 = X0
    //     0x876efc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x876f00: LoadField: r9 = r4->field_7
    //     0x876f00: ldur            x9, [x4, #7]
    // 0x876f04: r3 = Null
    //     0x876f04: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e18] Null
    //     0x876f08: ldr             x3, [x3, #0xe18]
    // 0x876f0c: blr             x9
    // 0x876f10: ldur            x0, [fp, #-0x40]
    // 0x876f14: LoadField: r1 = r0->field_b
    //     0x876f14: ldur            w1, [x0, #0xb]
    // 0x876f18: LoadField: r2 = r0->field_f
    //     0x876f18: ldur            w2, [x0, #0xf]
    // 0x876f1c: DecompressPointer r2
    //     0x876f1c: add             x2, x2, HEAP, lsl #32
    // 0x876f20: LoadField: r3 = r2->field_b
    //     0x876f20: ldur            w3, [x2, #0xb]
    // 0x876f24: r2 = LoadInt32Instr(r1)
    //     0x876f24: sbfx            x2, x1, #1, #0x1f
    // 0x876f28: stur            x2, [fp, #-0x70]
    // 0x876f2c: r1 = LoadInt32Instr(r3)
    //     0x876f2c: sbfx            x1, x3, #1, #0x1f
    // 0x876f30: cmp             x2, x1
    // 0x876f34: b.ne            #0x876f40
    // 0x876f38: mov             x1, x0
    // 0x876f3c: r0 = _growToNextCapacity()
    //     0x876f3c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x876f40: ldur            x2, [fp, #-0x40]
    // 0x876f44: ldur            x3, [fp, #-0x70]
    // 0x876f48: add             x0, x3, #1
    // 0x876f4c: lsl             x1, x0, #1
    // 0x876f50: StoreField: r2->field_b = r1
    //     0x876f50: stur            w1, [x2, #0xb]
    // 0x876f54: LoadField: r1 = r2->field_f
    //     0x876f54: ldur            w1, [x2, #0xf]
    // 0x876f58: DecompressPointer r1
    //     0x876f58: add             x1, x1, HEAP, lsl #32
    // 0x876f5c: ldur            x0, [fp, #-0x68]
    // 0x876f60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x876f60: add             x25, x1, x3, lsl #2
    //     0x876f64: add             x25, x25, #0xf
    //     0x876f68: str             w0, [x25]
    //     0x876f6c: tbz             w0, #0, #0x876f88
    //     0x876f70: ldurb           w16, [x1, #-1]
    //     0x876f74: ldurb           w17, [x0, #-1]
    //     0x876f78: and             x16, x17, x16, lsr #2
    //     0x876f7c: tst             x16, HEAP, lsr #32
    //     0x876f80: b.eq            #0x876f88
    //     0x876f84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x876f88: b               #0x876f90
    // 0x876f8c: ldur            x2, [fp, #-0x40]
    // 0x876f90: ldur            x3, [fp, #-0x60]
    // 0x876f94: ldur            x4, [fp, #-0x48]
    // 0x876f98: r0 = LoadClassIdInstr(r4)
    //     0x876f98: ldur            x0, [x4, #-1]
    //     0x876f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x876fa0: mov             x1, x4
    // 0x876fa4: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x876fa4: movz            x17, #0x8bb0
    //     0x876fa8: add             lr, x0, x17
    //     0x876fac: ldr             lr, [x21, lr, lsl #3]
    //     0x876fb0: blr             lr
    // 0x876fb4: mov             x3, x0
    // 0x876fb8: ldur            x2, [fp, #-0x60]
    // 0x876fbc: stur            x3, [fp, #-0x58]
    // 0x876fc0: r4 = LoadInt32Instr(r2)
    //     0x876fc0: sbfx            x4, x2, #1, #0x1f
    //     0x876fc4: tbz             w2, #0, #0x876fcc
    //     0x876fc8: ldur            x4, [x2, #7]
    // 0x876fcc: stur            x4, [fp, #-0x70]
    // 0x876fd0: ldur            x5, [fp, #-0x30]
    // 0x876fd4: CheckStackOverflow
    //     0x876fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876fd8: cmp             SP, x16
    //     0x876fdc: b.ls            #0x877678
    // 0x876fe0: r0 = LoadClassIdInstr(r3)
    //     0x876fe0: ldur            x0, [x3, #-1]
    //     0x876fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x876fe8: mov             x1, x3
    // 0x876fec: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x876fec: add             lr, x0, #0xdfc
    //     0x876ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x876ff4: blr             lr
    // 0x876ff8: tbnz            w0, #4, #0x877374
    // 0x876ffc: ldur            x3, [fp, #-0x30]
    // 0x877000: ldur            x2, [fp, #-0x58]
    // 0x877004: r0 = LoadClassIdInstr(r2)
    //     0x877004: ldur            x0, [x2, #-1]
    //     0x877008: ubfx            x0, x0, #0xc, #0x14
    // 0x87700c: mov             x1, x2
    // 0x877010: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x877010: add             lr, x0, #0xe6f
    //     0x877014: ldr             lr, [x21, lr, lsl #3]
    //     0x877018: blr             lr
    // 0x87701c: mov             x3, x0
    // 0x877020: ldur            x0, [fp, #-0x30]
    // 0x877024: stur            x3, [fp, #-0x68]
    // 0x877028: LoadField: r2 = r0->field_13
    //     0x877028: ldur            w2, [x0, #0x13]
    // 0x87702c: DecompressPointer r2
    //     0x87702c: add             x2, x2, HEAP, lsl #32
    // 0x877030: mov             x1, x3
    // 0x877034: r0 = getFont()
    //     0x877034: bl              #0x846fc4  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0x877038: stur            x0, [fp, #-0x80]
    // 0x87703c: r3 = LoadClassIdInstr(r0)
    //     0x87703c: ldur            x3, [x0, #-1]
    //     0x877040: ubfx            x3, x3, #0xc, #0x14
    // 0x877044: stur            x3, [fp, #-0x78]
    // 0x877048: cmp             x3, #0x92c
    // 0x87704c: b.ne            #0x877068
    // 0x877050: ldur            x4, [fp, #-0x70]
    // 0x877054: tbnz            x4, #0x3f, #0x87708c
    // 0x877058: cmp             x4, #0xff
    // 0x87705c: b.gt            #0x87708c
    // 0x877060: mov             x0, x3
    // 0x877064: b               #0x8770a0
    // 0x877068: ldur            x4, [fp, #-0x70]
    // 0x87706c: LoadField: r1 = r0->field_3f
    //     0x87706c: ldur            w1, [x0, #0x3f]
    // 0x877070: DecompressPointer r1
    //     0x877070: add             x1, x1, HEAP, lsl #32
    // 0x877074: LoadField: r2 = r1->field_13
    //     0x877074: ldur            w2, [x1, #0x13]
    // 0x877078: DecompressPointer r2
    //     0x877078: add             x2, x2, HEAP, lsl #32
    // 0x87707c: mov             x1, x2
    // 0x877080: ldur            x2, [fp, #-0x60]
    // 0x877084: r0 = containsKey()
    //     0x877084: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x877088: tbz             w0, #4, #0x87709c
    // 0x87708c: ldur            x2, [fp, #-0x60]
    // 0x877090: ldur            x3, [fp, #-0x58]
    // 0x877094: ldur            x4, [fp, #-0x70]
    // 0x877098: b               #0x876fd0
    // 0x87709c: ldur            x0, [fp, #-0x78]
    // 0x8770a0: cmp             x0, #0x92d
    // 0x8770a4: b.ne            #0x87720c
    // 0x8770a8: ldur            x0, [fp, #-0x80]
    // 0x8770ac: LoadField: r1 = r0->field_3f
    //     0x8770ac: ldur            w1, [x0, #0x3f]
    // 0x8770b0: DecompressPointer r1
    //     0x8770b0: add             x1, x1, HEAP, lsl #32
    // 0x8770b4: LoadField: r0 = r1->field_23
    //     0x8770b4: ldur            w0, [x1, #0x23]
    // 0x8770b8: DecompressPointer r0
    //     0x8770b8: add             x0, x0, HEAP, lsl #32
    // 0x8770bc: stur            x0, [fp, #-0x80]
    // 0x8770c0: LoadField: r3 = r1->field_13
    //     0x8770c0: ldur            w3, [x1, #0x13]
    // 0x8770c4: DecompressPointer r3
    //     0x8770c4: add             x3, x3, HEAP, lsl #32
    // 0x8770c8: mov             x1, x3
    // 0x8770cc: ldur            x2, [fp, #-0x60]
    // 0x8770d0: stur            x3, [fp, #-0x58]
    // 0x8770d4: r0 = _getValueOrData()
    //     0x8770d4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8770d8: mov             x1, x0
    // 0x8770dc: ldur            x0, [fp, #-0x58]
    // 0x8770e0: LoadField: r2 = r0->field_f
    //     0x8770e0: ldur            w2, [x0, #0xf]
    // 0x8770e4: DecompressPointer r2
    //     0x8770e4: add             x2, x2, HEAP, lsl #32
    // 0x8770e8: cmp             w2, w1
    // 0x8770ec: b.ne            #0x8770f8
    // 0x8770f0: r2 = Null
    //     0x8770f0: mov             x2, NULL
    // 0x8770f4: b               #0x8770fc
    // 0x8770f8: mov             x2, x1
    // 0x8770fc: ldur            x0, [fp, #-0x80]
    // 0x877100: mov             x1, x0
    // 0x877104: r0 = _getValueOrData()
    //     0x877104: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x877108: mov             x1, x0
    // 0x87710c: ldur            x0, [fp, #-0x80]
    // 0x877110: LoadField: r2 = r0->field_f
    //     0x877110: ldur            w2, [x0, #0xf]
    // 0x877114: DecompressPointer r2
    //     0x877114: add             x2, x2, HEAP, lsl #32
    // 0x877118: cmp             w2, w1
    // 0x87711c: b.ne            #0x877128
    // 0x877120: r2 = Null
    //     0x877120: mov             x2, NULL
    // 0x877124: b               #0x87712c
    // 0x877128: mov             x2, x1
    // 0x87712c: cmp             w2, NULL
    // 0x877130: b.eq            #0x877204
    // 0x877134: ldur            x0, [fp, #-0x30]
    // 0x877138: ldur            x4, [fp, #-0x40]
    // 0x87713c: LoadField: r1 = r0->field_f
    //     0x87713c: ldur            w1, [x0, #0xf]
    // 0x877140: DecompressPointer r1
    //     0x877140: add             x1, x1, HEAP, lsl #32
    // 0x877144: ldur            d0, [fp, #-0x88]
    // 0x877148: ldr             x3, [fp, #0x18]
    // 0x87714c: r0 = _addEmoji()
    //     0x87714c: bl              #0x877758  ; [package:pdf/src/widgets/text.dart] RichText::_addEmoji
    // 0x877150: ldur            x2, [fp, #-0x18]
    // 0x877154: mov             x3, x0
    // 0x877158: r1 = Null
    //     0x877158: mov             x1, NULL
    // 0x87715c: stur            x3, [fp, #-0x58]
    // 0x877160: cmp             w2, NULL
    // 0x877164: b.eq            #0x877184
    // 0x877168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x877168: ldur            w4, [x2, #0x17]
    // 0x87716c: DecompressPointer r4
    //     0x87716c: add             x4, x4, HEAP, lsl #32
    // 0x877170: r8 = X0
    //     0x877170: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x877174: LoadField: r9 = r4->field_7
    //     0x877174: ldur            x9, [x4, #7]
    // 0x877178: r3 = Null
    //     0x877178: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e28] Null
    //     0x87717c: ldr             x3, [x3, #0xe28]
    // 0x877180: blr             x9
    // 0x877184: ldur            x0, [fp, #-0x40]
    // 0x877188: LoadField: r1 = r0->field_b
    //     0x877188: ldur            w1, [x0, #0xb]
    // 0x87718c: LoadField: r2 = r0->field_f
    //     0x87718c: ldur            w2, [x0, #0xf]
    // 0x877190: DecompressPointer r2
    //     0x877190: add             x2, x2, HEAP, lsl #32
    // 0x877194: LoadField: r3 = r2->field_b
    //     0x877194: ldur            w3, [x2, #0xb]
    // 0x877198: r2 = LoadInt32Instr(r1)
    //     0x877198: sbfx            x2, x1, #1, #0x1f
    // 0x87719c: stur            x2, [fp, #-0x70]
    // 0x8771a0: r1 = LoadInt32Instr(r3)
    //     0x8771a0: sbfx            x1, x3, #1, #0x1f
    // 0x8771a4: cmp             x2, x1
    // 0x8771a8: b.ne            #0x8771b4
    // 0x8771ac: mov             x1, x0
    // 0x8771b0: r0 = _growToNextCapacity()
    //     0x8771b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8771b4: ldur            x3, [fp, #-0x40]
    // 0x8771b8: ldur            x2, [fp, #-0x70]
    // 0x8771bc: add             x0, x2, #1
    // 0x8771c0: lsl             x1, x0, #1
    // 0x8771c4: StoreField: r3->field_b = r1
    //     0x8771c4: stur            w1, [x3, #0xb]
    // 0x8771c8: LoadField: r1 = r3->field_f
    //     0x8771c8: ldur            w1, [x3, #0xf]
    // 0x8771cc: DecompressPointer r1
    //     0x8771cc: add             x1, x1, HEAP, lsl #32
    // 0x8771d0: ldur            x0, [fp, #-0x58]
    // 0x8771d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8771d4: add             x25, x1, x2, lsl #2
    //     0x8771d8: add             x25, x25, #0xf
    //     0x8771dc: str             w0, [x25]
    //     0x8771e0: tbz             w0, #0, #0x8771fc
    //     0x8771e4: ldurb           w16, [x1, #-1]
    //     0x8771e8: ldurb           w17, [x0, #-1]
    //     0x8771ec: and             x16, x17, x16, lsr #2
    //     0x8771f0: tst             x16, HEAP, lsr #32
    //     0x8771f4: b.eq            #0x8771fc
    //     0x8771f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8771fc: mov             x2, x3
    // 0x877200: b               #0x87736c
    // 0x877204: ldur            x3, [fp, #-0x40]
    // 0x877208: b               #0x877210
    // 0x87720c: ldur            x3, [fp, #-0x40]
    // 0x877210: ldur            x0, [fp, #-0x60]
    // 0x877214: ldur            d0, [fp, #-0x88]
    // 0x877218: r4 = 2
    //     0x877218: movz            x4, #0x2
    // 0x87721c: mov             x2, x4
    // 0x877220: r1 = Null
    //     0x877220: mov             x1, NULL
    // 0x877224: r0 = AllocateArray()
    //     0x877224: bl              #0x935bc4  ; AllocateArrayStub
    // 0x877228: mov             x2, x0
    // 0x87722c: ldur            x0, [fp, #-0x60]
    // 0x877230: stur            x2, [fp, #-0x58]
    // 0x877234: StoreField: r2->field_f = r0
    //     0x877234: stur            w0, [x2, #0xf]
    // 0x877238: r1 = <int>
    //     0x877238: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x87723c: r0 = AllocateGrowableArray()
    //     0x87723c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x877240: mov             x2, x0
    // 0x877244: ldur            x0, [fp, #-0x58]
    // 0x877248: stur            x2, [fp, #-0x60]
    // 0x87724c: StoreField: r2->field_f = r0
    //     0x87724c: stur            w0, [x2, #0xf]
    // 0x877250: r0 = 2
    //     0x877250: movz            x0, #0x2
    // 0x877254: StoreField: r2->field_b = r0
    //     0x877254: stur            w0, [x2, #0xb]
    // 0x877258: ldur            x16, [fp, #-0x68]
    // 0x87725c: ldur            lr, [fp, #-0x68]
    // 0x877260: stp             lr, x16, [SP, #0x18]
    // 0x877264: ldur            x16, [fp, #-0x68]
    // 0x877268: ldur            lr, [fp, #-0x68]
    // 0x87726c: stp             lr, x16, [SP, #8]
    // 0x877270: ldur            x16, [fp, #-0x68]
    // 0x877274: str             x16, [SP]
    // 0x877278: ldr             x1, [fp, #0x18]
    // 0x87727c: r4 = const [0, 0x6, 0x5, 0x1, font, 0x1, fontBold, 0x3, fontBoldItalic, 0x4, fontItalic, 0x5, fontNormal, 0x2, null]
    //     0x87727c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e38] List(15) [0, 0x6, 0x5, 0x1, "font", 0x1, "fontBold", 0x3, "fontBoldItalic", 0x4, "fontItalic", 0x5, "fontNormal", 0x2, Null]
    //     0x877280: ldr             x4, [x4, #0xe38]
    // 0x877284: r0 = copyWith()
    //     0x877284: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x877288: ldur            x1, [fp, #-0x60]
    // 0x87728c: r2 = 0
    //     0x87728c: movz            x2, #0
    // 0x877290: r3 = Null
    //     0x877290: mov             x3, NULL
    // 0x877294: stur            x0, [fp, #-0x58]
    // 0x877298: r0 = createFromCharCodes()
    //     0x877298: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x87729c: stur            x0, [fp, #-0x60]
    // 0x8772a0: r0 = TextSpan()
    //     0x8772a0: bl              #0x5bdd1c  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x8772a4: mov             x3, x0
    // 0x8772a8: ldur            x0, [fp, #-0x60]
    // 0x8772ac: stur            x3, [fp, #-0x68]
    // 0x8772b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8772b0: stur            w0, [x3, #0x17]
    // 0x8772b4: ldur            x0, [fp, #-0x58]
    // 0x8772b8: StoreField: r3->field_7 = r0
    //     0x8772b8: stur            w0, [x3, #7]
    // 0x8772bc: ldur            d0, [fp, #-0x88]
    // 0x8772c0: StoreField: r3->field_b = d0
    //     0x8772c0: stur            d0, [x3, #0xb]
    // 0x8772c4: mov             x0, x3
    // 0x8772c8: ldur            x2, [fp, #-0x18]
    // 0x8772cc: r1 = Null
    //     0x8772cc: mov             x1, NULL
    // 0x8772d0: cmp             w2, NULL
    // 0x8772d4: b.eq            #0x8772f4
    // 0x8772d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8772d8: ldur            w4, [x2, #0x17]
    // 0x8772dc: DecompressPointer r4
    //     0x8772dc: add             x4, x4, HEAP, lsl #32
    // 0x8772e0: r8 = X0
    //     0x8772e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8772e4: LoadField: r9 = r4->field_7
    //     0x8772e4: ldur            x9, [x4, #7]
    // 0x8772e8: r3 = Null
    //     0x8772e8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e40] Null
    //     0x8772ec: ldr             x3, [x3, #0xe40]
    // 0x8772f0: blr             x9
    // 0x8772f4: ldur            x0, [fp, #-0x40]
    // 0x8772f8: LoadField: r1 = r0->field_b
    //     0x8772f8: ldur            w1, [x0, #0xb]
    // 0x8772fc: LoadField: r2 = r0->field_f
    //     0x8772fc: ldur            w2, [x0, #0xf]
    // 0x877300: DecompressPointer r2
    //     0x877300: add             x2, x2, HEAP, lsl #32
    // 0x877304: LoadField: r3 = r2->field_b
    //     0x877304: ldur            w3, [x2, #0xb]
    // 0x877308: r2 = LoadInt32Instr(r1)
    //     0x877308: sbfx            x2, x1, #1, #0x1f
    // 0x87730c: stur            x2, [fp, #-0x70]
    // 0x877310: r1 = LoadInt32Instr(r3)
    //     0x877310: sbfx            x1, x3, #1, #0x1f
    // 0x877314: cmp             x2, x1
    // 0x877318: b.ne            #0x877324
    // 0x87731c: mov             x1, x0
    // 0x877320: r0 = _growToNextCapacity()
    //     0x877320: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x877324: ldur            x2, [fp, #-0x40]
    // 0x877328: ldur            x3, [fp, #-0x70]
    // 0x87732c: add             x0, x3, #1
    // 0x877330: lsl             x1, x0, #1
    // 0x877334: StoreField: r2->field_b = r1
    //     0x877334: stur            w1, [x2, #0xb]
    // 0x877338: LoadField: r1 = r2->field_f
    //     0x877338: ldur            w1, [x2, #0xf]
    // 0x87733c: DecompressPointer r1
    //     0x87733c: add             x1, x1, HEAP, lsl #32
    // 0x877340: ldur            x0, [fp, #-0x68]
    // 0x877344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x877344: add             x25, x1, x3, lsl #2
    //     0x877348: add             x25, x25, #0xf
    //     0x87734c: str             w0, [x25]
    //     0x877350: tbz             w0, #0, #0x87736c
    //     0x877354: ldurb           w16, [x1, #-1]
    //     0x877358: ldurb           w17, [x0, #-1]
    //     0x87735c: and             x16, x17, x16, lsr #2
    //     0x877360: tst             x16, HEAP, lsr #32
    //     0x877364: b.eq            #0x87736c
    //     0x877368: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87736c: mov             x3, x2
    // 0x877370: b               #0x8774f8
    // 0x877374: ldr             x0, [fp, #0x18]
    // 0x877378: ldur            x2, [fp, #-0x40]
    // 0x87737c: ldur            d0, [fp, #-0x88]
    // 0x877380: ldur            x1, [fp, #-0x38]
    // 0x877384: ldur            x3, [fp, #-0x20]
    // 0x877388: d1 = 2.000000
    //     0x877388: fmov            d1, #2.00000000
    // 0x87738c: cmp             w1, NULL
    // 0x877390: b.eq            #0x877680
    // 0x877394: LoadField: d2 = r1->field_7
    //     0x877394: ldur            d2, [x1, #7]
    // 0x877398: fdiv            d3, d2, d1
    // 0x87739c: stur            d3, [fp, #-0x90]
    // 0x8773a0: cmp             w3, NULL
    // 0x8773a4: b.eq            #0x877684
    // 0x8773a8: r0 = Placeholder()
    //     0x8773a8: bl              #0x87774c  ; AllocatePlaceholderStub -> Placeholder (size=0x28)
    // 0x8773ac: mov             x1, x0
    // 0x8773b0: ldur            x0, [fp, #-0x20]
    // 0x8773b4: stur            x1, [fp, #-0x60]
    // 0x8773b8: StoreField: r1->field_b = r0
    //     0x8773b8: stur            w0, [x1, #0xb]
    // 0x8773bc: d0 = 1.000000
    //     0x8773bc: fmov            d0, #1.00000000
    // 0x8773c0: StoreField: r1->field_f = d0
    //     0x8773c0: stur            d0, [x1, #0xf]
    // 0x8773c4: d1 = 400.000000
    //     0x8773c4: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x8773c8: ldr             d1, [x17, #0xcb0]
    // 0x8773cc: ArrayStore: r1[0] = d1  ; List_8
    //     0x8773cc: stur            d1, [x1, #0x17]
    // 0x8773d0: StoreField: r1->field_1f = d1
    //     0x8773d0: stur            d1, [x1, #0x1f]
    // 0x8773d4: ldur            d2, [fp, #-0x90]
    // 0x8773d8: r2 = inline_Allocate_Double()
    //     0x8773d8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8773dc: add             x2, x2, #0x10
    //     0x8773e0: cmp             x3, x2
    //     0x8773e4: b.ls            #0x877688
    //     0x8773e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x8773ec: sub             x2, x2, #0xf
    //     0x8773f0: movz            x3, #0xe15c
    //     0x8773f4: movk            x3, #0x3, lsl #16
    //     0x8773f8: stur            x3, [x2, #-1]
    // 0x8773fc: dmb             ishst
    // 0x877400: StoreField: r2->field_7 = d2
    //     0x877400: stur            d2, [x2, #7]
    // 0x877404: stur            x2, [fp, #-0x58]
    // 0x877408: r0 = SizedBox()
    //     0x877408: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x87740c: mov             x1, x0
    // 0x877410: ldur            x0, [fp, #-0x58]
    // 0x877414: stur            x1, [fp, #-0x68]
    // 0x877418: StoreField: r1->field_f = r0
    //     0x877418: stur            w0, [x1, #0xf]
    // 0x87741c: ldur            x0, [fp, #-0x38]
    // 0x877420: StoreField: r1->field_13 = r0
    //     0x877420: stur            w0, [x1, #0x13]
    // 0x877424: ldur            x2, [fp, #-0x60]
    // 0x877428: ArrayStore: r1[0] = r2  ; List_4
    //     0x877428: stur            w2, [x1, #0x17]
    // 0x87742c: r0 = WidgetSpan()
    //     0x87742c: bl              #0x877c48  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0x877430: mov             x3, x0
    // 0x877434: ldur            x0, [fp, #-0x68]
    // 0x877438: stur            x3, [fp, #-0x58]
    // 0x87743c: ArrayStore: r3[0] = r0  ; List_4
    //     0x87743c: stur            w0, [x3, #0x17]
    // 0x877440: ldr             x4, [fp, #0x18]
    // 0x877444: StoreField: r3->field_7 = r4
    //     0x877444: stur            w4, [x3, #7]
    // 0x877448: ldur            d0, [fp, #-0x88]
    // 0x87744c: StoreField: r3->field_b = d0
    //     0x87744c: stur            d0, [x3, #0xb]
    // 0x877450: mov             x0, x3
    // 0x877454: ldur            x2, [fp, #-0x18]
    // 0x877458: r1 = Null
    //     0x877458: mov             x1, NULL
    // 0x87745c: cmp             w2, NULL
    // 0x877460: b.eq            #0x877480
    // 0x877464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x877464: ldur            w4, [x2, #0x17]
    // 0x877468: DecompressPointer r4
    //     0x877468: add             x4, x4, HEAP, lsl #32
    // 0x87746c: r8 = X0
    //     0x87746c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x877470: LoadField: r9 = r4->field_7
    //     0x877470: ldur            x9, [x4, #7]
    // 0x877474: r3 = Null
    //     0x877474: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e50] Null
    //     0x877478: ldr             x3, [x3, #0xe50]
    // 0x87747c: blr             x9
    // 0x877480: ldur            x0, [fp, #-0x40]
    // 0x877484: LoadField: r1 = r0->field_b
    //     0x877484: ldur            w1, [x0, #0xb]
    // 0x877488: LoadField: r2 = r0->field_f
    //     0x877488: ldur            w2, [x0, #0xf]
    // 0x87748c: DecompressPointer r2
    //     0x87748c: add             x2, x2, HEAP, lsl #32
    // 0x877490: LoadField: r3 = r2->field_b
    //     0x877490: ldur            w3, [x2, #0xb]
    // 0x877494: r2 = LoadInt32Instr(r1)
    //     0x877494: sbfx            x2, x1, #1, #0x1f
    // 0x877498: stur            x2, [fp, #-0x70]
    // 0x87749c: r1 = LoadInt32Instr(r3)
    //     0x87749c: sbfx            x1, x3, #1, #0x1f
    // 0x8774a0: cmp             x2, x1
    // 0x8774a4: b.ne            #0x8774b0
    // 0x8774a8: mov             x1, x0
    // 0x8774ac: r0 = _growToNextCapacity()
    //     0x8774ac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8774b0: ldur            x3, [fp, #-0x40]
    // 0x8774b4: ldur            x2, [fp, #-0x70]
    // 0x8774b8: add             x0, x2, #1
    // 0x8774bc: lsl             x1, x0, #1
    // 0x8774c0: StoreField: r3->field_b = r1
    //     0x8774c0: stur            w1, [x3, #0xb]
    // 0x8774c4: LoadField: r1 = r3->field_f
    //     0x8774c4: ldur            w1, [x3, #0xf]
    // 0x8774c8: DecompressPointer r1
    //     0x8774c8: add             x1, x1, HEAP, lsl #32
    // 0x8774cc: ldur            x0, [fp, #-0x58]
    // 0x8774d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8774d0: add             x25, x1, x2, lsl #2
    //     0x8774d4: add             x25, x25, #0xf
    //     0x8774d8: str             w0, [x25]
    //     0x8774dc: tbz             w0, #0, #0x8774f8
    //     0x8774e0: ldurb           w16, [x1, #-1]
    //     0x8774e4: ldurb           w17, [x0, #-1]
    //     0x8774e8: and             x16, x17, x16, lsr #2
    //     0x8774ec: tst             x16, HEAP, lsr #32
    //     0x8774f0: b.eq            #0x8774f8
    //     0x8774f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8774f8: ldur            x1, [fp, #-8]
    // 0x8774fc: ldur            x0, [fp, #-0x28]
    // 0x877500: add             x2, x0, #1
    // 0x877504: r0 = LoadClassIdInstr(r1)
    //     0x877504: ldur            x0, [x1, #-1]
    //     0x877508: ubfx            x0, x0, #0xc, #0x14
    // 0x87750c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87750c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x877510: r0 = GDT[cid_x0 + 0x2126]()
    //     0x877510: movz            x17, #0x2126
    //     0x877514: add             lr, x0, x17
    //     0x877518: ldr             lr, [x21, lr, lsl #3]
    //     0x87751c: blr             lr
    // 0x877520: mov             x1, x0
    // 0x877524: r0 = -1
    //     0x877524: movn            x0, #0
    // 0x877528: b               #0x877534
    // 0x87752c: ldur            x1, [fp, #-8]
    // 0x877530: ldur            x0, [fp, #-0x28]
    // 0x877534: mov             x11, x1
    // 0x877538: add             x10, x0, #1
    // 0x87753c: ldr             x3, [fp, #0x18]
    // 0x877540: ldur            x5, [fp, #-0x30]
    // 0x877544: ldur            x1, [fp, #-0x10]
    // 0x877548: ldur            x4, [fp, #-0x48]
    // 0x87754c: ldur            x6, [fp, #-0x40]
    // 0x877550: ldur            d0, [fp, #-0x88]
    // 0x877554: ldur            x2, [fp, #-0x50]
    // 0x877558: ldur            x7, [fp, #-0x38]
    // 0x87755c: ldur            x8, [fp, #-0x20]
    // 0x877560: ldur            x9, [fp, #-0x18]
    // 0x877564: b               #0x876d68
    // 0x877568: ldur            x2, [fp, #-0x30]
    // 0x87756c: ldur            x1, [fp, #-8]
    // 0x877570: ldur            x0, [fp, #-0x40]
    // 0x877574: LoadField: r3 = r2->field_f
    //     0x877574: ldur            w3, [x2, #0xf]
    // 0x877578: DecompressPointer r3
    //     0x877578: add             x3, x3, HEAP, lsl #32
    // 0x87757c: mov             x16, x1
    // 0x877580: mov             x1, x3
    // 0x877584: mov             x3, x16
    // 0x877588: ldur            d0, [fp, #-0x88]
    // 0x87758c: ldr             x2, [fp, #0x18]
    // 0x877590: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x877590: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x877594: r0 = _addText()
    //     0x877594: bl              #0x8776ac  ; [package:pdf/src/widgets/text.dart] RichText::_addText
    // 0x877598: mov             x4, x0
    // 0x87759c: ldur            x3, [fp, #-0x40]
    // 0x8775a0: stur            x4, [fp, #-8]
    // 0x8775a4: LoadField: r2 = r3->field_7
    //     0x8775a4: ldur            w2, [x3, #7]
    // 0x8775a8: DecompressPointer r2
    //     0x8775a8: add             x2, x2, HEAP, lsl #32
    // 0x8775ac: mov             x0, x4
    // 0x8775b0: r1 = Null
    //     0x8775b0: mov             x1, NULL
    // 0x8775b4: cmp             w2, NULL
    // 0x8775b8: b.eq            #0x8775d8
    // 0x8775bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8775bc: ldur            w4, [x2, #0x17]
    // 0x8775c0: DecompressPointer r4
    //     0x8775c0: add             x4, x4, HEAP, lsl #32
    // 0x8775c4: r8 = X0
    //     0x8775c4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8775c8: LoadField: r9 = r4->field_7
    //     0x8775c8: ldur            x9, [x4, #7]
    // 0x8775cc: r3 = Null
    //     0x8775cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e60] Null
    //     0x8775d0: ldr             x3, [x3, #0xe60]
    // 0x8775d4: blr             x9
    // 0x8775d8: ldur            x0, [fp, #-0x40]
    // 0x8775dc: LoadField: r1 = r0->field_b
    //     0x8775dc: ldur            w1, [x0, #0xb]
    // 0x8775e0: LoadField: r2 = r0->field_f
    //     0x8775e0: ldur            w2, [x0, #0xf]
    // 0x8775e4: DecompressPointer r2
    //     0x8775e4: add             x2, x2, HEAP, lsl #32
    // 0x8775e8: LoadField: r3 = r2->field_b
    //     0x8775e8: ldur            w3, [x2, #0xb]
    // 0x8775ec: r2 = LoadInt32Instr(r1)
    //     0x8775ec: sbfx            x2, x1, #1, #0x1f
    // 0x8775f0: stur            x2, [fp, #-0x28]
    // 0x8775f4: r1 = LoadInt32Instr(r3)
    //     0x8775f4: sbfx            x1, x3, #1, #0x1f
    // 0x8775f8: cmp             x2, x1
    // 0x8775fc: b.ne            #0x877608
    // 0x877600: mov             x1, x0
    // 0x877604: r0 = _growToNextCapacity()
    //     0x877604: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x877608: ldur            x2, [fp, #-0x40]
    // 0x87760c: ldur            x3, [fp, #-0x28]
    // 0x877610: add             x4, x3, #1
    // 0x877614: lsl             x5, x4, #1
    // 0x877618: StoreField: r2->field_b = r5
    //     0x877618: stur            w5, [x2, #0xb]
    // 0x87761c: LoadField: r1 = r2->field_f
    //     0x87761c: ldur            w1, [x2, #0xf]
    // 0x877620: DecompressPointer r1
    //     0x877620: add             x1, x1, HEAP, lsl #32
    // 0x877624: ldur            x0, [fp, #-8]
    // 0x877628: ArrayStore: r1[r3] = r0  ; List_4
    //     0x877628: add             x25, x1, x3, lsl #2
    //     0x87762c: add             x25, x25, #0xf
    //     0x877630: str             w0, [x25]
    //     0x877634: tbz             w0, #0, #0x877650
    //     0x877638: ldurb           w16, [x1, #-1]
    //     0x87763c: ldurb           w17, [x0, #-1]
    //     0x877640: and             x16, x17, x16, lsr #2
    //     0x877644: tst             x16, HEAP, lsr #32
    //     0x877648: b.eq            #0x877650
    //     0x87764c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x877650: r0 = true
    //     0x877650: add             x0, NULL, #0x20  ; true
    // 0x877654: LeaveFrame
    //     0x877654: mov             SP, fp
    //     0x877658: ldp             fp, lr, [SP], #0x10
    // 0x87765c: ret
    //     0x87765c: ret             
    // 0x877660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877664: b               #0x876ad8
    // 0x877668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877668: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87766c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87766c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877670: r0 = StackOverflowSharedWithFPURegs()
    //     0x877670: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x877674: b               #0x876d7c
    // 0x877678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87767c: b               #0x876fe0
    // 0x877680: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877680: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x877684: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877684: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x877688: stp             q1, q2, [SP, #-0x20]!
    // 0x87768c: SaveReg d0
    //     0x87768c: str             q0, [SP, #-0x10]!
    // 0x877690: stp             x0, x1, [SP, #-0x10]!
    // 0x877694: r0 = AllocateDouble()
    //     0x877694: bl              #0x935b14  ; AllocateDoubleStub
    // 0x877698: mov             x2, x0
    // 0x87769c: ldp             x0, x1, [SP], #0x10
    // 0x8776a0: RestoreReg d0
    //     0x8776a0: ldr             q0, [SP], #0x10
    // 0x8776a4: ldp             q1, q2, [SP], #0x20
    // 0x8776a8: b               #0x877400
  }
  _ _addText(/* No info */) {
    // ** addr: 0x8776ac, size: 0xa0
    // 0x8776ac: EnterFrame
    //     0x8776ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8776b0: mov             fp, SP
    // 0x8776b4: AllocStack(0x18)
    //     0x8776b4: sub             SP, SP, #0x18
    // 0x8776b8: SetupParameters(RichText this, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, {dynamic end = Null /* r3 */})
    //     0x8776b8: mov             x0, x2
    //     0x8776bc: stur            x2, [fp, #-8]
    //     0x8776c0: mov             x2, x1
    //     0x8776c4: mov             x1, x3
    //     0x8776c8: stur            d0, [fp, #-0x18]
    //     0x8776cc: ldur            w2, [x4, #0x13]
    //     0x8776d0: ldur            w3, [x4, #0x1f]
    //     0x8776d4: add             x3, x3, HEAP, lsl #32
    //     0x8776d8: ldr             x16, [PP, #0x300]  ; [pp+0x300] "end"
    //     0x8776dc: cmp             w3, w16
    //     0x8776e0: b.ne            #0x877700
    //     0x8776e4: ldur            w3, [x4, #0x23]
    //     0x8776e8: add             x3, x3, HEAP, lsl #32
    //     0x8776ec: sub             w4, w2, w3
    //     0x8776f0: add             x2, fp, w4, sxtw #2
    //     0x8776f4: ldr             x2, [x2, #8]
    //     0x8776f8: mov             x3, x2
    //     0x8776fc: b               #0x877704
    //     0x877700: mov             x3, NULL
    // 0x877704: CheckStackOverflow
    //     0x877704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877708: cmp             SP, x16
    //     0x87770c: b.ls            #0x877744
    // 0x877710: r2 = 0
    //     0x877710: movz            x2, #0
    // 0x877714: r0 = createFromCharCodes()
    //     0x877714: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x877718: stur            x0, [fp, #-0x10]
    // 0x87771c: r0 = TextSpan()
    //     0x87771c: bl              #0x5bdd1c  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x877720: ldur            x1, [fp, #-0x10]
    // 0x877724: ArrayStore: r0[0] = r1  ; List_4
    //     0x877724: stur            w1, [x0, #0x17]
    // 0x877728: ldur            x1, [fp, #-8]
    // 0x87772c: StoreField: r0->field_7 = r1
    //     0x87772c: stur            w1, [x0, #7]
    // 0x877730: ldur            d0, [fp, #-0x18]
    // 0x877734: StoreField: r0->field_b = d0
    //     0x877734: stur            d0, [x0, #0xb]
    // 0x877738: LeaveFrame
    //     0x877738: mov             SP, fp
    //     0x87773c: ldp             fp, lr, [SP], #0x10
    // 0x877740: ret
    //     0x877740: ret             
    // 0x877744: r0 = StackOverflowSharedWithFPURegs()
    //     0x877744: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x877748: b               #0x877710
  }
  _ _addEmoji(/* No info */) {
    // ** addr: 0x877758, size: 0x11c
    // 0x877758: EnterFrame
    //     0x877758: stp             fp, lr, [SP, #-0x10]!
    //     0x87775c: mov             fp, SP
    // 0x877760: AllocStack(0x30)
    //     0x877760: sub             SP, SP, #0x30
    // 0x877764: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x877764: mov             x0, x2
    //     0x877768: stur            x2, [fp, #-8]
    //     0x87776c: stur            x3, [fp, #-0x10]
    //     0x877770: stur            d0, [fp, #-0x30]
    // 0x877774: CheckStackOverflow
    //     0x877774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877778: cmp             SP, x16
    //     0x87777c: b.ls            #0x877868
    // 0x877780: mov             x1, x0
    // 0x877784: r0 = metrics()
    //     0x877784: bl              #0x877b9c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfBitmapInfo::metrics
    // 0x877788: mov             x1, x0
    // 0x87778c: ldur            x0, [fp, #-0x10]
    // 0x877790: LoadField: r2 = r0->field_23
    //     0x877790: ldur            w2, [x0, #0x23]
    // 0x877794: DecompressPointer r2
    //     0x877794: add             x2, x2, HEAP, lsl #32
    // 0x877798: stur            x2, [fp, #-0x18]
    // 0x87779c: cmp             w2, NULL
    // 0x8777a0: b.eq            #0x877870
    // 0x8777a4: LoadField: d0 = r2->field_7
    //     0x8777a4: ldur            d0, [x2, #7]
    // 0x8777a8: r0 = *()
    //     0x8777a8: bl              #0x877874  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::*
    // 0x8777ac: mov             x3, x0
    // 0x8777b0: ldur            x0, [fp, #-8]
    // 0x8777b4: stur            x3, [fp, #-0x20]
    // 0x8777b8: LoadField: r2 = r0->field_7
    //     0x8777b8: ldur            w2, [x0, #7]
    // 0x8777bc: DecompressPointer r2
    //     0x8777bc: add             x2, x2, HEAP, lsl #32
    // 0x8777c0: r1 = Null
    //     0x8777c0: mov             x1, NULL
    // 0x8777c4: r0 = MemoryImage()
    //     0x8777c4: bl              #0x5a72b0  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0x8777c8: stur            x0, [fp, #-8]
    // 0x8777cc: r0 = Image()
    //     0x8777cc: bl              #0x5be344  ; AllocateImageStub -> Image (size=0x24)
    // 0x8777d0: mov             x1, x0
    // 0x8777d4: ldur            x0, [fp, #-8]
    // 0x8777d8: stur            x1, [fp, #-0x28]
    // 0x8777dc: StoreField: r1->field_b = r0
    //     0x8777dc: stur            w0, [x1, #0xb]
    // 0x8777e0: r0 = Instance_BoxFit
    //     0x8777e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!BoxFit@97d431
    //     0x8777e4: ldr             x0, [x0, #0xc28]
    // 0x8777e8: StoreField: r1->field_f = r0
    //     0x8777e8: stur            w0, [x1, #0xf]
    // 0x8777ec: r0 = Instance_Alignment
    //     0x8777ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x8777f0: ldr             x0, [x0, #0xc30]
    // 0x8777f4: StoreField: r1->field_13 = r0
    //     0x8777f4: stur            w0, [x1, #0x13]
    // 0x8777f8: r0 = SizedBox()
    //     0x8777f8: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x8777fc: mov             x1, x0
    // 0x877800: ldur            x0, [fp, #-0x18]
    // 0x877804: stur            x1, [fp, #-8]
    // 0x877808: StoreField: r1->field_13 = r0
    //     0x877808: stur            w0, [x1, #0x13]
    // 0x87780c: ldur            x0, [fp, #-0x28]
    // 0x877810: ArrayStore: r1[0] = r0  ; List_4
    //     0x877810: stur            w0, [x1, #0x17]
    // 0x877814: ldur            x0, [fp, #-0x20]
    // 0x877818: LoadField: d0 = r0->field_27
    //     0x877818: ldur            d0, [x0, #0x27]
    // 0x87781c: ldur            d1, [fp, #-0x30]
    // 0x877820: fadd            d2, d1, d0
    // 0x877824: LoadField: d0 = r0->field_2f
    //     0x877824: ldur            d0, [x0, #0x2f]
    // 0x877828: fadd            d1, d2, d0
    // 0x87782c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x87782c: ldur            d0, [x0, #0x17]
    // 0x877830: LoadField: d2 = r0->field_f
    //     0x877830: ldur            d2, [x0, #0xf]
    // 0x877834: fsub            d3, d0, d2
    // 0x877838: fsub            d0, d1, d3
    // 0x87783c: stur            d0, [fp, #-0x30]
    // 0x877840: r0 = WidgetSpan()
    //     0x877840: bl              #0x877c48  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x1c)
    // 0x877844: ldur            x1, [fp, #-8]
    // 0x877848: ArrayStore: r0[0] = r1  ; List_4
    //     0x877848: stur            w1, [x0, #0x17]
    // 0x87784c: ldur            x1, [fp, #-0x10]
    // 0x877850: StoreField: r0->field_7 = r1
    //     0x877850: stur            w1, [x0, #7]
    // 0x877854: ldur            d0, [fp, #-0x30]
    // 0x877858: StoreField: r0->field_b = d0
    //     0x877858: stur            d0, [x0, #0xb]
    // 0x87785c: LeaveFrame
    //     0x87785c: mov             SP, fp
    //     0x877860: ldp             fp, lr, [SP], #0x10
    // 0x877864: ret
    //     0x877864: ret             
    // 0x877868: r0 = StackOverflowSharedWithFPURegs()
    //     0x877868: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x87786c: b               #0x877780
    // 0x877870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877870: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _buildLines(dynamic) {
    // ** addr: 0x877ca0, size: 0x20f4
    // 0x877ca0: EnterFrame
    //     0x877ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x877ca4: mov             fp, SP
    // 0x877ca8: AllocStack(0x180)
    //     0x877ca8: sub             SP, SP, #0x180
    // 0x877cac: SetupParameters([dynamic _ /* r0 */])
    //     0x877cac: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b40] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0x877cb0: ldr             d0, [x17, #0xb40]
    //     0x877cb4: ldr             x0, [fp, #0x10]
    //     0x877cb8: ldur            w2, [x0, #0x17]
    //     0x877cbc: add             x2, x2, HEAP, lsl #32
    //     0x877cc0: stur            x2, [fp, #-0x58]
    // 0x877cac: d0 = 0.000010
    // 0x877cc4: CheckStackOverflow
    //     0x877cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877cc8: cmp             SP, x16
    //     0x877ccc: b.ls            #0x87992c
    // 0x877cd0: LoadField: r0 = r2->field_f
    //     0x877cd0: ldur            w0, [x2, #0xf]
    // 0x877cd4: DecompressPointer r0
    //     0x877cd4: add             x0, x0, HEAP, lsl #32
    // 0x877cd8: LoadField: r3 = r0->field_43
    //     0x877cd8: ldur            w3, [x0, #0x43]
    // 0x877cdc: DecompressPointer r3
    //     0x877cdc: add             x3, x3, HEAP, lsl #32
    // 0x877ce0: stur            x3, [fp, #-0x50]
    // 0x877ce4: cmp             w3, NULL
    // 0x877ce8: b.eq            #0x879934
    // 0x877cec: LoadField: r0 = r3->field_b
    //     0x877cec: ldur            w0, [x3, #0xb]
    // 0x877cf0: r4 = LoadInt32Instr(r0)
    //     0x877cf0: sbfx            x4, x0, #1, #0x1f
    // 0x877cf4: stur            x4, [fp, #-0x48]
    // 0x877cf8: LoadField: r0 = r2->field_1f
    //     0x877cf8: ldur            w0, [x2, #0x1f]
    // 0x877cfc: DecompressPointer r0
    //     0x877cfc: add             x0, x0, HEAP, lsl #32
    // 0x877d00: LoadField: r1 = r2->field_23
    //     0x877d00: ldur            w1, [x2, #0x23]
    // 0x877d04: DecompressPointer r1
    //     0x877d04: add             x1, x1, HEAP, lsl #32
    // 0x877d08: LoadField: d1 = r0->field_7
    //     0x877d08: ldur            d1, [x0, #7]
    // 0x877d0c: r17 = -280
    //     0x877d0c: movn            x17, #0x117
    // 0x877d10: str             d1, [fp, x17]
    // 0x877d14: LoadField: d2 = r1->field_7
    //     0x877d14: ldur            d2, [x1, #7]
    // 0x877d18: r17 = -272
    //     0x877d18: movn            x17, #0x10f
    // 0x877d1c: str             d2, [fp, x17]
    // 0x877d20: LoadField: r5 = r2->field_37
    //     0x877d20: ldur            w5, [x2, #0x37]
    // 0x877d24: DecompressPointer r5
    //     0x877d24: add             x5, x5, HEAP, lsl #32
    // 0x877d28: stur            x5, [fp, #-0x40]
    // 0x877d2c: LoadField: r6 = r2->field_1b
    //     0x877d2c: ldur            w6, [x2, #0x1b]
    // 0x877d30: DecompressPointer r6
    //     0x877d30: add             x6, x6, HEAP, lsl #32
    // 0x877d34: stur            x6, [fp, #-0x38]
    // 0x877d38: LoadField: r7 = r5->field_7
    //     0x877d38: ldur            w7, [x5, #7]
    // 0x877d3c: DecompressPointer r7
    //     0x877d3c: add             x7, x7, HEAP, lsl #32
    // 0x877d40: stur            x7, [fp, #-0x30]
    // 0x877d44: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x877d44: ldur            w8, [x2, #0x17]
    // 0x877d48: DecompressPointer r8
    //     0x877d48: add             x8, x8, HEAP, lsl #32
    // 0x877d4c: stur            x8, [fp, #-0x28]
    // 0x877d50: LoadField: d3 = r0->field_7
    //     0x877d50: ldur            d3, [x0, #7]
    // 0x877d54: r17 = -264
    //     0x877d54: movn            x17, #0x107
    // 0x877d58: str             d3, [fp, x17]
    // 0x877d5c: fadd            d4, d3, d0
    // 0x877d60: stur            d4, [fp, #-0x100]
    // 0x877d64: LoadField: d0 = r1->field_7
    //     0x877d64: ldur            d0, [x1, #7]
    // 0x877d68: stur            d0, [fp, #-0xf8]
    // 0x877d6c: LoadField: d5 = r1->field_7
    //     0x877d6c: ldur            d5, [x1, #7]
    // 0x877d70: stur            d5, [fp, #-0xf0]
    // 0x877d74: r0 = 0
    //     0x877d74: movz            x0, #0
    // 0x877d78: CheckStackOverflow
    //     0x877d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877d7c: cmp             SP, x16
    //     0x877d80: b.ls            #0x879938
    // 0x877d84: LoadField: r1 = r3->field_b
    //     0x877d84: ldur            w1, [x3, #0xb]
    // 0x877d88: r9 = LoadInt32Instr(r1)
    //     0x877d88: sbfx            x9, x1, #1, #0x1f
    // 0x877d8c: cmp             x4, x9
    // 0x877d90: b.ne            #0x87990c
    // 0x877d94: cmp             x0, x9
    // 0x877d98: b.ge            #0x8798fc
    // 0x877d9c: LoadField: r1 = r3->field_f
    //     0x877d9c: ldur            w1, [x3, #0xf]
    // 0x877da0: DecompressPointer r1
    //     0x877da0: add             x1, x1, HEAP, lsl #32
    // 0x877da4: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x877da4: add             x16, x1, x0, lsl #2
    //     0x877da8: ldur            w9, [x16, #0xf]
    // 0x877dac: DecompressPointer r9
    //     0x877dac: add             x9, x9, HEAP, lsl #32
    // 0x877db0: stur            x9, [fp, #-0x20]
    // 0x877db4: add             x10, x0, #1
    // 0x877db8: stur            x10, [fp, #-0x18]
    // 0x877dbc: LoadField: r0 = r9->field_7
    //     0x877dbc: ldur            w0, [x9, #7]
    // 0x877dc0: DecompressPointer r0
    //     0x877dc0: add             x0, x0, HEAP, lsl #32
    // 0x877dc4: stur            x0, [fp, #-0x10]
    // 0x877dc8: r1 = LoadClassIdInstr(r9)
    //     0x877dc8: ldur            x1, [x9, #-1]
    //     0x877dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x877dd0: cmp             x1, #0x1ff
    // 0x877dd4: b.ne            #0x8791cc
    // 0x877dd8: ArrayLoad: r11 = r9[0]  ; List_4
    //     0x877dd8: ldur            w11, [x9, #0x17]
    // 0x877ddc: DecompressPointer r11
    //     0x877ddc: add             x11, x11, HEAP, lsl #32
    // 0x877de0: stur            x11, [fp, #-8]
    // 0x877de4: cmp             w11, NULL
    // 0x877de8: b.ne            #0x877df8
    // 0x877dec: mov             x1, x2
    // 0x877df0: d1 = 0.000000
    //     0x877df0: eor             v1.16b, v1.16b, v1.16b
    // 0x877df4: b               #0x8798b4
    // 0x877df8: cmp             w0, NULL
    // 0x877dfc: b.eq            #0x879940
    // 0x877e00: mov             x1, x0
    // 0x877e04: r0 = font()
    //     0x877e04: bl              #0x5a6c54  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x877e08: cmp             w0, NULL
    // 0x877e0c: b.eq            #0x879944
    // 0x877e10: ldur            x3, [fp, #-0x58]
    // 0x877e14: LoadField: r2 = r3->field_13
    //     0x877e14: ldur            w2, [x3, #0x13]
    // 0x877e18: DecompressPointer r2
    //     0x877e18: add             x2, x2, HEAP, lsl #32
    // 0x877e1c: mov             x1, x0
    // 0x877e20: r0 = getFont()
    //     0x877e20: bl              #0x846fc4  ; [package:pdf/src/widgets/font.dart] Font::getFont
    // 0x877e24: stur            x0, [fp, #-0x68]
    // 0x877e28: r3 = LoadClassIdInstr(r0)
    //     0x877e28: ldur            x3, [x0, #-1]
    //     0x877e2c: ubfx            x3, x3, #0xc, #0x14
    // 0x877e30: stur            x3, [fp, #-0x60]
    // 0x877e34: cmp             x3, #0x92c
    // 0x877e38: b.ne            #0x877e88
    // 0x877e3c: r1 = Instance_Latin1Codec
    //     0x877e3c: ldr             x1, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x877e40: r2 = " "
    //     0x877e40: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x877e44: r0 = encode()
    //     0x877e44: bl              #0x7f9278  ; [dart:convert] Latin1Codec::encode
    // 0x877e48: ldur            x2, [fp, #-0x68]
    // 0x877e4c: r1 = Function 'glyphMetrics':.
    //     0x877e4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b48] AnonymousClosure: (0x871eb8), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0x871ef4)
    //     0x877e50: ldr             x1, [x1, #0xb48]
    // 0x877e54: stur            x0, [fp, #-0x70]
    // 0x877e58: r0 = AllocateClosure()
    //     0x877e58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x877e5c: ldur            x2, [fp, #-0x70]
    // 0x877e60: mov             x3, x0
    // 0x877e64: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0x877e64: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b50] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0x877e68: ldr             x1, [x1, #0xb50]
    // 0x877e6c: r0 = MappedIterable()
    //     0x877e6c: bl              #0x5e191c  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x877e70: mov             x2, x0
    // 0x877e74: r1 = Null
    //     0x877e74: mov             x1, NULL
    // 0x877e78: d0 = 0.000000
    //     0x877e78: eor             v0.16b, v0.16b, v0.16b
    // 0x877e7c: r0 = PdfFontMetrics.append()
    //     0x877e7c: bl              #0x871760  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0x877e80: mov             x1, x0
    // 0x877e84: b               #0x877eb0
    // 0x877e88: mov             x3, x0
    // 0x877e8c: r0 = LoadClassIdInstr(r3)
    //     0x877e8c: ldur            x0, [x3, #-1]
    //     0x877e90: ubfx            x0, x0, #0xc, #0x14
    // 0x877e94: mov             x1, x3
    // 0x877e98: r2 = " "
    //     0x877e98: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x877e9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x877e9c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x877ea0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x877ea0: sub             lr, x0, #0xffc
    //     0x877ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x877ea8: blr             lr
    // 0x877eac: mov             x1, x0
    // 0x877eb0: ldur            x5, [fp, #-0x10]
    // 0x877eb4: ldur            x0, [fp, #-0x38]
    // 0x877eb8: LoadField: r2 = r5->field_23
    //     0x877eb8: ldur            w2, [x5, #0x23]
    // 0x877ebc: DecompressPointer r2
    //     0x877ebc: add             x2, x2, HEAP, lsl #32
    // 0x877ec0: cmp             w2, NULL
    // 0x877ec4: b.eq            #0x879948
    // 0x877ec8: LoadField: d1 = r2->field_7
    //     0x877ec8: ldur            d1, [x2, #7]
    // 0x877ecc: mov             v0.16b, v1.16b
    // 0x877ed0: r17 = -288
    //     0x877ed0: movn            x17, #0x11f
    // 0x877ed4: str             d1, [fp, x17]
    // 0x877ed8: r0 = *()
    //     0x877ed8: bl              #0x877874  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::*
    // 0x877edc: mov             x2, x0
    // 0x877ee0: ldur            x0, [fp, #-0x38]
    // 0x877ee4: stur            x2, [fp, #-0x70]
    // 0x877ee8: r16 = Instance_TextDirection
    //     0x877ee8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x877eec: ldr             x16, [x16, #0xea8]
    // 0x877ef0: cmp             w0, w16
    // 0x877ef4: b.ne            #0x877f08
    // 0x877ef8: ldur            x1, [fp, #-8]
    // 0x877efc: r0 = logicalToVisual()
    //     0x877efc: bl              #0x87a538  ; [package:pdf/src/pdf/font/bidi_utils.dart] ::logicalToVisual
    // 0x877f00: mov             x1, x0
    // 0x877f04: b               #0x877f0c
    // 0x877f08: ldur            x1, [fp, #-8]
    // 0x877f0c: ldur            x5, [fp, #-0x10]
    // 0x877f10: ldur            x3, [fp, #-0x70]
    // 0x877f14: ldur            x4, [fp, #-0x20]
    // 0x877f18: r0 = LoadClassIdInstr(r1)
    //     0x877f18: ldur            x0, [x1, #-1]
    //     0x877f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x877f20: r2 = "\n"
    //     0x877f20: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x877f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x877f24: sub             lr, x0, #1, lsl #12
    //     0x877f28: ldr             lr, [x21, lr, lsl #3]
    //     0x877f2c: blr             lr
    // 0x877f30: ldur            x5, [fp, #-0x10]
    // 0x877f34: stur            x0, [fp, #-0x90]
    // 0x877f38: LoadField: r1 = r5->field_2f
    //     0x877f38: ldur            w1, [x5, #0x2f]
    // 0x877f3c: DecompressPointer r1
    //     0x877f3c: add             x1, x1, HEAP, lsl #32
    // 0x877f40: ldur            x2, [fp, #-0x20]
    // 0x877f44: stur            x1, [fp, #-0x88]
    // 0x877f48: LoadField: d0 = r2->field_b
    //     0x877f48: ldur            d0, [x2, #0xb]
    // 0x877f4c: ldur            x2, [fp, #-0x70]
    // 0x877f50: r17 = -304
    //     0x877f50: movn            x17, #0x12f
    // 0x877f54: str             d0, [fp, x17]
    // 0x877f58: LoadField: d1 = r2->field_37
    //     0x877f58: ldur            d1, [x2, #0x37]
    // 0x877f5c: r17 = -296
    //     0x877f5c: movn            x17, #0x127
    // 0x877f60: str             d1, [fp, x17]
    // 0x877f64: LoadField: r2 = r5->field_37
    //     0x877f64: ldur            w2, [x5, #0x37]
    // 0x877f68: DecompressPointer r2
    //     0x877f68: add             x2, x2, HEAP, lsl #32
    // 0x877f6c: stur            x2, [fp, #-0x80]
    // 0x877f70: LoadField: r3 = r5->field_33
    //     0x877f70: ldur            w3, [x5, #0x33]
    // 0x877f74: DecompressPointer r3
    //     0x877f74: add             x3, x3, HEAP, lsl #32
    // 0x877f78: stur            x3, [fp, #-0x70]
    // 0x877f7c: ldur            x8, [fp, #-0x58]
    // 0x877f80: r17 = -288
    //     0x877f80: movn            x17, #0x11f
    // 0x877f84: ldr             d2, [fp, x17]
    // 0x877f88: ldur            d6, [fp, #-0xf0]
    // 0x877f8c: r11 = 0
    //     0x877f8c: movz            x11, #0
    // 0x877f90: ldur            x9, [fp, #-0x40]
    // 0x877f94: ldur            x4, [fp, #-0x38]
    // 0x877f98: ldur            x6, [fp, #-0x68]
    // 0x877f9c: ldur            x10, [fp, #-0x28]
    // 0x877fa0: ldur            d4, [fp, #-0x100]
    // 0x877fa4: ldur            x7, [fp, #-0x60]
    // 0x877fa8: r17 = -264
    //     0x877fa8: movn            x17, #0x107
    // 0x877fac: ldr             d3, [fp, x17]
    // 0x877fb0: ldur            d5, [fp, #-0xf8]
    // 0x877fb4: stur            x11, [fp, #-0x78]
    // 0x877fb8: CheckStackOverflow
    //     0x877fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877fbc: cmp             SP, x16
    //     0x877fc0: b.ls            #0x87994c
    // 0x877fc4: LoadField: r12 = r0->field_b
    //     0x877fc4: ldur            w12, [x0, #0xb]
    // 0x877fc8: r13 = LoadInt32Instr(r12)
    //     0x877fc8: sbfx            x13, x12, #1, #0x1f
    // 0x877fcc: cmp             x11, x13
    // 0x877fd0: b.ge            #0x879134
    // 0x877fd4: LoadField: r12 = r0->field_f
    //     0x877fd4: ldur            w12, [x0, #0xf]
    // 0x877fd8: DecompressPointer r12
    //     0x877fd8: add             x12, x12, HEAP, lsl #32
    // 0x877fdc: ArrayLoad: r13 = r12[r11]  ; Unknown_4
    //     0x877fdc: add             x16, x12, x11, lsl #2
    //     0x877fe0: ldur            w13, [x16, #0xf]
    // 0x877fe4: DecompressPointer r13
    //     0x877fe4: add             x13, x13, HEAP, lsl #32
    // 0x877fe8: stur            x13, [fp, #-8]
    // 0x877fec: r16 = "\\s"
    //     0x877fec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b58] "\\s"
    //     0x877ff0: ldr             x16, [x16, #0xb58]
    // 0x877ff4: stp             x16, NULL, [SP, #0x20]
    // 0x877ff8: r16 = false
    //     0x877ff8: add             x16, NULL, #0x30  ; false
    // 0x877ffc: r30 = true
    //     0x877ffc: add             lr, NULL, #0x20  ; true
    // 0x878000: stp             lr, x16, [SP, #0x10]
    // 0x878004: r16 = false
    //     0x878004: add             x16, NULL, #0x30  ; false
    // 0x878008: r30 = false
    //     0x878008: add             lr, NULL, #0x30  ; false
    // 0x87800c: stp             lr, x16, [SP]
    // 0x878010: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x878010: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x878014: r0 = _RegExp()
    //     0x878014: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x878018: ldur            x1, [fp, #-8]
    // 0x87801c: r2 = LoadClassIdInstr(r1)
    //     0x87801c: ldur            x2, [x1, #-1]
    //     0x878020: ubfx            x2, x2, #0xc, #0x14
    // 0x878024: mov             x16, x0
    // 0x878028: mov             x0, x2
    // 0x87802c: mov             x2, x16
    // 0x878030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x878030: sub             lr, x0, #1, lsl #12
    //     0x878034: ldr             lr, [x21, lr, lsl #3]
    //     0x878038: blr             lr
    // 0x87803c: mov             x3, x0
    // 0x878040: stur            x3, [fp, #-0xa8]
    // 0x878044: ldur            x11, [fp, #-0x58]
    // 0x878048: r17 = -296
    //     0x878048: movn            x17, #0x127
    // 0x87804c: ldr             d1, [fp, x17]
    // 0x878050: ldur            x6, [fp, #-0x80]
    // 0x878054: r14 = 0
    //     0x878054: movz            x14, #0
    // 0x878058: ldur            x5, [fp, #-0x10]
    // 0x87805c: ldur            x12, [fp, #-0x40]
    // 0x878060: ldur            x8, [fp, #-0x38]
    // 0x878064: ldur            x9, [fp, #-0x68]
    // 0x878068: ldur            x4, [fp, #-0x88]
    // 0x87806c: ldur            x13, [fp, #-0x28]
    // 0x878070: r17 = -304
    //     0x878070: movn            x17, #0x12f
    // 0x878074: ldr             d0, [fp, x17]
    // 0x878078: ldur            d4, [fp, #-0x100]
    // 0x87807c: ldur            x7, [fp, #-0x70]
    // 0x878080: ldur            x10, [fp, #-0x60]
    // 0x878084: r17 = -288
    //     0x878084: movn            x17, #0x11f
    // 0x878088: ldr             d2, [fp, x17]
    // 0x87808c: r17 = -264
    //     0x87808c: movn            x17, #0x107
    // 0x878090: ldr             d3, [fp, x17]
    // 0x878094: ldur            d5, [fp, #-0xf8]
    // 0x878098: stur            x14, [fp, #-0xa0]
    // 0x87809c: CheckStackOverflow
    //     0x87809c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8780a0: cmp             SP, x16
    //     0x8780a4: b.ls            #0x879954
    // 0x8780a8: LoadField: r0 = r3->field_b
    //     0x8780a8: ldur            w0, [x3, #0xb]
    // 0x8780ac: r1 = LoadInt32Instr(r0)
    //     0x8780ac: sbfx            x1, x0, #1, #0x1f
    // 0x8780b0: cmp             x14, x1
    // 0x8780b4: b.ge            #0x878c34
    // 0x8780b8: LoadField: r0 = r3->field_f
    //     0x8780b8: ldur            w0, [x3, #0xf]
    // 0x8780bc: DecompressPointer r0
    //     0x8780bc: add             x0, x0, HEAP, lsl #32
    // 0x8780c0: ArrayLoad: r19 = r0[r14]  ; Unknown_4
    //     0x8780c0: add             x16, x0, x14, lsl #2
    //     0x8780c4: ldur            w19, [x16, #0xf]
    // 0x8780c8: DecompressPointer r19
    //     0x8780c8: add             x19, x19, HEAP, lsl #32
    // 0x8780cc: stur            x19, [fp, #-0x98]
    // 0x8780d0: LoadField: r0 = r19->field_7
    //     0x8780d0: ldur            w0, [x19, #7]
    // 0x8780d4: stur            x0, [fp, #-8]
    // 0x8780d8: cbnz            w0, #0x878168
    // 0x8780dc: LoadField: r0 = r11->field_27
    //     0x8780dc: ldur            w0, [x11, #0x27]
    // 0x8780e0: DecompressPointer r0
    //     0x8780e0: add             x0, x0, HEAP, lsl #32
    // 0x8780e4: cmp             w6, NULL
    // 0x8780e8: b.eq            #0x87995c
    // 0x8780ec: LoadField: d6 = r6->field_7
    //     0x8780ec: ldur            d6, [x6, #7]
    // 0x8780f0: fmul            d7, d1, d6
    // 0x8780f4: cmp             w4, NULL
    // 0x8780f8: b.eq            #0x879960
    // 0x8780fc: LoadField: d6 = r4->field_7
    //     0x8780fc: ldur            d6, [x4, #7]
    // 0x878100: fadd            d8, d7, d6
    // 0x878104: LoadField: d6 = r0->field_7
    //     0x878104: ldur            d6, [x0, #7]
    // 0x878108: fadd            d7, d6, d8
    // 0x87810c: r0 = inline_Allocate_Double()
    //     0x87810c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x878110: add             x0, x0, #0x10
    //     0x878114: cmp             x1, x0
    //     0x878118: b.ls            #0x879964
    //     0x87811c: str             x0, [THR, #0x60]  ; THR::top
    //     0x878120: sub             x0, x0, #0xf
    //     0x878124: movz            x1, #0xe15c
    //     0x878128: movk            x1, #0x3, lsl #16
    //     0x87812c: stur            x1, [x0, #-1]
    // 0x878130: dmb             ishst
    // 0x878134: StoreField: r0->field_7 = d7
    //     0x878134: stur            d7, [x0, #7]
    // 0x878138: StoreField: r11->field_27 = r0
    //     0x878138: stur            w0, [x11, #0x27]
    //     0x87813c: ldurb           w16, [x11, #-1]
    //     0x878140: ldurb           w17, [x0, #-1]
    //     0x878144: and             x16, x17, x16, lsr #2
    //     0x878148: tst             x16, HEAP, lsr #32
    //     0x87814c: b.eq            #0x878154
    //     0x878150: bl              #0x934370  ; WriteBarrierWrappersStub
    // 0x878154: mov             x0, x14
    // 0x878158: mov             x1, x11
    // 0x87815c: mov             v2.16b, v1.16b
    // 0x878160: mov             x2, x6
    // 0x878164: b               #0x878c1c
    // 0x878168: cmp             w4, NULL
    // 0x87816c: b.eq            #0x8799bc
    // 0x878170: LoadField: d6 = r4->field_7
    //     0x878170: ldur            d6, [x4, #7]
    // 0x878174: r17 = -320
    //     0x878174: movn            x17, #0x13f
    // 0x878178: str             d6, [fp, x17]
    // 0x87817c: fdiv            d7, d6, d2
    // 0x878180: r17 = -312
    //     0x878180: movn            x17, #0x137
    // 0x878184: str             d7, [fp, x17]
    // 0x878188: cmp             x10, #0x92c
    // 0x87818c: b.ne            #0x878204
    // 0x878190: cbnz            w0, #0x8781a8
    // 0x878194: mov             x0, x13
    // 0x878198: mov             v1.16b, v2.16b
    // 0x87819c: r1 = Instance_PdfFontMetrics
    //     0x87819c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!PdfFontMetrics@95cd11
    //     0x8781a0: ldr             x1, [x1, #0xb60]
    // 0x8781a4: b               #0x878274
    // 0x8781a8: mov             x2, x19
    // 0x8781ac: r1 = Instance_Latin1Codec
    //     0x8781ac: ldr             x1, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x8781b0: r0 = encode()
    //     0x8781b0: bl              #0x7f9278  ; [dart:convert] Latin1Codec::encode
    // 0x8781b4: ldur            x2, [fp, #-0x68]
    // 0x8781b8: r1 = Function 'glyphMetrics':.
    //     0x8781b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b48] AnonymousClosure: (0x871eb8), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0x871ef4)
    //     0x8781bc: ldr             x1, [x1, #0xb48]
    // 0x8781c0: stur            x0, [fp, #-0xb0]
    // 0x8781c4: r0 = AllocateClosure()
    //     0x8781c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8781c8: ldur            x2, [fp, #-0xb0]
    // 0x8781cc: mov             x3, x0
    // 0x8781d0: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0x8781d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b50] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0x8781d4: ldr             x1, [x1, #0xb50]
    // 0x8781d8: r0 = MappedIterable()
    //     0x8781d8: bl              #0x5e191c  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x8781dc: mov             x2, x0
    // 0x8781e0: r17 = -312
    //     0x8781e0: movn            x17, #0x137
    // 0x8781e4: ldr             d0, [fp, x17]
    // 0x8781e8: r1 = Null
    //     0x8781e8: mov             x1, NULL
    // 0x8781ec: r0 = PdfFontMetrics.append()
    //     0x8781ec: bl              #0x871760  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0x8781f0: mov             x1, x0
    // 0x8781f4: ldur            x0, [fp, #-0x28]
    // 0x8781f8: r17 = -288
    //     0x8781f8: movn            x17, #0x11f
    // 0x8781fc: ldr             d1, [fp, x17]
    // 0x878200: b               #0x878274
    // 0x878204: mov             x3, x9
    // 0x878208: mov             v0.16b, v7.16b
    // 0x87820c: r0 = inline_Allocate_Double()
    //     0x87820c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x878210: add             x0, x0, #0x10
    //     0x878214: cmp             x1, x0
    //     0x878218: b.ls            #0x8799c0
    //     0x87821c: str             x0, [THR, #0x60]  ; THR::top
    //     0x878220: sub             x0, x0, #0xf
    //     0x878224: movz            x1, #0xe15c
    //     0x878228: movk            x1, #0x3, lsl #16
    //     0x87822c: stur            x1, [x0, #-1]
    // 0x878230: dmb             ishst
    // 0x878234: StoreField: r0->field_7 = d0
    //     0x878234: stur            d0, [x0, #7]
    // 0x878238: r1 = LoadClassIdInstr(r3)
    //     0x878238: ldur            x1, [x3, #-1]
    //     0x87823c: ubfx            x1, x1, #0xc, #0x14
    // 0x878240: str             x0, [SP]
    // 0x878244: mov             x0, x1
    // 0x878248: mov             x1, x3
    // 0x87824c: ldur            x2, [fp, #-0x98]
    // 0x878250: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0x878250: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b68] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0x878254: ldr             x4, [x4, #0xb68]
    // 0x878258: r0 = GDT[cid_x0 + -0xffc]()
    //     0x878258: sub             lr, x0, #0xffc
    //     0x87825c: ldr             lr, [x21, lr, lsl #3]
    //     0x878260: blr             lr
    // 0x878264: mov             x1, x0
    // 0x878268: ldur            x0, [fp, #-0x28]
    // 0x87826c: r17 = -288
    //     0x87826c: movn            x17, #0x11f
    // 0x878270: ldr             d1, [fp, x17]
    // 0x878274: LoadField: d0 = r1->field_7
    //     0x878274: ldur            d0, [x1, #7]
    // 0x878278: fmul            d2, d0, d1
    // 0x87827c: LoadField: d0 = r1->field_f
    //     0x87827c: ldur            d0, [x1, #0xf]
    // 0x878280: fmul            d3, d0, d1
    // 0x878284: LoadField: d0 = r1->field_1f
    //     0x878284: ldur            d0, [x1, #0x1f]
    // 0x878288: fmul            d4, d0, d1
    // 0x87828c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x87828c: ldur            d0, [x1, #0x17]
    // 0x878290: fmul            d5, d0, d1
    // 0x878294: LoadField: d0 = r1->field_27
    //     0x878294: ldur            d0, [x1, #0x27]
    // 0x878298: fmul            d6, d0, d1
    // 0x87829c: LoadField: d0 = r1->field_2f
    //     0x87829c: ldur            d0, [x1, #0x2f]
    // 0x8782a0: fmul            d7, d0, d1
    // 0x8782a4: LoadField: d0 = r1->field_37
    //     0x8782a4: ldur            d0, [x1, #0x37]
    // 0x8782a8: fmul            d8, d0, d1
    // 0x8782ac: LoadField: d0 = r1->field_3f
    //     0x8782ac: ldur            d0, [x1, #0x3f]
    // 0x8782b0: fmul            d9, d0, d1
    // 0x8782b4: r2 = inline_Allocate_Double()
    //     0x8782b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8782b8: add             x2, x2, #0x10
    //     0x8782bc: cmp             x3, x2
    //     0x8782c0: b.ls            #0x8799d8
    //     0x8782c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x8782c8: sub             x2, x2, #0xf
    //     0x8782cc: movz            x3, #0xe15c
    //     0x8782d0: movk            x3, #0x3, lsl #16
    //     0x8782d4: stur            x3, [x2, #-1]
    // 0x8782d8: dmb             ishst
    // 0x8782dc: StoreField: r2->field_7 = d2
    //     0x8782dc: stur            d2, [x2, #7]
    // 0x8782e0: r3 = inline_Allocate_Double()
    //     0x8782e0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x8782e4: add             x3, x3, #0x10
    //     0x8782e8: cmp             x4, x3
    //     0x8782ec: b.ls            #0x879a14
    //     0x8782f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x8782f4: sub             x3, x3, #0xf
    //     0x8782f8: movz            x4, #0xe15c
    //     0x8782fc: movk            x4, #0x3, lsl #16
    //     0x878300: stur            x4, [x3, #-1]
    // 0x878304: dmb             ishst
    // 0x878308: StoreField: r3->field_7 = d3
    //     0x878308: stur            d3, [x3, #7]
    // 0x87830c: r4 = inline_Allocate_Double()
    //     0x87830c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x878310: add             x4, x4, #0x10
    //     0x878314: cmp             x5, x4
    //     0x878318: b.ls            #0x879a50
    //     0x87831c: str             x4, [THR, #0x60]  ; THR::top
    //     0x878320: sub             x4, x4, #0xf
    //     0x878324: movz            x5, #0xe15c
    //     0x878328: movk            x5, #0x3, lsl #16
    //     0x87832c: stur            x5, [x4, #-1]
    // 0x878330: dmb             ishst
    // 0x878334: StoreField: r4->field_7 = d4
    //     0x878334: stur            d4, [x4, #7]
    // 0x878338: r5 = inline_Allocate_Double()
    //     0x878338: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x87833c: add             x5, x5, #0x10
    //     0x878340: cmp             x6, x5
    //     0x878344: b.ls            #0x879a8c
    //     0x878348: str             x5, [THR, #0x60]  ; THR::top
    //     0x87834c: sub             x5, x5, #0xf
    //     0x878350: movz            x6, #0xe15c
    //     0x878354: movk            x6, #0x3, lsl #16
    //     0x878358: stur            x6, [x5, #-1]
    // 0x87835c: dmb             ishst
    // 0x878360: StoreField: r5->field_7 = d5
    //     0x878360: stur            d5, [x5, #7]
    // 0x878364: r6 = inline_Allocate_Double()
    //     0x878364: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x878368: add             x6, x6, #0x10
    //     0x87836c: cmp             x7, x6
    //     0x878370: b.ls            #0x879ac8
    //     0x878374: str             x6, [THR, #0x60]  ; THR::top
    //     0x878378: sub             x6, x6, #0xf
    //     0x87837c: movz            x7, #0xe15c
    //     0x878380: movk            x7, #0x3, lsl #16
    //     0x878384: stur            x7, [x6, #-1]
    // 0x878388: dmb             ishst
    // 0x87838c: StoreField: r6->field_7 = d6
    //     0x87838c: stur            d6, [x6, #7]
    // 0x878390: r7 = inline_Allocate_Double()
    //     0x878390: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x878394: add             x7, x7, #0x10
    //     0x878398: cmp             x8, x7
    //     0x87839c: b.ls            #0x879b04
    //     0x8783a0: str             x7, [THR, #0x60]  ; THR::top
    //     0x8783a4: sub             x7, x7, #0xf
    //     0x8783a8: movz            x8, #0xe15c
    //     0x8783ac: movk            x8, #0x3, lsl #16
    //     0x8783b0: stur            x8, [x7, #-1]
    // 0x8783b4: dmb             ishst
    // 0x8783b8: StoreField: r7->field_7 = d7
    //     0x8783b8: stur            d7, [x7, #7]
    // 0x8783bc: r8 = inline_Allocate_Double()
    //     0x8783bc: ldp             x8, x9, [THR, #0x60]  ; THR::top
    //     0x8783c0: add             x8, x8, #0x10
    //     0x8783c4: cmp             x9, x8
    //     0x8783c8: b.ls            #0x879b40
    //     0x8783cc: str             x8, [THR, #0x60]  ; THR::top
    //     0x8783d0: sub             x8, x8, #0xf
    //     0x8783d4: movz            x9, #0xe15c
    //     0x8783d8: movk            x9, #0x3, lsl #16
    //     0x8783dc: stur            x9, [x8, #-1]
    // 0x8783e0: dmb             ishst
    // 0x8783e4: StoreField: r8->field_7 = d9
    //     0x8783e4: stur            d9, [x8, #7]
    // 0x8783e8: stp             x3, x2, [SP, #0x28]
    // 0x8783ec: stp             x5, x4, [SP, #0x18]
    // 0x8783f0: stp             x7, x6, [SP, #8]
    // 0x8783f4: str             x8, [SP]
    // 0x8783f8: mov             v0.16b, v8.16b
    // 0x8783fc: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0x8783fc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b70] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0x878400: ldr             x4, [x4, #0xb70]
    // 0x878404: r0 = copyWith()
    //     0x878404: bl              #0x74aa30  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0x878408: mov             x1, x0
    // 0x87840c: ldur            x0, [fp, #-0x28]
    // 0x878410: stur            x1, [fp, #-0xd0]
    // 0x878414: tbnz            w0, #4, #0x8788c0
    // 0x878418: ldur            x2, [fp, #-0x58]
    // 0x87841c: ldur            d0, [fp, #-0x100]
    // 0x878420: LoadField: r3 = r2->field_27
    //     0x878420: ldur            w3, [x2, #0x27]
    // 0x878424: DecompressPointer r3
    //     0x878424: add             x3, x3, HEAP, lsl #32
    // 0x878428: LoadField: d1 = r1->field_1f
    //     0x878428: ldur            d1, [x1, #0x1f]
    // 0x87842c: LoadField: d2 = r1->field_7
    //     0x87842c: ldur            d2, [x1, #7]
    // 0x878430: fsub            d3, d1, d2
    // 0x878434: LoadField: d1 = r3->field_7
    //     0x878434: ldur            d1, [x3, #7]
    // 0x878438: fadd            d2, d1, d3
    // 0x87843c: fcmp            d2, d0
    // 0x878440: b.le            #0x8788b8
    // 0x878444: LoadField: r3 = r2->field_3b
    //     0x878444: ldur            w3, [x2, #0x3b]
    // 0x878448: DecompressPointer r3
    //     0x878448: add             x3, x3, HEAP, lsl #32
    // 0x87844c: r4 = LoadInt32Instr(r3)
    //     0x87844c: sbfx            x4, x3, #1, #0x1f
    //     0x878450: tbz             w3, #0, #0x878458
    //     0x878454: ldur            x4, [x3, #7]
    // 0x878458: stur            x4, [fp, #-0xc8]
    // 0x87845c: cmp             x4, #0
    // 0x878460: b.le            #0x878768
    // 0x878464: r17 = -264
    //     0x878464: movn            x17, #0x107
    // 0x878468: ldr             d2, [fp, x17]
    // 0x87846c: fcmp            d2, d3
    // 0x878470: b.lt            #0x87874c
    // 0x878474: ldur            x6, [fp, #-0x40]
    // 0x878478: ldur            x5, [fp, #-0x38]
    // 0x87847c: r17 = -296
    //     0x87847c: movn            x17, #0x127
    // 0x878480: ldr             d3, [fp, x17]
    // 0x878484: ldur            x3, [fp, #-0x80]
    // 0x878488: r17 = -320
    //     0x878488: movn            x17, #0x13f
    // 0x87848c: ldr             d4, [fp, x17]
    // 0x878490: r7 = true
    //     0x878490: add             x7, NULL, #0x20  ; true
    // 0x878494: StoreField: r2->field_43 = r7
    //     0x878494: stur            w7, [x2, #0x43]
    // 0x878498: LoadField: r8 = r2->field_f
    //     0x878498: ldur            w8, [x2, #0xf]
    // 0x87849c: DecompressPointer r8
    //     0x87849c: add             x8, x8, HEAP, lsl #32
    // 0x8784a0: stur            x8, [fp, #-0xc0]
    // 0x8784a4: LoadField: r9 = r2->field_3f
    //     0x8784a4: ldur            w9, [x2, #0x3f]
    // 0x8784a8: DecompressPointer r9
    //     0x8784a8: add             x9, x9, HEAP, lsl #32
    // 0x8784ac: stur            x9, [fp, #-0xb8]
    // 0x8784b0: LoadField: r10 = r2->field_33
    //     0x8784b0: ldur            w10, [x2, #0x33]
    // 0x8784b4: DecompressPointer r10
    //     0x8784b4: add             x10, x10, HEAP, lsl #32
    // 0x8784b8: stur            x10, [fp, #-0xb0]
    // 0x8784bc: cmp             w3, NULL
    // 0x8784c0: b.eq            #0x879b7c
    // 0x8784c4: LoadField: d5 = r3->field_7
    //     0x8784c4: ldur            d5, [x3, #7]
    // 0x8784c8: fmul            d6, d3, d5
    // 0x8784cc: fsub            d5, d1, d6
    // 0x8784d0: fsub            d1, d5, d4
    // 0x8784d4: r17 = -312
    //     0x8784d4: movn            x17, #0x137
    // 0x8784d8: str             d1, [fp, x17]
    // 0x8784dc: r0 = _Line()
    //     0x8784dc: bl              #0x8769cc  ; Allocate_LineStub -> _Line (size=0x34)
    // 0x8784e0: mov             x3, x0
    // 0x8784e4: ldur            x0, [fp, #-0xc0]
    // 0x8784e8: stur            x3, [fp, #-0xd8]
    // 0x8784ec: StoreField: r3->field_7 = r0
    //     0x8784ec: stur            w0, [x3, #7]
    // 0x8784f0: ldur            x0, [fp, #-0xb8]
    // 0x8784f4: r1 = LoadInt32Instr(r0)
    //     0x8784f4: sbfx            x1, x0, #1, #0x1f
    //     0x8784f8: tbz             w0, #0, #0x878500
    //     0x8784fc: ldur            x1, [x0, #7]
    // 0x878500: StoreField: r3->field_b = r1
    //     0x878500: stur            x1, [x3, #0xb]
    // 0x878504: ldur            x0, [fp, #-0xc8]
    // 0x878508: StoreField: r3->field_13 = r0
    //     0x878508: stur            x0, [x3, #0x13]
    // 0x87850c: ldur            x0, [fp, #-0xb0]
    // 0x878510: LoadField: d0 = r0->field_7
    //     0x878510: ldur            d0, [x0, #7]
    // 0x878514: StoreField: r3->field_1b = d0
    //     0x878514: stur            d0, [x3, #0x1b]
    // 0x878518: r17 = -312
    //     0x878518: movn            x17, #0x137
    // 0x87851c: ldr             d0, [fp, x17]
    // 0x878520: StoreField: r3->field_23 = d0
    //     0x878520: stur            d0, [x3, #0x23]
    // 0x878524: ldur            x4, [fp, #-0x38]
    // 0x878528: StoreField: r3->field_2b = r4
    //     0x878528: stur            w4, [x3, #0x2b]
    // 0x87852c: r5 = true
    //     0x87852c: add             x5, NULL, #0x20  ; true
    // 0x878530: StoreField: r3->field_2f = r5
    //     0x878530: stur            w5, [x3, #0x2f]
    // 0x878534: mov             x0, x3
    // 0x878538: ldur            x2, [fp, #-0x30]
    // 0x87853c: r1 = Null
    //     0x87853c: mov             x1, NULL
    // 0x878540: cmp             w2, NULL
    // 0x878544: b.eq            #0x878564
    // 0x878548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878548: ldur            w4, [x2, #0x17]
    // 0x87854c: DecompressPointer r4
    //     0x87854c: add             x4, x4, HEAP, lsl #32
    // 0x878550: r8 = X0
    //     0x878550: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x878554: LoadField: r9 = r4->field_7
    //     0x878554: ldur            x9, [x4, #7]
    // 0x878558: r3 = Null
    //     0x878558: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b78] Null
    //     0x87855c: ldr             x3, [x3, #0xb78]
    // 0x878560: blr             x9
    // 0x878564: ldur            x0, [fp, #-0x40]
    // 0x878568: LoadField: r1 = r0->field_b
    //     0x878568: ldur            w1, [x0, #0xb]
    // 0x87856c: LoadField: r2 = r0->field_f
    //     0x87856c: ldur            w2, [x0, #0xf]
    // 0x878570: DecompressPointer r2
    //     0x878570: add             x2, x2, HEAP, lsl #32
    // 0x878574: LoadField: r3 = r2->field_b
    //     0x878574: ldur            w3, [x2, #0xb]
    // 0x878578: r2 = LoadInt32Instr(r1)
    //     0x878578: sbfx            x2, x1, #1, #0x1f
    // 0x87857c: stur            x2, [fp, #-0xc8]
    // 0x878580: r1 = LoadInt32Instr(r3)
    //     0x878580: sbfx            x1, x3, #1, #0x1f
    // 0x878584: cmp             x2, x1
    // 0x878588: b.ne            #0x878594
    // 0x87858c: mov             x1, x0
    // 0x878590: r0 = _growToNextCapacity()
    //     0x878590: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x878594: ldur            x6, [fp, #-0x58]
    // 0x878598: ldur            x4, [fp, #-0x40]
    // 0x87859c: ldur            x2, [fp, #-0xc8]
    // 0x8785a0: ldur            d1, [fp, #-0xf8]
    // 0x8785a4: r7 = 0.000000
    //     0x8785a4: add             x7, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8785a8: ldr             x7, [x7, #0xb20]
    // 0x8785ac: add             x0, x2, #1
    // 0x8785b0: lsl             x1, x0, #1
    // 0x8785b4: StoreField: r4->field_b = r1
    //     0x8785b4: stur            w1, [x4, #0xb]
    // 0x8785b8: LoadField: r1 = r4->field_f
    //     0x8785b8: ldur            w1, [x4, #0xf]
    // 0x8785bc: DecompressPointer r1
    //     0x8785bc: add             x1, x1, HEAP, lsl #32
    // 0x8785c0: ldur            x0, [fp, #-0xd8]
    // 0x8785c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8785c4: add             x25, x1, x2, lsl #2
    //     0x8785c8: add             x25, x25, #0xf
    //     0x8785cc: str             w0, [x25]
    //     0x8785d0: tbz             w0, #0, #0x8785ec
    //     0x8785d4: ldurb           w16, [x1, #-1]
    //     0x8785d8: ldurb           w17, [x0, #-1]
    //     0x8785dc: and             x16, x17, x16, lsr #2
    //     0x8785e0: tst             x16, HEAP, lsr #32
    //     0x8785e4: b.eq            #0x8785ec
    //     0x8785e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8785ec: LoadField: r0 = r6->field_3f
    //     0x8785ec: ldur            w0, [x6, #0x3f]
    // 0x8785f0: DecompressPointer r0
    //     0x8785f0: add             x0, x0, HEAP, lsl #32
    // 0x8785f4: LoadField: r1 = r6->field_3b
    //     0x8785f4: ldur            w1, [x6, #0x3b]
    // 0x8785f8: DecompressPointer r1
    //     0x8785f8: add             x1, x1, HEAP, lsl #32
    // 0x8785fc: r2 = LoadInt32Instr(r0)
    //     0x8785fc: sbfx            x2, x0, #1, #0x1f
    //     0x878600: tbz             w0, #0, #0x878608
    //     0x878604: ldur            x2, [x0, #7]
    // 0x878608: r0 = LoadInt32Instr(r1)
    //     0x878608: sbfx            x0, x1, #1, #0x1f
    //     0x87860c: tbz             w1, #0, #0x878614
    //     0x878610: ldur            x0, [x1, #7]
    // 0x878614: add             x3, x2, x0
    // 0x878618: r0 = BoxInt64Instr(r3)
    //     0x878618: sbfiz           x0, x3, #1, #0x1f
    //     0x87861c: cmp             x3, x0, asr #1
    //     0x878620: b.eq            #0x87862c
    //     0x878624: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x878628: stur            x3, [x0, #7]
    // 0x87862c: StoreField: r6->field_3f = r0
    //     0x87862c: stur            w0, [x6, #0x3f]
    //     0x878630: tbz             w0, #0, #0x87864c
    //     0x878634: ldurb           w16, [x6, #-1]
    //     0x878638: ldurb           w17, [x0, #-1]
    //     0x87863c: and             x16, x17, x16, lsr #2
    //     0x878640: tst             x16, HEAP, lsr #32
    //     0x878644: b.eq            #0x87864c
    //     0x878648: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x87864c: StoreField: r6->field_3b = rZR
    //     0x87864c: stur            wzr, [x6, #0x3b]
    // 0x878650: StoreField: r6->field_27 = r7
    //     0x878650: stur            w7, [x6, #0x27]
    // 0x878654: LoadField: r0 = r6->field_2b
    //     0x878654: ldur            w0, [x6, #0x2b]
    // 0x878658: DecompressPointer r0
    //     0x878658: add             x0, x0, HEAP, lsl #32
    // 0x87865c: LoadField: r1 = r6->field_33
    //     0x87865c: ldur            w1, [x6, #0x33]
    // 0x878660: DecompressPointer r1
    //     0x878660: add             x1, x1, HEAP, lsl #32
    // 0x878664: LoadField: r2 = r6->field_2f
    //     0x878664: ldur            w2, [x6, #0x2f]
    // 0x878668: DecompressPointer r2
    //     0x878668: add             x2, x2, HEAP, lsl #32
    // 0x87866c: LoadField: d0 = r1->field_7
    //     0x87866c: ldur            d0, [x1, #7]
    // 0x878670: LoadField: d2 = r2->field_7
    //     0x878670: ldur            d2, [x2, #7]
    // 0x878674: fsub            d3, d0, d2
    // 0x878678: LoadField: d0 = r0->field_7
    //     0x878678: ldur            d0, [x0, #7]
    // 0x87867c: fadd            d2, d0, d3
    // 0x878680: r0 = inline_Allocate_Double()
    //     0x878680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x878684: add             x0, x0, #0x10
    //     0x878688: cmp             x1, x0
    //     0x87868c: b.ls            #0x879b80
    //     0x878690: str             x0, [THR, #0x60]  ; THR::top
    //     0x878694: sub             x0, x0, #0xf
    //     0x878698: movz            x1, #0xe15c
    //     0x87869c: movk            x1, #0x3, lsl #16
    //     0x8786a0: stur            x1, [x0, #-1]
    // 0x8786a4: dmb             ishst
    // 0x8786a8: StoreField: r0->field_7 = d2
    //     0x8786a8: stur            d2, [x0, #7]
    // 0x8786ac: StoreField: r6->field_2b = r0
    //     0x8786ac: stur            w0, [x6, #0x2b]
    //     0x8786b0: ldurb           w16, [x6, #-1]
    //     0x8786b4: ldurb           w17, [x0, #-1]
    //     0x8786b8: and             x16, x17, x16, lsr #2
    //     0x8786bc: tst             x16, HEAP, lsr #32
    //     0x8786c0: b.eq            #0x8786c8
    //     0x8786c4: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8786c8: StoreField: r6->field_2f = r7
    //     0x8786c8: stur            w7, [x6, #0x2f]
    // 0x8786cc: StoreField: r6->field_33 = r7
    //     0x8786cc: stur            w7, [x6, #0x33]
    // 0x8786d0: fcmp            d2, d1
    // 0x8786d4: b.gt            #0x87873c
    // 0x8786d8: ldur            x8, [fp, #-0x70]
    // 0x8786dc: cmp             w8, NULL
    // 0x8786e0: b.eq            #0x879ba0
    // 0x8786e4: LoadField: d0 = r8->field_7
    //     0x8786e4: ldur            d0, [x8, #7]
    // 0x8786e8: fadd            d3, d2, d0
    // 0x8786ec: r0 = inline_Allocate_Double()
    //     0x8786ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8786f0: add             x0, x0, #0x10
    //     0x8786f4: cmp             x1, x0
    //     0x8786f8: b.ls            #0x879ba4
    //     0x8786fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x878700: sub             x0, x0, #0xf
    //     0x878704: movz            x1, #0xe15c
    //     0x878708: movk            x1, #0x3, lsl #16
    //     0x87870c: stur            x1, [x0, #-1]
    // 0x878710: dmb             ishst
    // 0x878714: StoreField: r0->field_7 = d3
    //     0x878714: stur            d3, [x0, #7]
    // 0x878718: StoreField: r6->field_2b = r0
    //     0x878718: stur            w0, [x6, #0x2b]
    //     0x87871c: ldurb           w16, [x6, #-1]
    //     0x878720: ldurb           w17, [x0, #-1]
    //     0x878724: and             x16, x17, x16, lsr #2
    //     0x878728: tst             x16, HEAP, lsr #32
    //     0x87872c: b.eq            #0x878734
    //     0x878730: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x878734: ldur            x1, [fp, #-0xa0]
    // 0x878738: b               #0x8788c4
    // 0x87873c: r0 = Null
    //     0x87873c: mov             x0, NULL
    // 0x878740: LeaveFrame
    //     0x878740: mov             SP, fp
    //     0x878744: ldp             fp, lr, [SP], #0x10
    // 0x878748: ret
    //     0x878748: ret             
    // 0x87874c: mov             x6, x2
    // 0x878750: ldur            x4, [fp, #-0x40]
    // 0x878754: ldur            x8, [fp, #-0x70]
    // 0x878758: ldur            d1, [fp, #-0xf8]
    // 0x87875c: r7 = 0.000000
    //     0x87875c: add             x7, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x878760: ldr             x7, [x7, #0xb20]
    // 0x878764: b               #0x878780
    // 0x878768: mov             x6, x2
    // 0x87876c: ldur            x4, [fp, #-0x40]
    // 0x878770: ldur            x8, [fp, #-0x70]
    // 0x878774: ldur            d1, [fp, #-0xf8]
    // 0x878778: r7 = 0.000000
    //     0x878778: add             x7, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x87877c: ldr             x7, [x7, #0xb20]
    // 0x878780: ldur            x0, [fp, #-8]
    // 0x878784: LoadField: r1 = r6->field_f
    //     0x878784: ldur            w1, [x6, #0xf]
    // 0x878788: DecompressPointer r1
    //     0x878788: add             x1, x1, HEAP, lsl #32
    // 0x87878c: ldur            x2, [fp, #-0x98]
    // 0x878790: ldur            x3, [fp, #-0x68]
    // 0x878794: ldur            x5, [fp, #-0x10]
    // 0x878798: r17 = -264
    //     0x878798: movn            x17, #0x107
    // 0x87879c: ldr             d0, [fp, x17]
    // 0x8787a0: r0 = _splitWord()
    //     0x8787a0: bl              #0x879fa0  ; [package:pdf/src/widgets/text.dart] RichText::_splitWord
    // 0x8787a4: mov             x4, x0
    // 0x8787a8: ldur            x0, [fp, #-8]
    // 0x8787ac: stur            x4, [fp, #-0xe0]
    // 0x8787b0: r5 = LoadInt32Instr(r0)
    //     0x8787b0: sbfx            x5, x0, #1, #0x1f
    // 0x8787b4: stur            x5, [fp, #-0xc8]
    // 0x8787b8: cmp             x4, x5
    // 0x8787bc: b.ge            #0x8788b0
    // 0x8787c0: ldur            x6, [fp, #-0xa8]
    // 0x8787c4: ldur            x7, [fp, #-0xa0]
    // 0x8787c8: r0 = BoxInt64Instr(r4)
    //     0x8787c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8787cc: cmp             x4, x0, asr #1
    //     0x8787d0: b.eq            #0x8787dc
    //     0x8787d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8787d8: stur            x4, [x0, #7]
    // 0x8787dc: mov             x2, x0
    // 0x8787e0: mov             x3, x5
    // 0x8787e4: r1 = 0
    //     0x8787e4: movz            x1, #0
    // 0x8787e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8787e8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8787ec: r0 = checkValidRange()
    //     0x8787ec: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8787f0: ldur            x1, [fp, #-0x98]
    // 0x8787f4: mov             x3, x0
    // 0x8787f8: r2 = 0
    //     0x8787f8: movz            x2, #0
    // 0x8787fc: r0 = _substringUnchecked()
    //     0x8787fc: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x878800: mov             x2, x0
    // 0x878804: ldur            x4, [fp, #-0xa8]
    // 0x878808: LoadField: r0 = r4->field_b
    //     0x878808: ldur            w0, [x4, #0xb]
    // 0x87880c: r1 = LoadInt32Instr(r0)
    //     0x87880c: sbfx            x1, x0, #1, #0x1f
    // 0x878810: mov             x0, x1
    // 0x878814: ldur            x1, [fp, #-0xa0]
    // 0x878818: cmp             x1, x0
    // 0x87881c: b.hs            #0x879bc4
    // 0x878820: LoadField: r1 = r4->field_f
    //     0x878820: ldur            w1, [x4, #0xf]
    // 0x878824: DecompressPointer r1
    //     0x878824: add             x1, x1, HEAP, lsl #32
    // 0x878828: mov             x0, x2
    // 0x87882c: ldur            x5, [fp, #-0xa0]
    // 0x878830: ArrayStore: r1[r5] = r0  ; List_4
    //     0x878830: add             x25, x1, x5, lsl #2
    //     0x878834: add             x25, x25, #0xf
    //     0x878838: str             w0, [x25]
    //     0x87883c: tbz             w0, #0, #0x878858
    //     0x878840: ldurb           w16, [x1, #-1]
    //     0x878844: ldurb           w17, [x0, #-1]
    //     0x878848: and             x16, x17, x16, lsr #2
    //     0x87884c: tst             x16, HEAP, lsr #32
    //     0x878850: b.eq            #0x878858
    //     0x878854: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x878858: add             x0, x5, #1
    // 0x87885c: ldur            x1, [fp, #-0xe0]
    // 0x878860: ldur            x3, [fp, #-0xc8]
    // 0x878864: stur            x0, [fp, #-0xe8]
    // 0x878868: r2 = Null
    //     0x878868: mov             x2, NULL
    // 0x87886c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x87886c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x878870: r0 = checkValidRange()
    //     0x878870: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x878874: ldur            x1, [fp, #-0x98]
    // 0x878878: ldur            x2, [fp, #-0xe0]
    // 0x87887c: mov             x3, x0
    // 0x878880: r0 = _substringUnchecked()
    //     0x878880: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x878884: ldur            x1, [fp, #-0xa8]
    // 0x878888: ldur            x2, [fp, #-0xe8]
    // 0x87888c: mov             x3, x0
    // 0x878890: r0 = insert()
    //     0x878890: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x878894: ldur            x1, [fp, #-0xa0]
    // 0x878898: sub             x0, x1, #1
    // 0x87889c: ldur            x1, [fp, #-0x58]
    // 0x8788a0: r17 = -296
    //     0x8788a0: movn            x17, #0x127
    // 0x8788a4: ldr             d2, [fp, x17]
    // 0x8788a8: ldur            x2, [fp, #-0x80]
    // 0x8788ac: b               #0x878c1c
    // 0x8788b0: ldur            x1, [fp, #-0xa0]
    // 0x8788b4: b               #0x8788c4
    // 0x8788b8: ldur            x1, [fp, #-0xa0]
    // 0x8788bc: b               #0x8788c4
    // 0x8788c0: ldur            x1, [fp, #-0xa0]
    // 0x8788c4: ldur            x2, [fp, #-0x58]
    // 0x8788c8: ldur            x4, [fp, #-0x10]
    // 0x8788cc: r17 = -304
    //     0x8788cc: movn            x17, #0x12f
    // 0x8788d0: ldr             d0, [fp, x17]
    // 0x8788d4: ldur            x3, [fp, #-0xd0]
    // 0x8788d8: ldur            x5, [fp, #-0x98]
    // 0x8788dc: LoadField: d1 = r3->field_2f
    //     0x8788dc: ldur            d1, [x3, #0x2f]
    // 0x8788e0: LoadField: d2 = r3->field_27
    //     0x8788e0: ldur            d2, [x3, #0x27]
    // 0x8788e4: LoadField: r0 = r2->field_2f
    //     0x8788e4: ldur            w0, [x2, #0x2f]
    // 0x8788e8: DecompressPointer r0
    //     0x8788e8: add             x0, x0, HEAP, lsl #32
    // 0x8788ec: fadd            d3, d1, d0
    // 0x8788f0: LoadField: d1 = r0->field_7
    //     0x8788f0: ldur            d1, [x0, #7]
    // 0x8788f4: fmin            v4.2d, v1.2d, v3.2d
    // 0x8788f8: r0 = inline_Allocate_Double()
    //     0x8788f8: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x8788fc: add             x0, x0, #0x10
    //     0x878900: cmp             x6, x0
    //     0x878904: b.ls            #0x879bc8
    //     0x878908: str             x0, [THR, #0x60]  ; THR::top
    //     0x87890c: sub             x0, x0, #0xf
    //     0x878910: movz            x6, #0xe15c
    //     0x878914: movk            x6, #0x3, lsl #16
    //     0x878918: stur            x6, [x0, #-1]
    // 0x87891c: dmb             ishst
    // 0x878920: StoreField: r0->field_7 = d4
    //     0x878920: stur            d4, [x0, #7]
    // 0x878924: StoreField: r2->field_2f = r0
    //     0x878924: stur            w0, [x2, #0x2f]
    //     0x878928: ldurb           w16, [x2, #-1]
    //     0x87892c: ldurb           w17, [x0, #-1]
    //     0x878930: and             x16, x17, x16, lsr #2
    //     0x878934: tst             x16, HEAP, lsr #32
    //     0x878938: b.eq            #0x878940
    //     0x87893c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x878940: LoadField: r0 = r2->field_33
    //     0x878940: ldur            w0, [x2, #0x33]
    // 0x878944: DecompressPointer r0
    //     0x878944: add             x0, x0, HEAP, lsl #32
    // 0x878948: fadd            d1, d2, d0
    // 0x87894c: LoadField: d2 = r0->field_7
    //     0x87894c: ldur            d2, [x0, #7]
    // 0x878950: fmax            v3.2d, v2.2d, v1.2d
    // 0x878954: r0 = inline_Allocate_Double()
    //     0x878954: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x878958: add             x0, x0, #0x10
    //     0x87895c: cmp             x6, x0
    //     0x878960: b.ls            #0x879bf8
    //     0x878964: str             x0, [THR, #0x60]  ; THR::top
    //     0x878968: sub             x0, x0, #0xf
    //     0x87896c: movz            x6, #0xe15c
    //     0x878970: movk            x6, #0x3, lsl #16
    //     0x878974: stur            x6, [x0, #-1]
    // 0x878978: dmb             ishst
    // 0x87897c: StoreField: r0->field_7 = d3
    //     0x87897c: stur            d3, [x0, #7]
    // 0x878980: StoreField: r2->field_33 = r0
    //     0x878980: stur            w0, [x2, #0x33]
    //     0x878984: ldurb           w16, [x2, #-1]
    //     0x878988: ldurb           w17, [x0, #-1]
    //     0x87898c: and             x16, x17, x16, lsr #2
    //     0x878990: tst             x16, HEAP, lsr #32
    //     0x878994: b.eq            #0x87899c
    //     0x878998: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x87899c: r0 = _Word()
    //     0x87899c: bl              #0x879f94  ; Allocate_WordStub -> _Word (size=0x18)
    // 0x8789a0: mov             x1, x0
    // 0x8789a4: ldur            x0, [fp, #-0x98]
    // 0x8789a8: stur            x1, [fp, #-8]
    // 0x8789ac: StoreField: r1->field_f = r0
    //     0x8789ac: stur            w0, [x1, #0xf]
    // 0x8789b0: ldur            x0, [fp, #-0xd0]
    // 0x8789b4: StoreField: r1->field_13 = r0
    //     0x8789b4: stur            w0, [x1, #0x13]
    // 0x8789b8: r2 = Instance_PdfPoint
    //     0x8789b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x8789bc: ldr             x2, [x2, #0x60]
    // 0x8789c0: StoreField: r1->field_b = r2
    //     0x8789c0: stur            w2, [x1, #0xb]
    // 0x8789c4: ldur            x3, [fp, #-0x10]
    // 0x8789c8: StoreField: r1->field_7 = r3
    //     0x8789c8: stur            w3, [x1, #7]
    // 0x8789cc: ldur            x4, [fp, #-0x58]
    // 0x8789d0: LoadField: r5 = r4->field_27
    //     0x8789d0: ldur            w5, [x4, #0x27]
    // 0x8789d4: DecompressPointer r5
    //     0x8789d4: add             x5, x5, HEAP, lsl #32
    // 0x8789d8: LoadField: r6 = r4->field_2b
    //     0x8789d8: ldur            w6, [x4, #0x2b]
    // 0x8789dc: DecompressPointer r6
    //     0x8789dc: add             x6, x6, HEAP, lsl #32
    // 0x8789e0: LoadField: d0 = r6->field_7
    //     0x8789e0: ldur            d0, [x6, #7]
    // 0x8789e4: fneg            d1, d0
    // 0x8789e8: r17 = -304
    //     0x8789e8: movn            x17, #0x12f
    // 0x8789ec: ldr             d0, [fp, x17]
    // 0x8789f0: fadd            d2, d1, d0
    // 0x8789f4: r17 = -328
    //     0x8789f4: movn            x17, #0x147
    // 0x8789f8: str             d2, [fp, x17]
    // 0x8789fc: LoadField: d1 = r5->field_7
    //     0x8789fc: ldur            d1, [x5, #7]
    // 0x878a00: r17 = -312
    //     0x878a00: movn            x17, #0x137
    // 0x878a04: str             d1, [fp, x17]
    // 0x878a08: r0 = PdfPoint()
    //     0x878a08: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x878a0c: r17 = -312
    //     0x878a0c: movn            x17, #0x137
    // 0x878a10: ldr             d0, [fp, x17]
    // 0x878a14: StoreField: r0->field_7 = d0
    //     0x878a14: stur            d0, [x0, #7]
    // 0x878a18: r17 = -328
    //     0x878a18: movn            x17, #0x147
    // 0x878a1c: ldr             d0, [fp, x17]
    // 0x878a20: StoreField: r0->field_f = d0
    //     0x878a20: stur            d0, [x0, #0xf]
    // 0x878a24: ldur            x2, [fp, #-8]
    // 0x878a28: StoreField: r2->field_b = r0
    //     0x878a28: stur            w0, [x2, #0xb]
    // 0x878a2c: ldur            x0, [fp, #-0x58]
    // 0x878a30: LoadField: r1 = r0->field_f
    //     0x878a30: ldur            w1, [x0, #0xf]
    // 0x878a34: DecompressPointer r1
    //     0x878a34: add             x1, x1, HEAP, lsl #32
    // 0x878a38: LoadField: r3 = r1->field_2f
    //     0x878a38: ldur            w3, [x1, #0x2f]
    // 0x878a3c: DecompressPointer r3
    //     0x878a3c: add             x3, x3, HEAP, lsl #32
    // 0x878a40: stur            x3, [fp, #-0x98]
    // 0x878a44: LoadField: r1 = r3->field_b
    //     0x878a44: ldur            w1, [x3, #0xb]
    // 0x878a48: LoadField: r4 = r3->field_f
    //     0x878a48: ldur            w4, [x3, #0xf]
    // 0x878a4c: DecompressPointer r4
    //     0x878a4c: add             x4, x4, HEAP, lsl #32
    // 0x878a50: LoadField: r5 = r4->field_b
    //     0x878a50: ldur            w5, [x4, #0xb]
    // 0x878a54: r4 = LoadInt32Instr(r1)
    //     0x878a54: sbfx            x4, x1, #1, #0x1f
    // 0x878a58: stur            x4, [fp, #-0xc8]
    // 0x878a5c: r1 = LoadInt32Instr(r5)
    //     0x878a5c: sbfx            x1, x5, #1, #0x1f
    // 0x878a60: cmp             x4, x1
    // 0x878a64: b.ne            #0x878a70
    // 0x878a68: mov             x1, x3
    // 0x878a6c: r0 = _growToNextCapacity()
    //     0x878a6c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x878a70: ldur            x2, [fp, #-0x58]
    // 0x878a74: ldur            x5, [fp, #-0x10]
    // 0x878a78: ldur            x0, [fp, #-0x98]
    // 0x878a7c: r17 = -296
    //     0x878a7c: movn            x17, #0x127
    // 0x878a80: ldr             d0, [fp, x17]
    // 0x878a84: ldur            x6, [fp, #-0x80]
    // 0x878a88: ldur            x4, [fp, #-0xd0]
    // 0x878a8c: r17 = -320
    //     0x878a8c: movn            x17, #0x13f
    // 0x878a90: ldr             d1, [fp, x17]
    // 0x878a94: ldur            x3, [fp, #-0xc8]
    // 0x878a98: add             x1, x3, #1
    // 0x878a9c: lsl             x7, x1, #1
    // 0x878aa0: StoreField: r0->field_b = r7
    //     0x878aa0: stur            w7, [x0, #0xb]
    // 0x878aa4: LoadField: r1 = r0->field_f
    //     0x878aa4: ldur            w1, [x0, #0xf]
    // 0x878aa8: DecompressPointer r1
    //     0x878aa8: add             x1, x1, HEAP, lsl #32
    // 0x878aac: ldur            x0, [fp, #-8]
    // 0x878ab0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x878ab0: add             x25, x1, x3, lsl #2
    //     0x878ab4: add             x25, x25, #0xf
    //     0x878ab8: str             w0, [x25]
    //     0x878abc: tbz             w0, #0, #0x878ad8
    //     0x878ac0: ldurb           w16, [x1, #-1]
    //     0x878ac4: ldurb           w17, [x0, #-1]
    //     0x878ac8: and             x16, x17, x16, lsr #2
    //     0x878acc: tst             x16, HEAP, lsr #32
    //     0x878ad0: b.eq            #0x878ad8
    //     0x878ad4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x878ad8: LoadField: r0 = r2->field_3b
    //     0x878ad8: ldur            w0, [x2, #0x3b]
    // 0x878adc: DecompressPointer r0
    //     0x878adc: add             x0, x0, HEAP, lsl #32
    // 0x878ae0: r1 = LoadInt32Instr(r0)
    //     0x878ae0: sbfx            x1, x0, #1, #0x1f
    //     0x878ae4: tbz             w0, #0, #0x878aec
    //     0x878ae8: ldur            x1, [x0, #7]
    // 0x878aec: add             x3, x1, #1
    // 0x878af0: r0 = BoxInt64Instr(r3)
    //     0x878af0: sbfiz           x0, x3, #1, #0x1f
    //     0x878af4: cmp             x3, x0, asr #1
    //     0x878af8: b.eq            #0x878b04
    //     0x878afc: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x878b00: stur            x3, [x0, #7]
    // 0x878b04: StoreField: r2->field_3b = r0
    //     0x878b04: stur            w0, [x2, #0x3b]
    //     0x878b08: tbz             w0, #0, #0x878b24
    //     0x878b0c: ldurb           w16, [x2, #-1]
    //     0x878b10: ldurb           w17, [x0, #-1]
    //     0x878b14: and             x16, x17, x16, lsr #2
    //     0x878b18: tst             x16, HEAP, lsr #32
    //     0x878b1c: b.eq            #0x878b24
    //     0x878b20: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x878b24: LoadField: r1 = r2->field_f
    //     0x878b24: ldur            w1, [x2, #0xf]
    // 0x878b28: DecompressPointer r1
    //     0x878b28: add             x1, x1, HEAP, lsl #32
    // 0x878b2c: stur            x1, [fp, #-0x98]
    // 0x878b30: cmp             x3, #1
    // 0x878b34: r16 = true
    //     0x878b34: add             x16, NULL, #0x20  ; true
    // 0x878b38: r17 = false
    //     0x878b38: add             x17, NULL, #0x30  ; false
    // 0x878b3c: csel            x0, x16, x17, gt
    // 0x878b40: stur            x0, [fp, #-8]
    // 0x878b44: LoadField: r3 = r1->field_2f
    //     0x878b44: ldur            w3, [x1, #0x2f]
    // 0x878b48: DecompressPointer r3
    //     0x878b48: add             x3, x3, HEAP, lsl #32
    // 0x878b4c: LoadField: r7 = r3->field_b
    //     0x878b4c: ldur            w7, [x3, #0xb]
    // 0x878b50: r3 = LoadInt32Instr(r7)
    //     0x878b50: sbfx            x3, x7, #1, #0x1f
    // 0x878b54: sub             x7, x3, #1
    // 0x878b58: stur            x7, [fp, #-0xc8]
    // 0x878b5c: r0 = _TextDecoration()
    //     0x878b5c: bl              #0x879f88  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0x878b60: mov             x1, x0
    // 0x878b64: ldur            x0, [fp, #-0x10]
    // 0x878b68: StoreField: r1->field_7 = r0
    //     0x878b68: stur            w0, [x1, #7]
    // 0x878b6c: ldur            x2, [fp, #-0xc8]
    // 0x878b70: StoreField: r1->field_f = r2
    //     0x878b70: stur            x2, [x1, #0xf]
    // 0x878b74: ArrayStore: r1[0] = r2  ; List_8
    //     0x878b74: stur            x2, [x1, #0x17]
    // 0x878b78: mov             x3, x1
    // 0x878b7c: ldur            x1, [fp, #-0x98]
    // 0x878b80: ldur            x2, [fp, #-8]
    // 0x878b84: r0 = _appendDecoration()
    //     0x878b84: bl              #0x879da0  ; [package:pdf/src/widgets/text.dart] RichText::_appendDecoration
    // 0x878b88: ldur            x1, [fp, #-0x58]
    // 0x878b8c: LoadField: r0 = r1->field_27
    //     0x878b8c: ldur            w0, [x1, #0x27]
    // 0x878b90: DecompressPointer r0
    //     0x878b90: add             x0, x0, HEAP, lsl #32
    // 0x878b94: ldur            x2, [fp, #-0xd0]
    // 0x878b98: LoadField: d0 = r2->field_37
    //     0x878b98: ldur            d0, [x2, #0x37]
    // 0x878b9c: ldur            x2, [fp, #-0x80]
    // 0x878ba0: cmp             w2, NULL
    // 0x878ba4: b.eq            #0x879c20
    // 0x878ba8: LoadField: d1 = r2->field_7
    //     0x878ba8: ldur            d1, [x2, #7]
    // 0x878bac: r17 = -296
    //     0x878bac: movn            x17, #0x127
    // 0x878bb0: ldr             d2, [fp, x17]
    // 0x878bb4: fmul            d3, d2, d1
    // 0x878bb8: fadd            d1, d0, d3
    // 0x878bbc: r17 = -320
    //     0x878bbc: movn            x17, #0x13f
    // 0x878bc0: ldr             d0, [fp, x17]
    // 0x878bc4: fadd            d3, d1, d0
    // 0x878bc8: LoadField: d0 = r0->field_7
    //     0x878bc8: ldur            d0, [x0, #7]
    // 0x878bcc: fadd            d1, d0, d3
    // 0x878bd0: r0 = inline_Allocate_Double()
    //     0x878bd0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x878bd4: add             x0, x0, #0x10
    //     0x878bd8: cmp             x3, x0
    //     0x878bdc: b.ls            #0x879c24
    //     0x878be0: str             x0, [THR, #0x60]  ; THR::top
    //     0x878be4: sub             x0, x0, #0xf
    //     0x878be8: movz            x3, #0xe15c
    //     0x878bec: movk            x3, #0x3, lsl #16
    //     0x878bf0: stur            x3, [x0, #-1]
    // 0x878bf4: dmb             ishst
    // 0x878bf8: StoreField: r0->field_7 = d1
    //     0x878bf8: stur            d1, [x0, #7]
    // 0x878bfc: StoreField: r1->field_27 = r0
    //     0x878bfc: stur            w0, [x1, #0x27]
    //     0x878c00: ldurb           w16, [x1, #-1]
    //     0x878c04: ldurb           w17, [x0, #-1]
    //     0x878c08: and             x16, x17, x16, lsr #2
    //     0x878c0c: tst             x16, HEAP, lsr #32
    //     0x878c10: b.eq            #0x878c18
    //     0x878c14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x878c18: ldur            x0, [fp, #-0xa0]
    // 0x878c1c: add             x14, x0, #1
    // 0x878c20: mov             x11, x1
    // 0x878c24: ldur            x3, [fp, #-0xa8]
    // 0x878c28: mov             v1.16b, v2.16b
    // 0x878c2c: mov             x6, x2
    // 0x878c30: b               #0x878058
    // 0x878c34: mov             x1, x11
    // 0x878c38: ldur            x0, [fp, #-0x90]
    // 0x878c3c: ldur            x3, [fp, #-0x78]
    // 0x878c40: mov             v2.16b, v1.16b
    // 0x878c44: mov             x2, x6
    // 0x878c48: LoadField: r4 = r0->field_b
    //     0x878c48: ldur            w4, [x0, #0xb]
    // 0x878c4c: r5 = LoadInt32Instr(r4)
    //     0x878c4c: sbfx            x5, x4, #1, #0x1f
    // 0x878c50: sub             x4, x5, #1
    // 0x878c54: cmp             x3, x4
    // 0x878c58: b.ge            #0x8790dc
    // 0x878c5c: ldur            x4, [fp, #-0x40]
    // 0x878c60: ldur            x5, [fp, #-0x38]
    // 0x878c64: ldur            x6, [fp, #-0x88]
    // 0x878c68: LoadField: r7 = r1->field_f
    //     0x878c68: ldur            w7, [x1, #0xf]
    // 0x878c6c: DecompressPointer r7
    //     0x878c6c: add             x7, x7, HEAP, lsl #32
    // 0x878c70: stur            x7, [fp, #-0xb0]
    // 0x878c74: LoadField: r8 = r1->field_3f
    //     0x878c74: ldur            w8, [x1, #0x3f]
    // 0x878c78: DecompressPointer r8
    //     0x878c78: add             x8, x8, HEAP, lsl #32
    // 0x878c7c: stur            x8, [fp, #-0xa8]
    // 0x878c80: LoadField: r9 = r1->field_3b
    //     0x878c80: ldur            w9, [x1, #0x3b]
    // 0x878c84: DecompressPointer r9
    //     0x878c84: add             x9, x9, HEAP, lsl #32
    // 0x878c88: stur            x9, [fp, #-0x98]
    // 0x878c8c: LoadField: r10 = r1->field_33
    //     0x878c8c: ldur            w10, [x1, #0x33]
    // 0x878c90: DecompressPointer r10
    //     0x878c90: add             x10, x10, HEAP, lsl #32
    // 0x878c94: stur            x10, [fp, #-8]
    // 0x878c98: LoadField: r11 = r1->field_27
    //     0x878c98: ldur            w11, [x1, #0x27]
    // 0x878c9c: DecompressPointer r11
    //     0x878c9c: add             x11, x11, HEAP, lsl #32
    // 0x878ca0: cmp             w2, NULL
    // 0x878ca4: b.eq            #0x879c3c
    // 0x878ca8: LoadField: d0 = r2->field_7
    //     0x878ca8: ldur            d0, [x2, #7]
    // 0x878cac: fmul            d1, d2, d0
    // 0x878cb0: LoadField: d0 = r11->field_7
    //     0x878cb0: ldur            d0, [x11, #7]
    // 0x878cb4: fsub            d3, d0, d1
    // 0x878cb8: cmp             w6, NULL
    // 0x878cbc: b.eq            #0x879c40
    // 0x878cc0: LoadField: d0 = r6->field_7
    //     0x878cc0: ldur            d0, [x6, #7]
    // 0x878cc4: fsub            d1, d3, d0
    // 0x878cc8: r17 = -312
    //     0x878cc8: movn            x17, #0x137
    // 0x878ccc: str             d1, [fp, x17]
    // 0x878cd0: r0 = _Line()
    //     0x878cd0: bl              #0x8769cc  ; Allocate_LineStub -> _Line (size=0x34)
    // 0x878cd4: mov             x3, x0
    // 0x878cd8: ldur            x0, [fp, #-0xb0]
    // 0x878cdc: stur            x3, [fp, #-0xb8]
    // 0x878ce0: StoreField: r3->field_7 = r0
    //     0x878ce0: stur            w0, [x3, #7]
    // 0x878ce4: ldur            x0, [fp, #-0xa8]
    // 0x878ce8: r1 = LoadInt32Instr(r0)
    //     0x878ce8: sbfx            x1, x0, #1, #0x1f
    //     0x878cec: tbz             w0, #0, #0x878cf4
    //     0x878cf0: ldur            x1, [x0, #7]
    // 0x878cf4: StoreField: r3->field_b = r1
    //     0x878cf4: stur            x1, [x3, #0xb]
    // 0x878cf8: ldur            x0, [fp, #-0x98]
    // 0x878cfc: r1 = LoadInt32Instr(r0)
    //     0x878cfc: sbfx            x1, x0, #1, #0x1f
    //     0x878d00: tbz             w0, #0, #0x878d08
    //     0x878d04: ldur            x1, [x0, #7]
    // 0x878d08: StoreField: r3->field_13 = r1
    //     0x878d08: stur            x1, [x3, #0x13]
    // 0x878d0c: ldur            x0, [fp, #-8]
    // 0x878d10: LoadField: d0 = r0->field_7
    //     0x878d10: ldur            d0, [x0, #7]
    // 0x878d14: StoreField: r3->field_1b = d0
    //     0x878d14: stur            d0, [x3, #0x1b]
    // 0x878d18: r17 = -312
    //     0x878d18: movn            x17, #0x137
    // 0x878d1c: ldr             d0, [fp, x17]
    // 0x878d20: StoreField: r3->field_23 = d0
    //     0x878d20: stur            d0, [x3, #0x23]
    // 0x878d24: ldur            x4, [fp, #-0x38]
    // 0x878d28: StoreField: r3->field_2b = r4
    //     0x878d28: stur            w4, [x3, #0x2b]
    // 0x878d2c: r5 = false
    //     0x878d2c: add             x5, NULL, #0x30  ; false
    // 0x878d30: StoreField: r3->field_2f = r5
    //     0x878d30: stur            w5, [x3, #0x2f]
    // 0x878d34: mov             x0, x3
    // 0x878d38: ldur            x2, [fp, #-0x30]
    // 0x878d3c: r1 = Null
    //     0x878d3c: mov             x1, NULL
    // 0x878d40: cmp             w2, NULL
    // 0x878d44: b.eq            #0x878d64
    // 0x878d48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878d48: ldur            w4, [x2, #0x17]
    // 0x878d4c: DecompressPointer r4
    //     0x878d4c: add             x4, x4, HEAP, lsl #32
    // 0x878d50: r8 = X0
    //     0x878d50: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x878d54: LoadField: r9 = r4->field_7
    //     0x878d54: ldur            x9, [x4, #7]
    // 0x878d58: r3 = Null
    //     0x878d58: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b88] Null
    //     0x878d5c: ldr             x3, [x3, #0xb88]
    // 0x878d60: blr             x9
    // 0x878d64: ldur            x0, [fp, #-0x40]
    // 0x878d68: LoadField: r1 = r0->field_b
    //     0x878d68: ldur            w1, [x0, #0xb]
    // 0x878d6c: LoadField: r2 = r0->field_f
    //     0x878d6c: ldur            w2, [x0, #0xf]
    // 0x878d70: DecompressPointer r2
    //     0x878d70: add             x2, x2, HEAP, lsl #32
    // 0x878d74: LoadField: r3 = r2->field_b
    //     0x878d74: ldur            w3, [x2, #0xb]
    // 0x878d78: r2 = LoadInt32Instr(r1)
    //     0x878d78: sbfx            x2, x1, #1, #0x1f
    // 0x878d7c: stur            x2, [fp, #-0xa0]
    // 0x878d80: r1 = LoadInt32Instr(r3)
    //     0x878d80: sbfx            x1, x3, #1, #0x1f
    // 0x878d84: cmp             x2, x1
    // 0x878d88: b.ne            #0x878d94
    // 0x878d8c: mov             x1, x0
    // 0x878d90: r0 = _growToNextCapacity()
    //     0x878d90: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x878d94: ldur            x4, [fp, #-0x58]
    // 0x878d98: ldur            x2, [fp, #-0x40]
    // 0x878d9c: ldur            x3, [fp, #-0xa0]
    // 0x878da0: r5 = 0.000000
    //     0x878da0: add             x5, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x878da4: ldr             x5, [x5, #0xb20]
    // 0x878da8: add             x0, x3, #1
    // 0x878dac: lsl             x1, x0, #1
    // 0x878db0: StoreField: r2->field_b = r1
    //     0x878db0: stur            w1, [x2, #0xb]
    // 0x878db4: LoadField: r1 = r2->field_f
    //     0x878db4: ldur            w1, [x2, #0xf]
    // 0x878db8: DecompressPointer r1
    //     0x878db8: add             x1, x1, HEAP, lsl #32
    // 0x878dbc: ldur            x0, [fp, #-0xb8]
    // 0x878dc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x878dc0: add             x25, x1, x3, lsl #2
    //     0x878dc4: add             x25, x25, #0xf
    //     0x878dc8: str             w0, [x25]
    //     0x878dcc: tbz             w0, #0, #0x878de8
    //     0x878dd0: ldurb           w16, [x1, #-1]
    //     0x878dd4: ldurb           w17, [x0, #-1]
    //     0x878dd8: and             x16, x17, x16, lsr #2
    //     0x878ddc: tst             x16, HEAP, lsr #32
    //     0x878de0: b.eq            #0x878de8
    //     0x878de4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x878de8: LoadField: r0 = r4->field_3f
    //     0x878de8: ldur            w0, [x4, #0x3f]
    // 0x878dec: DecompressPointer r0
    //     0x878dec: add             x0, x0, HEAP, lsl #32
    // 0x878df0: LoadField: r1 = r4->field_3b
    //     0x878df0: ldur            w1, [x4, #0x3b]
    // 0x878df4: DecompressPointer r1
    //     0x878df4: add             x1, x1, HEAP, lsl #32
    // 0x878df8: r3 = LoadInt32Instr(r0)
    //     0x878df8: sbfx            x3, x0, #1, #0x1f
    //     0x878dfc: tbz             w0, #0, #0x878e04
    //     0x878e00: ldur            x3, [x0, #7]
    // 0x878e04: r6 = LoadInt32Instr(r1)
    //     0x878e04: sbfx            x6, x1, #1, #0x1f
    //     0x878e08: tbz             w1, #0, #0x878e10
    //     0x878e0c: ldur            x6, [x1, #7]
    // 0x878e10: add             x7, x3, x6
    // 0x878e14: r0 = BoxInt64Instr(r7)
    //     0x878e14: sbfiz           x0, x7, #1, #0x1f
    //     0x878e18: cmp             x7, x0, asr #1
    //     0x878e1c: b.eq            #0x878e28
    //     0x878e20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878e24: stur            x7, [x0, #7]
    // 0x878e28: StoreField: r4->field_3f = r0
    //     0x878e28: stur            w0, [x4, #0x3f]
    //     0x878e2c: tbz             w0, #0, #0x878e48
    //     0x878e30: ldurb           w16, [x4, #-1]
    //     0x878e34: ldurb           w17, [x0, #-1]
    //     0x878e38: and             x16, x17, x16, lsr #2
    //     0x878e3c: tst             x16, HEAP, lsr #32
    //     0x878e40: b.eq            #0x878e48
    //     0x878e44: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x878e48: StoreField: r4->field_27 = r5
    //     0x878e48: stur            w5, [x4, #0x27]
    // 0x878e4c: cmp             x6, #0
    // 0x878e50: b.le            #0x878ee0
    // 0x878e54: LoadField: r0 = r4->field_2b
    //     0x878e54: ldur            w0, [x4, #0x2b]
    // 0x878e58: DecompressPointer r0
    //     0x878e58: add             x0, x0, HEAP, lsl #32
    // 0x878e5c: LoadField: r1 = r4->field_33
    //     0x878e5c: ldur            w1, [x4, #0x33]
    // 0x878e60: DecompressPointer r1
    //     0x878e60: add             x1, x1, HEAP, lsl #32
    // 0x878e64: LoadField: r3 = r4->field_2f
    //     0x878e64: ldur            w3, [x4, #0x2f]
    // 0x878e68: DecompressPointer r3
    //     0x878e68: add             x3, x3, HEAP, lsl #32
    // 0x878e6c: LoadField: d0 = r1->field_7
    //     0x878e6c: ldur            d0, [x1, #7]
    // 0x878e70: LoadField: d1 = r3->field_7
    //     0x878e70: ldur            d1, [x3, #7]
    // 0x878e74: fsub            d2, d0, d1
    // 0x878e78: LoadField: d0 = r0->field_7
    //     0x878e78: ldur            d0, [x0, #7]
    // 0x878e7c: fadd            d1, d0, d2
    // 0x878e80: r0 = inline_Allocate_Double()
    //     0x878e80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x878e84: add             x0, x0, #0x10
    //     0x878e88: cmp             x1, x0
    //     0x878e8c: b.ls            #0x879c44
    //     0x878e90: str             x0, [THR, #0x60]  ; THR::top
    //     0x878e94: sub             x0, x0, #0xf
    //     0x878e98: movz            x1, #0xe15c
    //     0x878e9c: movk            x1, #0x3, lsl #16
    //     0x878ea0: stur            x1, [x0, #-1]
    // 0x878ea4: dmb             ishst
    // 0x878ea8: StoreField: r0->field_7 = d1
    //     0x878ea8: stur            d1, [x0, #7]
    // 0x878eac: StoreField: r4->field_2b = r0
    //     0x878eac: stur            w0, [x4, #0x2b]
    //     0x878eb0: ldurb           w16, [x4, #-1]
    //     0x878eb4: ldurb           w17, [x0, #-1]
    //     0x878eb8: and             x16, x17, x16, lsr #2
    //     0x878ebc: tst             x16, HEAP, lsr #32
    //     0x878ec0: b.eq            #0x878ec8
    //     0x878ec4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x878ec8: mov             v2.16b, v1.16b
    // 0x878ecc: mov             x3, x4
    // 0x878ed0: mov             x4, x5
    // 0x878ed4: r17 = -288
    //     0x878ed4: movn            x17, #0x11f
    // 0x878ed8: ldr             d1, [fp, x17]
    // 0x878edc: b               #0x879054
    // 0x878ee0: ldur            x0, [fp, #-0x60]
    // 0x878ee4: LoadField: r3 = r4->field_2b
    //     0x878ee4: ldur            w3, [x4, #0x2b]
    // 0x878ee8: DecompressPointer r3
    //     0x878ee8: add             x3, x3, HEAP, lsl #32
    // 0x878eec: stur            x3, [fp, #-0x98]
    // 0x878ef0: cmp             x0, #0x92c
    // 0x878ef4: b.ne            #0x878f04
    // 0x878ef8: ldur            x6, [fp, #-0x68]
    // 0x878efc: LoadField: d0 = r6->field_33
    //     0x878efc: ldur            d0, [x6, #0x33]
    // 0x878f00: b               #0x878f60
    // 0x878f04: ldur            x6, [fp, #-0x68]
    // 0x878f08: LoadField: r7 = r6->field_3f
    //     0x878f08: ldur            w7, [x6, #0x3f]
    // 0x878f0c: DecompressPointer r7
    //     0x878f0c: add             x7, x7, HEAP, lsl #32
    // 0x878f10: mov             x1, x7
    // 0x878f14: stur            x7, [fp, #-8]
    // 0x878f18: r0 = ascent()
    //     0x878f18: bl              #0x7365ac  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::ascent
    // 0x878f1c: mov             x2, x0
    // 0x878f20: r0 = BoxInt64Instr(r2)
    //     0x878f20: sbfiz           x0, x2, #1, #0x1f
    //     0x878f24: cmp             x2, x0, asr #1
    //     0x878f28: b.eq            #0x878f34
    //     0x878f2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878f30: stur            x2, [x0, #7]
    // 0x878f34: stp             x0, NULL, [SP]
    // 0x878f38: r0 = _Double.fromInteger()
    //     0x878f38: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x878f3c: ldur            x1, [fp, #-8]
    // 0x878f40: stur            x0, [fp, #-8]
    // 0x878f44: r0 = unitsPerEm()
    //     0x878f44: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x878f48: scvtf           d0, x0
    // 0x878f4c: ldur            x0, [fp, #-8]
    // 0x878f50: LoadField: d1 = r0->field_7
    //     0x878f50: ldur            d1, [x0, #7]
    // 0x878f54: fdiv            d2, d1, d0
    // 0x878f58: mov             v0.16b, v2.16b
    // 0x878f5c: ldur            x0, [fp, #-0x60]
    // 0x878f60: r17 = -312
    //     0x878f60: movn            x17, #0x137
    // 0x878f64: str             d0, [fp, x17]
    // 0x878f68: cmp             x0, #0x92c
    // 0x878f6c: b.ne            #0x878f80
    // 0x878f70: ldur            x2, [fp, #-0x68]
    // 0x878f74: LoadField: d1 = r2->field_3b
    //     0x878f74: ldur            d1, [x2, #0x3b]
    // 0x878f78: mov             v2.16b, v1.16b
    // 0x878f7c: b               #0x878fdc
    // 0x878f80: ldur            x2, [fp, #-0x68]
    // 0x878f84: LoadField: r3 = r2->field_3f
    //     0x878f84: ldur            w3, [x2, #0x3f]
    // 0x878f88: DecompressPointer r3
    //     0x878f88: add             x3, x3, HEAP, lsl #32
    // 0x878f8c: mov             x1, x3
    // 0x878f90: stur            x3, [fp, #-8]
    // 0x878f94: r0 = descent()
    //     0x878f94: bl              #0x736498  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0x878f98: mov             x2, x0
    // 0x878f9c: r0 = BoxInt64Instr(r2)
    //     0x878f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x878fa0: cmp             x2, x0, asr #1
    //     0x878fa4: b.eq            #0x878fb0
    //     0x878fa8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878fac: stur            x2, [x0, #7]
    // 0x878fb0: stp             x0, NULL, [SP]
    // 0x878fb4: r0 = _Double.fromInteger()
    //     0x878fb4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x878fb8: ldur            x1, [fp, #-8]
    // 0x878fbc: stur            x0, [fp, #-8]
    // 0x878fc0: r0 = unitsPerEm()
    //     0x878fc0: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x878fc4: scvtf           d0, x0
    // 0x878fc8: ldur            x0, [fp, #-8]
    // 0x878fcc: LoadField: d1 = r0->field_7
    //     0x878fcc: ldur            d1, [x0, #7]
    // 0x878fd0: fdiv            d2, d1, d0
    // 0x878fd4: r17 = -312
    //     0x878fd4: movn            x17, #0x137
    // 0x878fd8: ldr             d0, [fp, x17]
    // 0x878fdc: ldur            x3, [fp, #-0x58]
    // 0x878fe0: ldur            x0, [fp, #-0x98]
    // 0x878fe4: r17 = -288
    //     0x878fe4: movn            x17, #0x11f
    // 0x878fe8: ldr             d1, [fp, x17]
    // 0x878fec: fneg            d3, d2
    // 0x878ff0: fadd            d2, d0, d3
    // 0x878ff4: fmul            d0, d2, d1
    // 0x878ff8: LoadField: d2 = r0->field_7
    //     0x878ff8: ldur            d2, [x0, #7]
    // 0x878ffc: fadd            d3, d2, d0
    // 0x879000: r0 = inline_Allocate_Double()
    //     0x879000: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x879004: add             x0, x0, #0x10
    //     0x879008: cmp             x1, x0
    //     0x87900c: b.ls            #0x879c64
    //     0x879010: str             x0, [THR, #0x60]  ; THR::top
    //     0x879014: sub             x0, x0, #0xf
    //     0x879018: movz            x1, #0xe15c
    //     0x87901c: movk            x1, #0x3, lsl #16
    //     0x879020: stur            x1, [x0, #-1]
    // 0x879024: dmb             ishst
    // 0x879028: StoreField: r0->field_7 = d3
    //     0x879028: stur            d3, [x0, #7]
    // 0x87902c: StoreField: r3->field_2b = r0
    //     0x87902c: stur            w0, [x3, #0x2b]
    //     0x879030: ldurb           w16, [x3, #-1]
    //     0x879034: ldurb           w17, [x0, #-1]
    //     0x879038: and             x16, x17, x16, lsr #2
    //     0x87903c: tst             x16, HEAP, lsr #32
    //     0x879040: b.eq            #0x879048
    //     0x879044: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x879048: mov             v2.16b, v3.16b
    // 0x87904c: r4 = 0.000000
    //     0x87904c: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x879050: ldr             x4, [x4, #0xb20]
    // 0x879054: ldur            d0, [fp, #-0xf0]
    // 0x879058: StoreField: r3->field_2f = r4
    //     0x879058: stur            w4, [x3, #0x2f]
    // 0x87905c: StoreField: r3->field_33 = r4
    //     0x87905c: stur            w4, [x3, #0x33]
    // 0x879060: StoreField: r3->field_3b = rZR
    //     0x879060: stur            wzr, [x3, #0x3b]
    // 0x879064: fcmp            d2, d0
    // 0x879068: b.gt            #0x8790cc
    // 0x87906c: ldur            x1, [fp, #-0x70]
    // 0x879070: cmp             w1, NULL
    // 0x879074: b.eq            #0x879c7c
    // 0x879078: LoadField: d3 = r1->field_7
    //     0x879078: ldur            d3, [x1, #7]
    // 0x87907c: fadd            d4, d2, d3
    // 0x879080: r0 = inline_Allocate_Double()
    //     0x879080: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x879084: add             x0, x0, #0x10
    //     0x879088: cmp             x2, x0
    //     0x87908c: b.ls            #0x879c80
    //     0x879090: str             x0, [THR, #0x60]  ; THR::top
    //     0x879094: sub             x0, x0, #0xf
    //     0x879098: movz            x2, #0xe15c
    //     0x87909c: movk            x2, #0x3, lsl #16
    //     0x8790a0: stur            x2, [x0, #-1]
    // 0x8790a4: dmb             ishst
    // 0x8790a8: StoreField: r0->field_7 = d4
    //     0x8790a8: stur            d4, [x0, #7]
    // 0x8790ac: StoreField: r3->field_2b = r0
    //     0x8790ac: stur            w0, [x3, #0x2b]
    //     0x8790b0: ldurb           w16, [x3, #-1]
    //     0x8790b4: ldurb           w17, [x0, #-1]
    //     0x8790b8: and             x16, x17, x16, lsr #2
    //     0x8790bc: tst             x16, HEAP, lsr #32
    //     0x8790c0: b.eq            #0x8790c8
    //     0x8790c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8790c8: b               #0x8790f8
    // 0x8790cc: r0 = Null
    //     0x8790cc: mov             x0, NULL
    // 0x8790d0: LeaveFrame
    //     0x8790d0: mov             SP, fp
    //     0x8790d4: ldp             fp, lr, [SP], #0x10
    // 0x8790d8: ret
    //     0x8790d8: ret             
    // 0x8790dc: mov             x3, x1
    // 0x8790e0: ldur            x1, [fp, #-0x70]
    // 0x8790e4: r17 = -288
    //     0x8790e4: movn            x17, #0x11f
    // 0x8790e8: ldr             d1, [fp, x17]
    // 0x8790ec: ldur            d0, [fp, #-0xf0]
    // 0x8790f0: r4 = 0.000000
    //     0x8790f0: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8790f4: ldr             x4, [x4, #0xb20]
    // 0x8790f8: ldur            x0, [fp, #-0x78]
    // 0x8790fc: add             x11, x0, #1
    // 0x879100: mov             x8, x3
    // 0x879104: ldur            x5, [fp, #-0x10]
    // 0x879108: ldur            x0, [fp, #-0x90]
    // 0x87910c: mov             x3, x1
    // 0x879110: ldur            x1, [fp, #-0x88]
    // 0x879114: mov             v6.16b, v0.16b
    // 0x879118: r17 = -304
    //     0x879118: movn            x17, #0x12f
    // 0x87911c: ldr             d0, [fp, x17]
    // 0x879120: mov             v2.16b, v1.16b
    // 0x879124: r17 = -296
    //     0x879124: movn            x17, #0x127
    // 0x879128: ldr             d1, [fp, x17]
    // 0x87912c: ldur            x2, [fp, #-0x80]
    // 0x879130: b               #0x877f90
    // 0x879134: mov             x3, x8
    // 0x879138: mov             x0, x2
    // 0x87913c: mov             v0.16b, v6.16b
    // 0x879140: r4 = 0.000000
    //     0x879140: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x879144: ldr             x4, [x4, #0xb20]
    // 0x879148: LoadField: r2 = r3->field_27
    //     0x879148: ldur            w2, [x3, #0x27]
    // 0x87914c: DecompressPointer r2
    //     0x87914c: add             x2, x2, HEAP, lsl #32
    // 0x879150: cmp             w0, NULL
    // 0x879154: b.eq            #0x879ca8
    // 0x879158: LoadField: d2 = r0->field_7
    //     0x879158: ldur            d2, [x0, #7]
    // 0x87915c: fmul            d3, d1, d2
    // 0x879160: cmp             w1, NULL
    // 0x879164: b.eq            #0x879cac
    // 0x879168: LoadField: d1 = r1->field_7
    //     0x879168: ldur            d1, [x1, #7]
    // 0x87916c: fsub            d2, d3, d1
    // 0x879170: LoadField: d1 = r2->field_7
    //     0x879170: ldur            d1, [x2, #7]
    // 0x879174: fsub            d3, d1, d2
    // 0x879178: r0 = inline_Allocate_Double()
    //     0x879178: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x87917c: add             x0, x0, #0x10
    //     0x879180: cmp             x1, x0
    //     0x879184: b.ls            #0x879cb0
    //     0x879188: str             x0, [THR, #0x60]  ; THR::top
    //     0x87918c: sub             x0, x0, #0xf
    //     0x879190: movz            x1, #0xe15c
    //     0x879194: movk            x1, #0x3, lsl #16
    //     0x879198: stur            x1, [x0, #-1]
    // 0x87919c: dmb             ishst
    // 0x8791a0: StoreField: r0->field_7 = d3
    //     0x8791a0: stur            d3, [x0, #7]
    // 0x8791a4: StoreField: r3->field_27 = r0
    //     0x8791a4: stur            w0, [x3, #0x27]
    //     0x8791a8: ldurb           w16, [x3, #-1]
    //     0x8791ac: ldurb           w17, [x0, #-1]
    //     0x8791b0: and             x16, x17, x16, lsr #2
    //     0x8791b4: tst             x16, HEAP, lsr #32
    //     0x8791b8: b.eq            #0x8791c0
    //     0x8791bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8791c0: mov             x1, x3
    // 0x8791c4: d1 = 0.000000
    //     0x8791c4: eor             v1.16b, v1.16b, v1.16b
    // 0x8791c8: b               #0x8798b4
    // 0x8791cc: mov             x3, x2
    // 0x8791d0: mov             v0.16b, v5.16b
    // 0x8791d4: mov             x2, x9
    // 0x8791d8: r4 = 0.000000
    //     0x8791d8: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8791dc: ldr             x4, [x4, #0xb20]
    // 0x8791e0: cmp             x1, #0x200
    // 0x8791e4: b.ne            #0x8798ac
    // 0x8791e8: ldur            x0, [fp, #-0x10]
    // 0x8791ec: r17 = -280
    //     0x8791ec: movn            x17, #0x117
    // 0x8791f0: ldr             d1, [fp, x17]
    // 0x8791f4: r17 = -272
    //     0x8791f4: movn            x17, #0x10f
    // 0x8791f8: ldr             d2, [fp, x17]
    // 0x8791fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8791fc: ldur            w1, [x2, #0x17]
    // 0x879200: DecompressPointer r1
    //     0x879200: add             x1, x1, HEAP, lsl #32
    // 0x879204: stur            x1, [fp, #-0x68]
    // 0x879208: LoadField: r5 = r3->field_13
    //     0x879208: ldur            w5, [x3, #0x13]
    // 0x87920c: DecompressPointer r5
    //     0x87920c: add             x5, x5, HEAP, lsl #32
    // 0x879210: stur            x5, [fp, #-8]
    // 0x879214: r0 = BoxConstraints()
    //     0x879214: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x879218: StoreField: r0->field_7 = rZR
    //     0x879218: stur            xzr, [x0, #7]
    // 0x87921c: r17 = -280
    //     0x87921c: movn            x17, #0x117
    // 0x879220: ldr             d0, [fp, x17]
    // 0x879224: StoreField: r0->field_f = d0
    //     0x879224: stur            d0, [x0, #0xf]
    // 0x879228: ArrayStore: r0[0] = rZR  ; List_8
    //     0x879228: stur            xzr, [x0, #0x17]
    // 0x87922c: r17 = -272
    //     0x87922c: movn            x17, #0x10f
    // 0x879230: ldr             d1, [fp, x17]
    // 0x879234: StoreField: r0->field_1f = d1
    //     0x879234: stur            d1, [x0, #0x1f]
    // 0x879238: ldur            x1, [fp, #-0x68]
    // 0x87923c: ldur            x2, [fp, #-8]
    // 0x879240: mov             x3, x0
    // 0x879244: r0 = layout()
    //     0x879244: bl              #0x873fac  ; [package:pdf/src/widgets/widget.dart] StatelessWidget::layout
    // 0x879248: ldur            x0, [fp, #-0x10]
    // 0x87924c: cmp             w0, NULL
    // 0x879250: b.eq            #0x879cc8
    // 0x879254: r0 = _WidgetSpan()
    //     0x879254: bl              #0x879d94  ; Allocate_WidgetSpanStub -> _WidgetSpan (size=0x14)
    // 0x879258: mov             x1, x0
    // 0x87925c: ldur            x0, [fp, #-0x68]
    // 0x879260: stur            x1, [fp, #-0x88]
    // 0x879264: StoreField: r1->field_f = r0
    //     0x879264: stur            w0, [x1, #0xf]
    // 0x879268: r2 = Instance_PdfPoint
    //     0x879268: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x87926c: ldr             x2, [x2, #0x60]
    // 0x879270: StoreField: r1->field_b = r2
    //     0x879270: stur            w2, [x1, #0xb]
    // 0x879274: ldur            x3, [fp, #-0x10]
    // 0x879278: StoreField: r1->field_7 = r3
    //     0x879278: stur            w3, [x1, #7]
    // 0x87927c: ldur            x4, [fp, #-0x58]
    // 0x879280: LoadField: r5 = r4->field_27
    //     0x879280: ldur            w5, [x4, #0x27]
    // 0x879284: DecompressPointer r5
    //     0x879284: add             x5, x5, HEAP, lsl #32
    // 0x879288: LoadField: r6 = r0->field_7
    //     0x879288: ldur            w6, [x0, #7]
    // 0x87928c: DecompressPointer r6
    //     0x87928c: add             x6, x6, HEAP, lsl #32
    // 0x879290: cmp             w6, NULL
    // 0x879294: b.eq            #0x879ccc
    // 0x879298: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x879298: ldur            d0, [x6, #0x17]
    // 0x87929c: LoadField: d1 = r5->field_7
    //     0x87929c: ldur            d1, [x5, #7]
    // 0x8792a0: r17 = -288
    //     0x8792a0: movn            x17, #0x11f
    // 0x8792a4: str             d1, [fp, x17]
    // 0x8792a8: fadd            d2, d1, d0
    // 0x8792ac: r17 = -280
    //     0x8792ac: movn            x17, #0x117
    // 0x8792b0: ldr             d0, [fp, x17]
    // 0x8792b4: fcmp            d2, d0
    // 0x8792b8: b.le            #0x8795a8
    // 0x8792bc: LoadField: r6 = r4->field_3b
    //     0x8792bc: ldur            w6, [x4, #0x3b]
    // 0x8792c0: DecompressPointer r6
    //     0x8792c0: add             x6, x6, HEAP, lsl #32
    // 0x8792c4: r7 = LoadInt32Instr(r6)
    //     0x8792c4: sbfx            x7, x6, #1, #0x1f
    //     0x8792c8: tbz             w6, #0, #0x8792d0
    //     0x8792cc: ldur            x7, [x6, #7]
    // 0x8792d0: stur            x7, [fp, #-0x60]
    // 0x8792d4: cmp             x7, #0
    // 0x8792d8: b.le            #0x87958c
    // 0x8792dc: ldur            x5, [fp, #-0x40]
    // 0x8792e0: ldur            x6, [fp, #-0x38]
    // 0x8792e4: r8 = true
    //     0x8792e4: add             x8, NULL, #0x20  ; true
    // 0x8792e8: StoreField: r4->field_43 = r8
    //     0x8792e8: stur            w8, [x4, #0x43]
    // 0x8792ec: LoadField: r9 = r4->field_f
    //     0x8792ec: ldur            w9, [x4, #0xf]
    // 0x8792f0: DecompressPointer r9
    //     0x8792f0: add             x9, x9, HEAP, lsl #32
    // 0x8792f4: stur            x9, [fp, #-0x80]
    // 0x8792f8: LoadField: r10 = r4->field_3f
    //     0x8792f8: ldur            w10, [x4, #0x3f]
    // 0x8792fc: DecompressPointer r10
    //     0x8792fc: add             x10, x10, HEAP, lsl #32
    // 0x879300: stur            x10, [fp, #-0x70]
    // 0x879304: LoadField: r11 = r4->field_33
    //     0x879304: ldur            w11, [x4, #0x33]
    // 0x879308: DecompressPointer r11
    //     0x879308: add             x11, x11, HEAP, lsl #32
    // 0x87930c: stur            x11, [fp, #-8]
    // 0x879310: r0 = _Line()
    //     0x879310: bl              #0x8769cc  ; Allocate_LineStub -> _Line (size=0x34)
    // 0x879314: mov             x3, x0
    // 0x879318: ldur            x0, [fp, #-0x80]
    // 0x87931c: stur            x3, [fp, #-0x90]
    // 0x879320: StoreField: r3->field_7 = r0
    //     0x879320: stur            w0, [x3, #7]
    // 0x879324: ldur            x0, [fp, #-0x70]
    // 0x879328: r1 = LoadInt32Instr(r0)
    //     0x879328: sbfx            x1, x0, #1, #0x1f
    //     0x87932c: tbz             w0, #0, #0x879334
    //     0x879330: ldur            x1, [x0, #7]
    // 0x879334: StoreField: r3->field_b = r1
    //     0x879334: stur            x1, [x3, #0xb]
    // 0x879338: ldur            x0, [fp, #-0x60]
    // 0x87933c: StoreField: r3->field_13 = r0
    //     0x87933c: stur            x0, [x3, #0x13]
    // 0x879340: ldur            x0, [fp, #-8]
    // 0x879344: LoadField: d0 = r0->field_7
    //     0x879344: ldur            d0, [x0, #7]
    // 0x879348: StoreField: r3->field_1b = d0
    //     0x879348: stur            d0, [x3, #0x1b]
    // 0x87934c: r17 = -288
    //     0x87934c: movn            x17, #0x11f
    // 0x879350: ldr             d0, [fp, x17]
    // 0x879354: StoreField: r3->field_23 = d0
    //     0x879354: stur            d0, [x3, #0x23]
    // 0x879358: ldur            x4, [fp, #-0x38]
    // 0x87935c: StoreField: r3->field_2b = r4
    //     0x87935c: stur            w4, [x3, #0x2b]
    // 0x879360: r5 = true
    //     0x879360: add             x5, NULL, #0x20  ; true
    // 0x879364: StoreField: r3->field_2f = r5
    //     0x879364: stur            w5, [x3, #0x2f]
    // 0x879368: mov             x0, x3
    // 0x87936c: ldur            x2, [fp, #-0x30]
    // 0x879370: r1 = Null
    //     0x879370: mov             x1, NULL
    // 0x879374: cmp             w2, NULL
    // 0x879378: b.eq            #0x879398
    // 0x87937c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87937c: ldur            w4, [x2, #0x17]
    // 0x879380: DecompressPointer r4
    //     0x879380: add             x4, x4, HEAP, lsl #32
    // 0x879384: r8 = X0
    //     0x879384: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x879388: LoadField: r9 = r4->field_7
    //     0x879388: ldur            x9, [x4, #7]
    // 0x87938c: r3 = Null
    //     0x87938c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b98] Null
    //     0x879390: ldr             x3, [x3, #0xb98]
    // 0x879394: blr             x9
    // 0x879398: ldur            x0, [fp, #-0x40]
    // 0x87939c: LoadField: r1 = r0->field_b
    //     0x87939c: ldur            w1, [x0, #0xb]
    // 0x8793a0: LoadField: r2 = r0->field_f
    //     0x8793a0: ldur            w2, [x0, #0xf]
    // 0x8793a4: DecompressPointer r2
    //     0x8793a4: add             x2, x2, HEAP, lsl #32
    // 0x8793a8: LoadField: r3 = r2->field_b
    //     0x8793a8: ldur            w3, [x2, #0xb]
    // 0x8793ac: r2 = LoadInt32Instr(r1)
    //     0x8793ac: sbfx            x2, x1, #1, #0x1f
    // 0x8793b0: stur            x2, [fp, #-0x60]
    // 0x8793b4: r1 = LoadInt32Instr(r3)
    //     0x8793b4: sbfx            x1, x3, #1, #0x1f
    // 0x8793b8: cmp             x2, x1
    // 0x8793bc: b.ne            #0x8793c8
    // 0x8793c0: mov             x1, x0
    // 0x8793c4: r0 = _growToNextCapacity()
    //     0x8793c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8793c8: ldur            x4, [fp, #-0x58]
    // 0x8793cc: ldur            x2, [fp, #-0x40]
    // 0x8793d0: r17 = -272
    //     0x8793d0: movn            x17, #0x10f
    // 0x8793d4: ldr             d0, [fp, x17]
    // 0x8793d8: ldur            x3, [fp, #-0x60]
    // 0x8793dc: r6 = 0.000000
    //     0x8793dc: add             x6, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8793e0: ldr             x6, [x6, #0xb20]
    // 0x8793e4: add             x0, x3, #1
    // 0x8793e8: lsl             x1, x0, #1
    // 0x8793ec: StoreField: r2->field_b = r1
    //     0x8793ec: stur            w1, [x2, #0xb]
    // 0x8793f0: LoadField: r1 = r2->field_f
    //     0x8793f0: ldur            w1, [x2, #0xf]
    // 0x8793f4: DecompressPointer r1
    //     0x8793f4: add             x1, x1, HEAP, lsl #32
    // 0x8793f8: ldur            x0, [fp, #-0x90]
    // 0x8793fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8793fc: add             x25, x1, x3, lsl #2
    //     0x879400: add             x25, x25, #0xf
    //     0x879404: str             w0, [x25]
    //     0x879408: tbz             w0, #0, #0x879424
    //     0x87940c: ldurb           w16, [x1, #-1]
    //     0x879410: ldurb           w17, [x0, #-1]
    //     0x879414: and             x16, x17, x16, lsr #2
    //     0x879418: tst             x16, HEAP, lsr #32
    //     0x87941c: b.eq            #0x879424
    //     0x879420: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x879424: LoadField: r0 = r4->field_3f
    //     0x879424: ldur            w0, [x4, #0x3f]
    // 0x879428: DecompressPointer r0
    //     0x879428: add             x0, x0, HEAP, lsl #32
    // 0x87942c: LoadField: r1 = r4->field_3b
    //     0x87942c: ldur            w1, [x4, #0x3b]
    // 0x879430: DecompressPointer r1
    //     0x879430: add             x1, x1, HEAP, lsl #32
    // 0x879434: r3 = LoadInt32Instr(r0)
    //     0x879434: sbfx            x3, x0, #1, #0x1f
    //     0x879438: tbz             w0, #0, #0x879440
    //     0x87943c: ldur            x3, [x0, #7]
    // 0x879440: r0 = LoadInt32Instr(r1)
    //     0x879440: sbfx            x0, x1, #1, #0x1f
    //     0x879444: tbz             w1, #0, #0x87944c
    //     0x879448: ldur            x0, [x1, #7]
    // 0x87944c: add             x5, x3, x0
    // 0x879450: r0 = BoxInt64Instr(r5)
    //     0x879450: sbfiz           x0, x5, #1, #0x1f
    //     0x879454: cmp             x5, x0, asr #1
    //     0x879458: b.eq            #0x879464
    //     0x87945c: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x879460: stur            x5, [x0, #7]
    // 0x879464: StoreField: r4->field_3f = r0
    //     0x879464: stur            w0, [x4, #0x3f]
    //     0x879468: tbz             w0, #0, #0x879484
    //     0x87946c: ldurb           w16, [x4, #-1]
    //     0x879470: ldurb           w17, [x0, #-1]
    //     0x879474: and             x16, x17, x16, lsr #2
    //     0x879478: tst             x16, HEAP, lsr #32
    //     0x87947c: b.eq            #0x879484
    //     0x879480: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x879484: StoreField: r4->field_3b = rZR
    //     0x879484: stur            wzr, [x4, #0x3b]
    // 0x879488: StoreField: r4->field_27 = r6
    //     0x879488: stur            w6, [x4, #0x27]
    // 0x87948c: LoadField: r0 = r4->field_2b
    //     0x87948c: ldur            w0, [x4, #0x2b]
    // 0x879490: DecompressPointer r0
    //     0x879490: add             x0, x0, HEAP, lsl #32
    // 0x879494: LoadField: r1 = r4->field_33
    //     0x879494: ldur            w1, [x4, #0x33]
    // 0x879498: DecompressPointer r1
    //     0x879498: add             x1, x1, HEAP, lsl #32
    // 0x87949c: LoadField: r3 = r4->field_2f
    //     0x87949c: ldur            w3, [x4, #0x2f]
    // 0x8794a0: DecompressPointer r3
    //     0x8794a0: add             x3, x3, HEAP, lsl #32
    // 0x8794a4: LoadField: d1 = r1->field_7
    //     0x8794a4: ldur            d1, [x1, #7]
    // 0x8794a8: LoadField: d2 = r3->field_7
    //     0x8794a8: ldur            d2, [x3, #7]
    // 0x8794ac: fsub            d3, d1, d2
    // 0x8794b0: LoadField: d1 = r0->field_7
    //     0x8794b0: ldur            d1, [x0, #7]
    // 0x8794b4: fadd            d2, d1, d3
    // 0x8794b8: r0 = inline_Allocate_Double()
    //     0x8794b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8794bc: add             x0, x0, #0x10
    //     0x8794c0: cmp             x1, x0
    //     0x8794c4: b.ls            #0x879cd0
    //     0x8794c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8794cc: sub             x0, x0, #0xf
    //     0x8794d0: movz            x1, #0xe15c
    //     0x8794d4: movk            x1, #0x3, lsl #16
    //     0x8794d8: stur            x1, [x0, #-1]
    // 0x8794dc: dmb             ishst
    // 0x8794e0: StoreField: r0->field_7 = d2
    //     0x8794e0: stur            d2, [x0, #7]
    // 0x8794e4: StoreField: r4->field_2b = r0
    //     0x8794e4: stur            w0, [x4, #0x2b]
    //     0x8794e8: ldurb           w16, [x4, #-1]
    //     0x8794ec: ldurb           w17, [x0, #-1]
    //     0x8794f0: and             x16, x17, x16, lsr #2
    //     0x8794f4: tst             x16, HEAP, lsr #32
    //     0x8794f8: b.eq            #0x879500
    //     0x8794fc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x879500: StoreField: r4->field_2f = r6
    //     0x879500: stur            w6, [x4, #0x2f]
    // 0x879504: StoreField: r4->field_33 = r6
    //     0x879504: stur            w6, [x4, #0x33]
    // 0x879508: fcmp            d2, d0
    // 0x87950c: b.gt            #0x87957c
    // 0x879510: ldur            x1, [fp, #-0x10]
    // 0x879514: LoadField: r0 = r1->field_33
    //     0x879514: ldur            w0, [x1, #0x33]
    // 0x879518: DecompressPointer r0
    //     0x879518: add             x0, x0, HEAP, lsl #32
    // 0x87951c: cmp             w0, NULL
    // 0x879520: b.eq            #0x879cf0
    // 0x879524: LoadField: d1 = r0->field_7
    //     0x879524: ldur            d1, [x0, #7]
    // 0x879528: fadd            d3, d2, d1
    // 0x87952c: r0 = inline_Allocate_Double()
    //     0x87952c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x879530: add             x0, x0, #0x10
    //     0x879534: cmp             x3, x0
    //     0x879538: b.ls            #0x879cf4
    //     0x87953c: str             x0, [THR, #0x60]  ; THR::top
    //     0x879540: sub             x0, x0, #0xf
    //     0x879544: movz            x3, #0xe15c
    //     0x879548: movk            x3, #0x3, lsl #16
    //     0x87954c: stur            x3, [x0, #-1]
    // 0x879550: dmb             ishst
    // 0x879554: StoreField: r0->field_7 = d3
    //     0x879554: stur            d3, [x0, #7]
    // 0x879558: StoreField: r4->field_2b = r0
    //     0x879558: stur            w0, [x4, #0x2b]
    //     0x87955c: ldurb           w16, [x4, #-1]
    //     0x879560: ldurb           w17, [x0, #-1]
    //     0x879564: and             x16, x17, x16, lsr #2
    //     0x879568: tst             x16, HEAP, lsr #32
    //     0x87956c: b.eq            #0x879574
    //     0x879570: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x879574: d1 = 0.000000
    //     0x879574: eor             v1.16b, v1.16b, v1.16b
    // 0x879578: b               #0x8795c4
    // 0x87957c: r0 = Null
    //     0x87957c: mov             x0, NULL
    // 0x879580: LeaveFrame
    //     0x879580: mov             SP, fp
    //     0x879584: ldp             fp, lr, [SP], #0x10
    // 0x879588: ret
    //     0x879588: ret             
    // 0x87958c: mov             x1, x3
    // 0x879590: ldur            x2, [fp, #-0x40]
    // 0x879594: r17 = -272
    //     0x879594: movn            x17, #0x10f
    // 0x879598: ldr             d0, [fp, x17]
    // 0x87959c: r6 = 0.000000
    //     0x87959c: add             x6, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8795a0: ldr             x6, [x6, #0xb20]
    // 0x8795a4: b               #0x8795c0
    // 0x8795a8: mov             x1, x3
    // 0x8795ac: ldur            x2, [fp, #-0x40]
    // 0x8795b0: r17 = -272
    //     0x8795b0: movn            x17, #0x10f
    // 0x8795b4: ldr             d0, [fp, x17]
    // 0x8795b8: r6 = 0.000000
    //     0x8795b8: add             x6, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8795bc: ldr             x6, [x6, #0xb20]
    // 0x8795c0: LoadField: d1 = r5->field_7
    //     0x8795c0: ldur            d1, [x5, #7]
    // 0x8795c4: ldur            x3, [fp, #-0x68]
    // 0x8795c8: ldur            x0, [fp, #-0x20]
    // 0x8795cc: r17 = -296
    //     0x8795cc: movn            x17, #0x127
    // 0x8795d0: str             d1, [fp, x17]
    // 0x8795d4: LoadField: d2 = r0->field_b
    //     0x8795d4: ldur            d2, [x0, #0xb]
    // 0x8795d8: LoadField: r0 = r4->field_2f
    //     0x8795d8: ldur            w0, [x4, #0x2f]
    // 0x8795dc: DecompressPointer r0
    //     0x8795dc: add             x0, x0, HEAP, lsl #32
    // 0x8795e0: LoadField: d3 = r0->field_7
    //     0x8795e0: ldur            d3, [x0, #7]
    // 0x8795e4: fmin            v4.2d, v3.2d, v2.2d
    // 0x8795e8: r0 = inline_Allocate_Double()
    //     0x8795e8: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x8795ec: add             x0, x0, #0x10
    //     0x8795f0: cmp             x5, x0
    //     0x8795f4: b.ls            #0x879d14
    //     0x8795f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8795fc: sub             x0, x0, #0xf
    //     0x879600: movz            x5, #0xe15c
    //     0x879604: movk            x5, #0x3, lsl #16
    //     0x879608: stur            x5, [x0, #-1]
    // 0x87960c: dmb             ishst
    // 0x879610: StoreField: r0->field_7 = d4
    //     0x879610: stur            d4, [x0, #7]
    // 0x879614: StoreField: r4->field_2f = r0
    //     0x879614: stur            w0, [x4, #0x2f]
    //     0x879618: ldurb           w16, [x4, #-1]
    //     0x87961c: ldurb           w17, [x0, #-1]
    //     0x879620: and             x16, x17, x16, lsr #2
    //     0x879624: tst             x16, HEAP, lsr #32
    //     0x879628: b.eq            #0x879630
    //     0x87962c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x879630: LoadField: r0 = r4->field_33
    //     0x879630: ldur            w0, [x4, #0x33]
    // 0x879634: DecompressPointer r0
    //     0x879634: add             x0, x0, HEAP, lsl #32
    // 0x879638: LoadField: r5 = r3->field_7
    //     0x879638: ldur            w5, [x3, #7]
    // 0x87963c: DecompressPointer r5
    //     0x87963c: add             x5, x5, HEAP, lsl #32
    // 0x879640: cmp             w5, NULL
    // 0x879644: b.eq            #0x879d44
    // 0x879648: LoadField: d3 = r5->field_1f
    //     0x879648: ldur            d3, [x5, #0x1f]
    // 0x87964c: fadd            d4, d3, d2
    // 0x879650: LoadField: d3 = r0->field_7
    //     0x879650: ldur            d3, [x0, #7]
    // 0x879654: fmax            v5.2d, v3.2d, v4.2d
    // 0x879658: r0 = inline_Allocate_Double()
    //     0x879658: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x87965c: add             x0, x0, #0x10
    //     0x879660: cmp             x5, x0
    //     0x879664: b.ls            #0x879d48
    //     0x879668: str             x0, [THR, #0x60]  ; THR::top
    //     0x87966c: sub             x0, x0, #0xf
    //     0x879670: movz            x5, #0xe15c
    //     0x879674: movk            x5, #0x3, lsl #16
    //     0x879678: stur            x5, [x0, #-1]
    // 0x87967c: dmb             ishst
    // 0x879680: StoreField: r0->field_7 = d5
    //     0x879680: stur            d5, [x0, #7]
    // 0x879684: StoreField: r4->field_33 = r0
    //     0x879684: stur            w0, [x4, #0x33]
    //     0x879688: ldurb           w16, [x4, #-1]
    //     0x87968c: ldurb           w17, [x0, #-1]
    //     0x879690: and             x16, x17, x16, lsr #2
    //     0x879694: tst             x16, HEAP, lsr #32
    //     0x879698: b.eq            #0x8796a0
    //     0x87969c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8796a0: LoadField: r0 = r4->field_2b
    //     0x8796a0: ldur            w0, [x4, #0x2b]
    // 0x8796a4: DecompressPointer r0
    //     0x8796a4: add             x0, x0, HEAP, lsl #32
    // 0x8796a8: LoadField: d3 = r0->field_7
    //     0x8796a8: ldur            d3, [x0, #7]
    // 0x8796ac: fneg            d4, d3
    // 0x8796b0: fadd            d3, d4, d2
    // 0x8796b4: r17 = -288
    //     0x8796b4: movn            x17, #0x11f
    // 0x8796b8: str             d3, [fp, x17]
    // 0x8796bc: r0 = PdfPoint()
    //     0x8796bc: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x8796c0: r17 = -296
    //     0x8796c0: movn            x17, #0x127
    // 0x8796c4: ldr             d0, [fp, x17]
    // 0x8796c8: StoreField: r0->field_7 = d0
    //     0x8796c8: stur            d0, [x0, #7]
    // 0x8796cc: r17 = -288
    //     0x8796cc: movn            x17, #0x11f
    // 0x8796d0: ldr             d0, [fp, x17]
    // 0x8796d4: StoreField: r0->field_f = d0
    //     0x8796d4: stur            d0, [x0, #0xf]
    // 0x8796d8: ldur            x1, [fp, #-0x88]
    // 0x8796dc: mov             x2, x0
    // 0x8796e0: r0 = offset=()
    //     0x8796e0: bl              #0x91fa24  ; [package:pdf/src/widgets/text.dart] _WidgetSpan::offset=
    // 0x8796e4: ldur            x0, [fp, #-0x58]
    // 0x8796e8: LoadField: r1 = r0->field_f
    //     0x8796e8: ldur            w1, [x0, #0xf]
    // 0x8796ec: DecompressPointer r1
    //     0x8796ec: add             x1, x1, HEAP, lsl #32
    // 0x8796f0: LoadField: r2 = r1->field_2f
    //     0x8796f0: ldur            w2, [x1, #0x2f]
    // 0x8796f4: DecompressPointer r2
    //     0x8796f4: add             x2, x2, HEAP, lsl #32
    // 0x8796f8: stur            x2, [fp, #-8]
    // 0x8796fc: LoadField: r1 = r2->field_b
    //     0x8796fc: ldur            w1, [x2, #0xb]
    // 0x879700: LoadField: r3 = r2->field_f
    //     0x879700: ldur            w3, [x2, #0xf]
    // 0x879704: DecompressPointer r3
    //     0x879704: add             x3, x3, HEAP, lsl #32
    // 0x879708: LoadField: r4 = r3->field_b
    //     0x879708: ldur            w4, [x3, #0xb]
    // 0x87970c: r3 = LoadInt32Instr(r1)
    //     0x87970c: sbfx            x3, x1, #1, #0x1f
    // 0x879710: stur            x3, [fp, #-0x60]
    // 0x879714: r1 = LoadInt32Instr(r4)
    //     0x879714: sbfx            x1, x4, #1, #0x1f
    // 0x879718: cmp             x3, x1
    // 0x87971c: b.ne            #0x879728
    // 0x879720: mov             x1, x2
    // 0x879724: r0 = _growToNextCapacity()
    //     0x879724: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x879728: ldur            x2, [fp, #-0x58]
    // 0x87972c: ldur            x4, [fp, #-0x10]
    // 0x879730: ldur            x5, [fp, #-0x68]
    // 0x879734: ldur            x0, [fp, #-8]
    // 0x879738: ldur            x3, [fp, #-0x60]
    // 0x87973c: add             x1, x3, #1
    // 0x879740: lsl             x6, x1, #1
    // 0x879744: StoreField: r0->field_b = r6
    //     0x879744: stur            w6, [x0, #0xb]
    // 0x879748: LoadField: r1 = r0->field_f
    //     0x879748: ldur            w1, [x0, #0xf]
    // 0x87974c: DecompressPointer r1
    //     0x87974c: add             x1, x1, HEAP, lsl #32
    // 0x879750: ldur            x0, [fp, #-0x88]
    // 0x879754: ArrayStore: r1[r3] = r0  ; List_4
    //     0x879754: add             x25, x1, x3, lsl #2
    //     0x879758: add             x25, x25, #0xf
    //     0x87975c: str             w0, [x25]
    //     0x879760: tbz             w0, #0, #0x87977c
    //     0x879764: ldurb           w16, [x1, #-1]
    //     0x879768: ldurb           w17, [x0, #-1]
    //     0x87976c: and             x16, x17, x16, lsr #2
    //     0x879770: tst             x16, HEAP, lsr #32
    //     0x879774: b.eq            #0x87977c
    //     0x879778: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87977c: LoadField: r0 = r2->field_3b
    //     0x87977c: ldur            w0, [x2, #0x3b]
    // 0x879780: DecompressPointer r0
    //     0x879780: add             x0, x0, HEAP, lsl #32
    // 0x879784: r1 = LoadInt32Instr(r0)
    //     0x879784: sbfx            x1, x0, #1, #0x1f
    //     0x879788: tbz             w0, #0, #0x879790
    //     0x87978c: ldur            x1, [x0, #7]
    // 0x879790: add             x3, x1, #1
    // 0x879794: r0 = BoxInt64Instr(r3)
    //     0x879794: sbfiz           x0, x3, #1, #0x1f
    //     0x879798: cmp             x3, x0, asr #1
    //     0x87979c: b.eq            #0x8797a8
    //     0x8797a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8797a4: stur            x3, [x0, #7]
    // 0x8797a8: StoreField: r2->field_3b = r0
    //     0x8797a8: stur            w0, [x2, #0x3b]
    //     0x8797ac: tbz             w0, #0, #0x8797c8
    //     0x8797b0: ldurb           w16, [x2, #-1]
    //     0x8797b4: ldurb           w17, [x0, #-1]
    //     0x8797b8: and             x16, x17, x16, lsr #2
    //     0x8797bc: tst             x16, HEAP, lsr #32
    //     0x8797c0: b.eq            #0x8797c8
    //     0x8797c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8797c8: LoadField: r1 = r2->field_f
    //     0x8797c8: ldur            w1, [x2, #0xf]
    // 0x8797cc: DecompressPointer r1
    //     0x8797cc: add             x1, x1, HEAP, lsl #32
    // 0x8797d0: stur            x1, [fp, #-0x20]
    // 0x8797d4: cmp             x3, #1
    // 0x8797d8: r16 = true
    //     0x8797d8: add             x16, NULL, #0x20  ; true
    // 0x8797dc: r17 = false
    //     0x8797dc: add             x17, NULL, #0x30  ; false
    // 0x8797e0: csel            x0, x16, x17, gt
    // 0x8797e4: stur            x0, [fp, #-8]
    // 0x8797e8: LoadField: r3 = r1->field_2f
    //     0x8797e8: ldur            w3, [x1, #0x2f]
    // 0x8797ec: DecompressPointer r3
    //     0x8797ec: add             x3, x3, HEAP, lsl #32
    // 0x8797f0: LoadField: r6 = r3->field_b
    //     0x8797f0: ldur            w6, [x3, #0xb]
    // 0x8797f4: r3 = LoadInt32Instr(r6)
    //     0x8797f4: sbfx            x3, x6, #1, #0x1f
    // 0x8797f8: sub             x6, x3, #1
    // 0x8797fc: stur            x6, [fp, #-0x60]
    // 0x879800: r0 = _TextDecoration()
    //     0x879800: bl              #0x879f88  ; Allocate_TextDecorationStub -> _TextDecoration (size=0x24)
    // 0x879804: mov             x1, x0
    // 0x879808: ldur            x0, [fp, #-0x10]
    // 0x87980c: StoreField: r1->field_7 = r0
    //     0x87980c: stur            w0, [x1, #7]
    // 0x879810: ldur            x0, [fp, #-0x60]
    // 0x879814: StoreField: r1->field_f = r0
    //     0x879814: stur            x0, [x1, #0xf]
    // 0x879818: ArrayStore: r1[0] = r0  ; List_8
    //     0x879818: stur            x0, [x1, #0x17]
    // 0x87981c: mov             x3, x1
    // 0x879820: ldur            x1, [fp, #-0x20]
    // 0x879824: ldur            x2, [fp, #-8]
    // 0x879828: r0 = _appendDecoration()
    //     0x879828: bl              #0x879da0  ; [package:pdf/src/widgets/text.dart] RichText::_appendDecoration
    // 0x87982c: ldur            x1, [fp, #-0x58]
    // 0x879830: LoadField: r0 = r1->field_27
    //     0x879830: ldur            w0, [x1, #0x27]
    // 0x879834: DecompressPointer r0
    //     0x879834: add             x0, x0, HEAP, lsl #32
    // 0x879838: ldur            x2, [fp, #-0x68]
    // 0x87983c: LoadField: r3 = r2->field_7
    //     0x87983c: ldur            w3, [x2, #7]
    // 0x879840: DecompressPointer r3
    //     0x879840: add             x3, x3, HEAP, lsl #32
    // 0x879844: cmp             w3, NULL
    // 0x879848: b.eq            #0x879d78
    // 0x87984c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x87984c: ldur            d0, [x3, #0x17]
    // 0x879850: d1 = 0.000000
    //     0x879850: eor             v1.16b, v1.16b, v1.16b
    // 0x879854: fadd            d2, d0, d1
    // 0x879858: LoadField: d0 = r0->field_7
    //     0x879858: ldur            d0, [x0, #7]
    // 0x87985c: fadd            d3, d0, d2
    // 0x879860: r0 = inline_Allocate_Double()
    //     0x879860: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x879864: add             x0, x0, #0x10
    //     0x879868: cmp             x2, x0
    //     0x87986c: b.ls            #0x879d7c
    //     0x879870: str             x0, [THR, #0x60]  ; THR::top
    //     0x879874: sub             x0, x0, #0xf
    //     0x879878: movz            x2, #0xe15c
    //     0x87987c: movk            x2, #0x3, lsl #16
    //     0x879880: stur            x2, [x0, #-1]
    // 0x879884: dmb             ishst
    // 0x879888: StoreField: r0->field_7 = d3
    //     0x879888: stur            d3, [x0, #7]
    // 0x87988c: StoreField: r1->field_27 = r0
    //     0x87988c: stur            w0, [x1, #0x27]
    //     0x879890: ldurb           w16, [x1, #-1]
    //     0x879894: ldurb           w17, [x0, #-1]
    //     0x879898: and             x16, x17, x16, lsr #2
    //     0x87989c: tst             x16, HEAP, lsr #32
    //     0x8798a0: b.eq            #0x8798a8
    //     0x8798a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8798a8: b               #0x8798b4
    // 0x8798ac: mov             x1, x3
    // 0x8798b0: d1 = 0.000000
    //     0x8798b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8798b4: ldur            x0, [fp, #-0x18]
    // 0x8798b8: mov             x2, x1
    // 0x8798bc: ldur            x3, [fp, #-0x50]
    // 0x8798c0: ldur            x5, [fp, #-0x40]
    // 0x8798c4: ldur            x6, [fp, #-0x38]
    // 0x8798c8: ldur            x8, [fp, #-0x28]
    // 0x8798cc: ldur            d4, [fp, #-0x100]
    // 0x8798d0: ldur            x7, [fp, #-0x30]
    // 0x8798d4: ldur            x4, [fp, #-0x48]
    // 0x8798d8: r17 = -264
    //     0x8798d8: movn            x17, #0x107
    // 0x8798dc: ldr             d3, [fp, x17]
    // 0x8798e0: ldur            d0, [fp, #-0xf8]
    // 0x8798e4: ldur            d5, [fp, #-0xf0]
    // 0x8798e8: r17 = -280
    //     0x8798e8: movn            x17, #0x117
    // 0x8798ec: ldr             d1, [fp, x17]
    // 0x8798f0: r17 = -272
    //     0x8798f0: movn            x17, #0x10f
    // 0x8798f4: ldr             d2, [fp, x17]
    // 0x8798f8: b               #0x877d78
    // 0x8798fc: r0 = Null
    //     0x8798fc: mov             x0, NULL
    // 0x879900: LeaveFrame
    //     0x879900: mov             SP, fp
    //     0x879904: ldp             fp, lr, [SP], #0x10
    // 0x879908: ret
    //     0x879908: ret             
    // 0x87990c: mov             x0, x3
    // 0x879910: r0 = ConcurrentModificationError()
    //     0x879910: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x879914: mov             x1, x0
    // 0x879918: ldur            x0, [fp, #-0x50]
    // 0x87991c: StoreField: r1->field_b = r0
    //     0x87991c: stur            w0, [x1, #0xb]
    // 0x879920: mov             x0, x1
    // 0x879924: r0 = Throw()
    //     0x879924: bl              #0x933dc8  ; ThrowStub
    // 0x879928: brk             #0
    // 0x87992c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87992c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x879930: b               #0x877cd0
    // 0x879934: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879934: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879938: r0 = StackOverflowSharedWithFPURegs()
    //     0x879938: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x87993c: b               #0x877d84
    // 0x879940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879940: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879944: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879948: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87994c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87994c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x879950: b               #0x877fc4
    // 0x879954: r0 = StackOverflowSharedWithFPURegs()
    //     0x879954: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x879958: b               #0x8780a8
    // 0x87995c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87995c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879960: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879960: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879964: stp             q5, q7, [SP, #-0x20]!
    // 0x879968: stp             q3, q4, [SP, #-0x20]!
    // 0x87996c: stp             q1, q2, [SP, #-0x20]!
    // 0x879970: SaveReg d0
    //     0x879970: str             q0, [SP, #-0x10]!
    // 0x879974: stp             x13, x14, [SP, #-0x10]!
    // 0x879978: stp             x11, x12, [SP, #-0x10]!
    // 0x87997c: stp             x9, x10, [SP, #-0x10]!
    // 0x879980: stp             x7, x8, [SP, #-0x10]!
    // 0x879984: stp             x5, x6, [SP, #-0x10]!
    // 0x879988: stp             x3, x4, [SP, #-0x10]!
    // 0x87998c: r0 = AllocateDouble()
    //     0x87998c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879990: ldp             x3, x4, [SP], #0x10
    // 0x879994: ldp             x5, x6, [SP], #0x10
    // 0x879998: ldp             x7, x8, [SP], #0x10
    // 0x87999c: ldp             x9, x10, [SP], #0x10
    // 0x8799a0: ldp             x11, x12, [SP], #0x10
    // 0x8799a4: ldp             x13, x14, [SP], #0x10
    // 0x8799a8: RestoreReg d0
    //     0x8799a8: ldr             q0, [SP], #0x10
    // 0x8799ac: ldp             q1, q2, [SP], #0x20
    // 0x8799b0: ldp             q3, q4, [SP], #0x20
    // 0x8799b4: ldp             q5, q7, [SP], #0x20
    // 0x8799b8: b               #0x878134
    // 0x8799bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8799bc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8799c0: SaveReg d0
    //     0x8799c0: str             q0, [SP, #-0x10]!
    // 0x8799c4: SaveReg r3
    //     0x8799c4: str             x3, [SP, #-8]!
    // 0x8799c8: r0 = AllocateDouble()
    //     0x8799c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8799cc: RestoreReg r3
    //     0x8799cc: ldr             x3, [SP], #8
    // 0x8799d0: RestoreReg d0
    //     0x8799d0: ldr             q0, [SP], #0x10
    // 0x8799d4: b               #0x878234
    // 0x8799d8: stp             q8, q9, [SP, #-0x20]!
    // 0x8799dc: stp             q6, q7, [SP, #-0x20]!
    // 0x8799e0: stp             q4, q5, [SP, #-0x20]!
    // 0x8799e4: stp             q2, q3, [SP, #-0x20]!
    // 0x8799e8: SaveReg d1
    //     0x8799e8: str             q1, [SP, #-0x10]!
    // 0x8799ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8799f0: r0 = AllocateDouble()
    //     0x8799f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8799f4: mov             x2, x0
    // 0x8799f8: ldp             x0, x1, [SP], #0x10
    // 0x8799fc: RestoreReg d1
    //     0x8799fc: ldr             q1, [SP], #0x10
    // 0x879a00: ldp             q2, q3, [SP], #0x20
    // 0x879a04: ldp             q4, q5, [SP], #0x20
    // 0x879a08: ldp             q6, q7, [SP], #0x20
    // 0x879a0c: ldp             q8, q9, [SP], #0x20
    // 0x879a10: b               #0x8782dc
    // 0x879a14: stp             q8, q9, [SP, #-0x20]!
    // 0x879a18: stp             q6, q7, [SP, #-0x20]!
    // 0x879a1c: stp             q4, q5, [SP, #-0x20]!
    // 0x879a20: stp             q1, q3, [SP, #-0x20]!
    // 0x879a24: stp             x1, x2, [SP, #-0x10]!
    // 0x879a28: SaveReg r0
    //     0x879a28: str             x0, [SP, #-8]!
    // 0x879a2c: r0 = AllocateDouble()
    //     0x879a2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879a30: mov             x3, x0
    // 0x879a34: RestoreReg r0
    //     0x879a34: ldr             x0, [SP], #8
    // 0x879a38: ldp             x1, x2, [SP], #0x10
    // 0x879a3c: ldp             q1, q3, [SP], #0x20
    // 0x879a40: ldp             q4, q5, [SP], #0x20
    // 0x879a44: ldp             q6, q7, [SP], #0x20
    // 0x879a48: ldp             q8, q9, [SP], #0x20
    // 0x879a4c: b               #0x878308
    // 0x879a50: stp             q8, q9, [SP, #-0x20]!
    // 0x879a54: stp             q6, q7, [SP, #-0x20]!
    // 0x879a58: stp             q4, q5, [SP, #-0x20]!
    // 0x879a5c: SaveReg d1
    //     0x879a5c: str             q1, [SP, #-0x10]!
    // 0x879a60: stp             x2, x3, [SP, #-0x10]!
    // 0x879a64: stp             x0, x1, [SP, #-0x10]!
    // 0x879a68: r0 = AllocateDouble()
    //     0x879a68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879a6c: mov             x4, x0
    // 0x879a70: ldp             x0, x1, [SP], #0x10
    // 0x879a74: ldp             x2, x3, [SP], #0x10
    // 0x879a78: RestoreReg d1
    //     0x879a78: ldr             q1, [SP], #0x10
    // 0x879a7c: ldp             q4, q5, [SP], #0x20
    // 0x879a80: ldp             q6, q7, [SP], #0x20
    // 0x879a84: ldp             q8, q9, [SP], #0x20
    // 0x879a88: b               #0x878334
    // 0x879a8c: stp             q8, q9, [SP, #-0x20]!
    // 0x879a90: stp             q6, q7, [SP, #-0x20]!
    // 0x879a94: stp             q1, q5, [SP, #-0x20]!
    // 0x879a98: stp             x3, x4, [SP, #-0x10]!
    // 0x879a9c: stp             x1, x2, [SP, #-0x10]!
    // 0x879aa0: SaveReg r0
    //     0x879aa0: str             x0, [SP, #-8]!
    // 0x879aa4: r0 = AllocateDouble()
    //     0x879aa4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879aa8: mov             x5, x0
    // 0x879aac: RestoreReg r0
    //     0x879aac: ldr             x0, [SP], #8
    // 0x879ab0: ldp             x1, x2, [SP], #0x10
    // 0x879ab4: ldp             x3, x4, [SP], #0x10
    // 0x879ab8: ldp             q1, q5, [SP], #0x20
    // 0x879abc: ldp             q6, q7, [SP], #0x20
    // 0x879ac0: ldp             q8, q9, [SP], #0x20
    // 0x879ac4: b               #0x878360
    // 0x879ac8: stp             q8, q9, [SP, #-0x20]!
    // 0x879acc: stp             q6, q7, [SP, #-0x20]!
    // 0x879ad0: SaveReg d1
    //     0x879ad0: str             q1, [SP, #-0x10]!
    // 0x879ad4: stp             x4, x5, [SP, #-0x10]!
    // 0x879ad8: stp             x2, x3, [SP, #-0x10]!
    // 0x879adc: stp             x0, x1, [SP, #-0x10]!
    // 0x879ae0: r0 = AllocateDouble()
    //     0x879ae0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879ae4: mov             x6, x0
    // 0x879ae8: ldp             x0, x1, [SP], #0x10
    // 0x879aec: ldp             x2, x3, [SP], #0x10
    // 0x879af0: ldp             x4, x5, [SP], #0x10
    // 0x879af4: RestoreReg d1
    //     0x879af4: ldr             q1, [SP], #0x10
    // 0x879af8: ldp             q6, q7, [SP], #0x20
    // 0x879afc: ldp             q8, q9, [SP], #0x20
    // 0x879b00: b               #0x87838c
    // 0x879b04: stp             q8, q9, [SP, #-0x20]!
    // 0x879b08: stp             q1, q7, [SP, #-0x20]!
    // 0x879b0c: stp             x5, x6, [SP, #-0x10]!
    // 0x879b10: stp             x3, x4, [SP, #-0x10]!
    // 0x879b14: stp             x1, x2, [SP, #-0x10]!
    // 0x879b18: SaveReg r0
    //     0x879b18: str             x0, [SP, #-8]!
    // 0x879b1c: r0 = AllocateDouble()
    //     0x879b1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879b20: mov             x7, x0
    // 0x879b24: RestoreReg r0
    //     0x879b24: ldr             x0, [SP], #8
    // 0x879b28: ldp             x1, x2, [SP], #0x10
    // 0x879b2c: ldp             x3, x4, [SP], #0x10
    // 0x879b30: ldp             x5, x6, [SP], #0x10
    // 0x879b34: ldp             q1, q7, [SP], #0x20
    // 0x879b38: ldp             q8, q9, [SP], #0x20
    // 0x879b3c: b               #0x8783b8
    // 0x879b40: stp             q8, q9, [SP, #-0x20]!
    // 0x879b44: SaveReg d1
    //     0x879b44: str             q1, [SP, #-0x10]!
    // 0x879b48: stp             x6, x7, [SP, #-0x10]!
    // 0x879b4c: stp             x4, x5, [SP, #-0x10]!
    // 0x879b50: stp             x2, x3, [SP, #-0x10]!
    // 0x879b54: stp             x0, x1, [SP, #-0x10]!
    // 0x879b58: r0 = AllocateDouble()
    //     0x879b58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879b5c: mov             x8, x0
    // 0x879b60: ldp             x0, x1, [SP], #0x10
    // 0x879b64: ldp             x2, x3, [SP], #0x10
    // 0x879b68: ldp             x4, x5, [SP], #0x10
    // 0x879b6c: ldp             x6, x7, [SP], #0x10
    // 0x879b70: RestoreReg d1
    //     0x879b70: ldr             q1, [SP], #0x10
    // 0x879b74: ldp             q8, q9, [SP], #0x20
    // 0x879b78: b               #0x8783e4
    // 0x879b7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879b7c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879b80: stp             q1, q2, [SP, #-0x20]!
    // 0x879b84: stp             x6, x7, [SP, #-0x10]!
    // 0x879b88: SaveReg r4
    //     0x879b88: str             x4, [SP, #-8]!
    // 0x879b8c: r0 = AllocateDouble()
    //     0x879b8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879b90: RestoreReg r4
    //     0x879b90: ldr             x4, [SP], #8
    // 0x879b94: ldp             x6, x7, [SP], #0x10
    // 0x879b98: ldp             q1, q2, [SP], #0x20
    // 0x879b9c: b               #0x8786a8
    // 0x879ba0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879ba0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879ba4: stp             q1, q3, [SP, #-0x20]!
    // 0x879ba8: stp             x7, x8, [SP, #-0x10]!
    // 0x879bac: stp             x4, x6, [SP, #-0x10]!
    // 0x879bb0: r0 = AllocateDouble()
    //     0x879bb0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879bb4: ldp             x4, x6, [SP], #0x10
    // 0x879bb8: ldp             x7, x8, [SP], #0x10
    // 0x879bbc: ldp             q1, q3, [SP], #0x20
    // 0x879bc0: b               #0x878714
    // 0x879bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879bc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879bc8: stp             q2, q4, [SP, #-0x20]!
    // 0x879bcc: SaveReg d0
    //     0x879bcc: str             q0, [SP, #-0x10]!
    // 0x879bd0: stp             x4, x5, [SP, #-0x10]!
    // 0x879bd4: stp             x2, x3, [SP, #-0x10]!
    // 0x879bd8: SaveReg r1
    //     0x879bd8: str             x1, [SP, #-8]!
    // 0x879bdc: r0 = AllocateDouble()
    //     0x879bdc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879be0: RestoreReg r1
    //     0x879be0: ldr             x1, [SP], #8
    // 0x879be4: ldp             x2, x3, [SP], #0x10
    // 0x879be8: ldp             x4, x5, [SP], #0x10
    // 0x879bec: RestoreReg d0
    //     0x879bec: ldr             q0, [SP], #0x10
    // 0x879bf0: ldp             q2, q4, [SP], #0x20
    // 0x879bf4: b               #0x878920
    // 0x879bf8: stp             q0, q3, [SP, #-0x20]!
    // 0x879bfc: stp             x4, x5, [SP, #-0x10]!
    // 0x879c00: stp             x2, x3, [SP, #-0x10]!
    // 0x879c04: SaveReg r1
    //     0x879c04: str             x1, [SP, #-8]!
    // 0x879c08: r0 = AllocateDouble()
    //     0x879c08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879c0c: RestoreReg r1
    //     0x879c0c: ldr             x1, [SP], #8
    // 0x879c10: ldp             x2, x3, [SP], #0x10
    // 0x879c14: ldp             x4, x5, [SP], #0x10
    // 0x879c18: ldp             q0, q3, [SP], #0x20
    // 0x879c1c: b               #0x87897c
    // 0x879c20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879c20: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879c24: stp             q1, q2, [SP, #-0x20]!
    // 0x879c28: stp             x1, x2, [SP, #-0x10]!
    // 0x879c2c: r0 = AllocateDouble()
    //     0x879c2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879c30: ldp             x1, x2, [SP], #0x10
    // 0x879c34: ldp             q1, q2, [SP], #0x20
    // 0x879c38: b               #0x878bf8
    // 0x879c3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879c3c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879c40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879c40: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879c44: SaveReg d1
    //     0x879c44: str             q1, [SP, #-0x10]!
    // 0x879c48: stp             x4, x5, [SP, #-0x10]!
    // 0x879c4c: SaveReg r2
    //     0x879c4c: str             x2, [SP, #-8]!
    // 0x879c50: r0 = AllocateDouble()
    //     0x879c50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879c54: RestoreReg r2
    //     0x879c54: ldr             x2, [SP], #8
    // 0x879c58: ldp             x4, x5, [SP], #0x10
    // 0x879c5c: RestoreReg d1
    //     0x879c5c: ldr             q1, [SP], #0x10
    // 0x879c60: b               #0x878ea8
    // 0x879c64: stp             q1, q3, [SP, #-0x20]!
    // 0x879c68: SaveReg r3
    //     0x879c68: str             x3, [SP, #-8]!
    // 0x879c6c: r0 = AllocateDouble()
    //     0x879c6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879c70: RestoreReg r3
    //     0x879c70: ldr             x3, [SP], #8
    // 0x879c74: ldp             q1, q3, [SP], #0x20
    // 0x879c78: b               #0x879028
    // 0x879c7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879c7c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879c80: stp             q1, q4, [SP, #-0x20]!
    // 0x879c84: SaveReg d0
    //     0x879c84: str             q0, [SP, #-0x10]!
    // 0x879c88: stp             x3, x4, [SP, #-0x10]!
    // 0x879c8c: SaveReg r1
    //     0x879c8c: str             x1, [SP, #-8]!
    // 0x879c90: r0 = AllocateDouble()
    //     0x879c90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879c94: RestoreReg r1
    //     0x879c94: ldr             x1, [SP], #8
    // 0x879c98: ldp             x3, x4, [SP], #0x10
    // 0x879c9c: RestoreReg d0
    //     0x879c9c: ldr             q0, [SP], #0x10
    // 0x879ca0: ldp             q1, q4, [SP], #0x20
    // 0x879ca4: b               #0x8790a8
    // 0x879ca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879ca8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879cac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879cac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879cb0: stp             q0, q3, [SP, #-0x20]!
    // 0x879cb4: stp             x3, x4, [SP, #-0x10]!
    // 0x879cb8: r0 = AllocateDouble()
    //     0x879cb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879cbc: ldp             x3, x4, [SP], #0x10
    // 0x879cc0: ldp             q0, q3, [SP], #0x20
    // 0x879cc4: b               #0x8791a0
    // 0x879cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879cc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879ccc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879cd0: stp             q0, q2, [SP, #-0x20]!
    // 0x879cd4: stp             x4, x6, [SP, #-0x10]!
    // 0x879cd8: SaveReg r2
    //     0x879cd8: str             x2, [SP, #-8]!
    // 0x879cdc: r0 = AllocateDouble()
    //     0x879cdc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879ce0: RestoreReg r2
    //     0x879ce0: ldr             x2, [SP], #8
    // 0x879ce4: ldp             x4, x6, [SP], #0x10
    // 0x879ce8: ldp             q0, q2, [SP], #0x20
    // 0x879cec: b               #0x8794e0
    // 0x879cf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879cf0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879cf4: stp             q0, q3, [SP, #-0x20]!
    // 0x879cf8: stp             x4, x6, [SP, #-0x10]!
    // 0x879cfc: stp             x1, x2, [SP, #-0x10]!
    // 0x879d00: r0 = AllocateDouble()
    //     0x879d00: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879d04: ldp             x1, x2, [SP], #0x10
    // 0x879d08: ldp             x4, x6, [SP], #0x10
    // 0x879d0c: ldp             q0, q3, [SP], #0x20
    // 0x879d10: b               #0x879554
    // 0x879d14: stp             q2, q4, [SP, #-0x20]!
    // 0x879d18: stp             q0, q1, [SP, #-0x20]!
    // 0x879d1c: stp             x4, x6, [SP, #-0x10]!
    // 0x879d20: stp             x2, x3, [SP, #-0x10]!
    // 0x879d24: SaveReg r1
    //     0x879d24: str             x1, [SP, #-8]!
    // 0x879d28: r0 = AllocateDouble()
    //     0x879d28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879d2c: RestoreReg r1
    //     0x879d2c: ldr             x1, [SP], #8
    // 0x879d30: ldp             x2, x3, [SP], #0x10
    // 0x879d34: ldp             x4, x6, [SP], #0x10
    // 0x879d38: ldp             q0, q1, [SP], #0x20
    // 0x879d3c: ldp             q2, q4, [SP], #0x20
    // 0x879d40: b               #0x879610
    // 0x879d44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879d44: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x879d48: stp             q2, q5, [SP, #-0x20]!
    // 0x879d4c: stp             q0, q1, [SP, #-0x20]!
    // 0x879d50: stp             x4, x6, [SP, #-0x10]!
    // 0x879d54: stp             x2, x3, [SP, #-0x10]!
    // 0x879d58: SaveReg r1
    //     0x879d58: str             x1, [SP, #-8]!
    // 0x879d5c: r0 = AllocateDouble()
    //     0x879d5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879d60: RestoreReg r1
    //     0x879d60: ldr             x1, [SP], #8
    // 0x879d64: ldp             x2, x3, [SP], #0x10
    // 0x879d68: ldp             x4, x6, [SP], #0x10
    // 0x879d6c: ldp             q0, q1, [SP], #0x20
    // 0x879d70: ldp             q2, q5, [SP], #0x20
    // 0x879d74: b               #0x879680
    // 0x879d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879d78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879d7c: stp             q1, q3, [SP, #-0x20]!
    // 0x879d80: SaveReg r1
    //     0x879d80: str             x1, [SP, #-8]!
    // 0x879d84: r0 = AllocateDouble()
    //     0x879d84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x879d88: RestoreReg r1
    //     0x879d88: ldr             x1, [SP], #8
    // 0x879d8c: ldp             q1, q3, [SP], #0x20
    // 0x879d90: b               #0x879888
  }
  _ _appendDecoration(/* No info */) {
    // ** addr: 0x879da0, size: 0x19c
    // 0x879da0: EnterFrame
    //     0x879da0: stp             fp, lr, [SP, #-0x10]!
    //     0x879da4: mov             fp, SP
    // 0x879da8: AllocStack(0x20)
    //     0x879da8: sub             SP, SP, #0x20
    // 0x879dac: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x879dac: mov             x0, x3
    //     0x879db0: stur            x3, [fp, #-0x18]
    //     0x879db4: mov             x3, x1
    //     0x879db8: stur            x1, [fp, #-0x10]
    // 0x879dbc: CheckStackOverflow
    //     0x879dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879dc0: cmp             SP, x16
    //     0x879dc4: b.ls            #0x879f30
    // 0x879dc8: tbnz            w2, #4, #0x879e98
    // 0x879dcc: LoadField: r2 = r3->field_33
    //     0x879dcc: ldur            w2, [x3, #0x33]
    // 0x879dd0: DecompressPointer r2
    //     0x879dd0: add             x2, x2, HEAP, lsl #32
    // 0x879dd4: stur            x2, [fp, #-8]
    // 0x879dd8: LoadField: r1 = r2->field_b
    //     0x879dd8: ldur            w1, [x2, #0xb]
    // 0x879ddc: cbz             w1, #0x879e90
    // 0x879de0: mov             x1, x2
    // 0x879de4: r0 = last()
    //     0x879de4: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x879de8: LoadField: r1 = r0->field_7
    //     0x879de8: ldur            w1, [x0, #7]
    // 0x879dec: DecompressPointer r1
    //     0x879dec: add             x1, x1, HEAP, lsl #32
    // 0x879df0: ldur            x2, [fp, #-0x18]
    // 0x879df4: LoadField: r3 = r2->field_7
    //     0x879df4: ldur            w3, [x2, #7]
    // 0x879df8: DecompressPointer r3
    //     0x879df8: add             x3, x3, HEAP, lsl #32
    // 0x879dfc: cmp             w1, w3
    // 0x879e00: b.ne            #0x879e9c
    // 0x879e04: ldur            x3, [fp, #-8]
    // 0x879e08: LoadField: r1 = r3->field_b
    //     0x879e08: ldur            w1, [x3, #0xb]
    // 0x879e0c: r4 = LoadInt32Instr(r1)
    //     0x879e0c: sbfx            x4, x1, #1, #0x1f
    // 0x879e10: sub             x5, x4, #1
    // 0x879e14: stur            x5, [fp, #-0x20]
    // 0x879e18: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x879e18: ldur            x1, [x2, #0x17]
    // 0x879e1c: mov             x2, x1
    // 0x879e20: mov             x1, x0
    // 0x879e24: r0 = copyWith()
    //     0x879e24: bl              #0x879f3c  ; [package:pdf/src/widgets/text.dart] _TextDecoration::copyWith
    // 0x879e28: mov             x3, x0
    // 0x879e2c: ldur            x2, [fp, #-8]
    // 0x879e30: LoadField: r0 = r2->field_b
    //     0x879e30: ldur            w0, [x2, #0xb]
    // 0x879e34: r1 = LoadInt32Instr(r0)
    //     0x879e34: sbfx            x1, x0, #1, #0x1f
    // 0x879e38: mov             x0, x1
    // 0x879e3c: ldur            x1, [fp, #-0x20]
    // 0x879e40: cmp             x1, x0
    // 0x879e44: b.hs            #0x879f38
    // 0x879e48: LoadField: r1 = r2->field_f
    //     0x879e48: ldur            w1, [x2, #0xf]
    // 0x879e4c: DecompressPointer r1
    //     0x879e4c: add             x1, x1, HEAP, lsl #32
    // 0x879e50: mov             x0, x3
    // 0x879e54: ldur            x2, [fp, #-0x20]
    // 0x879e58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x879e58: add             x25, x1, x2, lsl #2
    //     0x879e5c: add             x25, x25, #0xf
    //     0x879e60: str             w0, [x25]
    //     0x879e64: tbz             w0, #0, #0x879e80
    //     0x879e68: ldurb           w16, [x1, #-1]
    //     0x879e6c: ldurb           w17, [x0, #-1]
    //     0x879e70: and             x16, x17, x16, lsr #2
    //     0x879e74: tst             x16, HEAP, lsr #32
    //     0x879e78: b.eq            #0x879e80
    //     0x879e7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x879e80: r0 = Null
    //     0x879e80: mov             x0, NULL
    // 0x879e84: LeaveFrame
    //     0x879e84: mov             SP, fp
    //     0x879e88: ldp             fp, lr, [SP], #0x10
    // 0x879e8c: ret
    //     0x879e8c: ret             
    // 0x879e90: mov             x2, x0
    // 0x879e94: b               #0x879e9c
    // 0x879e98: mov             x2, x0
    // 0x879e9c: ldur            x0, [fp, #-0x10]
    // 0x879ea0: LoadField: r3 = r0->field_33
    //     0x879ea0: ldur            w3, [x0, #0x33]
    // 0x879ea4: DecompressPointer r3
    //     0x879ea4: add             x3, x3, HEAP, lsl #32
    // 0x879ea8: stur            x3, [fp, #-8]
    // 0x879eac: LoadField: r0 = r3->field_b
    //     0x879eac: ldur            w0, [x3, #0xb]
    // 0x879eb0: LoadField: r1 = r3->field_f
    //     0x879eb0: ldur            w1, [x3, #0xf]
    // 0x879eb4: DecompressPointer r1
    //     0x879eb4: add             x1, x1, HEAP, lsl #32
    // 0x879eb8: LoadField: r4 = r1->field_b
    //     0x879eb8: ldur            w4, [x1, #0xb]
    // 0x879ebc: r5 = LoadInt32Instr(r0)
    //     0x879ebc: sbfx            x5, x0, #1, #0x1f
    // 0x879ec0: stur            x5, [fp, #-0x20]
    // 0x879ec4: r0 = LoadInt32Instr(r4)
    //     0x879ec4: sbfx            x0, x4, #1, #0x1f
    // 0x879ec8: cmp             x5, x0
    // 0x879ecc: b.ne            #0x879ed8
    // 0x879ed0: mov             x1, x3
    // 0x879ed4: r0 = _growToNextCapacity()
    //     0x879ed4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x879ed8: ldur            x2, [fp, #-8]
    // 0x879edc: ldur            x3, [fp, #-0x20]
    // 0x879ee0: add             x4, x3, #1
    // 0x879ee4: lsl             x5, x4, #1
    // 0x879ee8: StoreField: r2->field_b = r5
    //     0x879ee8: stur            w5, [x2, #0xb]
    // 0x879eec: LoadField: r1 = r2->field_f
    //     0x879eec: ldur            w1, [x2, #0xf]
    // 0x879ef0: DecompressPointer r1
    //     0x879ef0: add             x1, x1, HEAP, lsl #32
    // 0x879ef4: ldur            x0, [fp, #-0x18]
    // 0x879ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x879ef8: add             x25, x1, x3, lsl #2
    //     0x879efc: add             x25, x25, #0xf
    //     0x879f00: str             w0, [x25]
    //     0x879f04: tbz             w0, #0, #0x879f20
    //     0x879f08: ldurb           w16, [x1, #-1]
    //     0x879f0c: ldurb           w17, [x0, #-1]
    //     0x879f10: and             x16, x17, x16, lsr #2
    //     0x879f14: tst             x16, HEAP, lsr #32
    //     0x879f18: b.eq            #0x879f20
    //     0x879f1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x879f20: r0 = Null
    //     0x879f20: mov             x0, NULL
    // 0x879f24: LeaveFrame
    //     0x879f24: mov             SP, fp
    //     0x879f28: ldp             fp, lr, [SP], #0x10
    // 0x879f2c: ret
    //     0x879f2c: ret             
    // 0x879f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879f34: b               #0x879dc8
    // 0x879f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879f38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _splitWord(/* No info */) {
    // ** addr: 0x879fa0, size: 0x598
    // 0x879fa0: EnterFrame
    //     0x879fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x879fa4: mov             fp, SP
    // 0x879fa8: AllocStack(0xa0)
    //     0x879fa8: sub             SP, SP, #0xa0
    // 0x879fac: r4 = 2
    //     0x879fac: movz            x4, #0x2
    // 0x879fb0: mov             x7, x2
    // 0x879fb4: mov             x6, x3
    // 0x879fb8: stur            x2, [fp, #-0x40]
    // 0x879fbc: stur            x3, [fp, #-0x48]
    // 0x879fc0: stur            d0, [fp, #-0x58]
    // 0x879fc4: CheckStackOverflow
    //     0x879fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879fc8: cmp             SP, x16
    //     0x879fcc: b.ls            #0x87a380
    // 0x879fd0: LoadField: r0 = r7->field_7
    //     0x879fd0: ldur            w0, [x7, #7]
    // 0x879fd4: r8 = LoadInt32Instr(r0)
    //     0x879fd4: sbfx            x8, x0, #1, #0x1f
    // 0x879fd8: stur            x8, [fp, #-0x38]
    // 0x879fdc: sdiv            x0, x8, x4
    // 0x879fe0: LoadField: r9 = r5->field_2f
    //     0x879fe0: ldur            w9, [x5, #0x2f]
    // 0x879fe4: DecompressPointer r9
    //     0x879fe4: add             x9, x9, HEAP, lsl #32
    // 0x879fe8: stur            x9, [fp, #-0x30]
    // 0x879fec: LoadField: r10 = r5->field_23
    //     0x879fec: ldur            w10, [x5, #0x23]
    // 0x879ff0: DecompressPointer r10
    //     0x879ff0: add             x10, x10, HEAP, lsl #32
    // 0x879ff4: stur            x10, [fp, #-0x28]
    // 0x879ff8: r5 = LoadClassIdInstr(r6)
    //     0x879ff8: ldur            x5, [x6, #-1]
    //     0x879ffc: ubfx            x5, x5, #0xc, #0x14
    // 0x87a000: stur            x5, [fp, #-0x20]
    // 0x87a004: mov             x12, x8
    // 0x87a008: mov             x11, x0
    // 0x87a00c: r13 = 0
    //     0x87a00c: movz            x13, #0
    // 0x87a010: stur            x13, [fp, #-8]
    // 0x87a014: stur            x12, [fp, #-0x10]
    // 0x87a018: stur            x11, [fp, #-0x18]
    // 0x87a01c: CheckStackOverflow
    //     0x87a01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a020: cmp             SP, x16
    //     0x87a024: b.ls            #0x87a388
    // 0x87a028: add             x0, x13, #1
    // 0x87a02c: cmp             x0, x12
    // 0x87a030: b.ge            #0x87a364
    // 0x87a034: r0 = BoxInt64Instr(r11)
    //     0x87a034: sbfiz           x0, x11, #1, #0x1f
    //     0x87a038: cmp             x11, x0, asr #1
    //     0x87a03c: b.eq            #0x87a048
    //     0x87a040: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x87a044: stur            x11, [x0, #7]
    // 0x87a048: mov             x2, x0
    // 0x87a04c: mov             x3, x8
    // 0x87a050: r1 = 0
    //     0x87a050: movz            x1, #0
    // 0x87a054: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x87a054: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x87a058: r0 = checkValidRange()
    //     0x87a058: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x87a05c: ldur            x1, [fp, #-0x40]
    // 0x87a060: mov             x3, x0
    // 0x87a064: r2 = 0
    //     0x87a064: movz            x2, #0
    // 0x87a068: r0 = _substringUnchecked()
    //     0x87a068: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x87a06c: mov             x1, x0
    // 0x87a070: ldur            x0, [fp, #-0x30]
    // 0x87a074: cmp             w0, NULL
    // 0x87a078: b.eq            #0x87a390
    // 0x87a07c: ldur            x3, [fp, #-0x28]
    // 0x87a080: cmp             w3, NULL
    // 0x87a084: b.eq            #0x87a394
    // 0x87a088: LoadField: d0 = r3->field_7
    //     0x87a088: ldur            d0, [x3, #7]
    // 0x87a08c: stur            d0, [fp, #-0x68]
    // 0x87a090: LoadField: d1 = r0->field_7
    //     0x87a090: ldur            d1, [x0, #7]
    // 0x87a094: fdiv            d2, d1, d0
    // 0x87a098: ldur            x4, [fp, #-0x20]
    // 0x87a09c: stur            d2, [fp, #-0x60]
    // 0x87a0a0: cmp             x4, #0x92c
    // 0x87a0a4: b.ne            #0x87a10c
    // 0x87a0a8: LoadField: r2 = r1->field_7
    //     0x87a0a8: ldur            w2, [x1, #7]
    // 0x87a0ac: cbnz            w2, #0x87a0bc
    // 0x87a0b0: r1 = Instance_PdfFontMetrics
    //     0x87a0b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!PdfFontMetrics@95cd11
    //     0x87a0b4: ldr             x1, [x1, #0xb60]
    // 0x87a0b8: b               #0x87a174
    // 0x87a0bc: mov             x2, x1
    // 0x87a0c0: r1 = Instance_Latin1Codec
    //     0x87a0c0: ldr             x1, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x87a0c4: r0 = encode()
    //     0x87a0c4: bl              #0x7f9278  ; [dart:convert] Latin1Codec::encode
    // 0x87a0c8: ldur            x2, [fp, #-0x48]
    // 0x87a0cc: r1 = Function 'glyphMetrics':.
    //     0x87a0cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b48] AnonymousClosure: (0x871eb8), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0x871ef4)
    //     0x87a0d0: ldr             x1, [x1, #0xb48]
    // 0x87a0d4: stur            x0, [fp, #-0x50]
    // 0x87a0d8: r0 = AllocateClosure()
    //     0x87a0d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x87a0dc: ldur            x2, [fp, #-0x50]
    // 0x87a0e0: mov             x3, x0
    // 0x87a0e4: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0x87a0e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b50] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0x87a0e8: ldr             x1, [x1, #0xb50]
    // 0x87a0ec: r0 = MappedIterable()
    //     0x87a0ec: bl              #0x5e191c  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x87a0f0: mov             x2, x0
    // 0x87a0f4: ldur            d0, [fp, #-0x60]
    // 0x87a0f8: r1 = Null
    //     0x87a0f8: mov             x1, NULL
    // 0x87a0fc: r0 = PdfFontMetrics.append()
    //     0x87a0fc: bl              #0x871760  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0x87a100: mov             x1, x0
    // 0x87a104: ldur            d0, [fp, #-0x68]
    // 0x87a108: b               #0x87a174
    // 0x87a10c: ldur            x3, [fp, #-0x48]
    // 0x87a110: mov             v0.16b, v2.16b
    // 0x87a114: r0 = inline_Allocate_Double()
    //     0x87a114: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x87a118: add             x0, x0, #0x10
    //     0x87a11c: cmp             x2, x0
    //     0x87a120: b.ls            #0x87a398
    //     0x87a124: str             x0, [THR, #0x60]  ; THR::top
    //     0x87a128: sub             x0, x0, #0xf
    //     0x87a12c: movz            x2, #0xe15c
    //     0x87a130: movk            x2, #0x3, lsl #16
    //     0x87a134: stur            x2, [x0, #-1]
    // 0x87a138: dmb             ishst
    // 0x87a13c: StoreField: r0->field_7 = d0
    //     0x87a13c: stur            d0, [x0, #7]
    // 0x87a140: r2 = LoadClassIdInstr(r3)
    //     0x87a140: ldur            x2, [x3, #-1]
    //     0x87a144: ubfx            x2, x2, #0xc, #0x14
    // 0x87a148: str             x0, [SP]
    // 0x87a14c: mov             x0, x2
    // 0x87a150: mov             x2, x1
    // 0x87a154: mov             x1, x3
    // 0x87a158: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0x87a158: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b68] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0x87a15c: ldr             x4, [x4, #0xb68]
    // 0x87a160: r0 = GDT[cid_x0 + -0xffc]()
    //     0x87a160: sub             lr, x0, #0xffc
    //     0x87a164: ldr             lr, [x21, lr, lsl #3]
    //     0x87a168: blr             lr
    // 0x87a16c: mov             x1, x0
    // 0x87a170: ldur            d0, [fp, #-0x68]
    // 0x87a174: ldur            d1, [fp, #-0x58]
    // 0x87a178: LoadField: d2 = r1->field_7
    //     0x87a178: ldur            d2, [x1, #7]
    // 0x87a17c: fmul            d3, d2, d0
    // 0x87a180: LoadField: d2 = r1->field_f
    //     0x87a180: ldur            d2, [x1, #0xf]
    // 0x87a184: fmul            d4, d2, d0
    // 0x87a188: LoadField: d2 = r1->field_1f
    //     0x87a188: ldur            d2, [x1, #0x1f]
    // 0x87a18c: fmul            d5, d2, d0
    // 0x87a190: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x87a190: ldur            d2, [x1, #0x17]
    // 0x87a194: fmul            d6, d2, d0
    // 0x87a198: LoadField: d2 = r1->field_27
    //     0x87a198: ldur            d2, [x1, #0x27]
    // 0x87a19c: fmul            d7, d2, d0
    // 0x87a1a0: LoadField: d2 = r1->field_2f
    //     0x87a1a0: ldur            d2, [x1, #0x2f]
    // 0x87a1a4: fmul            d8, d2, d0
    // 0x87a1a8: LoadField: d2 = r1->field_37
    //     0x87a1a8: ldur            d2, [x1, #0x37]
    // 0x87a1ac: fmul            d9, d2, d0
    // 0x87a1b0: LoadField: d2 = r1->field_3f
    //     0x87a1b0: ldur            d2, [x1, #0x3f]
    // 0x87a1b4: fmul            d10, d2, d0
    // 0x87a1b8: r0 = inline_Allocate_Double()
    //     0x87a1b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x87a1bc: add             x0, x0, #0x10
    //     0x87a1c0: cmp             x2, x0
    //     0x87a1c4: b.ls            #0x87a3b0
    //     0x87a1c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x87a1cc: sub             x0, x0, #0xf
    //     0x87a1d0: movz            x2, #0xe15c
    //     0x87a1d4: movk            x2, #0x3, lsl #16
    //     0x87a1d8: stur            x2, [x0, #-1]
    // 0x87a1dc: dmb             ishst
    // 0x87a1e0: StoreField: r0->field_7 = d3
    //     0x87a1e0: stur            d3, [x0, #7]
    // 0x87a1e4: r2 = inline_Allocate_Double()
    //     0x87a1e4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x87a1e8: add             x2, x2, #0x10
    //     0x87a1ec: cmp             x3, x2
    //     0x87a1f0: b.ls            #0x87a3e8
    //     0x87a1f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x87a1f8: sub             x2, x2, #0xf
    //     0x87a1fc: movz            x3, #0xe15c
    //     0x87a200: movk            x3, #0x3, lsl #16
    //     0x87a204: stur            x3, [x2, #-1]
    // 0x87a208: dmb             ishst
    // 0x87a20c: StoreField: r2->field_7 = d4
    //     0x87a20c: stur            d4, [x2, #7]
    // 0x87a210: r3 = inline_Allocate_Double()
    //     0x87a210: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x87a214: add             x3, x3, #0x10
    //     0x87a218: cmp             x4, x3
    //     0x87a21c: b.ls            #0x87a41c
    //     0x87a220: str             x3, [THR, #0x60]  ; THR::top
    //     0x87a224: sub             x3, x3, #0xf
    //     0x87a228: movz            x4, #0xe15c
    //     0x87a22c: movk            x4, #0x3, lsl #16
    //     0x87a230: stur            x4, [x3, #-1]
    // 0x87a234: dmb             ishst
    // 0x87a238: StoreField: r3->field_7 = d5
    //     0x87a238: stur            d5, [x3, #7]
    // 0x87a23c: r4 = inline_Allocate_Double()
    //     0x87a23c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x87a240: add             x4, x4, #0x10
    //     0x87a244: cmp             x5, x4
    //     0x87a248: b.ls            #0x87a458
    //     0x87a24c: str             x4, [THR, #0x60]  ; THR::top
    //     0x87a250: sub             x4, x4, #0xf
    //     0x87a254: movz            x5, #0xe15c
    //     0x87a258: movk            x5, #0x3, lsl #16
    //     0x87a25c: stur            x5, [x4, #-1]
    // 0x87a260: dmb             ishst
    // 0x87a264: StoreField: r4->field_7 = d6
    //     0x87a264: stur            d6, [x4, #7]
    // 0x87a268: r5 = inline_Allocate_Double()
    //     0x87a268: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x87a26c: add             x5, x5, #0x10
    //     0x87a270: cmp             x6, x5
    //     0x87a274: b.ls            #0x87a48c
    //     0x87a278: str             x5, [THR, #0x60]  ; THR::top
    //     0x87a27c: sub             x5, x5, #0xf
    //     0x87a280: movz            x6, #0xe15c
    //     0x87a284: movk            x6, #0x3, lsl #16
    //     0x87a288: stur            x6, [x5, #-1]
    // 0x87a28c: dmb             ishst
    // 0x87a290: StoreField: r5->field_7 = d7
    //     0x87a290: stur            d7, [x5, #7]
    // 0x87a294: r6 = inline_Allocate_Double()
    //     0x87a294: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x87a298: add             x6, x6, #0x10
    //     0x87a29c: cmp             x7, x6
    //     0x87a2a0: b.ls            #0x87a4c8
    //     0x87a2a4: str             x6, [THR, #0x60]  ; THR::top
    //     0x87a2a8: sub             x6, x6, #0xf
    //     0x87a2ac: movz            x7, #0xe15c
    //     0x87a2b0: movk            x7, #0x3, lsl #16
    //     0x87a2b4: stur            x7, [x6, #-1]
    // 0x87a2b8: dmb             ishst
    // 0x87a2bc: StoreField: r6->field_7 = d8
    //     0x87a2bc: stur            d8, [x6, #7]
    // 0x87a2c0: r7 = inline_Allocate_Double()
    //     0x87a2c0: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x87a2c4: add             x7, x7, #0x10
    //     0x87a2c8: cmp             x8, x7
    //     0x87a2cc: b.ls            #0x87a4fc
    //     0x87a2d0: str             x7, [THR, #0x60]  ; THR::top
    //     0x87a2d4: sub             x7, x7, #0xf
    //     0x87a2d8: movz            x8, #0xe15c
    //     0x87a2dc: movk            x8, #0x3, lsl #16
    //     0x87a2e0: stur            x8, [x7, #-1]
    // 0x87a2e4: dmb             ishst
    // 0x87a2e8: StoreField: r7->field_7 = d10
    //     0x87a2e8: stur            d10, [x7, #7]
    // 0x87a2ec: stp             x2, x0, [SP, #0x28]
    // 0x87a2f0: stp             x4, x3, [SP, #0x18]
    // 0x87a2f4: stp             x6, x5, [SP, #8]
    // 0x87a2f8: str             x7, [SP]
    // 0x87a2fc: mov             v0.16b, v9.16b
    // 0x87a300: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0x87a300: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b70] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0x87a304: ldr             x4, [x4, #0xb70]
    // 0x87a308: r0 = copyWith()
    //     0x87a308: bl              #0x74aa30  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0x87a30c: LoadField: d0 = r0->field_1f
    //     0x87a30c: ldur            d0, [x0, #0x1f]
    // 0x87a310: LoadField: d1 = r0->field_7
    //     0x87a310: ldur            d1, [x0, #7]
    // 0x87a314: fsub            d2, d0, d1
    // 0x87a318: ldur            d0, [fp, #-0x58]
    // 0x87a31c: fcmp            d2, d0
    // 0x87a320: b.le            #0x87a330
    // 0x87a324: ldur            x13, [fp, #-8]
    // 0x87a328: ldur            x12, [fp, #-0x18]
    // 0x87a32c: b               #0x87a338
    // 0x87a330: ldur            x13, [fp, #-0x18]
    // 0x87a334: ldur            x12, [fp, #-0x10]
    // 0x87a338: r1 = 2
    //     0x87a338: movz            x1, #0x2
    // 0x87a33c: add             x2, x13, x12
    // 0x87a340: sdiv            x11, x2, x1
    // 0x87a344: ldur            x7, [fp, #-0x40]
    // 0x87a348: ldur            x6, [fp, #-0x48]
    // 0x87a34c: ldur            x9, [fp, #-0x30]
    // 0x87a350: ldur            x10, [fp, #-0x28]
    // 0x87a354: ldur            x5, [fp, #-0x20]
    // 0x87a358: ldur            x8, [fp, #-0x38]
    // 0x87a35c: mov             x4, x1
    // 0x87a360: b               #0x87a010
    // 0x87a364: mov             x1, x11
    // 0x87a368: r2 = 1
    //     0x87a368: movz            x2, #0x1
    // 0x87a36c: cmp             x2, x1
    // 0x87a370: csel            x0, x1, x2, lt
    // 0x87a374: LeaveFrame
    //     0x87a374: mov             SP, fp
    //     0x87a378: ldp             fp, lr, [SP], #0x10
    // 0x87a37c: ret
    //     0x87a37c: ret             
    // 0x87a380: r0 = StackOverflowSharedWithFPURegs()
    //     0x87a380: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x87a384: b               #0x879fd0
    // 0x87a388: r0 = StackOverflowSharedWithFPURegs()
    //     0x87a388: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x87a38c: b               #0x87a028
    // 0x87a390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a390: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a394: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a398: SaveReg d0
    //     0x87a398: str             q0, [SP, #-0x10]!
    // 0x87a39c: stp             x1, x3, [SP, #-0x10]!
    // 0x87a3a0: r0 = AllocateDouble()
    //     0x87a3a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87a3a4: ldp             x1, x3, [SP], #0x10
    // 0x87a3a8: RestoreReg d0
    //     0x87a3a8: ldr             q0, [SP], #0x10
    // 0x87a3ac: b               #0x87a13c
    // 0x87a3b0: stp             q9, q10, [SP, #-0x20]!
    // 0x87a3b4: stp             q7, q8, [SP, #-0x20]!
    // 0x87a3b8: stp             q5, q6, [SP, #-0x20]!
    // 0x87a3bc: stp             q3, q4, [SP, #-0x20]!
    // 0x87a3c0: SaveReg d1
    //     0x87a3c0: str             q1, [SP, #-0x10]!
    // 0x87a3c4: SaveReg r1
    //     0x87a3c4: str             x1, [SP, #-8]!
    // 0x87a3c8: r0 = AllocateDouble()
    //     0x87a3c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87a3cc: RestoreReg r1
    //     0x87a3cc: ldr             x1, [SP], #8
    // 0x87a3d0: RestoreReg d1
    //     0x87a3d0: ldr             q1, [SP], #0x10
    // 0x87a3d4: ldp             q3, q4, [SP], #0x20
    // 0x87a3d8: ldp             q5, q6, [SP], #0x20
    // 0x87a3dc: ldp             q7, q8, [SP], #0x20
    // 0x87a3e0: ldp             q9, q10, [SP], #0x20
    // 0x87a3e4: b               #0x87a1e0
    // 0x87a3e8: stp             q9, q10, [SP, #-0x20]!
    // 0x87a3ec: stp             q7, q8, [SP, #-0x20]!
    // 0x87a3f0: stp             q5, q6, [SP, #-0x20]!
    // 0x87a3f4: stp             q1, q4, [SP, #-0x20]!
    // 0x87a3f8: stp             x0, x1, [SP, #-0x10]!
    // 0x87a3fc: r0 = AllocateDouble()
    //     0x87a3fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87a400: mov             x2, x0
    // 0x87a404: ldp             x0, x1, [SP], #0x10
    // 0x87a408: ldp             q1, q4, [SP], #0x20
    // 0x87a40c: ldp             q5, q6, [SP], #0x20
    // 0x87a410: ldp             q7, q8, [SP], #0x20
    // 0x87a414: ldp             q9, q10, [SP], #0x20
    // 0x87a418: b               #0x87a20c
    // 0x87a41c: stp             q9, q10, [SP, #-0x20]!
    // 0x87a420: stp             q7, q8, [SP, #-0x20]!
    // 0x87a424: stp             q5, q6, [SP, #-0x20]!
    // 0x87a428: SaveReg d1
    //     0x87a428: str             q1, [SP, #-0x10]!
    // 0x87a42c: stp             x1, x2, [SP, #-0x10]!
    // 0x87a430: SaveReg r0
    //     0x87a430: str             x0, [SP, #-8]!
    // 0x87a434: r0 = AllocateDouble()
    //     0x87a434: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87a438: mov             x3, x0
    // 0x87a43c: RestoreReg r0
    //     0x87a43c: ldr             x0, [SP], #8
    // 0x87a440: ldp             x1, x2, [SP], #0x10
    // 0x87a444: RestoreReg d1
    //     0x87a444: ldr             q1, [SP], #0x10
    // 0x87a448: ldp             q5, q6, [SP], #0x20
    // 0x87a44c: ldp             q7, q8, [SP], #0x20
    // 0x87a450: ldp             q9, q10, [SP], #0x20
    // 0x87a454: b               #0x87a238
    // 0x87a458: stp             q9, q10, [SP, #-0x20]!
    // 0x87a45c: stp             q7, q8, [SP, #-0x20]!
    // 0x87a460: stp             q1, q6, [SP, #-0x20]!
    // 0x87a464: stp             x2, x3, [SP, #-0x10]!
    // 0x87a468: stp             x0, x1, [SP, #-0x10]!
    // 0x87a46c: r0 = AllocateDouble()
    //     0x87a46c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87a470: mov             x4, x0
    // 0x87a474: ldp             x0, x1, [SP], #0x10
    // 0x87a478: ldp             x2, x3, [SP], #0x10
    // 0x87a47c: ldp             q1, q6, [SP], #0x20
    // 0x87a480: ldp             q7, q8, [SP], #0x20
    // 0x87a484: ldp             q9, q10, [SP], #0x20
    // 0x87a488: b               #0x87a264
    // 0x87a48c: stp             q9, q10, [SP, #-0x20]!
    // 0x87a490: stp             q7, q8, [SP, #-0x20]!
    // 0x87a494: SaveReg d1
    //     0x87a494: str             q1, [SP, #-0x10]!
    // 0x87a498: stp             x3, x4, [SP, #-0x10]!
    // 0x87a49c: stp             x1, x2, [SP, #-0x10]!
    // 0x87a4a0: SaveReg r0
    //     0x87a4a0: str             x0, [SP, #-8]!
    // 0x87a4a4: r0 = AllocateDouble()
    //     0x87a4a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87a4a8: mov             x5, x0
    // 0x87a4ac: RestoreReg r0
    //     0x87a4ac: ldr             x0, [SP], #8
    // 0x87a4b0: ldp             x1, x2, [SP], #0x10
    // 0x87a4b4: ldp             x3, x4, [SP], #0x10
    // 0x87a4b8: RestoreReg d1
    //     0x87a4b8: ldr             q1, [SP], #0x10
    // 0x87a4bc: ldp             q7, q8, [SP], #0x20
    // 0x87a4c0: ldp             q9, q10, [SP], #0x20
    // 0x87a4c4: b               #0x87a290
    // 0x87a4c8: stp             q9, q10, [SP, #-0x20]!
    // 0x87a4cc: stp             q1, q8, [SP, #-0x20]!
    // 0x87a4d0: stp             x4, x5, [SP, #-0x10]!
    // 0x87a4d4: stp             x2, x3, [SP, #-0x10]!
    // 0x87a4d8: stp             x0, x1, [SP, #-0x10]!
    // 0x87a4dc: r0 = AllocateDouble()
    //     0x87a4dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87a4e0: mov             x6, x0
    // 0x87a4e4: ldp             x0, x1, [SP], #0x10
    // 0x87a4e8: ldp             x2, x3, [SP], #0x10
    // 0x87a4ec: ldp             x4, x5, [SP], #0x10
    // 0x87a4f0: ldp             q1, q8, [SP], #0x20
    // 0x87a4f4: ldp             q9, q10, [SP], #0x20
    // 0x87a4f8: b               #0x87a2bc
    // 0x87a4fc: stp             q9, q10, [SP, #-0x20]!
    // 0x87a500: SaveReg d1
    //     0x87a500: str             q1, [SP, #-0x10]!
    // 0x87a504: stp             x5, x6, [SP, #-0x10]!
    // 0x87a508: stp             x3, x4, [SP, #-0x10]!
    // 0x87a50c: stp             x1, x2, [SP, #-0x10]!
    // 0x87a510: SaveReg r0
    //     0x87a510: str             x0, [SP, #-8]!
    // 0x87a514: r0 = AllocateDouble()
    //     0x87a514: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87a518: mov             x7, x0
    // 0x87a51c: RestoreReg r0
    //     0x87a51c: ldr             x0, [SP], #8
    // 0x87a520: ldp             x1, x2, [SP], #0x10
    // 0x87a524: ldp             x3, x4, [SP], #0x10
    // 0x87a528: ldp             x5, x6, [SP], #0x10
    // 0x87a52c: RestoreReg d1
    //     0x87a52c: ldr             q1, [SP], #0x10
    // 0x87a530: ldp             q9, q10, [SP], #0x20
    // 0x87a534: b               #0x87a2e8
  }
}

// class id: 2295, size: 0x4c, field offset: 0x4c
class Text extends RichText {

  _ Text(/* No info */) {
    // ** addr: 0x5bdf6c, size: 0xb0
    // 0x5bdf6c: EnterFrame
    //     0x5bdf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdf70: mov             fp, SP
    // 0x5bdf74: AllocStack(0x30)
    //     0x5bdf74: sub             SP, SP, #0x30
    // 0x5bdf78: SetupParameters(Text this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic textAlign = Null /* r0, fp-0x8 */})
    //     0x5bdf78: stur            x1, [fp, #-0x10]
    //     0x5bdf7c: stur            x2, [fp, #-0x18]
    //     0x5bdf80: stur            x3, [fp, #-0x20]
    //     0x5bdf84: ldur            w0, [x4, #0x13]
    //     0x5bdf88: ldur            w5, [x4, #0x1f]
    //     0x5bdf8c: add             x5, x5, HEAP, lsl #32
    //     0x5bdf90: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "textAlign"
    //     0x5bdf94: ldr             x16, [x16, #0xa70]
    //     0x5bdf98: cmp             w5, w16
    //     0x5bdf9c: b.ne            #0x5bdfb8
    //     0x5bdfa0: ldur            w5, [x4, #0x23]
    //     0x5bdfa4: add             x5, x5, HEAP, lsl #32
    //     0x5bdfa8: sub             w4, w0, w5
    //     0x5bdfac: add             x0, fp, w4, sxtw #2
    //     0x5bdfb0: ldr             x0, [x0, #8]
    //     0x5bdfb4: b               #0x5bdfbc
    //     0x5bdfb8: mov             x0, NULL
    //     0x5bdfbc: stur            x0, [fp, #-8]
    // 0x5bdfc0: CheckStackOverflow
    //     0x5bdfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bdfc4: cmp             SP, x16
    //     0x5bdfc8: b.ls            #0x5be014
    // 0x5bdfcc: r0 = TextSpan()
    //     0x5bdfcc: bl              #0x5bdd1c  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x5bdfd0: mov             x1, x0
    // 0x5bdfd4: ldur            x0, [fp, #-0x18]
    // 0x5bdfd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bdfd8: stur            w0, [x1, #0x17]
    // 0x5bdfdc: ldur            x0, [fp, #-0x20]
    // 0x5bdfe0: StoreField: r1->field_7 = r0
    //     0x5bdfe0: stur            w0, [x1, #7]
    // 0x5bdfe4: StoreField: r1->field_b = rZR
    //     0x5bdfe4: stur            xzr, [x1, #0xb]
    // 0x5bdfe8: ldur            x16, [fp, #-8]
    // 0x5bdfec: stp             NULL, x16, [SP]
    // 0x5bdff0: mov             x2, x1
    // 0x5bdff4: ldur            x1, [fp, #-0x10]
    // 0x5bdff8: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x3, textAlign, 0x2, null]
    //     0x5bdff8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f88] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x3, "textAlign", 0x2, Null]
    //     0x5bdffc: ldr             x4, [x4, #0xf88]
    // 0x5be000: r0 = RichText()
    //     0x5be000: bl              #0x5bdadc  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0x5be004: r0 = Null
    //     0x5be004: mov             x0, NULL
    // 0x5be008: LeaveFrame
    //     0x5be008: mov             SP, fp
    //     0x5be00c: ldp             fp, lr, [SP], #0x10
    // 0x5be010: ret
    //     0x5be010: ret             
    // 0x5be014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be014: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be018: b               #0x5bdfcc
  }
}

// class id: 4725, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79bd44, size: 0x64
    // 0x79bd44: EnterFrame
    //     0x79bd44: stp             fp, lr, [SP, #-0x10]!
    //     0x79bd48: mov             fp, SP
    // 0x79bd4c: AllocStack(0x10)
    //     0x79bd4c: sub             SP, SP, #0x10
    // 0x79bd50: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x79bd50: mov             x0, x1
    //     0x79bd54: stur            x1, [fp, #-8]
    // 0x79bd58: CheckStackOverflow
    //     0x79bd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bd5c: cmp             SP, x16
    //     0x79bd60: b.ls            #0x79bda0
    // 0x79bd64: r1 = Null
    //     0x79bd64: mov             x1, NULL
    // 0x79bd68: r2 = 4
    //     0x79bd68: movz            x2, #0x4
    // 0x79bd6c: r0 = AllocateArray()
    //     0x79bd6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bd70: r16 = "TextOverflow."
    //     0x79bd70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "TextOverflow."
    //     0x79bd74: ldr             x16, [x16, #0x898]
    // 0x79bd78: StoreField: r0->field_f = r16
    //     0x79bd78: stur            w16, [x0, #0xf]
    // 0x79bd7c: ldur            x1, [fp, #-8]
    // 0x79bd80: LoadField: r2 = r1->field_f
    //     0x79bd80: ldur            w2, [x1, #0xf]
    // 0x79bd84: DecompressPointer r2
    //     0x79bd84: add             x2, x2, HEAP, lsl #32
    // 0x79bd88: StoreField: r0->field_13 = r2
    //     0x79bd88: stur            w2, [x0, #0x13]
    // 0x79bd8c: str             x0, [SP]
    // 0x79bd90: r0 = _interpolate()
    //     0x79bd90: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79bd94: LeaveFrame
    //     0x79bd94: mov             SP, fp
    //     0x79bd98: ldp             fp, lr, [SP], #0x10
    // 0x79bd9c: ret
    //     0x79bd9c: ret             
    // 0x79bda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bda0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bda4: b               #0x79bd64
  }
}

// class id: 4726, size: 0x14, field offset: 0x14
enum TextDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79bce0, size: 0x64
    // 0x79bce0: EnterFrame
    //     0x79bce0: stp             fp, lr, [SP, #-0x10]!
    //     0x79bce4: mov             fp, SP
    // 0x79bce8: AllocStack(0x10)
    //     0x79bce8: sub             SP, SP, #0x10
    // 0x79bcec: SetupParameters(TextDirection this /* r1 => r0, fp-0x8 */)
    //     0x79bcec: mov             x0, x1
    //     0x79bcf0: stur            x1, [fp, #-8]
    // 0x79bcf4: CheckStackOverflow
    //     0x79bcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bcf8: cmp             SP, x16
    //     0x79bcfc: b.ls            #0x79bd3c
    // 0x79bd00: r1 = Null
    //     0x79bd00: mov             x1, NULL
    // 0x79bd04: r2 = 4
    //     0x79bd04: movz            x2, #0x4
    // 0x79bd08: r0 = AllocateArray()
    //     0x79bd08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bd0c: r16 = "TextDirection."
    //     0x79bd0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10510] "TextDirection."
    //     0x79bd10: ldr             x16, [x16, #0x510]
    // 0x79bd14: StoreField: r0->field_f = r16
    //     0x79bd14: stur            w16, [x0, #0xf]
    // 0x79bd18: ldur            x1, [fp, #-8]
    // 0x79bd1c: LoadField: r2 = r1->field_f
    //     0x79bd1c: ldur            w2, [x1, #0xf]
    // 0x79bd20: DecompressPointer r2
    //     0x79bd20: add             x2, x2, HEAP, lsl #32
    // 0x79bd24: StoreField: r0->field_13 = r2
    //     0x79bd24: stur            w2, [x0, #0x13]
    // 0x79bd28: str             x0, [SP]
    // 0x79bd2c: r0 = _interpolate()
    //     0x79bd2c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79bd30: LeaveFrame
    //     0x79bd30: mov             SP, fp
    //     0x79bd34: ldp             fp, lr, [SP], #0x10
    // 0x79bd38: ret
    //     0x79bd38: ret             
    // 0x79bd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bd3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bd40: b               #0x79bd00
  }
}

// class id: 4727, size: 0x14, field offset: 0x14
enum TextAlign extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79bc7c, size: 0x64
    // 0x79bc7c: EnterFrame
    //     0x79bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x79bc80: mov             fp, SP
    // 0x79bc84: AllocStack(0x10)
    //     0x79bc84: sub             SP, SP, #0x10
    // 0x79bc88: SetupParameters(TextAlign this /* r1 => r0, fp-0x8 */)
    //     0x79bc88: mov             x0, x1
    //     0x79bc8c: stur            x1, [fp, #-8]
    // 0x79bc90: CheckStackOverflow
    //     0x79bc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bc94: cmp             SP, x16
    //     0x79bc98: b.ls            #0x79bcd8
    // 0x79bc9c: r1 = Null
    //     0x79bc9c: mov             x1, NULL
    // 0x79bca0: r2 = 4
    //     0x79bca0: movz            x2, #0x4
    // 0x79bca4: r0 = AllocateArray()
    //     0x79bca4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bca8: r16 = "TextAlign."
    //     0x79bca8: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e8] "TextAlign."
    //     0x79bcac: ldr             x16, [x16, #0x4e8]
    // 0x79bcb0: StoreField: r0->field_f = r16
    //     0x79bcb0: stur            w16, [x0, #0xf]
    // 0x79bcb4: ldur            x1, [fp, #-8]
    // 0x79bcb8: LoadField: r2 = r1->field_f
    //     0x79bcb8: ldur            w2, [x1, #0xf]
    // 0x79bcbc: DecompressPointer r2
    //     0x79bcbc: add             x2, x2, HEAP, lsl #32
    // 0x79bcc0: StoreField: r0->field_13 = r2
    //     0x79bcc0: stur            w2, [x0, #0x13]
    // 0x79bcc4: str             x0, [SP]
    // 0x79bcc8: r0 = _interpolate()
    //     0x79bcc8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79bccc: LeaveFrame
    //     0x79bccc: mov             SP, fp
    //     0x79bcd0: ldp             fp, lr, [SP], #0x10
    // 0x79bcd4: ret
    //     0x79bcd4: ret             
    // 0x79bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bcd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bcdc: b               #0x79bc9c
  }
}
