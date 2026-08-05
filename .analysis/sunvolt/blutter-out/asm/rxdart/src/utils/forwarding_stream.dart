// lib: , url: package:rxdart/src/utils/forwarding_stream.dart

// class id: 1049558, size: 0x8
class :: {

  static Stream<Y1> forwardStream<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0x7ac198, size: 0x68
    // 0x7ac198: EnterFrame
    //     0x7ac198: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac19c: mov             fp, SP
    // 0x7ac1a0: AllocStack(0x18)
    //     0x7ac1a0: sub             SP, SP, #0x18
    // 0x7ac1a4: SetupParameters()
    //     0x7ac1a4: ldur            w0, [x4, #0xf]
    //     0x7ac1a8: cbnz            w0, #0x7ac1b4
    //     0x7ac1ac: mov             x0, NULL
    //     0x7ac1b0: b               #0x7ac1c4
    //     0x7ac1b4: ldur            w0, [x4, #0x17]
    //     0x7ac1b8: add             x1, fp, w0, sxtw #2
    //     0x7ac1bc: ldr             x1, [x1, #0x10]
    //     0x7ac1c0: mov             x0, x1
    // 0x7ac1c4: CheckStackOverflow
    //     0x7ac1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac1c8: cmp             SP, x16
    //     0x7ac1cc: b.ls            #0x7ac1f8
    // 0x7ac1d0: ldr             x16, [fp, #0x18]
    // 0x7ac1d4: stp             x16, x0, [SP, #8]
    // 0x7ac1d8: ldr             x16, [fp, #0x10]
    // 0x7ac1dc: str             x16, [SP]
    // 0x7ac1e0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7ac1e0: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x7ac1e4: ldr             x4, [x4, #0x1e8]
    // 0x7ac1e8: r0 = _forwardMulti()
    //     0x7ac1e8: bl              #0x7ac200  ; [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti
    // 0x7ac1ec: LeaveFrame
    //     0x7ac1ec: mov             SP, fp
    //     0x7ac1f0: ldp             fp, lr, [SP], #0x10
    // 0x7ac1f4: ret
    //     0x7ac1f4: ret             
    // 0x7ac1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac1f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac1fc: b               #0x7ac1d0
  }
  static Stream<Y1> _forwardMulti<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0x7ac200, size: 0xd4
    // 0x7ac200: EnterFrame
    //     0x7ac200: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac204: mov             fp, SP
    // 0x7ac208: AllocStack(0x10)
    //     0x7ac208: sub             SP, SP, #0x10
    // 0x7ac20c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x7ac20c: ldur            w0, [x4, #0xf]
    //     0x7ac210: cbnz            w0, #0x7ac21c
    //     0x7ac214: mov             x2, NULL
    //     0x7ac218: b               #0x7ac22c
    //     0x7ac21c: ldur            w0, [x4, #0x17]
    //     0x7ac220: add             x1, fp, w0, sxtw #2
    //     0x7ac224: ldr             x1, [x1, #0x10]
    //     0x7ac228: mov             x2, x1
    //     0x7ac22c: ldr             x1, [fp, #0x18]
    //     0x7ac230: ldr             x0, [fp, #0x10]
    //     0x7ac234: stur            x2, [fp, #-8]
    // 0x7ac238: CheckStackOverflow
    //     0x7ac238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac23c: cmp             SP, x16
    //     0x7ac240: b.ls            #0x7ac2cc
    // 0x7ac244: r1 = 2
    //     0x7ac244: movz            x1, #0x2
    // 0x7ac248: r0 = AllocateContext()
    //     0x7ac248: bl              #0x934ad4  ; AllocateContextStub
    // 0x7ac24c: mov             x4, x0
    // 0x7ac250: ldr             x0, [fp, #0x18]
    // 0x7ac254: stur            x4, [fp, #-0x10]
    // 0x7ac258: StoreField: r4->field_f = r0
    //     0x7ac258: stur            w0, [x4, #0xf]
    // 0x7ac25c: ldr             x0, [fp, #0x10]
    // 0x7ac260: StoreField: r4->field_13 = r0
    //     0x7ac260: stur            w0, [x4, #0x13]
    // 0x7ac264: ldur            x1, [fp, #-8]
    // 0x7ac268: r2 = Null
    //     0x7ac268: mov             x2, NULL
    // 0x7ac26c: r3 = <Y1>
    //     0x7ac26c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb348] TypeArguments: <Y1>
    //     0x7ac270: ldr             x3, [x3, #0x348]
    // 0x7ac274: r0 = Null
    //     0x7ac274: mov             x0, NULL
    // 0x7ac278: cmp             x2, x0
    // 0x7ac27c: b.ne            #0x7ac288
    // 0x7ac280: cmp             x1, x0
    // 0x7ac284: b.eq            #0x7ac294
    // 0x7ac288: r30 = InstantiateTypeArgumentsStub
    //     0x7ac288: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7ac28c: LoadField: r30 = r30->field_7
    //     0x7ac28c: ldur            lr, [lr, #7]
    // 0x7ac290: blr             lr
    // 0x7ac294: ldur            x2, [fp, #-0x10]
    // 0x7ac298: r1 = Function '<anonymous closure>': static.
    //     0x7ac298: add             x1, PP, #0xb, lsl #12  ; [pp+0xb350] AnonymousClosure: static (0x7ac30c), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x7ac200)
    //     0x7ac29c: ldr             x1, [x1, #0x350]
    // 0x7ac2a0: stur            x0, [fp, #-0x10]
    // 0x7ac2a4: r0 = AllocateClosure()
    //     0x7ac2a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ac2a8: mov             x1, x0
    // 0x7ac2ac: ldur            x0, [fp, #-8]
    // 0x7ac2b0: StoreField: r1->field_b = r0
    //     0x7ac2b0: stur            w0, [x1, #0xb]
    // 0x7ac2b4: mov             x2, x1
    // 0x7ac2b8: ldur            x1, [fp, #-0x10]
    // 0x7ac2bc: r0 = Stream.multi()
    //     0x7ac2bc: bl              #0x7ac2d4  ; [dart:async] Stream::Stream.multi
    // 0x7ac2c0: LeaveFrame
    //     0x7ac2c0: mov             SP, fp
    //     0x7ac2c4: ldp             fp, lr, [SP], #0x10
    // 0x7ac2c8: ret
    //     0x7ac2c8: ret             
    // 0x7ac2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac2d0: b               #0x7ac244
  }
  [closure] static void <anonymous closure>(dynamic, MultiStreamController<Y1>) {
    // ** addr: 0x7ac30c, size: 0x210
    // 0x7ac30c: EnterFrame
    //     0x7ac30c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac310: mov             fp, SP
    // 0x7ac314: AllocStack(0x28)
    //     0x7ac314: sub             SP, SP, #0x28
    // 0x7ac318: SetupParameters([dynamic _ /* r0 */])
    //     0x7ac318: ldr             x0, [fp, #0x18]
    //     0x7ac31c: ldur            w1, [x0, #0x17]
    //     0x7ac320: add             x1, x1, HEAP, lsl #32
    //     0x7ac324: stur            x1, [fp, #-0x10]
    // 0x7ac328: CheckStackOverflow
    //     0x7ac328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac32c: cmp             SP, x16
    //     0x7ac330: b.ls            #0x7ac514
    // 0x7ac334: LoadField: r2 = r0->field_b
    //     0x7ac334: ldur            w2, [x0, #0xb]
    // 0x7ac338: DecompressPointer r2
    //     0x7ac338: add             x2, x2, HEAP, lsl #32
    // 0x7ac33c: stur            x2, [fp, #-8]
    // 0x7ac340: r1 = 3
    //     0x7ac340: movz            x1, #0x3
    // 0x7ac344: r0 = AllocateContext()
    //     0x7ac344: bl              #0x934ad4  ; AllocateContextStub
    // 0x7ac348: mov             x1, x0
    // 0x7ac34c: ldur            x0, [fp, #-0x10]
    // 0x7ac350: stur            x1, [fp, #-0x18]
    // 0x7ac354: StoreField: r1->field_b = r0
    //     0x7ac354: stur            w0, [x1, #0xb]
    // 0x7ac358: LoadField: r2 = r0->field_13
    //     0x7ac358: ldur            w2, [x0, #0x13]
    // 0x7ac35c: DecompressPointer r2
    //     0x7ac35c: add             x2, x2, HEAP, lsl #32
    // 0x7ac360: str             x2, [SP]
    // 0x7ac364: mov             x0, x2
    // 0x7ac368: ClosureCall
    //     0x7ac368: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7ac36c: ldur            x2, [x0, #0x1f]
    //     0x7ac370: blr             x2
    // 0x7ac374: mov             x5, x0
    // 0x7ac378: ldur            x4, [fp, #-0x18]
    // 0x7ac37c: stur            x5, [fp, #-0x10]
    // 0x7ac380: StoreField: r4->field_f = r0
    //     0x7ac380: stur            w0, [x4, #0xf]
    //     0x7ac384: tbz             w0, #0, #0x7ac3a0
    //     0x7ac388: ldurb           w16, [x4, #-1]
    //     0x7ac38c: ldurb           w17, [x0, #-1]
    //     0x7ac390: and             x16, x17, x16, lsr #2
    //     0x7ac394: tst             x16, HEAP, lsr #32
    //     0x7ac398: b.eq            #0x7ac3a0
    //     0x7ac39c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7ac3a0: ldur            x1, [fp, #-8]
    // 0x7ac3a4: r2 = Null
    //     0x7ac3a4: mov             x2, NULL
    // 0x7ac3a8: r3 = <Y1>
    //     0x7ac3a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb348] TypeArguments: <Y1>
    //     0x7ac3ac: ldr             x3, [x3, #0x348]
    // 0x7ac3b0: r0 = Null
    //     0x7ac3b0: mov             x0, NULL
    // 0x7ac3b4: cmp             x2, x0
    // 0x7ac3b8: b.ne            #0x7ac3c4
    // 0x7ac3bc: cmp             x1, x0
    // 0x7ac3c0: b.eq            #0x7ac3d0
    // 0x7ac3c4: r30 = InstantiateTypeArgumentsStub
    //     0x7ac3c4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7ac3c8: LoadField: r30 = r30->field_7
    //     0x7ac3c8: ldur            lr, [lr, #7]
    // 0x7ac3cc: blr             lr
    // 0x7ac3d0: mov             x1, x0
    // 0x7ac3d4: r0 = _MultiControllerSink()
    //     0x7ac3d4: bl              #0x7ac6b8  ; Allocate_MultiControllerSinkStub -> _MultiControllerSink<X0> (size=0x10)
    // 0x7ac3d8: mov             x1, x0
    // 0x7ac3dc: ldr             x0, [fp, #0x10]
    // 0x7ac3e0: StoreField: r1->field_b = r0
    //     0x7ac3e0: stur            w0, [x1, #0xb]
    // 0x7ac3e4: mov             x2, x1
    // 0x7ac3e8: ldur            x1, [fp, #-0x10]
    // 0x7ac3ec: r0 = setSink()
    //     0x7ac3ec: bl              #0x7ac560  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSink
    // 0x7ac3f0: ldur            x0, [fp, #-0x18]
    // 0x7ac3f4: StoreField: r0->field_13 = rNULL
    //     0x7ac3f4: stur            NULL, [x0, #0x13]
    // 0x7ac3f8: r1 = false
    //     0x7ac3f8: add             x1, NULL, #0x30  ; false
    // 0x7ac3fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ac3fc: stur            w1, [x0, #0x17]
    // 0x7ac400: mov             x2, x0
    // 0x7ac404: r1 = Function 'listenToUpstream': static.
    //     0x7ac404: add             x1, PP, #0xb, lsl #12  ; [pp+0xb358] AnonymousClosure: static (0x7ac8b8), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x7ac200)
    //     0x7ac408: ldr             x1, [x1, #0x358]
    // 0x7ac40c: r0 = AllocateClosure()
    //     0x7ac40c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ac410: mov             x2, x0
    // 0x7ac414: ldur            x0, [fp, #-8]
    // 0x7ac418: stur            x2, [fp, #-0x20]
    // 0x7ac41c: StoreField: r2->field_b = r0
    //     0x7ac41c: stur            w0, [x2, #0xb]
    // 0x7ac420: ldur            x3, [fp, #-0x10]
    // 0x7ac424: r1 = LoadClassIdInstr(r3)
    //     0x7ac424: ldur            x1, [x3, #-1]
    //     0x7ac428: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac42c: cmp             x1, #0x187
    // 0x7ac430: b.ne            #0x7ac464
    // 0x7ac434: mov             x1, x3
    // 0x7ac438: r0 = sink()
    //     0x7ac438: bl              #0x7ac51c  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::sink
    // 0x7ac43c: mov             x1, x0
    // 0x7ac440: ldur            x0, [fp, #-0x10]
    // 0x7ac444: LoadField: r2 = r0->field_f
    //     0x7ac444: ldur            w2, [x0, #0xf]
    // 0x7ac448: DecompressPointer r2
    //     0x7ac448: add             x2, x2, HEAP, lsl #32
    // 0x7ac44c: LoadField: r3 = r0->field_13
    //     0x7ac44c: ldur            w3, [x0, #0x13]
    // 0x7ac450: DecompressPointer r3
    //     0x7ac450: add             x3, x3, HEAP, lsl #32
    // 0x7ac454: str             x3, [SP]
    // 0x7ac458: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ac458: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ac45c: r0 = addError()
    //     0x7ac45c: bl              #0x808e18  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x7ac460: b               #0x7ac484
    // 0x7ac464: mov             x0, x3
    // 0x7ac468: LoadField: r1 = r0->field_b
    //     0x7ac468: ldur            w1, [x0, #0xb]
    // 0x7ac46c: DecompressPointer r1
    //     0x7ac46c: add             x1, x1, HEAP, lsl #32
    // 0x7ac470: cmp             w1, NULL
    // 0x7ac474: b.eq            #0x7ac4f4
    // 0x7ac478: LoadField: r2 = r0->field_f
    //     0x7ac478: ldur            w2, [x0, #0xf]
    // 0x7ac47c: DecompressPointer r2
    //     0x7ac47c: add             x2, x2, HEAP, lsl #32
    // 0x7ac480: r0 = add()
    //     0x7ac480: bl              #0x48eeec  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x7ac484: ldr             x2, [fp, #0x10]
    // 0x7ac488: ldur            x1, [fp, #-8]
    // 0x7ac48c: ldur            x16, [fp, #-0x20]
    // 0x7ac490: str             x16, [SP]
    // 0x7ac494: ldur            x0, [fp, #-0x20]
    // 0x7ac498: ClosureCall
    //     0x7ac498: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7ac49c: ldur            x2, [x0, #0x1f]
    //     0x7ac4a0: blr             x2
    // 0x7ac4a4: ldur            x2, [fp, #-0x18]
    // 0x7ac4a8: r1 = Function '<anonymous closure>': static.
    //     0x7ac4a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb360] AnonymousClosure: static (0x7ac6c4), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x7ac200)
    //     0x7ac4ac: ldr             x1, [x1, #0x360]
    // 0x7ac4b0: r0 = AllocateClosure()
    //     0x7ac4b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ac4b4: mov             x1, x0
    // 0x7ac4b8: ldur            x0, [fp, #-8]
    // 0x7ac4bc: StoreField: r1->field_b = r0
    //     0x7ac4bc: stur            w0, [x1, #0xb]
    // 0x7ac4c0: mov             x0, x1
    // 0x7ac4c4: ldr             x1, [fp, #0x10]
    // 0x7ac4c8: StoreField: r1->field_27 = r0
    //     0x7ac4c8: stur            w0, [x1, #0x27]
    //     0x7ac4cc: ldurb           w16, [x1, #-1]
    //     0x7ac4d0: ldurb           w17, [x0, #-1]
    //     0x7ac4d4: and             x16, x17, x16, lsr #2
    //     0x7ac4d8: tst             x16, HEAP, lsr #32
    //     0x7ac4dc: b.eq            #0x7ac4e4
    //     0x7ac4e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7ac4e4: r0 = Null
    //     0x7ac4e4: mov             x0, NULL
    // 0x7ac4e8: LeaveFrame
    //     0x7ac4e8: mov             SP, fp
    //     0x7ac4ec: ldp             fp, lr, [SP], #0x10
    // 0x7ac4f0: ret
    //     0x7ac4f0: ret             
    // 0x7ac4f4: r0 = StateError()
    //     0x7ac4f4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ac4f8: mov             x1, x0
    // 0x7ac4fc: r0 = "Must call setSink(sink) before accessing!"
    //     0x7ac4fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb368] "Must call setSink(sink) before accessing!"
    //     0x7ac500: ldr             x0, [x0, #0x368]
    // 0x7ac504: StoreField: r1->field_b = r0
    //     0x7ac504: stur            w0, [x1, #0xb]
    // 0x7ac508: mov             x0, x1
    // 0x7ac50c: r0 = Throw()
    //     0x7ac50c: bl              #0x933dc8  ; ThrowStub
    // 0x7ac510: brk             #0
    // 0x7ac514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac518: b               #0x7ac334
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7ac6c4, size: 0xac
    // 0x7ac6c4: EnterFrame
    //     0x7ac6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac6c8: mov             fp, SP
    // 0x7ac6cc: AllocStack(0x10)
    //     0x7ac6cc: sub             SP, SP, #0x10
    // 0x7ac6d0: SetupParameters([dynamic _ /* r1 */])
    //     0x7ac6d0: add             x0, NULL, #0x20  ; true
    //     0x7ac6d4: ldr             x1, [fp, #0x10]
    //     0x7ac6d8: ldur            w2, [x1, #0x17]
    //     0x7ac6dc: add             x2, x2, HEAP, lsl #32
    //     0x7ac6e0: stur            x2, [fp, #-8]
    // 0x7ac6d0: r0 = true
    // 0x7ac6e4: CheckStackOverflow
    //     0x7ac6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac6e8: cmp             SP, x16
    //     0x7ac6ec: b.ls            #0x7ac768
    // 0x7ac6f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ac6f0: stur            w0, [x2, #0x17]
    // 0x7ac6f4: LoadField: r1 = r2->field_13
    //     0x7ac6f4: ldur            w1, [x2, #0x13]
    // 0x7ac6f8: DecompressPointer r1
    //     0x7ac6f8: add             x1, x1, HEAP, lsl #32
    // 0x7ac6fc: cmp             w1, NULL
    // 0x7ac700: b.ne            #0x7ac710
    // 0x7ac704: mov             x0, x2
    // 0x7ac708: r3 = Null
    //     0x7ac708: mov             x3, NULL
    // 0x7ac70c: b               #0x7ac72c
    // 0x7ac710: r0 = LoadClassIdInstr(r1)
    //     0x7ac710: ldur            x0, [x1, #-1]
    //     0x7ac714: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac718: r0 = GDT[cid_x0 + -0x86b]()
    //     0x7ac718: sub             lr, x0, #0x86b
    //     0x7ac71c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac720: blr             lr
    // 0x7ac724: mov             x3, x0
    // 0x7ac728: ldur            x0, [fp, #-8]
    // 0x7ac72c: stur            x3, [fp, #-0x10]
    // 0x7ac730: StoreField: r0->field_13 = rNULL
    //     0x7ac730: stur            NULL, [x0, #0x13]
    // 0x7ac734: LoadField: r1 = r0->field_f
    //     0x7ac734: ldur            w1, [x0, #0xf]
    // 0x7ac738: DecompressPointer r1
    //     0x7ac738: add             x1, x1, HEAP, lsl #32
    // 0x7ac73c: r2 = Null
    //     0x7ac73c: mov             x2, NULL
    // 0x7ac740: r0 = setSubscription()
    //     0x7ac740: bl              #0x7ac770  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSubscription
    // 0x7ac744: ldur            x1, [fp, #-0x10]
    // 0x7ac748: cmp             w1, NULL
    // 0x7ac74c: b.ne            #0x7ac758
    // 0x7ac750: r0 = Null
    //     0x7ac750: mov             x0, NULL
    // 0x7ac754: b               #0x7ac75c
    // 0x7ac758: mov             x0, x1
    // 0x7ac75c: LeaveFrame
    //     0x7ac75c: mov             SP, fp
    //     0x7ac760: ldp             fp, lr, [SP], #0x10
    // 0x7ac764: ret
    //     0x7ac764: ret             
    // 0x7ac768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac76c: b               #0x7ac6f0
  }
  [closure] static void listenToUpstream(dynamic, [void]) {
    // ** addr: 0x7ac8b8, size: 0x1bc
    // 0x7ac8b8: EnterFrame
    //     0x7ac8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac8bc: mov             fp, SP
    // 0x7ac8c0: AllocStack(0x40)
    //     0x7ac8c0: sub             SP, SP, #0x40
    // 0x7ac8c4: SetupParameters(dynamic _ /* r0 */)
    //     0x7ac8c4: ldur            w0, [x4, #0x13]
    //     0x7ac8c8: sub             x1, x0, #2
    //     0x7ac8cc: add             x0, fp, w1, sxtw #2
    //     0x7ac8d0: ldr             x0, [x0, #0x10]
    //     0x7ac8d4: ldur            w3, [x0, #0x17]
    //     0x7ac8d8: add             x3, x3, HEAP, lsl #32
    //     0x7ac8dc: stur            x3, [fp, #-0x28]
    // 0x7ac8e0: CheckStackOverflow
    //     0x7ac8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac8e4: cmp             SP, x16
    //     0x7ac8e8: b.ls            #0x7aca6c
    // 0x7ac8ec: LoadField: r4 = r0->field_b
    //     0x7ac8ec: ldur            w4, [x0, #0xb]
    // 0x7ac8f0: DecompressPointer r4
    //     0x7ac8f0: add             x4, x4, HEAP, lsl #32
    // 0x7ac8f4: stur            x4, [fp, #-0x20]
    // 0x7ac8f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7ac8f8: ldur            w0, [x3, #0x17]
    // 0x7ac8fc: DecompressPointer r0
    //     0x7ac8fc: add             x0, x0, HEAP, lsl #32
    // 0x7ac900: tbnz            w0, #4, #0x7ac914
    // 0x7ac904: r0 = Null
    //     0x7ac904: mov             x0, NULL
    // 0x7ac908: LeaveFrame
    //     0x7ac908: mov             SP, fp
    //     0x7ac90c: ldp             fp, lr, [SP], #0x10
    // 0x7ac910: ret
    //     0x7ac910: ret             
    // 0x7ac914: LoadField: r0 = r3->field_b
    //     0x7ac914: ldur            w0, [x3, #0xb]
    // 0x7ac918: DecompressPointer r0
    //     0x7ac918: add             x0, x0, HEAP, lsl #32
    // 0x7ac91c: LoadField: r5 = r0->field_f
    //     0x7ac91c: ldur            w5, [x0, #0xf]
    // 0x7ac920: DecompressPointer r5
    //     0x7ac920: add             x5, x5, HEAP, lsl #32
    // 0x7ac924: stur            x5, [fp, #-0x18]
    // 0x7ac928: LoadField: r0 = r3->field_f
    //     0x7ac928: ldur            w0, [x3, #0xf]
    // 0x7ac92c: DecompressPointer r0
    //     0x7ac92c: add             x0, x0, HEAP, lsl #32
    // 0x7ac930: stur            x0, [fp, #-0x10]
    // 0x7ac934: r6 = LoadClassIdInstr(r0)
    //     0x7ac934: ldur            x6, [x0, #-1]
    //     0x7ac938: ubfx            x6, x6, #0xc, #0x14
    // 0x7ac93c: stur            x6, [fp, #-8]
    // 0x7ac940: cmp             x6, #0x187
    // 0x7ac944: b.ne            #0x7ac960
    // 0x7ac948: mov             x2, x0
    // 0x7ac94c: r1 = Function 'onData':.
    //     0x7ac94c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb388] AnonymousClosure: (0x7acd24), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData (0x7acd60)
    //     0x7ac950: ldr             x1, [x1, #0x388]
    // 0x7ac954: r0 = AllocateClosure()
    //     0x7ac954: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ac958: mov             x4, x0
    // 0x7ac95c: b               #0x7ac974
    // 0x7ac960: ldur            x2, [fp, #-0x10]
    // 0x7ac964: r1 = Function 'onData':.
    //     0x7ac964: add             x1, PP, #0xb, lsl #12  ; [pp+0xb390] AnonymousClosure: (0x7acc38), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData (0x7acc74)
    //     0x7ac968: ldr             x1, [x1, #0x390]
    // 0x7ac96c: r0 = AllocateClosure()
    //     0x7ac96c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ac970: mov             x4, x0
    // 0x7ac974: ldur            x3, [fp, #-8]
    // 0x7ac978: mov             x0, x4
    // 0x7ac97c: ldur            x1, [fp, #-0x20]
    // 0x7ac980: stur            x4, [fp, #-0x30]
    // 0x7ac984: r2 = Null
    //     0x7ac984: mov             x2, NULL
    // 0x7ac988: r8 = (dynamic this, Y0) => void?
    //     0x7ac988: add             x8, PP, #0xb, lsl #12  ; [pp+0xb398] FunctionType: (dynamic this, Y0) => void?
    //     0x7ac98c: ldr             x8, [x8, #0x398]
    // 0x7ac990: LoadField: r9 = r8->field_7
    //     0x7ac990: ldur            x9, [x8, #7]
    // 0x7ac994: r3 = Null
    //     0x7ac994: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3a0] Null
    //     0x7ac998: ldr             x3, [x3, #0x3a0]
    // 0x7ac99c: blr             x9
    // 0x7ac9a0: ldur            x0, [fp, #-8]
    // 0x7ac9a4: cmp             x0, #0x187
    // 0x7ac9a8: b.ne            #0x7ac9c4
    // 0x7ac9ac: ldur            x2, [fp, #-0x10]
    // 0x7ac9b0: r1 = Function 'onError':.
    //     0x7ac9b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b0] AnonymousClosure: (0x7acbf8), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0x7acb88)
    //     0x7ac9b4: ldr             x1, [x1, #0x3b0]
    // 0x7ac9b8: r0 = AllocateClosure()
    //     0x7ac9b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ac9bc: mov             x3, x0
    // 0x7ac9c0: b               #0x7ac9d8
    // 0x7ac9c4: ldur            x2, [fp, #-0x10]
    // 0x7ac9c8: r1 = Function 'onError':.
    //     0x7ac9c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] AnonymousClosure: (0x7acb48), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0x7acb88)
    //     0x7ac9cc: ldr             x1, [x1, #0x3b8]
    // 0x7ac9d0: r0 = AllocateClosure()
    //     0x7ac9d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ac9d4: mov             x3, x0
    // 0x7ac9d8: ldur            x0, [fp, #-8]
    // 0x7ac9dc: stur            x3, [fp, #-0x20]
    // 0x7ac9e0: cmp             x0, #0x187
    // 0x7ac9e4: b.ne            #0x7aca00
    // 0x7ac9e8: ldur            x2, [fp, #-0x10]
    // 0x7ac9ec: r1 = Function 'onDone':.
    //     0x7ac9ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3c0] AnonymousClosure: (0x7acb10), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0x7acaac)
    //     0x7ac9f0: ldr             x1, [x1, #0x3c0]
    // 0x7ac9f4: r0 = AllocateClosure()
    //     0x7ac9f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ac9f8: mov             x1, x0
    // 0x7ac9fc: b               #0x7aca14
    // 0x7aca00: ldur            x2, [fp, #-0x10]
    // 0x7aca04: r1 = Function 'onDone':.
    //     0x7aca04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3c8] AnonymousClosure: (0x7aca74), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0x7acaac)
    //     0x7aca08: ldr             x1, [x1, #0x3c8]
    // 0x7aca0c: r0 = AllocateClosure()
    //     0x7aca0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7aca10: mov             x1, x0
    // 0x7aca14: ldur            x0, [fp, #-0x28]
    // 0x7aca18: ldur            x16, [fp, #-0x20]
    // 0x7aca1c: stp             x1, x16, [SP]
    // 0x7aca20: ldur            x1, [fp, #-0x18]
    // 0x7aca24: ldur            x2, [fp, #-0x30]
    // 0x7aca28: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x7aca28: ldr             x4, [PP, #0x43e8]  ; [pp+0x43e8] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x7aca2c: r0 = listen()
    //     0x7aca2c: bl              #0x800274  ; [dart:async] _StreamImpl::listen
    // 0x7aca30: mov             x2, x0
    // 0x7aca34: ldur            x1, [fp, #-0x28]
    // 0x7aca38: StoreField: r1->field_13 = r0
    //     0x7aca38: stur            w0, [x1, #0x13]
    //     0x7aca3c: ldurb           w16, [x1, #-1]
    //     0x7aca40: ldurb           w17, [x0, #-1]
    //     0x7aca44: and             x16, x17, x16, lsr #2
    //     0x7aca48: tst             x16, HEAP, lsr #32
    //     0x7aca4c: b.eq            #0x7aca54
    //     0x7aca50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7aca54: ldur            x1, [fp, #-0x10]
    // 0x7aca58: r0 = setSubscription()
    //     0x7aca58: bl              #0x7ac770  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSubscription
    // 0x7aca5c: r0 = Null
    //     0x7aca5c: mov             x0, NULL
    // 0x7aca60: LeaveFrame
    //     0x7aca60: mov             SP, fp
    //     0x7aca64: ldp             fp, lr, [SP], #0x10
    // 0x7aca68: ret
    //     0x7aca68: ret             
    // 0x7aca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aca6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aca70: b               #0x7ac8ec
  }
}

// class id: 386, size: 0x10, field offset: 0x8
class _MultiControllerSink<X0> extends Object
    implements EventSink<X0>, EnhancedEventSink<X0> {

  _ close(/* No info */) {
    // ** addr: 0x48ee40, size: 0x3c
    // 0x48ee40: EnterFrame
    //     0x48ee40: stp             fp, lr, [SP, #-0x10]!
    //     0x48ee44: mov             fp, SP
    // 0x48ee48: CheckStackOverflow
    //     0x48ee48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ee4c: cmp             SP, x16
    //     0x48ee50: b.ls            #0x48ee74
    // 0x48ee54: LoadField: r0 = r1->field_b
    //     0x48ee54: ldur            w0, [x1, #0xb]
    // 0x48ee58: DecompressPointer r0
    //     0x48ee58: add             x0, x0, HEAP, lsl #32
    // 0x48ee5c: mov             x1, x0
    // 0x48ee60: r0 = closeSync()
    //     0x48ee60: bl              #0x48ee7c  ; [dart:async] _MultiStreamController::closeSync
    // 0x48ee64: r0 = Null
    //     0x48ee64: mov             x0, NULL
    // 0x48ee68: LeaveFrame
    //     0x48ee68: mov             SP, fp
    //     0x48ee6c: ldp             fp, lr, [SP], #0x10
    // 0x48ee70: ret
    //     0x48ee70: ret             
    // 0x48ee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ee74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ee78: b               #0x48ee54
  }
  _ add(/* No info */) {
    // ** addr: 0x48eeec, size: 0x88
    // 0x48eeec: EnterFrame
    //     0x48eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x48eef0: mov             fp, SP
    // 0x48eef4: AllocStack(0x10)
    //     0x48eef4: sub             SP, SP, #0x10
    // 0x48eef8: SetupParameters(_MultiControllerSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48eef8: mov             x4, x1
    //     0x48eefc: mov             x3, x2
    //     0x48ef00: stur            x1, [fp, #-8]
    //     0x48ef04: stur            x2, [fp, #-0x10]
    // 0x48ef08: CheckStackOverflow
    //     0x48ef08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ef0c: cmp             SP, x16
    //     0x48ef10: b.ls            #0x48ef6c
    // 0x48ef14: LoadField: r2 = r4->field_7
    //     0x48ef14: ldur            w2, [x4, #7]
    // 0x48ef18: DecompressPointer r2
    //     0x48ef18: add             x2, x2, HEAP, lsl #32
    // 0x48ef1c: mov             x0, x3
    // 0x48ef20: r1 = Null
    //     0x48ef20: mov             x1, NULL
    // 0x48ef24: cmp             w2, NULL
    // 0x48ef28: b.eq            #0x48ef48
    // 0x48ef2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48ef2c: ldur            w4, [x2, #0x17]
    // 0x48ef30: DecompressPointer r4
    //     0x48ef30: add             x4, x4, HEAP, lsl #32
    // 0x48ef34: r8 = X0
    //     0x48ef34: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x48ef38: LoadField: r9 = r4->field_7
    //     0x48ef38: ldur            x9, [x4, #7]
    // 0x48ef3c: r3 = Null
    //     0x48ef3c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3f0] Null
    //     0x48ef40: ldr             x3, [x3, #0x3f0]
    // 0x48ef44: blr             x9
    // 0x48ef48: ldur            x0, [fp, #-8]
    // 0x48ef4c: LoadField: r1 = r0->field_b
    //     0x48ef4c: ldur            w1, [x0, #0xb]
    // 0x48ef50: DecompressPointer r1
    //     0x48ef50: add             x1, x1, HEAP, lsl #32
    // 0x48ef54: ldur            x2, [fp, #-0x10]
    // 0x48ef58: r0 = addSync()
    //     0x48ef58: bl              #0x48efb0  ; [dart:async] _MultiStreamController::addSync
    // 0x48ef5c: r0 = Null
    //     0x48ef5c: mov             x0, NULL
    // 0x48ef60: LeaveFrame
    //     0x48ef60: mov             SP, fp
    //     0x48ef64: ldp             fp, lr, [SP], #0x10
    // 0x48ef68: ret
    //     0x48ef68: ret             
    // 0x48ef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ef6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ef70: b               #0x48ef14
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x48ef74, size: 0x3c
    // 0x48ef74: EnterFrame
    //     0x48ef74: stp             fp, lr, [SP, #-0x10]!
    //     0x48ef78: mov             fp, SP
    // 0x48ef7c: ldr             x0, [fp, #0x18]
    // 0x48ef80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48ef80: ldur            w1, [x0, #0x17]
    // 0x48ef84: DecompressPointer r1
    //     0x48ef84: add             x1, x1, HEAP, lsl #32
    // 0x48ef88: CheckStackOverflow
    //     0x48ef88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ef8c: cmp             SP, x16
    //     0x48ef90: b.ls            #0x48efa8
    // 0x48ef94: ldr             x2, [fp, #0x10]
    // 0x48ef98: r0 = add()
    //     0x48ef98: bl              #0x48eeec  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x48ef9c: LeaveFrame
    //     0x48ef9c: mov             SP, fp
    //     0x48efa0: ldp             fp, lr, [SP], #0x10
    // 0x48efa4: ret
    //     0x48efa4: ret             
    // 0x48efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48efa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48efac: b               #0x48ef94
  }
  dynamic add(dynamic) {
    // ** addr: 0x4afe88, size: 0x24
    // 0x4afe88: EnterFrame
    //     0x4afe88: stp             fp, lr, [SP, #-0x10]!
    //     0x4afe8c: mov             fp, SP
    // 0x4afe90: ldr             x2, [fp, #0x10]
    // 0x4afe94: r1 = Function 'add':.
    //     0x4afe94: add             x1, PP, #0x10, lsl #12  ; [pp+0x101a8] AnonymousClosure: (0x48ef74), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add (0x48eeec)
    //     0x4afe98: ldr             x1, [x1, #0x1a8]
    // 0x4afe9c: r0 = AllocateClosure()
    //     0x4afe9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4afea0: LeaveFrame
    //     0x4afea0: mov             SP, fp
    //     0x4afea4: ldp             fp, lr, [SP], #0x10
    // 0x4afea8: ret
    //     0x4afea8: ret             
  }
  _ addError(/* No info */) {
    // ** addr: 0x808e18, size: 0x60
    // 0x808e18: EnterFrame
    //     0x808e18: stp             fp, lr, [SP, #-0x10]!
    //     0x808e1c: mov             fp, SP
    // 0x808e20: LoadField: r0 = r4->field_13
    //     0x808e20: ldur            w0, [x4, #0x13]
    // 0x808e24: sub             x3, x0, #4
    // 0x808e28: cmp             w3, #2
    // 0x808e2c: b.lt            #0x808e40
    // 0x808e30: add             x0, fp, w3, sxtw #2
    // 0x808e34: ldr             x0, [x0, #8]
    // 0x808e38: mov             x3, x0
    // 0x808e3c: b               #0x808e44
    // 0x808e40: r3 = Null
    //     0x808e40: mov             x3, NULL
    // 0x808e44: CheckStackOverflow
    //     0x808e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808e48: cmp             SP, x16
    //     0x808e4c: b.ls            #0x808e70
    // 0x808e50: LoadField: r0 = r1->field_b
    //     0x808e50: ldur            w0, [x1, #0xb]
    // 0x808e54: DecompressPointer r0
    //     0x808e54: add             x0, x0, HEAP, lsl #32
    // 0x808e58: mov             x1, x0
    // 0x808e5c: r0 = addErrorSync()
    //     0x808e5c: bl              #0x802e74  ; [dart:async] _MultiStreamController::addErrorSync
    // 0x808e60: r0 = Null
    //     0x808e60: mov             x0, NULL
    // 0x808e64: LeaveFrame
    //     0x808e64: mov             SP, fp
    //     0x808e68: ldp             fp, lr, [SP], #0x10
    // 0x808e6c: ret
    //     0x808e6c: ret             
    // 0x808e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808e70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808e74: b               #0x808e50
  }
}
