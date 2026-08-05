// lib: , url: package:image/src/image/image.dart

// class id: 1049263, size: 0x8
class :: {
}

// class id: 4591, size: 0x44, field offset: 0xc
class Image extends Iterable<dynamic> {

  late List<Image> frames; // offset: 0x30

  get _ iterator(/* No info */) {
    // ** addr: 0x5eab30, size: 0x60
    // 0x5eab30: EnterFrame
    //     0x5eab30: stp             fp, lr, [SP, #-0x10]!
    //     0x5eab34: mov             fp, SP
    // 0x5eab38: CheckStackOverflow
    //     0x5eab38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eab3c: cmp             SP, x16
    //     0x5eab40: b.ls            #0x5eab84
    // 0x5eab44: LoadField: r0 = r1->field_b
    //     0x5eab44: ldur            w0, [x1, #0xb]
    // 0x5eab48: DecompressPointer r0
    //     0x5eab48: add             x0, x0, HEAP, lsl #32
    // 0x5eab4c: cmp             w0, NULL
    // 0x5eab50: b.eq            #0x5eab8c
    // 0x5eab54: r1 = LoadClassIdInstr(r0)
    //     0x5eab54: ldur            x1, [x0, #-1]
    //     0x5eab58: ubfx            x1, x1, #0xc, #0x14
    // 0x5eab5c: mov             x16, x0
    // 0x5eab60: mov             x0, x1
    // 0x5eab64: mov             x1, x16
    // 0x5eab68: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5eab68: movz            x17, #0x8bb0
    //     0x5eab6c: add             lr, x0, x17
    //     0x5eab70: ldr             lr, [x21, lr, lsl #3]
    //     0x5eab74: blr             lr
    // 0x5eab78: LeaveFrame
    //     0x5eab78: mov             SP, fp
    //     0x5eab7c: ldp             fp, lr, [SP], #0x10
    // 0x5eab80: ret
    //     0x5eab80: ret             
    // 0x5eab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eab84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eab88: b               #0x5eab44
    // 0x5eab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eab8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x712278, size: 0x214
    // 0x712278: EnterFrame
    //     0x712278: stp             fp, lr, [SP, #-0x10]!
    //     0x71227c: mov             fp, SP
    // 0x712280: AllocStack(0x10)
    //     0x712280: sub             SP, SP, #0x10
    // 0x712284: CheckStackOverflow
    //     0x712284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712288: cmp             SP, x16
    //     0x71228c: b.ls            #0x712484
    // 0x712290: r1 = Null
    //     0x712290: mov             x1, NULL
    // 0x712294: r2 = 18
    //     0x712294: movz            x2, #0x12
    // 0x712298: r0 = AllocateArray()
    //     0x712298: bl              #0x935bc4  ; AllocateArrayStub
    // 0x71229c: mov             x2, x0
    // 0x7122a0: stur            x2, [fp, #-8]
    // 0x7122a4: r16 = "Image("
    //     0x7122a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e98] "Image("
    //     0x7122a8: ldr             x16, [x16, #0xe98]
    // 0x7122ac: StoreField: r2->field_f = r16
    //     0x7122ac: stur            w16, [x2, #0xf]
    // 0x7122b0: ldr             x3, [fp, #0x10]
    // 0x7122b4: LoadField: r4 = r3->field_b
    //     0x7122b4: ldur            w4, [x3, #0xb]
    // 0x7122b8: DecompressPointer r4
    //     0x7122b8: add             x4, x4, HEAP, lsl #32
    // 0x7122bc: cmp             w4, NULL
    // 0x7122c0: b.ne            #0x7122cc
    // 0x7122c4: r0 = Null
    //     0x7122c4: mov             x0, NULL
    // 0x7122c8: b               #0x7122e4
    // 0x7122cc: LoadField: r5 = r4->field_b
    //     0x7122cc: ldur            x5, [x4, #0xb]
    // 0x7122d0: r0 = BoxInt64Instr(r5)
    //     0x7122d0: sbfiz           x0, x5, #1, #0x1f
    //     0x7122d4: cmp             x5, x0, asr #1
    //     0x7122d8: b.eq            #0x7122e4
    //     0x7122dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7122e0: stur            x5, [x0, #7]
    // 0x7122e4: cmp             w0, NULL
    // 0x7122e8: b.ne            #0x7122f4
    // 0x7122ec: r5 = 0
    //     0x7122ec: movz            x5, #0
    // 0x7122f0: b               #0x712304
    // 0x7122f4: r1 = LoadInt32Instr(r0)
    //     0x7122f4: sbfx            x1, x0, #1, #0x1f
    //     0x7122f8: tbz             w0, #0, #0x712300
    //     0x7122fc: ldur            x1, [x0, #7]
    // 0x712300: mov             x5, x1
    // 0x712304: r0 = BoxInt64Instr(r5)
    //     0x712304: sbfiz           x0, x5, #1, #0x1f
    //     0x712308: cmp             x5, x0, asr #1
    //     0x71230c: b.eq            #0x712318
    //     0x712310: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712314: stur            x5, [x0, #7]
    // 0x712318: mov             x1, x2
    // 0x71231c: ArrayStore: r1[1] = r0  ; List_4
    //     0x71231c: add             x25, x1, #0x13
    //     0x712320: str             w0, [x25]
    //     0x712324: tbz             w0, #0, #0x712340
    //     0x712328: ldurb           w16, [x1, #-1]
    //     0x71232c: ldurb           w17, [x0, #-1]
    //     0x712330: and             x16, x17, x16, lsr #2
    //     0x712334: tst             x16, HEAP, lsr #32
    //     0x712338: b.eq            #0x712340
    //     0x71233c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x712340: r16 = ", "
    //     0x712340: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712344: ArrayStore: r2[0] = r16  ; List_4
    //     0x712344: stur            w16, [x2, #0x17]
    // 0x712348: cmp             w4, NULL
    // 0x71234c: b.ne            #0x712358
    // 0x712350: r0 = Null
    //     0x712350: mov             x0, NULL
    // 0x712354: b               #0x712370
    // 0x712358: LoadField: r5 = r4->field_13
    //     0x712358: ldur            x5, [x4, #0x13]
    // 0x71235c: r0 = BoxInt64Instr(r5)
    //     0x71235c: sbfiz           x0, x5, #1, #0x1f
    //     0x712360: cmp             x5, x0, asr #1
    //     0x712364: b.eq            #0x712370
    //     0x712368: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71236c: stur            x5, [x0, #7]
    // 0x712370: cmp             w0, NULL
    // 0x712374: b.ne            #0x712380
    // 0x712378: r4 = 0
    //     0x712378: movz            x4, #0
    // 0x71237c: b               #0x712390
    // 0x712380: r1 = LoadInt32Instr(r0)
    //     0x712380: sbfx            x1, x0, #1, #0x1f
    //     0x712384: tbz             w0, #0, #0x71238c
    //     0x712388: ldur            x1, [x0, #7]
    // 0x71238c: mov             x4, x1
    // 0x712390: r0 = BoxInt64Instr(r4)
    //     0x712390: sbfiz           x0, x4, #1, #0x1f
    //     0x712394: cmp             x4, x0, asr #1
    //     0x712398: b.eq            #0x7123a4
    //     0x71239c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7123a0: stur            x4, [x0, #7]
    // 0x7123a4: mov             x1, x2
    // 0x7123a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7123a8: add             x25, x1, #0x1b
    //     0x7123ac: str             w0, [x25]
    //     0x7123b0: tbz             w0, #0, #0x7123cc
    //     0x7123b4: ldurb           w16, [x1, #-1]
    //     0x7123b8: ldurb           w17, [x0, #-1]
    //     0x7123bc: and             x16, x17, x16, lsr #2
    //     0x7123c0: tst             x16, HEAP, lsr #32
    //     0x7123c4: b.eq            #0x7123cc
    //     0x7123c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7123cc: r16 = ", "
    //     0x7123cc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7123d0: StoreField: r2->field_1f = r16
    //     0x7123d0: stur            w16, [x2, #0x1f]
    // 0x7123d4: mov             x1, x3
    // 0x7123d8: r0 = format()
    //     0x7123d8: bl              #0x7125bc  ; [package:image/src/image/image.dart] Image::format
    // 0x7123dc: LoadField: r1 = r0->field_f
    //     0x7123dc: ldur            w1, [x0, #0xf]
    // 0x7123e0: DecompressPointer r1
    //     0x7123e0: add             x1, x1, HEAP, lsl #32
    // 0x7123e4: mov             x0, x1
    // 0x7123e8: ldur            x1, [fp, #-8]
    // 0x7123ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x7123ec: add             x25, x1, #0x23
    //     0x7123f0: str             w0, [x25]
    //     0x7123f4: tbz             w0, #0, #0x712410
    //     0x7123f8: ldurb           w16, [x1, #-1]
    //     0x7123fc: ldurb           w17, [x0, #-1]
    //     0x712400: and             x16, x17, x16, lsr #2
    //     0x712404: tst             x16, HEAP, lsr #32
    //     0x712408: b.eq            #0x712410
    //     0x71240c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x712410: ldur            x0, [fp, #-8]
    // 0x712414: r16 = ", "
    //     0x712414: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x712418: StoreField: r0->field_27 = r16
    //     0x712418: stur            w16, [x0, #0x27]
    // 0x71241c: ldr             x1, [fp, #0x10]
    // 0x712420: r0 = numChannels()
    //     0x712420: bl              #0x71248c  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x712424: mov             x2, x0
    // 0x712428: r0 = BoxInt64Instr(r2)
    //     0x712428: sbfiz           x0, x2, #1, #0x1f
    //     0x71242c: cmp             x2, x0, asr #1
    //     0x712430: b.eq            #0x71243c
    //     0x712434: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712438: stur            x2, [x0, #7]
    // 0x71243c: ldur            x1, [fp, #-8]
    // 0x712440: ArrayStore: r1[7] = r0  ; List_4
    //     0x712440: add             x25, x1, #0x2b
    //     0x712444: str             w0, [x25]
    //     0x712448: tbz             w0, #0, #0x712464
    //     0x71244c: ldurb           w16, [x1, #-1]
    //     0x712450: ldurb           w17, [x0, #-1]
    //     0x712454: and             x16, x17, x16, lsr #2
    //     0x712458: tst             x16, HEAP, lsr #32
    //     0x71245c: b.eq            #0x712464
    //     0x712460: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x712464: ldur            x0, [fp, #-8]
    // 0x712468: r16 = ")"
    //     0x712468: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x71246c: StoreField: r0->field_2f = r16
    //     0x71246c: stur            w16, [x0, #0x2f]
    // 0x712470: str             x0, [SP]
    // 0x712474: r0 = _interpolate()
    //     0x712474: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x712478: LeaveFrame
    //     0x712478: mov             SP, fp
    //     0x71247c: ldp             fp, lr, [SP], #0x10
    // 0x712480: ret
    //     0x712480: ret             
    // 0x712484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712488: b               #0x712290
  }
  get _ numChannels(/* No info */) {
    // ** addr: 0x71248c, size: 0xd0
    // 0x71248c: EnterFrame
    //     0x71248c: stp             fp, lr, [SP, #-0x10]!
    //     0x712490: mov             fp, SP
    // 0x712494: AllocStack(0x8)
    //     0x712494: sub             SP, SP, #8
    // 0x712498: SetupParameters(Image this /* r1 => r0, fp-0x8 */)
    //     0x712498: mov             x0, x1
    //     0x71249c: stur            x1, [fp, #-8]
    // 0x7124a0: CheckStackOverflow
    //     0x7124a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7124a4: cmp             SP, x16
    //     0x7124a8: b.ls            #0x712554
    // 0x7124ac: mov             x1, x0
    // 0x7124b0: r0 = palette()
    //     0x7124b0: bl              #0x71255c  ; [package:image/src/image/image.dart] Image::palette
    // 0x7124b4: cmp             w0, NULL
    // 0x7124b8: b.ne            #0x7124c4
    // 0x7124bc: r2 = Null
    //     0x7124bc: mov             x2, NULL
    // 0x7124c0: b               #0x7124e0
    // 0x7124c4: LoadField: r2 = r0->field_f
    //     0x7124c4: ldur            x2, [x0, #0xf]
    // 0x7124c8: r0 = BoxInt64Instr(r2)
    //     0x7124c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7124cc: cmp             x2, x0, asr #1
    //     0x7124d0: b.eq            #0x7124dc
    //     0x7124d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7124d8: stur            x2, [x0, #7]
    // 0x7124dc: mov             x2, x0
    // 0x7124e0: cmp             w2, NULL
    // 0x7124e4: b.ne            #0x712524
    // 0x7124e8: ldur            x3, [fp, #-8]
    // 0x7124ec: LoadField: r4 = r3->field_b
    //     0x7124ec: ldur            w4, [x3, #0xb]
    // 0x7124f0: DecompressPointer r4
    //     0x7124f0: add             x4, x4, HEAP, lsl #32
    // 0x7124f4: cmp             w4, NULL
    // 0x7124f8: b.ne            #0x712504
    // 0x7124fc: r1 = Null
    //     0x7124fc: mov             x1, NULL
    // 0x712500: b               #0x712528
    // 0x712504: LoadField: r3 = r4->field_1b
    //     0x712504: ldur            x3, [x4, #0x1b]
    // 0x712508: r0 = BoxInt64Instr(r3)
    //     0x712508: sbfiz           x0, x3, #1, #0x1f
    //     0x71250c: cmp             x3, x0, asr #1
    //     0x712510: b.eq            #0x71251c
    //     0x712514: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712518: stur            x3, [x0, #7]
    // 0x71251c: mov             x1, x0
    // 0x712520: b               #0x712528
    // 0x712524: mov             x1, x2
    // 0x712528: cmp             w1, NULL
    // 0x71252c: b.ne            #0x712538
    // 0x712530: r0 = 0
    //     0x712530: movz            x0, #0
    // 0x712534: b               #0x712548
    // 0x712538: r2 = LoadInt32Instr(r1)
    //     0x712538: sbfx            x2, x1, #1, #0x1f
    //     0x71253c: tbz             w1, #0, #0x712544
    //     0x712540: ldur            x2, [x1, #7]
    // 0x712544: mov             x0, x2
    // 0x712548: LeaveFrame
    //     0x712548: mov             SP, fp
    //     0x71254c: ldp             fp, lr, [SP], #0x10
    // 0x712550: ret
    //     0x712550: ret             
    // 0x712554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712554: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712558: b               #0x7124ac
  }
  get _ palette(/* No info */) {
    // ** addr: 0x71255c, size: 0x60
    // 0x71255c: EnterFrame
    //     0x71255c: stp             fp, lr, [SP, #-0x10]!
    //     0x712560: mov             fp, SP
    // 0x712564: CheckStackOverflow
    //     0x712564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x712568: cmp             SP, x16
    //     0x71256c: b.ls            #0x7125b4
    // 0x712570: LoadField: r0 = r1->field_b
    //     0x712570: ldur            w0, [x1, #0xb]
    // 0x712574: DecompressPointer r0
    //     0x712574: add             x0, x0, HEAP, lsl #32
    // 0x712578: cmp             w0, NULL
    // 0x71257c: b.ne            #0x712588
    // 0x712580: r0 = Null
    //     0x712580: mov             x0, NULL
    // 0x712584: b               #0x7125a8
    // 0x712588: r1 = LoadClassIdInstr(r0)
    //     0x712588: ldur            x1, [x0, #-1]
    //     0x71258c: ubfx            x1, x1, #0xc, #0x14
    // 0x712590: mov             x16, x0
    // 0x712594: mov             x0, x1
    // 0x712598: mov             x1, x16
    // 0x71259c: r0 = GDT[cid_x0 + 0x71b]()
    //     0x71259c: add             lr, x0, #0x71b
    //     0x7125a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7125a4: blr             lr
    // 0x7125a8: LeaveFrame
    //     0x7125a8: mov             SP, fp
    //     0x7125ac: ldp             fp, lr, [SP], #0x10
    // 0x7125b0: ret
    //     0x7125b0: ret             
    // 0x7125b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7125b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7125b8: b               #0x712570
  }
  get _ format(/* No info */) {
    // ** addr: 0x7125bc, size: 0x7c
    // 0x7125bc: EnterFrame
    //     0x7125bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7125c0: mov             fp, SP
    // 0x7125c4: CheckStackOverflow
    //     0x7125c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7125c8: cmp             SP, x16
    //     0x7125cc: b.ls            #0x712630
    // 0x7125d0: LoadField: r0 = r1->field_b
    //     0x7125d0: ldur            w0, [x1, #0xb]
    // 0x7125d4: DecompressPointer r0
    //     0x7125d4: add             x0, x0, HEAP, lsl #32
    // 0x7125d8: cmp             w0, NULL
    // 0x7125dc: b.ne            #0x7125e8
    // 0x7125e0: r1 = Null
    //     0x7125e0: mov             x1, NULL
    // 0x7125e4: b               #0x71260c
    // 0x7125e8: r1 = LoadClassIdInstr(r0)
    //     0x7125e8: ldur            x1, [x0, #-1]
    //     0x7125ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7125f0: mov             x16, x0
    // 0x7125f4: mov             x0, x1
    // 0x7125f8: mov             x1, x16
    // 0x7125fc: r0 = GDT[cid_x0 + 0xbb3]()
    //     0x7125fc: add             lr, x0, #0xbb3
    //     0x712600: ldr             lr, [x21, lr, lsl #3]
    //     0x712604: blr             lr
    // 0x712608: mov             x1, x0
    // 0x71260c: cmp             w1, NULL
    // 0x712610: b.ne            #0x712620
    // 0x712614: r0 = Instance_Format
    //     0x712614: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x712618: ldr             x0, [x0, #0x940]
    // 0x71261c: b               #0x712624
    // 0x712620: mov             x0, x1
    // 0x712624: LeaveFrame
    //     0x712624: mov             SP, fp
    //     0x712628: ldp             fp, lr, [SP], #0x10
    // 0x71262c: ret
    //     0x71262c: ret             
    // 0x712630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712634: b               #0x7125d0
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x84c148, size: 0x6c
    // 0x84c148: EnterFrame
    //     0x84c148: stp             fp, lr, [SP, #-0x10]!
    //     0x84c14c: mov             fp, SP
    // 0x84c150: AllocStack(0x8)
    //     0x84c150: sub             SP, SP, #8
    // 0x84c154: SetupParameters(Image this /* r1 => r0, fp-0x8 */)
    //     0x84c154: mov             x0, x1
    //     0x84c158: stur            x1, [fp, #-8]
    // 0x84c15c: CheckStackOverflow
    //     0x84c15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c160: cmp             SP, x16
    //     0x84c164: b.ls            #0x84c1ac
    // 0x84c168: LoadField: r1 = r0->field_b
    //     0x84c168: ldur            w1, [x0, #0xb]
    // 0x84c16c: DecompressPointer r1
    //     0x84c16c: add             x1, x1, HEAP, lsl #32
    // 0x84c170: cmp             w1, NULL
    // 0x84c174: b.ne            #0x84c180
    // 0x84c178: r0 = Null
    //     0x84c178: mov             x0, NULL
    // 0x84c17c: b               #0x84c184
    // 0x84c180: r0 = toUint8List()
    //     0x84c180: bl              #0x84c238  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0x84c184: cmp             w0, NULL
    // 0x84c188: b.ne            #0x84c1a0
    // 0x84c18c: ldur            x1, [fp, #-8]
    // 0x84c190: r0 = buffer()
    //     0x84c190: bl              #0x84c1b4  ; [package:image/src/image/image.dart] Image::buffer
    // 0x84c194: mov             x1, x0
    // 0x84c198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84c198: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84c19c: r0 = asUint8List()
    //     0x84c19c: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x84c1a0: LeaveFrame
    //     0x84c1a0: mov             SP, fp
    //     0x84c1a4: ldp             fp, lr, [SP], #0x10
    // 0x84c1a8: ret
    //     0x84c1a8: ret             
    // 0x84c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c1ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c1b0: b               #0x84c168
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x84c1b4, size: 0x84
    // 0x84c1b4: EnterFrame
    //     0x84c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x84c1b8: mov             fp, SP
    // 0x84c1bc: AllocStack(0x8)
    //     0x84c1bc: sub             SP, SP, #8
    // 0x84c1c0: CheckStackOverflow
    //     0x84c1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c1c4: cmp             SP, x16
    //     0x84c1c8: b.ls            #0x84c230
    // 0x84c1cc: LoadField: r0 = r1->field_b
    //     0x84c1cc: ldur            w0, [x1, #0xb]
    // 0x84c1d0: DecompressPointer r0
    //     0x84c1d0: add             x0, x0, HEAP, lsl #32
    // 0x84c1d4: cmp             w0, NULL
    // 0x84c1d8: b.ne            #0x84c1e4
    // 0x84c1dc: r0 = Null
    //     0x84c1dc: mov             x0, NULL
    // 0x84c1e0: b               #0x84c204
    // 0x84c1e4: r1 = LoadClassIdInstr(r0)
    //     0x84c1e4: ldur            x1, [x0, #-1]
    //     0x84c1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x84c1ec: mov             x16, x0
    // 0x84c1f0: mov             x0, x1
    // 0x84c1f4: mov             x1, x16
    // 0x84c1f8: r0 = GDT[cid_x0 + 0x99b]()
    //     0x84c1f8: add             lr, x0, #0x99b
    //     0x84c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x84c200: blr             lr
    // 0x84c204: cmp             w0, NULL
    // 0x84c208: b.ne            #0x84c224
    // 0x84c20c: r4 = 0
    //     0x84c20c: movz            x4, #0
    // 0x84c210: r0 = AllocateUint8Array()
    //     0x84c210: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84c214: stur            x0, [fp, #-8]
    // 0x84c218: r0 = _ByteBuffer()
    //     0x84c218: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x84c21c: ldur            x1, [fp, #-8]
    // 0x84c220: StoreField: r0->field_7 = r1
    //     0x84c220: stur            w1, [x0, #7]
    // 0x84c224: LeaveFrame
    //     0x84c224: mov             SP, fp
    //     0x84c228: ldp             fp, lr, [SP], #0x10
    // 0x84c22c: ret
    //     0x84c22c: ret             
    // 0x84c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c234: b               #0x84c1cc
  }
  _ convert(/* No info */) {
    // ** addr: 0x84c280, size: 0xd48
    // 0x84c280: EnterFrame
    //     0x84c280: stp             fp, lr, [SP, #-0x10]!
    //     0x84c284: mov             fp, SP
    // 0x84c288: AllocStack(0xe8)
    //     0x84c288: sub             SP, SP, #0xe8
    // 0x84c28c: SetupParameters(Image this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic alpha, dynamic format = Null /* r5 */, dynamic noAnimation = false /* r3, fp-0x8 */})
    //     0x84c28c: mov             x0, x1
    //     0x84c290: stur            x1, [fp, #-0x10]
    //     0x84c294: stur            x2, [fp, #-0x18]
    //     0x84c298: ldur            w1, [x4, #0x13]
    //     0x84c29c: ldur            w3, [x4, #0x1f]
    //     0x84c2a0: add             x3, x3, HEAP, lsl #32
    //     0x84c2a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15678] "alpha"
    //     0x84c2a8: ldr             x16, [x16, #0x678]
    //     0x84c2ac: cmp             w3, w16
    //     0x84c2b0: b.ne            #0x84c2bc
    //     0x84c2b4: movz            x3, #0x1
    //     0x84c2b8: b               #0x84c2c0
    //     0x84c2bc: movz            x3, #0
    //     0x84c2c0: lsl             x5, x3, #1
    //     0x84c2c4: lsl             w6, w5, #1
    //     0x84c2c8: add             w7, w6, #8
    //     0x84c2cc: add             x16, x4, w7, sxtw #1
    //     0x84c2d0: ldur            w8, [x16, #0xf]
    //     0x84c2d4: add             x8, x8, HEAP, lsl #32
    //     0x84c2d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f938] "format"
    //     0x84c2dc: ldr             x16, [x16, #0x938]
    //     0x84c2e0: cmp             w8, w16
    //     0x84c2e4: b.ne            #0x84c318
    //     0x84c2e8: add             w3, w6, #0xa
    //     0x84c2ec: add             x16, x4, w3, sxtw #1
    //     0x84c2f0: ldur            w6, [x16, #0xf]
    //     0x84c2f4: add             x6, x6, HEAP, lsl #32
    //     0x84c2f8: sub             w3, w1, w6
    //     0x84c2fc: add             x6, fp, w3, sxtw #2
    //     0x84c300: ldr             x6, [x6, #8]
    //     0x84c304: add             w3, w5, #2
    //     0x84c308: sbfx            x5, x3, #1, #0x1f
    //     0x84c30c: mov             x3, x5
    //     0x84c310: mov             x5, x6
    //     0x84c314: b               #0x84c31c
    //     0x84c318: mov             x5, NULL
    //     0x84c31c: lsl             x6, x3, #1
    //     0x84c320: lsl             w3, w6, #1
    //     0x84c324: add             w6, w3, #8
    //     0x84c328: add             x16, x4, w6, sxtw #1
    //     0x84c32c: ldur            w7, [x16, #0xf]
    //     0x84c330: add             x7, x7, HEAP, lsl #32
    //     0x84c334: add             x16, PP, #0x26, lsl #12  ; [pp+0x261b0] "noAnimation"
    //     0x84c338: ldr             x16, [x16, #0x1b0]
    //     0x84c33c: cmp             w7, w16
    //     0x84c340: b.ne            #0x84c368
    //     0x84c344: add             w6, w3, #0xa
    //     0x84c348: add             x16, x4, w6, sxtw #1
    //     0x84c34c: ldur            w3, [x16, #0xf]
    //     0x84c350: add             x3, x3, HEAP, lsl #32
    //     0x84c354: sub             w4, w1, w3
    //     0x84c358: add             x1, fp, w4, sxtw #2
    //     0x84c35c: ldr             x1, [x1, #8]
    //     0x84c360: mov             x3, x1
    //     0x84c364: b               #0x84c36c
    //     0x84c368: add             x3, NULL, #0x30  ; false
    //     0x84c36c: stur            x3, [fp, #-8]
    // 0x84c370: CheckStackOverflow
    //     0x84c370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c374: cmp             SP, x16
    //     0x84c378: b.ls            #0x84cf98
    // 0x84c37c: cmp             w5, NULL
    // 0x84c380: b.ne            #0x84c390
    // 0x84c384: mov             x1, x0
    // 0x84c388: r0 = format()
    //     0x84c388: bl              #0x7125bc  ; [package:image/src/image/image.dart] Image::format
    // 0x84c38c: b               #0x84c394
    // 0x84c390: mov             x0, x5
    // 0x84c394: mov             x2, x0
    // 0x84c398: stur            x0, [fp, #-0x20]
    // 0x84c39c: r1 = _ConstMap len:12
    //     0x84c39c: add             x1, PP, #0x26, lsl #12  ; [pp+0x261b8] Map<Format, int>(12)
    //     0x84c3a0: ldr             x1, [x1, #0x1b8]
    // 0x84c3a4: r0 = []()
    //     0x84c3a4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84c3a8: ldur            x1, [fp, #-0x10]
    // 0x84c3ac: stur            x0, [fp, #-0x28]
    // 0x84c3b0: r0 = format()
    //     0x84c3b0: bl              #0x7125bc  ; [package:image/src/image/image.dart] Image::format
    // 0x84c3b4: ldur            x6, [fp, #-0x20]
    // 0x84c3b8: cmp             w6, w0
    // 0x84c3bc: b.ne            #0x84c438
    // 0x84c3c0: ldur            x0, [fp, #-0x18]
    // 0x84c3c4: ldur            x1, [fp, #-0x10]
    // 0x84c3c8: r0 = numChannels()
    //     0x84c3c8: bl              #0x71248c  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x84c3cc: ldur            x2, [fp, #-0x18]
    // 0x84c3d0: cmp             x2, x0
    // 0x84c3d4: b.ne            #0x84c438
    // 0x84c3d8: ldur            x3, [fp, #-0x10]
    // 0x84c3dc: LoadField: r1 = r3->field_b
    //     0x84c3dc: ldur            w1, [x3, #0xb]
    // 0x84c3e0: DecompressPointer r1
    //     0x84c3e0: add             x1, x1, HEAP, lsl #32
    // 0x84c3e4: cmp             w1, NULL
    // 0x84c3e8: b.eq            #0x84c408
    // 0x84c3ec: r0 = LoadClassIdInstr(r1)
    //     0x84c3ec: ldur            x0, [x1, #-1]
    //     0x84c3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x84c3f4: r0 = GDT[cid_x0 + 0x71b]()
    //     0x84c3f4: add             lr, x0, #0x71b
    //     0x84c3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x84c3fc: blr             lr
    // 0x84c400: cmp             w0, NULL
    // 0x84c404: b.ne            #0x84c438
    // 0x84c408: r1 = <Pixel>
    //     0x84c408: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84c40c: ldr             x1, [x1, #0x848]
    // 0x84c410: r0 = Image()
    //     0x84c410: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x84c414: mov             x1, x0
    // 0x84c418: ldur            x2, [fp, #-0x10]
    // 0x84c41c: stur            x0, [fp, #-0x30]
    // 0x84c420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84c420: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84c424: r0 = Image.from()
    //     0x84c424: bl              #0x84f140  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x84c428: ldur            x0, [fp, #-0x30]
    // 0x84c42c: LeaveFrame
    //     0x84c42c: mov             SP, fp
    //     0x84c430: ldp             fp, lr, [SP], #0x10
    // 0x84c434: ret
    //     0x84c434: ret             
    // 0x84c438: ldur            x0, [fp, #-0x18]
    // 0x84c43c: ldur            x1, [fp, #-0x10]
    // 0x84c440: LoadField: r0 = r1->field_2f
    //     0x84c440: ldur            w0, [x1, #0x2f]
    // 0x84c444: DecompressPointer r0
    //     0x84c444: add             x0, x0, HEAP, lsl #32
    // 0x84c448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84c44c: cmp             w0, w16
    // 0x84c450: b.ne            #0x84c460
    // 0x84c454: r2 = frames
    //     0x84c454: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x84c458: ldr             x2, [x2, #0x990]
    // 0x84c45c: r0 = InitLateInstanceField()
    //     0x84c45c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x84c460: mov             x2, x0
    // 0x84c464: stur            x2, [fp, #-0x68]
    // 0x84c468: LoadField: r0 = r2->field_b
    //     0x84c468: ldur            w0, [x2, #0xb]
    // 0x84c46c: r3 = LoadInt32Instr(r0)
    //     0x84c46c: sbfx            x3, x0, #1, #0x1f
    // 0x84c470: ldur            x4, [fp, #-0x18]
    // 0x84c474: stur            x3, [fp, #-0x60]
    // 0x84c478: r0 = BoxInt64Instr(r4)
    //     0x84c478: sbfiz           x0, x4, #1, #0x1f
    //     0x84c47c: cmp             x4, x0, asr #1
    //     0x84c480: b.eq            #0x84c48c
    //     0x84c484: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c488: stur            x4, [x0, #7]
    // 0x84c48c: mov             x5, x0
    // 0x84c490: stur            x5, [fp, #-0x58]
    // 0x84c494: ldur            x6, [fp, #-8]
    // 0x84c498: r7 = Null
    //     0x84c498: mov             x7, NULL
    // 0x84c49c: r0 = 0
    //     0x84c49c: movz            x0, #0
    // 0x84c4a0: stur            x7, [fp, #-0x50]
    // 0x84c4a4: CheckStackOverflow
    //     0x84c4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c4a8: cmp             SP, x16
    //     0x84c4ac: b.ls            #0x84cfa0
    // 0x84c4b0: LoadField: r1 = r2->field_b
    //     0x84c4b0: ldur            w1, [x2, #0xb]
    // 0x84c4b4: r8 = LoadInt32Instr(r1)
    //     0x84c4b4: sbfx            x8, x1, #1, #0x1f
    // 0x84c4b8: cmp             x3, x8
    // 0x84c4bc: b.ne            #0x84cf78
    // 0x84c4c0: cmp             x0, x8
    // 0x84c4c4: b.ge            #0x84cf60
    // 0x84c4c8: LoadField: r1 = r2->field_f
    //     0x84c4c8: ldur            w1, [x2, #0xf]
    // 0x84c4cc: DecompressPointer r1
    //     0x84c4cc: add             x1, x1, HEAP, lsl #32
    // 0x84c4d0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x84c4d0: add             x16, x1, x0, lsl #2
    //     0x84c4d4: ldur            w8, [x16, #0xf]
    // 0x84c4d8: DecompressPointer r8
    //     0x84c4d8: add             x8, x8, HEAP, lsl #32
    // 0x84c4dc: stur            x8, [fp, #-0x30]
    // 0x84c4e0: add             x9, x0, #1
    // 0x84c4e4: stur            x9, [fp, #-0x48]
    // 0x84c4e8: LoadField: r10 = r8->field_b
    //     0x84c4e8: ldur            w10, [x8, #0xb]
    // 0x84c4ec: DecompressPointer r10
    //     0x84c4ec: add             x10, x10, HEAP, lsl #32
    // 0x84c4f0: cmp             w10, NULL
    // 0x84c4f4: b.ne            #0x84c500
    // 0x84c4f8: r0 = Null
    //     0x84c4f8: mov             x0, NULL
    // 0x84c4fc: b               #0x84c518
    // 0x84c500: LoadField: r11 = r10->field_b
    //     0x84c500: ldur            x11, [x10, #0xb]
    // 0x84c504: r0 = BoxInt64Instr(r11)
    //     0x84c504: sbfiz           x0, x11, #1, #0x1f
    //     0x84c508: cmp             x11, x0, asr #1
    //     0x84c50c: b.eq            #0x84c518
    //     0x84c510: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c514: stur            x11, [x0, #7]
    // 0x84c518: cmp             w0, NULL
    // 0x84c51c: b.ne            #0x84c528
    // 0x84c520: r11 = 0
    //     0x84c520: movz            x11, #0
    // 0x84c524: b               #0x84c538
    // 0x84c528: r1 = LoadInt32Instr(r0)
    //     0x84c528: sbfx            x1, x0, #1, #0x1f
    //     0x84c52c: tbz             w0, #0, #0x84c534
    //     0x84c530: ldur            x1, [x0, #7]
    // 0x84c534: mov             x11, x1
    // 0x84c538: stur            x11, [fp, #-0x40]
    // 0x84c53c: cmp             w10, NULL
    // 0x84c540: b.ne            #0x84c54c
    // 0x84c544: r0 = Null
    //     0x84c544: mov             x0, NULL
    // 0x84c548: b               #0x84c564
    // 0x84c54c: LoadField: r12 = r10->field_13
    //     0x84c54c: ldur            x12, [x10, #0x13]
    // 0x84c550: r0 = BoxInt64Instr(r12)
    //     0x84c550: sbfiz           x0, x12, #1, #0x1f
    //     0x84c554: cmp             x12, x0, asr #1
    //     0x84c558: b.eq            #0x84c564
    //     0x84c55c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c560: stur            x12, [x0, #7]
    // 0x84c564: cmp             w0, NULL
    // 0x84c568: b.ne            #0x84c574
    // 0x84c56c: r0 = 0
    //     0x84c56c: movz            x0, #0
    // 0x84c570: b               #0x84c584
    // 0x84c574: r1 = LoadInt32Instr(r0)
    //     0x84c574: sbfx            x1, x0, #1, #0x1f
    //     0x84c578: tbz             w0, #0, #0x84c580
    //     0x84c57c: ldur            x1, [x0, #7]
    // 0x84c580: mov             x0, x1
    // 0x84c584: stur            x0, [fp, #-0x38]
    // 0x84c588: LoadField: r1 = r8->field_1b
    //     0x84c588: ldur            w1, [x8, #0x1b]
    // 0x84c58c: DecompressPointer r1
    //     0x84c58c: add             x1, x1, HEAP, lsl #32
    // 0x84c590: stur            x1, [fp, #-0x10]
    // 0x84c594: cmp             w1, NULL
    // 0x84c598: b.ne            #0x84c5a8
    // 0x84c59c: mov             x0, x8
    // 0x84c5a0: r5 = Null
    //     0x84c5a0: mov             x5, NULL
    // 0x84c5a4: b               #0x84c5c4
    // 0x84c5a8: r0 = ExifData()
    //     0x84c5a8: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x84c5ac: mov             x1, x0
    // 0x84c5b0: ldur            x2, [fp, #-0x10]
    // 0x84c5b4: stur            x0, [fp, #-0x10]
    // 0x84c5b8: r0 = IfdContainer.from()
    //     0x84c5b8: bl              #0x84ed78  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x84c5bc: ldur            x5, [fp, #-0x10]
    // 0x84c5c0: ldur            x0, [fp, #-0x30]
    // 0x84c5c4: stur            x5, [fp, #-0x70]
    // 0x84c5c8: LoadField: r2 = r0->field_13
    //     0x84c5c8: ldur            w2, [x0, #0x13]
    // 0x84c5cc: DecompressPointer r2
    //     0x84c5cc: add             x2, x2, HEAP, lsl #32
    // 0x84c5d0: stur            x2, [fp, #-0x10]
    // 0x84c5d4: cmp             w2, NULL
    // 0x84c5d8: b.ne            #0x84c5e4
    // 0x84c5dc: r7 = Null
    //     0x84c5dc: mov             x7, NULL
    // 0x84c5e0: b               #0x84c600
    // 0x84c5e4: r0 = IccProfile()
    //     0x84c5e4: bl              #0x84ed6c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x84c5e8: mov             x1, x0
    // 0x84c5ec: ldur            x2, [fp, #-0x10]
    // 0x84c5f0: stur            x0, [fp, #-0x10]
    // 0x84c5f4: r0 = IccProfile.from()
    //     0x84c5f4: bl              #0x84ecbc  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0x84c5f8: ldur            x7, [fp, #-0x10]
    // 0x84c5fc: ldur            x0, [fp, #-0x30]
    // 0x84c600: stur            x7, [fp, #-0x88]
    // 0x84c604: LoadField: r2 = r0->field_2b
    //     0x84c604: ldur            w2, [x0, #0x2b]
    // 0x84c608: DecompressPointer r2
    //     0x84c608: add             x2, x2, HEAP, lsl #32
    // 0x84c60c: stur            x2, [fp, #-0x10]
    // 0x84c610: LoadField: r3 = r0->field_23
    //     0x84c610: ldur            x3, [x0, #0x23]
    // 0x84c614: stur            x3, [fp, #-0x80]
    // 0x84c618: LoadField: r4 = r0->field_33
    //     0x84c618: ldur            x4, [x0, #0x33]
    // 0x84c61c: stur            x4, [fp, #-0x78]
    // 0x84c620: r1 = <Pixel>
    //     0x84c620: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84c624: ldr             x1, [x1, #0x848]
    // 0x84c628: r0 = Image()
    //     0x84c628: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x84c62c: mov             x2, x0
    // 0x84c630: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x84c634: stur            x2, [fp, #-0x90]
    // 0x84c638: StoreField: r2->field_2f = r0
    //     0x84c638: stur            w0, [x2, #0x2f]
    // 0x84c63c: ldur            x1, [fp, #-0x80]
    // 0x84c640: StoreField: r2->field_23 = r1
    //     0x84c640: stur            x1, [x2, #0x23]
    // 0x84c644: ldur            x1, [fp, #-0x10]
    // 0x84c648: StoreField: r2->field_2b = r1
    //     0x84c648: stur            w1, [x2, #0x2b]
    // 0x84c64c: ldur            x1, [fp, #-0x78]
    // 0x84c650: StoreField: r2->field_33 = r1
    //     0x84c650: stur            x1, [x2, #0x33]
    // 0x84c654: StoreField: r2->field_3b = rZR
    //     0x84c654: stur            xzr, [x2, #0x3b]
    // 0x84c658: mov             x1, x2
    // 0x84c65c: LoadField: r0 = r1->field_2f
    //     0x84c65c: ldur            w0, [x1, #0x2f]
    // 0x84c660: DecompressPointer r0
    //     0x84c660: add             x0, x0, HEAP, lsl #32
    // 0x84c664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84c668: cmp             w0, w16
    // 0x84c66c: b.ne            #0x84c67c
    // 0x84c670: r2 = frames
    //     0x84c670: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x84c674: ldr             x2, [x2, #0x990]
    // 0x84c678: r0 = InitLateInstanceField()
    //     0x84c678: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x84c67c: stur            x0, [fp, #-0x10]
    // 0x84c680: LoadField: r1 = r0->field_b
    //     0x84c680: ldur            w1, [x0, #0xb]
    // 0x84c684: LoadField: r2 = r0->field_f
    //     0x84c684: ldur            w2, [x0, #0xf]
    // 0x84c688: DecompressPointer r2
    //     0x84c688: add             x2, x2, HEAP, lsl #32
    // 0x84c68c: LoadField: r3 = r2->field_b
    //     0x84c68c: ldur            w3, [x2, #0xb]
    // 0x84c690: r2 = LoadInt32Instr(r1)
    //     0x84c690: sbfx            x2, x1, #1, #0x1f
    // 0x84c694: stur            x2, [fp, #-0x78]
    // 0x84c698: r1 = LoadInt32Instr(r3)
    //     0x84c698: sbfx            x1, x3, #1, #0x1f
    // 0x84c69c: cmp             x2, x1
    // 0x84c6a0: b.ne            #0x84c6ac
    // 0x84c6a4: mov             x1, x0
    // 0x84c6a8: r0 = _growToNextCapacity()
    //     0x84c6a8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c6ac: ldur            x8, [fp, #-0x18]
    // 0x84c6b0: ldur            x0, [fp, #-0x10]
    // 0x84c6b4: ldur            x2, [fp, #-0x78]
    // 0x84c6b8: ldur            x4, [fp, #-0x30]
    // 0x84c6bc: add             x1, x2, #1
    // 0x84c6c0: lsl             x3, x1, #1
    // 0x84c6c4: StoreField: r0->field_b = r3
    //     0x84c6c4: stur            w3, [x0, #0xb]
    // 0x84c6c8: LoadField: r1 = r0->field_f
    //     0x84c6c8: ldur            w1, [x0, #0xf]
    // 0x84c6cc: DecompressPointer r1
    //     0x84c6cc: add             x1, x1, HEAP, lsl #32
    // 0x84c6d0: ldur            x0, [fp, #-0x90]
    // 0x84c6d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84c6d4: add             x25, x1, x2, lsl #2
    //     0x84c6d8: add             x25, x25, #0xf
    //     0x84c6dc: str             w0, [x25]
    //     0x84c6e0: tbz             w0, #0, #0x84c6fc
    //     0x84c6e4: ldurb           w16, [x1, #-1]
    //     0x84c6e8: ldurb           w17, [x0, #-1]
    //     0x84c6ec: and             x16, x17, x16, lsr #2
    //     0x84c6f0: tst             x16, HEAP, lsr #32
    //     0x84c6f4: b.eq            #0x84c6fc
    //     0x84c6f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x84c6fc: stp             NULL, x8, [SP, #0x10]
    // 0x84c700: r16 = Instance_Format
    //     0x84c700: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x84c704: ldr             x16, [x16, #0x940]
    // 0x84c708: r30 = false
    //     0x84c708: add             lr, NULL, #0x30  ; false
    // 0x84c70c: stp             lr, x16, [SP]
    // 0x84c710: ldur            x1, [fp, #-0x90]
    // 0x84c714: ldur            x2, [fp, #-0x40]
    // 0x84c718: ldur            x3, [fp, #-0x38]
    // 0x84c71c: ldur            x5, [fp, #-0x70]
    // 0x84c720: ldur            x6, [fp, #-0x20]
    // 0x84c724: ldur            x7, [fp, #-0x88]
    // 0x84c728: r0 = _initialize()
    //     0x84c728: bl              #0x84d61c  ; [package:image/src/image/image.dart] Image::_initialize
    // 0x84c72c: ldur            x0, [fp, #-0x30]
    // 0x84c730: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84c730: ldur            w2, [x0, #0x17]
    // 0x84c734: DecompressPointer r2
    //     0x84c734: add             x2, x2, HEAP, lsl #32
    // 0x84c738: cmp             w2, NULL
    // 0x84c73c: b.eq            #0x84c74c
    // 0x84c740: r1 = <String, String>
    //     0x84c740: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x84c744: r0 = LinkedHashMap.from()
    //     0x84c744: bl              #0x43d654  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x84c748: b               #0x84c750
    // 0x84c74c: r0 = Null
    //     0x84c74c: mov             x0, NULL
    // 0x84c750: ldur            x3, [fp, #-0x50]
    // 0x84c754: ldur            x2, [fp, #-0x90]
    // 0x84c758: ArrayStore: r2[0] = r0  ; List_4
    //     0x84c758: stur            w0, [x2, #0x17]
    //     0x84c75c: ldurb           w16, [x2, #-1]
    //     0x84c760: ldurb           w17, [x0, #-1]
    //     0x84c764: and             x16, x17, x16, lsr #2
    //     0x84c768: tst             x16, HEAP, lsr #32
    //     0x84c76c: b.eq            #0x84c774
    //     0x84c770: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84c774: cmp             w3, NULL
    // 0x84c778: b.eq            #0x84c854
    // 0x84c77c: mov             x1, x3
    // 0x84c780: LoadField: r0 = r1->field_2f
    //     0x84c780: ldur            w0, [x1, #0x2f]
    // 0x84c784: DecompressPointer r0
    //     0x84c784: add             x0, x0, HEAP, lsl #32
    // 0x84c788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84c78c: cmp             w0, w16
    // 0x84c790: b.ne            #0x84c7a0
    // 0x84c794: r2 = frames
    //     0x84c794: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x84c798: ldr             x2, [x2, #0x990]
    // 0x84c79c: r0 = InitLateInstanceField()
    //     0x84c79c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x84c7a0: LoadField: r1 = r0->field_b
    //     0x84c7a0: ldur            w1, [x0, #0xb]
    // 0x84c7a4: r2 = LoadInt32Instr(r1)
    //     0x84c7a4: sbfx            x2, x1, #1, #0x1f
    // 0x84c7a8: ldur            x3, [fp, #-0x90]
    // 0x84c7ac: StoreField: r3->field_3b = r2
    //     0x84c7ac: stur            x2, [x3, #0x3b]
    // 0x84c7b0: mov             x1, x0
    // 0x84c7b4: r0 = last()
    //     0x84c7b4: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x84c7b8: mov             x1, x0
    // 0x84c7bc: ldur            x0, [fp, #-0x90]
    // 0x84c7c0: cmp             w1, w0
    // 0x84c7c4: b.eq            #0x84c84c
    // 0x84c7c8: ldur            x2, [fp, #-0x50]
    // 0x84c7cc: LoadField: r3 = r2->field_2f
    //     0x84c7cc: ldur            w3, [x2, #0x2f]
    // 0x84c7d0: DecompressPointer r3
    //     0x84c7d0: add             x3, x3, HEAP, lsl #32
    // 0x84c7d4: stur            x3, [fp, #-0x10]
    // 0x84c7d8: LoadField: r1 = r3->field_b
    //     0x84c7d8: ldur            w1, [x3, #0xb]
    // 0x84c7dc: LoadField: r4 = r3->field_f
    //     0x84c7dc: ldur            w4, [x3, #0xf]
    // 0x84c7e0: DecompressPointer r4
    //     0x84c7e0: add             x4, x4, HEAP, lsl #32
    // 0x84c7e4: LoadField: r5 = r4->field_b
    //     0x84c7e4: ldur            w5, [x4, #0xb]
    // 0x84c7e8: r4 = LoadInt32Instr(r1)
    //     0x84c7e8: sbfx            x4, x1, #1, #0x1f
    // 0x84c7ec: stur            x4, [fp, #-0x38]
    // 0x84c7f0: r1 = LoadInt32Instr(r5)
    //     0x84c7f0: sbfx            x1, x5, #1, #0x1f
    // 0x84c7f4: cmp             x4, x1
    // 0x84c7f8: b.ne            #0x84c804
    // 0x84c7fc: mov             x1, x3
    // 0x84c800: r0 = _growToNextCapacity()
    //     0x84c800: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c804: ldur            x0, [fp, #-0x10]
    // 0x84c808: ldur            x2, [fp, #-0x38]
    // 0x84c80c: add             x1, x2, #1
    // 0x84c810: lsl             x3, x1, #1
    // 0x84c814: StoreField: r0->field_b = r3
    //     0x84c814: stur            w3, [x0, #0xb]
    // 0x84c818: LoadField: r1 = r0->field_f
    //     0x84c818: ldur            w1, [x0, #0xf]
    // 0x84c81c: DecompressPointer r1
    //     0x84c81c: add             x1, x1, HEAP, lsl #32
    // 0x84c820: ldur            x0, [fp, #-0x90]
    // 0x84c824: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84c824: add             x25, x1, x2, lsl #2
    //     0x84c828: add             x25, x25, #0xf
    //     0x84c82c: str             w0, [x25]
    //     0x84c830: tbz             w0, #0, #0x84c84c
    //     0x84c834: ldurb           w16, [x1, #-1]
    //     0x84c838: ldurb           w17, [x0, #-1]
    //     0x84c83c: and             x16, x17, x16, lsr #2
    //     0x84c840: tst             x16, HEAP, lsr #32
    //     0x84c844: b.eq            #0x84c84c
    //     0x84c848: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x84c84c: ldur            x7, [fp, #-0x50]
    // 0x84c850: b               #0x84c858
    // 0x84c854: ldur            x7, [fp, #-0x90]
    // 0x84c858: ldur            x2, [fp, #-0x90]
    // 0x84c85c: stur            x7, [fp, #-0x10]
    // 0x84c860: LoadField: r1 = r2->field_b
    //     0x84c860: ldur            w1, [x2, #0xb]
    // 0x84c864: DecompressPointer r1
    //     0x84c864: add             x1, x1, HEAP, lsl #32
    // 0x84c868: cmp             w1, NULL
    // 0x84c86c: b.ne            #0x84c878
    // 0x84c870: r3 = Null
    //     0x84c870: mov             x3, NULL
    // 0x84c874: b               #0x84c894
    // 0x84c878: r0 = LoadClassIdInstr(r1)
    //     0x84c878: ldur            x0, [x1, #-1]
    //     0x84c87c: ubfx            x0, x0, #0xc, #0x14
    // 0x84c880: r0 = GDT[cid_x0 + 0x71b]()
    //     0x84c880: add             lr, x0, #0x71b
    //     0x84c884: ldr             lr, [x21, lr, lsl #3]
    //     0x84c888: blr             lr
    // 0x84c88c: mov             x3, x0
    // 0x84c890: ldur            x2, [fp, #-0x90]
    // 0x84c894: stur            x3, [fp, #-0x70]
    // 0x84c898: LoadField: r1 = r2->field_b
    //     0x84c898: ldur            w1, [x2, #0xb]
    // 0x84c89c: DecompressPointer r1
    //     0x84c89c: add             x1, x1, HEAP, lsl #32
    // 0x84c8a0: cmp             w1, NULL
    // 0x84c8a4: b.ne            #0x84c8b0
    // 0x84c8a8: r1 = Null
    //     0x84c8a8: mov             x1, NULL
    // 0x84c8ac: b               #0x84c8c8
    // 0x84c8b0: r0 = LoadClassIdInstr(r1)
    //     0x84c8b0: ldur            x0, [x1, #-1]
    //     0x84c8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x84c8b8: r0 = GDT[cid_x0 + 0x71b]()
    //     0x84c8b8: add             lr, x0, #0x71b
    //     0x84c8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x84c8c0: blr             lr
    // 0x84c8c4: mov             x1, x0
    // 0x84c8c8: cmp             w1, NULL
    // 0x84c8cc: b.ne            #0x84c8d8
    // 0x84c8d0: r0 = Null
    //     0x84c8d0: mov             x0, NULL
    // 0x84c8d4: b               #0x84c8ec
    // 0x84c8d8: r0 = LoadClassIdInstr(r1)
    //     0x84c8d8: ldur            x0, [x1, #-1]
    //     0x84c8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x84c8e0: r0 = GDT[cid_x0 + -0xf90]()
    //     0x84c8e0: sub             lr, x0, #0xf90
    //     0x84c8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x84c8e8: blr             lr
    // 0x84c8ec: cmp             w0, NULL
    // 0x84c8f0: b.ne            #0x84c8f8
    // 0x84c8f4: ldur            x0, [fp, #-0x20]
    // 0x84c8f8: ldur            x1, [fp, #-0x70]
    // 0x84c8fc: stur            x0, [fp, #-0x88]
    // 0x84c900: cmp             w1, NULL
    // 0x84c904: b.eq            #0x84ce10
    // 0x84c908: ldur            x2, [fp, #-0x30]
    // 0x84c90c: r16 = <int, int>
    //     0x84c90c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x84c910: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84c914: stp             lr, x16, [SP]
    // 0x84c918: r0 = Map._fromLiteral()
    //     0x84c918: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x84c91c: mov             x4, x0
    // 0x84c920: ldur            x0, [fp, #-0x30]
    // 0x84c924: stur            x4, [fp, #-0x98]
    // 0x84c928: LoadField: r1 = r0->field_b
    //     0x84c928: ldur            w1, [x0, #0xb]
    // 0x84c92c: DecompressPointer r1
    //     0x84c92c: add             x1, x1, HEAP, lsl #32
    // 0x84c930: cmp             w1, NULL
    // 0x84c934: b.ne            #0x84c940
    // 0x84c938: r0 = Null
    //     0x84c938: mov             x0, NULL
    // 0x84c93c: b               #0x84c960
    // 0x84c940: r0 = LoadClassIdInstr(r1)
    //     0x84c940: ldur            x0, [x1, #-1]
    //     0x84c944: ubfx            x0, x0, #0xc, #0x14
    // 0x84c948: r2 = 0
    //     0x84c948: movz            x2, #0
    // 0x84c94c: r3 = 0
    //     0x84c94c: movz            x3, #0
    // 0x84c950: r5 = Null
    //     0x84c950: mov             x5, NULL
    // 0x84c954: r0 = GDT[cid_x0 + 0xb86]()
    //     0x84c954: add             lr, x0, #0xb86
    //     0x84c958: ldr             lr, [x21, lr, lsl #3]
    //     0x84c95c: blr             lr
    // 0x84c960: cmp             w0, NULL
    // 0x84c964: b.ne            #0x84c97c
    // 0x84c968: r1 = <num>
    //     0x84c968: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x84c96c: ldr             x1, [x1, #0x448]
    // 0x84c970: r0 = PixelUndefined()
    //     0x84c970: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x84c974: mov             x2, x0
    // 0x84c978: b               #0x84c980
    // 0x84c97c: mov             x2, x0
    // 0x84c980: ldur            x4, [fp, #-0x90]
    // 0x84c984: stur            x2, [fp, #-0xa0]
    // 0x84c988: LoadField: r1 = r4->field_b
    //     0x84c988: ldur            w1, [x4, #0xb]
    // 0x84c98c: DecompressPointer r1
    //     0x84c98c: add             x1, x1, HEAP, lsl #32
    // 0x84c990: cmp             w1, NULL
    // 0x84c994: b.eq            #0x84cfa8
    // 0x84c998: r0 = LoadClassIdInstr(r1)
    //     0x84c998: ldur            x0, [x1, #-1]
    //     0x84c99c: ubfx            x0, x0, #0xc, #0x14
    // 0x84c9a0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x84c9a0: movz            x17, #0x8bb0
    //     0x84c9a4: add             lr, x0, x17
    //     0x84c9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x84c9ac: blr             lr
    // 0x84c9b0: mov             x2, x0
    // 0x84c9b4: stur            x2, [fp, #-0xb0]
    // 0x84c9b8: r7 = 0
    //     0x84c9b8: movz            x7, #0
    // 0x84c9bc: r6 = Null
    //     0x84c9bc: mov             x6, NULL
    // 0x84c9c0: ldur            x4, [fp, #-0x98]
    // 0x84c9c4: ldur            x3, [fp, #-0xa0]
    // 0x84c9c8: ldur            x5, [fp, #-0x70]
    // 0x84c9cc: stur            x7, [fp, #-0x38]
    // 0x84c9d0: stur            x6, [fp, #-0xa8]
    // 0x84c9d4: CheckStackOverflow
    //     0x84c9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c9d8: cmp             SP, x16
    //     0x84c9dc: b.ls            #0x84cfac
    // 0x84c9e0: r0 = LoadClassIdInstr(r2)
    //     0x84c9e0: ldur            x0, [x2, #-1]
    //     0x84c9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x84c9e8: mov             x1, x2
    // 0x84c9ec: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x84c9ec: add             lr, x0, #0xdfc
    //     0x84c9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x84c9f4: blr             lr
    // 0x84c9f8: tbnz            w0, #4, #0x84cf30
    // 0x84c9fc: ldur            x3, [fp, #-0xa0]
    // 0x84ca00: ldur            x2, [fp, #-0xb0]
    // 0x84ca04: r0 = LoadClassIdInstr(r2)
    //     0x84ca04: ldur            x0, [x2, #-1]
    //     0x84ca08: ubfx            x0, x0, #0xc, #0x14
    // 0x84ca0c: mov             x1, x2
    // 0x84ca10: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x84ca10: add             lr, x0, #0xe6f
    //     0x84ca14: ldr             lr, [x21, lr, lsl #3]
    //     0x84ca18: blr             lr
    // 0x84ca1c: mov             x3, x0
    // 0x84ca20: ldur            x2, [fp, #-0xa0]
    // 0x84ca24: stur            x3, [fp, #-0xb8]
    // 0x84ca28: r0 = LoadClassIdInstr(r2)
    //     0x84ca28: ldur            x0, [x2, #-1]
    //     0x84ca2c: ubfx            x0, x0, #0xc, #0x14
    // 0x84ca30: mov             x1, x2
    // 0x84ca34: r0 = GDT[cid_x0 + 0x77b]()
    //     0x84ca34: add             lr, x0, #0x77b
    //     0x84ca38: ldr             lr, [x21, lr, lsl #3]
    //     0x84ca3c: blr             lr
    // 0x84ca40: r1 = 60
    //     0x84ca40: movz            x1, #0x3c
    // 0x84ca44: branchIfSmi(r0, 0x84ca50)
    //     0x84ca44: tbz             w0, #0, #0x84ca50
    // 0x84ca48: r1 = LoadClassIdInstr(r0)
    //     0x84ca48: ldur            x1, [x0, #-1]
    //     0x84ca4c: ubfx            x1, x1, #0xc, #0x14
    // 0x84ca50: r16 = 510
    //     0x84ca50: movz            x16, #0x1fe
    // 0x84ca54: stp             x16, x0, [SP]
    // 0x84ca58: mov             x0, x1
    // 0x84ca5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x84ca5c: sub             lr, x0, #0xffd
    //     0x84ca60: ldr             lr, [x21, lr, lsl #3]
    //     0x84ca64: blr             lr
    // 0x84ca68: r1 = 60
    //     0x84ca68: movz            x1, #0x3c
    // 0x84ca6c: branchIfSmi(r0, 0x84ca78)
    //     0x84ca6c: tbz             w0, #0, #0x84ca78
    // 0x84ca70: r1 = LoadClassIdInstr(r0)
    //     0x84ca70: ldur            x1, [x0, #-1]
    //     0x84ca74: ubfx            x1, x1, #0xc, #0x14
    // 0x84ca78: str             x0, [SP]
    // 0x84ca7c: mov             x0, x1
    // 0x84ca80: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x84ca80: sub             lr, x0, #0xfe3
    //     0x84ca84: ldr             lr, [x21, lr, lsl #3]
    //     0x84ca88: blr             lr
    // 0x84ca8c: mov             x3, x0
    // 0x84ca90: ldur            x2, [fp, #-0xa0]
    // 0x84ca94: stur            x3, [fp, #-0xc0]
    // 0x84ca98: r0 = LoadClassIdInstr(r2)
    //     0x84ca98: ldur            x0, [x2, #-1]
    //     0x84ca9c: ubfx            x0, x0, #0xc, #0x14
    // 0x84caa0: mov             x1, x2
    // 0x84caa4: r0 = GDT[cid_x0 + 0x90f]()
    //     0x84caa4: add             lr, x0, #0x90f
    //     0x84caa8: ldr             lr, [x21, lr, lsl #3]
    //     0x84caac: blr             lr
    // 0x84cab0: r1 = 60
    //     0x84cab0: movz            x1, #0x3c
    // 0x84cab4: branchIfSmi(r0, 0x84cac0)
    //     0x84cab4: tbz             w0, #0, #0x84cac0
    // 0x84cab8: r1 = LoadClassIdInstr(r0)
    //     0x84cab8: ldur            x1, [x0, #-1]
    //     0x84cabc: ubfx            x1, x1, #0xc, #0x14
    // 0x84cac0: r16 = 510
    //     0x84cac0: movz            x16, #0x1fe
    // 0x84cac4: stp             x16, x0, [SP]
    // 0x84cac8: mov             x0, x1
    // 0x84cacc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x84cacc: sub             lr, x0, #0xffd
    //     0x84cad0: ldr             lr, [x21, lr, lsl #3]
    //     0x84cad4: blr             lr
    // 0x84cad8: r1 = 60
    //     0x84cad8: movz            x1, #0x3c
    // 0x84cadc: branchIfSmi(r0, 0x84cae8)
    //     0x84cadc: tbz             w0, #0, #0x84cae8
    // 0x84cae0: r1 = LoadClassIdInstr(r0)
    //     0x84cae0: ldur            x1, [x0, #-1]
    //     0x84cae4: ubfx            x1, x1, #0xc, #0x14
    // 0x84cae8: str             x0, [SP]
    // 0x84caec: mov             x0, x1
    // 0x84caf0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x84caf0: sub             lr, x0, #0xfe3
    //     0x84caf4: ldr             lr, [x21, lr, lsl #3]
    //     0x84caf8: blr             lr
    // 0x84cafc: mov             x3, x0
    // 0x84cb00: ldur            x2, [fp, #-0xa0]
    // 0x84cb04: stur            x3, [fp, #-0xc8]
    // 0x84cb08: r0 = LoadClassIdInstr(r2)
    //     0x84cb08: ldur            x0, [x2, #-1]
    //     0x84cb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x84cb10: mov             x1, x2
    // 0x84cb14: r0 = GDT[cid_x0 + 0x91c]()
    //     0x84cb14: add             lr, x0, #0x91c
    //     0x84cb18: ldr             lr, [x21, lr, lsl #3]
    //     0x84cb1c: blr             lr
    // 0x84cb20: r1 = 60
    //     0x84cb20: movz            x1, #0x3c
    // 0x84cb24: branchIfSmi(r0, 0x84cb30)
    //     0x84cb24: tbz             w0, #0, #0x84cb30
    // 0x84cb28: r1 = LoadClassIdInstr(r0)
    //     0x84cb28: ldur            x1, [x0, #-1]
    //     0x84cb2c: ubfx            x1, x1, #0xc, #0x14
    // 0x84cb30: r16 = 510
    //     0x84cb30: movz            x16, #0x1fe
    // 0x84cb34: stp             x16, x0, [SP]
    // 0x84cb38: mov             x0, x1
    // 0x84cb3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x84cb3c: sub             lr, x0, #0xffd
    //     0x84cb40: ldr             lr, [x21, lr, lsl #3]
    //     0x84cb44: blr             lr
    // 0x84cb48: r1 = 60
    //     0x84cb48: movz            x1, #0x3c
    // 0x84cb4c: branchIfSmi(r0, 0x84cb58)
    //     0x84cb4c: tbz             w0, #0, #0x84cb58
    // 0x84cb50: r1 = LoadClassIdInstr(r0)
    //     0x84cb50: ldur            x1, [x0, #-1]
    //     0x84cb54: ubfx            x1, x1, #0xc, #0x14
    // 0x84cb58: str             x0, [SP]
    // 0x84cb5c: mov             x0, x1
    // 0x84cb60: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x84cb60: sub             lr, x0, #0xfe3
    //     0x84cb64: ldr             lr, [x21, lr, lsl #3]
    //     0x84cb68: blr             lr
    // 0x84cb6c: mov             x1, x0
    // 0x84cb70: ldur            x0, [fp, #-0xc0]
    // 0x84cb74: r2 = LoadInt32Instr(r0)
    //     0x84cb74: sbfx            x2, x0, #1, #0x1f
    //     0x84cb78: tbz             w0, #0, #0x84cb80
    //     0x84cb7c: ldur            x2, [x0, #7]
    // 0x84cb80: tbz             x2, #0x3f, #0x84cb8c
    // 0x84cb84: r2 = 0
    //     0x84cb84: movz            x2, #0
    // 0x84cb88: b               #0x84cb98
    // 0x84cb8c: cmp             x2, #0xff
    // 0x84cb90: b.le            #0x84cb98
    // 0x84cb94: r2 = 255
    //     0x84cb94: movz            x2, #0xff
    // 0x84cb98: ldur            x0, [fp, #-0xc8]
    // 0x84cb9c: r3 = LoadInt32Instr(r0)
    //     0x84cb9c: sbfx            x3, x0, #1, #0x1f
    //     0x84cba0: tbz             w0, #0, #0x84cba8
    //     0x84cba4: ldur            x3, [x0, #7]
    // 0x84cba8: tbz             x3, #0x3f, #0x84cbb4
    // 0x84cbac: r0 = 0
    //     0x84cbac: movz            x0, #0
    // 0x84cbb0: b               #0x84cbc8
    // 0x84cbb4: cmp             x3, #0xff
    // 0x84cbb8: b.le            #0x84cbc4
    // 0x84cbbc: r0 = 255
    //     0x84cbbc: movz            x0, #0xff
    // 0x84cbc0: b               #0x84cbc8
    // 0x84cbc4: mov             x0, x3
    // 0x84cbc8: lsl             x3, x0, #8
    // 0x84cbcc: orr             x0, x2, x3
    // 0x84cbd0: r2 = LoadInt32Instr(r1)
    //     0x84cbd0: sbfx            x2, x1, #1, #0x1f
    //     0x84cbd4: tbz             w1, #0, #0x84cbdc
    //     0x84cbd8: ldur            x2, [x1, #7]
    // 0x84cbdc: tbz             x2, #0x3f, #0x84cbe8
    // 0x84cbe0: r1 = 0
    //     0x84cbe0: movz            x1, #0
    // 0x84cbe4: b               #0x84cbfc
    // 0x84cbe8: cmp             x2, #0xff
    // 0x84cbec: b.le            #0x84cbf8
    // 0x84cbf0: r1 = 255
    //     0x84cbf0: movz            x1, #0xff
    // 0x84cbf4: b               #0x84cbfc
    // 0x84cbf8: mov             x1, x2
    // 0x84cbfc: ldur            x3, [fp, #-0x98]
    // 0x84cc00: lsl             x2, x1, #0x10
    // 0x84cc04: orr             x4, x0, x2
    // 0x84cc08: LoadField: r5 = r3->field_f
    //     0x84cc08: ldur            w5, [x3, #0xf]
    // 0x84cc0c: DecompressPointer r5
    //     0x84cc0c: add             x5, x5, HEAP, lsl #32
    // 0x84cc10: stur            x5, [fp, #-0xc8]
    // 0x84cc14: r0 = BoxInt64Instr(r4)
    //     0x84cc14: sbfiz           x0, x4, #1, #0x1f
    //     0x84cc18: cmp             x4, x0, asr #1
    //     0x84cc1c: b.eq            #0x84cc28
    //     0x84cc20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84cc24: stur            x4, [x0, #7]
    // 0x84cc28: mov             x1, x3
    // 0x84cc2c: mov             x2, x0
    // 0x84cc30: stur            x0, [fp, #-0xc0]
    // 0x84cc34: r0 = _getValueOrData()
    //     0x84cc34: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84cc38: mov             x1, x0
    // 0x84cc3c: ldur            x0, [fp, #-0xc8]
    // 0x84cc40: cmp             w0, w1
    // 0x84cc44: b.eq            #0x84cca4
    // 0x84cc48: ldur            x3, [fp, #-0x98]
    // 0x84cc4c: ldur            x4, [fp, #-0xb8]
    // 0x84cc50: r0 = LoadClassIdInstr(r3)
    //     0x84cc50: ldur            x0, [x3, #-1]
    //     0x84cc54: ubfx            x0, x0, #0xc, #0x14
    // 0x84cc58: mov             x1, x3
    // 0x84cc5c: ldur            x2, [fp, #-0xc0]
    // 0x84cc60: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x84cc60: sub             lr, x0, #0x6c3
    //     0x84cc64: ldr             lr, [x21, lr, lsl #3]
    //     0x84cc68: blr             lr
    // 0x84cc6c: cmp             w0, NULL
    // 0x84cc70: b.eq            #0x84cfb4
    // 0x84cc74: ldur            x3, [fp, #-0xb8]
    // 0x84cc78: r1 = LoadClassIdInstr(r3)
    //     0x84cc78: ldur            x1, [x3, #-1]
    //     0x84cc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x84cc80: mov             x2, x0
    // 0x84cc84: mov             x0, x1
    // 0x84cc88: mov             x1, x3
    // 0x84cc8c: r0 = GDT[cid_x0 + 0x86e]()
    //     0x84cc8c: add             lr, x0, #0x86e
    //     0x84cc90: ldr             lr, [x21, lr, lsl #3]
    //     0x84cc94: blr             lr
    // 0x84cc98: ldur            x7, [fp, #-0x38]
    // 0x84cc9c: ldur            x6, [fp, #-0xa8]
    // 0x84cca0: b               #0x84cddc
    // 0x84cca4: ldur            x4, [fp, #-0x38]
    // 0x84cca8: ldur            x3, [fp, #-0xb8]
    // 0x84ccac: ldur            x0, [fp, #-0x70]
    // 0x84ccb0: ldur            x1, [fp, #-0x98]
    // 0x84ccb4: ldur            x2, [fp, #-0xc0]
    // 0x84ccb8: r0 = _hashCode()
    //     0x84ccb8: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x84ccbc: mov             x2, x0
    // 0x84ccc0: ldur            x4, [fp, #-0x38]
    // 0x84ccc4: r0 = BoxInt64Instr(r4)
    //     0x84ccc4: sbfiz           x0, x4, #1, #0x1f
    //     0x84ccc8: cmp             x4, x0, asr #1
    //     0x84cccc: b.eq            #0x84ccd8
    //     0x84ccd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ccd4: stur            x4, [x0, #7]
    // 0x84ccd8: ldur            x1, [fp, #-0x98]
    // 0x84ccdc: mov             x5, x2
    // 0x84cce0: ldur            x2, [fp, #-0xc0]
    // 0x84cce4: mov             x3, x0
    // 0x84cce8: stur            x0, [fp, #-0xc0]
    // 0x84ccec: r0 = _set()
    //     0x84ccec: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x84ccf0: ldur            x1, [fp, #-0xb8]
    // 0x84ccf4: r0 = LoadClassIdInstr(r1)
    //     0x84ccf4: ldur            x0, [x1, #-1]
    //     0x84ccf8: ubfx            x0, x0, #0xc, #0x14
    // 0x84ccfc: ldur            x2, [fp, #-0xc0]
    // 0x84cd00: r0 = GDT[cid_x0 + 0x86e]()
    //     0x84cd00: add             lr, x0, #0x86e
    //     0x84cd04: ldr             lr, [x21, lr, lsl #3]
    //     0x84cd08: blr             lr
    // 0x84cd0c: ldur            x16, [fp, #-0xa8]
    // 0x84cd10: ldur            lr, [fp, #-0x88]
    // 0x84cd14: stp             lr, x16, [SP, #8]
    // 0x84cd18: ldur            x16, [fp, #-0x58]
    // 0x84cd1c: str             x16, [SP]
    // 0x84cd20: ldur            x1, [fp, #-0xa0]
    // 0x84cd24: ldur            x2, [fp, #-0x28]
    // 0x84cd28: r4 = const [0, 0x5, 0x3, 0x2, format, 0x3, numChannels, 0x4, to, 0x2, null]
    //     0x84cd28: add             x4, PP, #0x26, lsl #12  ; [pp+0x261c0] List(11) [0, 0x5, 0x3, 0x2, "format", 0x3, "numChannels", 0x4, "to", 0x2, Null]
    //     0x84cd2c: ldr             x4, [x4, #0x1c0]
    // 0x84cd30: r0 = convertColor()
    //     0x84cd30: bl              #0x7b3ba0  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0x84cd34: mov             x2, x0
    // 0x84cd38: stur            x2, [fp, #-0xa8]
    // 0x84cd3c: r0 = LoadClassIdInstr(r2)
    //     0x84cd3c: ldur            x0, [x2, #-1]
    //     0x84cd40: ubfx            x0, x0, #0xc, #0x14
    // 0x84cd44: mov             x1, x2
    // 0x84cd48: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x84cd48: sub             lr, x0, #0x1d7
    //     0x84cd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x84cd50: blr             lr
    // 0x84cd54: mov             x3, x0
    // 0x84cd58: ldur            x2, [fp, #-0xa8]
    // 0x84cd5c: stur            x3, [fp, #-0xb8]
    // 0x84cd60: r0 = LoadClassIdInstr(r2)
    //     0x84cd60: ldur            x0, [x2, #-1]
    //     0x84cd64: ubfx            x0, x0, #0xc, #0x14
    // 0x84cd68: mov             x1, x2
    // 0x84cd6c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x84cd6c: add             lr, x0, #0x23a
    //     0x84cd70: ldr             lr, [x21, lr, lsl #3]
    //     0x84cd74: blr             lr
    // 0x84cd78: mov             x3, x0
    // 0x84cd7c: ldur            x2, [fp, #-0xa8]
    // 0x84cd80: stur            x3, [fp, #-0xc0]
    // 0x84cd84: r0 = LoadClassIdInstr(r2)
    //     0x84cd84: ldur            x0, [x2, #-1]
    //     0x84cd88: ubfx            x0, x0, #0xc, #0x14
    // 0x84cd8c: mov             x1, x2
    // 0x84cd90: r0 = GDT[cid_x0 + 0x263]()
    //     0x84cd90: add             lr, x0, #0x263
    //     0x84cd94: ldr             lr, [x21, lr, lsl #3]
    //     0x84cd98: blr             lr
    // 0x84cd9c: ldur            x4, [fp, #-0x70]
    // 0x84cda0: r1 = LoadClassIdInstr(r4)
    //     0x84cda0: ldur            x1, [x4, #-1]
    //     0x84cda4: ubfx            x1, x1, #0xc, #0x14
    // 0x84cda8: mov             x6, x0
    // 0x84cdac: mov             x0, x1
    // 0x84cdb0: mov             x1, x4
    // 0x84cdb4: ldur            x2, [fp, #-0x38]
    // 0x84cdb8: ldur            x3, [fp, #-0xb8]
    // 0x84cdbc: ldur            x5, [fp, #-0xc0]
    // 0x84cdc0: r0 = GDT[cid_x0 + -0xea5]()
    //     0x84cdc0: sub             lr, x0, #0xea5
    //     0x84cdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x84cdc8: blr             lr
    // 0x84cdcc: ldur            x0, [fp, #-0x38]
    // 0x84cdd0: add             x1, x0, #1
    // 0x84cdd4: mov             x7, x1
    // 0x84cdd8: ldur            x6, [fp, #-0xa8]
    // 0x84cddc: ldur            x2, [fp, #-0xa0]
    // 0x84cde0: stur            x7, [fp, #-0x38]
    // 0x84cde4: stur            x6, [fp, #-0xa8]
    // 0x84cde8: r0 = LoadClassIdInstr(r2)
    //     0x84cde8: ldur            x0, [x2, #-1]
    //     0x84cdec: ubfx            x0, x0, #0xc, #0x14
    // 0x84cdf0: mov             x1, x2
    // 0x84cdf4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x84cdf4: add             lr, x0, #0xdfc
    //     0x84cdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x84cdfc: blr             lr
    // 0x84ce00: ldur            x7, [fp, #-0x38]
    // 0x84ce04: ldur            x6, [fp, #-0xa8]
    // 0x84ce08: ldur            x2, [fp, #-0xb0]
    // 0x84ce0c: b               #0x84c9c0
    // 0x84ce10: ldur            x4, [fp, #-0x90]
    // 0x84ce14: ldur            x0, [fp, #-0x30]
    // 0x84ce18: LoadField: r1 = r0->field_b
    //     0x84ce18: ldur            w1, [x0, #0xb]
    // 0x84ce1c: DecompressPointer r1
    //     0x84ce1c: add             x1, x1, HEAP, lsl #32
    // 0x84ce20: cmp             w1, NULL
    // 0x84ce24: b.ne            #0x84ce30
    // 0x84ce28: r0 = Null
    //     0x84ce28: mov             x0, NULL
    // 0x84ce2c: b               #0x84ce50
    // 0x84ce30: r0 = LoadClassIdInstr(r1)
    //     0x84ce30: ldur            x0, [x1, #-1]
    //     0x84ce34: ubfx            x0, x0, #0xc, #0x14
    // 0x84ce38: r2 = 0
    //     0x84ce38: movz            x2, #0
    // 0x84ce3c: r3 = 0
    //     0x84ce3c: movz            x3, #0
    // 0x84ce40: r5 = Null
    //     0x84ce40: mov             x5, NULL
    // 0x84ce44: r0 = GDT[cid_x0 + 0xb86]()
    //     0x84ce44: add             lr, x0, #0xb86
    //     0x84ce48: ldr             lr, [x21, lr, lsl #3]
    //     0x84ce4c: blr             lr
    // 0x84ce50: cmp             w0, NULL
    // 0x84ce54: b.ne            #0x84ce6c
    // 0x84ce58: r1 = <num>
    //     0x84ce58: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x84ce5c: ldr             x1, [x1, #0x448]
    // 0x84ce60: r0 = PixelUndefined()
    //     0x84ce60: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x84ce64: mov             x2, x0
    // 0x84ce68: b               #0x84ce70
    // 0x84ce6c: mov             x2, x0
    // 0x84ce70: ldur            x0, [fp, #-0x90]
    // 0x84ce74: stur            x2, [fp, #-0x30]
    // 0x84ce78: LoadField: r1 = r0->field_b
    //     0x84ce78: ldur            w1, [x0, #0xb]
    // 0x84ce7c: DecompressPointer r1
    //     0x84ce7c: add             x1, x1, HEAP, lsl #32
    // 0x84ce80: cmp             w1, NULL
    // 0x84ce84: b.eq            #0x84cfb8
    // 0x84ce88: r0 = LoadClassIdInstr(r1)
    //     0x84ce88: ldur            x0, [x1, #-1]
    //     0x84ce8c: ubfx            x0, x0, #0xc, #0x14
    // 0x84ce90: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x84ce90: movz            x17, #0x8bb0
    //     0x84ce94: add             lr, x0, x17
    //     0x84ce98: ldr             lr, [x21, lr, lsl #3]
    //     0x84ce9c: blr             lr
    // 0x84cea0: mov             x2, x0
    // 0x84cea4: stur            x2, [fp, #-0x70]
    // 0x84cea8: ldur            x3, [fp, #-0x30]
    // 0x84ceac: CheckStackOverflow
    //     0x84ceac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ceb0: cmp             SP, x16
    //     0x84ceb4: b.ls            #0x84cfbc
    // 0x84ceb8: r0 = LoadClassIdInstr(r2)
    //     0x84ceb8: ldur            x0, [x2, #-1]
    //     0x84cebc: ubfx            x0, x0, #0xc, #0x14
    // 0x84cec0: mov             x1, x2
    // 0x84cec4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x84cec4: add             lr, x0, #0xdfc
    //     0x84cec8: ldr             lr, [x21, lr, lsl #3]
    //     0x84cecc: blr             lr
    // 0x84ced0: tbnz            w0, #4, #0x84cf30
    // 0x84ced4: ldur            x3, [fp, #-0x30]
    // 0x84ced8: ldur            x2, [fp, #-0x70]
    // 0x84cedc: r0 = LoadClassIdInstr(r2)
    //     0x84cedc: ldur            x0, [x2, #-1]
    //     0x84cee0: ubfx            x0, x0, #0xc, #0x14
    // 0x84cee4: mov             x1, x2
    // 0x84cee8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x84cee8: add             lr, x0, #0xe6f
    //     0x84ceec: ldr             lr, [x21, lr, lsl #3]
    //     0x84cef0: blr             lr
    // 0x84cef4: str             x0, [SP]
    // 0x84cef8: ldur            x1, [fp, #-0x30]
    // 0x84cefc: ldur            x2, [fp, #-0x28]
    // 0x84cf00: r4 = const [0, 0x3, 0x1, 0x2, to, 0x2, null]
    //     0x84cf00: add             x4, PP, #0x26, lsl #12  ; [pp+0x261c8] List(7) [0, 0x3, 0x1, 0x2, "to", 0x2, Null]
    //     0x84cf04: ldr             x4, [x4, #0x1c8]
    // 0x84cf08: r0 = convertColor()
    //     0x84cf08: bl              #0x7b3ba0  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0x84cf0c: ldur            x2, [fp, #-0x30]
    // 0x84cf10: r0 = LoadClassIdInstr(r2)
    //     0x84cf10: ldur            x0, [x2, #-1]
    //     0x84cf14: ubfx            x0, x0, #0xc, #0x14
    // 0x84cf18: mov             x1, x2
    // 0x84cf1c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x84cf1c: add             lr, x0, #0xdfc
    //     0x84cf20: ldr             lr, [x21, lr, lsl #3]
    //     0x84cf24: blr             lr
    // 0x84cf28: ldur            x2, [fp, #-0x70]
    // 0x84cf2c: b               #0x84cea8
    // 0x84cf30: ldur            x1, [fp, #-8]
    // 0x84cf34: tbz             w1, #4, #0x84cf58
    // 0x84cf38: ldur            x7, [fp, #-0x10]
    // 0x84cf3c: ldur            x0, [fp, #-0x48]
    // 0x84cf40: ldur            x4, [fp, #-0x18]
    // 0x84cf44: mov             x6, x1
    // 0x84cf48: ldur            x2, [fp, #-0x68]
    // 0x84cf4c: ldur            x5, [fp, #-0x58]
    // 0x84cf50: ldur            x3, [fp, #-0x60]
    // 0x84cf54: b               #0x84c4a0
    // 0x84cf58: ldur            x0, [fp, #-0x10]
    // 0x84cf5c: b               #0x84cf64
    // 0x84cf60: ldur            x0, [fp, #-0x50]
    // 0x84cf64: cmp             w0, NULL
    // 0x84cf68: b.eq            #0x84cfc4
    // 0x84cf6c: LeaveFrame
    //     0x84cf6c: mov             SP, fp
    //     0x84cf70: ldp             fp, lr, [SP], #0x10
    // 0x84cf74: ret
    //     0x84cf74: ret             
    // 0x84cf78: mov             x0, x2
    // 0x84cf7c: r0 = ConcurrentModificationError()
    //     0x84cf7c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84cf80: mov             x1, x0
    // 0x84cf84: ldur            x0, [fp, #-0x68]
    // 0x84cf88: StoreField: r1->field_b = r0
    //     0x84cf88: stur            w0, [x1, #0xb]
    // 0x84cf8c: mov             x0, x1
    // 0x84cf90: r0 = Throw()
    //     0x84cf90: bl              #0x933dc8  ; ThrowStub
    // 0x84cf94: brk             #0
    // 0x84cf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf9c: b               #0x84c37c
    // 0x84cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cfa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cfa4: b               #0x84c4b0
    // 0x84cfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cfa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cfac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cfb0: b               #0x84c9e0
    // 0x84cfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cfb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cfb8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cfbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cfc0: b               #0x84ceb8
    // 0x84cfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cfc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x84cfe8, size: 0x98
    // 0x84cfe8: EnterFrame
    //     0x84cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x84cfec: mov             fp, SP
    // 0x84cff0: LoadField: r0 = r4->field_13
    //     0x84cff0: ldur            w0, [x4, #0x13]
    // 0x84cff4: sub             x4, x0, #6
    // 0x84cff8: cmp             w4, #2
    // 0x84cffc: b.lt            #0x84d010
    // 0x84d000: add             x0, fp, w4, sxtw #2
    // 0x84d004: ldr             x0, [x0, #8]
    // 0x84d008: mov             x5, x0
    // 0x84d00c: b               #0x84d014
    // 0x84d010: r5 = Null
    //     0x84d010: mov             x5, NULL
    // 0x84d014: CheckStackOverflow
    //     0x84d014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d018: cmp             SP, x16
    //     0x84d01c: b.ls            #0x84d078
    // 0x84d020: LoadField: r0 = r1->field_b
    //     0x84d020: ldur            w0, [x1, #0xb]
    // 0x84d024: DecompressPointer r0
    //     0x84d024: add             x0, x0, HEAP, lsl #32
    // 0x84d028: cmp             w0, NULL
    // 0x84d02c: b.ne            #0x84d038
    // 0x84d030: r0 = Null
    //     0x84d030: mov             x0, NULL
    // 0x84d034: b               #0x84d058
    // 0x84d038: r1 = LoadClassIdInstr(r0)
    //     0x84d038: ldur            x1, [x0, #-1]
    //     0x84d03c: ubfx            x1, x1, #0xc, #0x14
    // 0x84d040: mov             x16, x0
    // 0x84d044: mov             x0, x1
    // 0x84d048: mov             x1, x16
    // 0x84d04c: r0 = GDT[cid_x0 + 0xb86]()
    //     0x84d04c: add             lr, x0, #0xb86
    //     0x84d050: ldr             lr, [x21, lr, lsl #3]
    //     0x84d054: blr             lr
    // 0x84d058: cmp             w0, NULL
    // 0x84d05c: b.ne            #0x84d06c
    // 0x84d060: r1 = <num>
    //     0x84d060: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x84d064: ldr             x1, [x1, #0x448]
    // 0x84d068: r0 = PixelUndefined()
    //     0x84d068: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x84d06c: LeaveFrame
    //     0x84d06c: mov             SP, fp
    //     0x84d070: ldp             fp, lr, [SP], #0x10
    // 0x84d074: ret
    //     0x84d074: ret             
    // 0x84d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d078: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d07c: b               #0x84d020
  }
  _ Image(/* No info */) {
    // ** addr: 0x84d080, size: 0x504
    // 0x84d080: EnterFrame
    //     0x84d080: stp             fp, lr, [SP, #-0x10]!
    //     0x84d084: mov             fp, SP
    // 0x84d088: AllocStack(0x80)
    //     0x84d088: sub             SP, SP, #0x80
    // 0x84d08c: SetupParameters(Image this /* r1 => r5, fp-0x40 */, dynamic _ /* r2 => r3, fp-0x48 */, dynamic _ /* r3 => r2, fp-0x50 */)
    //     0x84d08c: mov             x5, x1
    //     0x84d090: stur            x2, [fp, #-0x48]
    //     0x84d094: mov             x16, x3
    //     0x84d098: mov             x3, x2
    //     0x84d09c: mov             x2, x16
    //     0x84d0a0: stur            x1, [fp, #-0x40]
    //     0x84d0a4: stur            x2, [fp, #-0x50]
    // 0x84d0a8: LoadField: r0 = r4->field_13
    //     0x84d0a8: ldur            w0, [x4, #0x13]
    // 0x84d0ac: LoadField: r1 = r4->field_1f
    //     0x84d0ac: ldur            w1, [x4, #0x1f]
    // 0x84d0b0: DecompressPointer r1
    //     0x84d0b0: add             x1, x1, HEAP, lsl #32
    // 0x84d0b4: r16 = "exif"
    //     0x84d0b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f930] "exif"
    //     0x84d0b8: ldr             x16, [x16, #0x930]
    // 0x84d0bc: cmp             w1, w16
    // 0x84d0c0: b.ne            #0x84d0e4
    // 0x84d0c4: LoadField: r1 = r4->field_23
    //     0x84d0c4: ldur            w1, [x4, #0x23]
    // 0x84d0c8: DecompressPointer r1
    //     0x84d0c8: add             x1, x1, HEAP, lsl #32
    // 0x84d0cc: sub             w6, w0, w1
    // 0x84d0d0: add             x1, fp, w6, sxtw #2
    // 0x84d0d4: ldr             x1, [x1, #8]
    // 0x84d0d8: mov             x6, x1
    // 0x84d0dc: r1 = 1
    //     0x84d0dc: movz            x1, #0x1
    // 0x84d0e0: b               #0x84d0ec
    // 0x84d0e4: r6 = Null
    //     0x84d0e4: mov             x6, NULL
    // 0x84d0e8: r1 = 0
    //     0x84d0e8: movz            x1, #0
    // 0x84d0ec: stur            x6, [fp, #-0x38]
    // 0x84d0f0: lsl             x7, x1, #1
    // 0x84d0f4: lsl             w8, w7, #1
    // 0x84d0f8: add             w9, w8, #8
    // 0x84d0fc: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x84d0fc: add             x16, x4, w9, sxtw #1
    //     0x84d100: ldur            w10, [x16, #0xf]
    // 0x84d104: DecompressPointer r10
    //     0x84d104: add             x10, x10, HEAP, lsl #32
    // 0x84d108: r16 = "format"
    //     0x84d108: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f938] "format"
    //     0x84d10c: ldr             x16, [x16, #0x938]
    // 0x84d110: cmp             w10, w16
    // 0x84d114: b.ne            #0x84d148
    // 0x84d118: add             w1, w8, #0xa
    // 0x84d11c: ArrayLoad: r8 = r4[r1]  ; Unknown_4
    //     0x84d11c: add             x16, x4, w1, sxtw #1
    //     0x84d120: ldur            w8, [x16, #0xf]
    // 0x84d124: DecompressPointer r8
    //     0x84d124: add             x8, x8, HEAP, lsl #32
    // 0x84d128: sub             w1, w0, w8
    // 0x84d12c: add             x8, fp, w1, sxtw #2
    // 0x84d130: ldr             x8, [x8, #8]
    // 0x84d134: add             w1, w7, #2
    // 0x84d138: r7 = LoadInt32Instr(r1)
    //     0x84d138: sbfx            x7, x1, #1, #0x1f
    // 0x84d13c: mov             x1, x7
    // 0x84d140: mov             x7, x8
    // 0x84d144: b               #0x84d150
    // 0x84d148: r7 = Instance_Format
    //     0x84d148: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x84d14c: ldr             x7, [x7, #0x940]
    // 0x84d150: stur            x7, [fp, #-0x30]
    // 0x84d154: lsl             x8, x1, #1
    // 0x84d158: lsl             w9, w8, #1
    // 0x84d15c: add             w10, w9, #8
    // 0x84d160: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x84d160: add             x16, x4, w10, sxtw #1
    //     0x84d164: ldur            w11, [x16, #0xf]
    // 0x84d168: DecompressPointer r11
    //     0x84d168: add             x11, x11, HEAP, lsl #32
    // 0x84d16c: r16 = "frameDuration"
    //     0x84d16c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f948] "frameDuration"
    //     0x84d170: ldr             x16, [x16, #0x948]
    // 0x84d174: cmp             w11, w16
    // 0x84d178: b.ne            #0x84d1b4
    // 0x84d17c: add             w1, w9, #0xa
    // 0x84d180: ArrayLoad: r9 = r4[r1]  ; Unknown_4
    //     0x84d180: add             x16, x4, w1, sxtw #1
    //     0x84d184: ldur            w9, [x16, #0xf]
    // 0x84d188: DecompressPointer r9
    //     0x84d188: add             x9, x9, HEAP, lsl #32
    // 0x84d18c: sub             w1, w0, w9
    // 0x84d190: add             x9, fp, w1, sxtw #2
    // 0x84d194: ldr             x9, [x9, #8]
    // 0x84d198: add             w1, w8, #2
    // 0x84d19c: r8 = LoadInt32Instr(r9)
    //     0x84d19c: sbfx            x8, x9, #1, #0x1f
    //     0x84d1a0: tbz             w9, #0, #0x84d1a8
    //     0x84d1a4: ldur            x8, [x9, #7]
    // 0x84d1a8: r9 = LoadInt32Instr(r1)
    //     0x84d1a8: sbfx            x9, x1, #1, #0x1f
    // 0x84d1ac: mov             x1, x9
    // 0x84d1b0: b               #0x84d1b8
    // 0x84d1b4: r8 = 0
    //     0x84d1b4: movz            x8, #0
    // 0x84d1b8: lsl             x9, x1, #1
    // 0x84d1bc: lsl             w10, w9, #1
    // 0x84d1c0: add             w11, w10, #8
    // 0x84d1c4: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x84d1c4: add             x16, x4, w11, sxtw #1
    //     0x84d1c8: ldur            w12, [x16, #0xf]
    // 0x84d1cc: DecompressPointer r12
    //     0x84d1cc: add             x12, x12, HEAP, lsl #32
    // 0x84d1d0: r16 = "frameType"
    //     0x84d1d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f950] "frameType"
    //     0x84d1d4: ldr             x16, [x16, #0x950]
    // 0x84d1d8: cmp             w12, w16
    // 0x84d1dc: b.ne            #0x84d210
    // 0x84d1e0: add             w1, w10, #0xa
    // 0x84d1e4: ArrayLoad: r10 = r4[r1]  ; Unknown_4
    //     0x84d1e4: add             x16, x4, w1, sxtw #1
    //     0x84d1e8: ldur            w10, [x16, #0xf]
    // 0x84d1ec: DecompressPointer r10
    //     0x84d1ec: add             x10, x10, HEAP, lsl #32
    // 0x84d1f0: sub             w1, w0, w10
    // 0x84d1f4: add             x10, fp, w1, sxtw #2
    // 0x84d1f8: ldr             x10, [x10, #8]
    // 0x84d1fc: add             w1, w9, #2
    // 0x84d200: r9 = LoadInt32Instr(r1)
    //     0x84d200: sbfx            x9, x1, #1, #0x1f
    // 0x84d204: mov             x1, x9
    // 0x84d208: mov             x9, x10
    // 0x84d20c: b               #0x84d218
    // 0x84d210: r9 = Instance_FrameType
    //     0x84d210: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f958] Obj!FrameType@a008a1
    //     0x84d214: ldr             x9, [x9, #0x958]
    // 0x84d218: lsl             x10, x1, #1
    // 0x84d21c: lsl             w11, w10, #1
    // 0x84d220: add             w12, w11, #8
    // 0x84d224: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x84d224: add             x16, x4, w12, sxtw #1
    //     0x84d228: ldur            w13, [x16, #0xf]
    // 0x84d22c: DecompressPointer r13
    //     0x84d22c: add             x13, x13, HEAP, lsl #32
    // 0x84d230: r16 = "iccp"
    //     0x84d230: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f960] "iccp"
    //     0x84d234: ldr             x16, [x16, #0x960]
    // 0x84d238: cmp             w13, w16
    // 0x84d23c: b.ne            #0x84d270
    // 0x84d240: add             w1, w11, #0xa
    // 0x84d244: ArrayLoad: r11 = r4[r1]  ; Unknown_4
    //     0x84d244: add             x16, x4, w1, sxtw #1
    //     0x84d248: ldur            w11, [x16, #0xf]
    // 0x84d24c: DecompressPointer r11
    //     0x84d24c: add             x11, x11, HEAP, lsl #32
    // 0x84d250: sub             w1, w0, w11
    // 0x84d254: add             x11, fp, w1, sxtw #2
    // 0x84d258: ldr             x11, [x11, #8]
    // 0x84d25c: add             w1, w10, #2
    // 0x84d260: r10 = LoadInt32Instr(r1)
    //     0x84d260: sbfx            x10, x1, #1, #0x1f
    // 0x84d264: mov             x1, x10
    // 0x84d268: mov             x10, x11
    // 0x84d26c: b               #0x84d274
    // 0x84d270: r10 = Null
    //     0x84d270: mov             x10, NULL
    // 0x84d274: stur            x10, [fp, #-0x28]
    // 0x84d278: lsl             x11, x1, #1
    // 0x84d27c: lsl             w12, w11, #1
    // 0x84d280: add             w13, w12, #8
    // 0x84d284: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x84d284: add             x16, x4, w13, sxtw #1
    //     0x84d288: ldur            w14, [x16, #0xf]
    // 0x84d28c: DecompressPointer r14
    //     0x84d28c: add             x14, x14, HEAP, lsl #32
    // 0x84d290: r16 = "loopCount"
    //     0x84d290: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f968] "loopCount"
    //     0x84d294: ldr             x16, [x16, #0x968]
    // 0x84d298: cmp             w14, w16
    // 0x84d29c: b.ne            #0x84d2d8
    // 0x84d2a0: add             w1, w12, #0xa
    // 0x84d2a4: ArrayLoad: r12 = r4[r1]  ; Unknown_4
    //     0x84d2a4: add             x16, x4, w1, sxtw #1
    //     0x84d2a8: ldur            w12, [x16, #0xf]
    // 0x84d2ac: DecompressPointer r12
    //     0x84d2ac: add             x12, x12, HEAP, lsl #32
    // 0x84d2b0: sub             w1, w0, w12
    // 0x84d2b4: add             x12, fp, w1, sxtw #2
    // 0x84d2b8: ldr             x12, [x12, #8]
    // 0x84d2bc: add             w1, w11, #2
    // 0x84d2c0: r11 = LoadInt32Instr(r12)
    //     0x84d2c0: sbfx            x11, x12, #1, #0x1f
    //     0x84d2c4: tbz             w12, #0, #0x84d2cc
    //     0x84d2c8: ldur            x11, [x12, #7]
    // 0x84d2cc: r12 = LoadInt32Instr(r1)
    //     0x84d2cc: sbfx            x12, x1, #1, #0x1f
    // 0x84d2d0: mov             x1, x12
    // 0x84d2d4: b               #0x84d2dc
    // 0x84d2d8: r11 = 0
    //     0x84d2d8: movz            x11, #0
    // 0x84d2dc: lsl             x12, x1, #1
    // 0x84d2e0: lsl             w13, w12, #1
    // 0x84d2e4: add             w14, w13, #8
    // 0x84d2e8: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x84d2e8: add             x16, x4, w14, sxtw #1
    //     0x84d2ec: ldur            w19, [x16, #0xf]
    // 0x84d2f0: DecompressPointer r19
    //     0x84d2f0: add             x19, x19, HEAP, lsl #32
    // 0x84d2f4: r16 = "numChannels"
    //     0x84d2f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] "numChannels"
    //     0x84d2f8: ldr             x16, [x16, #0x970]
    // 0x84d2fc: cmp             w19, w16
    // 0x84d300: b.ne            #0x84d33c
    // 0x84d304: add             w1, w13, #0xa
    // 0x84d308: ArrayLoad: r13 = r4[r1]  ; Unknown_4
    //     0x84d308: add             x16, x4, w1, sxtw #1
    //     0x84d30c: ldur            w13, [x16, #0xf]
    // 0x84d310: DecompressPointer r13
    //     0x84d310: add             x13, x13, HEAP, lsl #32
    // 0x84d314: sub             w1, w0, w13
    // 0x84d318: add             x13, fp, w1, sxtw #2
    // 0x84d31c: ldr             x13, [x13, #8]
    // 0x84d320: add             w1, w12, #2
    // 0x84d324: r12 = LoadInt32Instr(r13)
    //     0x84d324: sbfx            x12, x13, #1, #0x1f
    //     0x84d328: tbz             w13, #0, #0x84d330
    //     0x84d32c: ldur            x12, [x13, #7]
    // 0x84d330: r13 = LoadInt32Instr(r1)
    //     0x84d330: sbfx            x13, x1, #1, #0x1f
    // 0x84d334: mov             x1, x13
    // 0x84d338: b               #0x84d340
    // 0x84d33c: r12 = 3
    //     0x84d33c: movz            x12, #0x3
    // 0x84d340: stur            x12, [fp, #-0x20]
    // 0x84d344: lsl             x13, x1, #1
    // 0x84d348: lsl             w14, w13, #1
    // 0x84d34c: add             w19, w14, #8
    // 0x84d350: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x84d350: add             x16, x4, w19, sxtw #1
    //     0x84d354: ldur            w20, [x16, #0xf]
    // 0x84d358: DecompressPointer r20
    //     0x84d358: add             x20, x20, HEAP, lsl #32
    // 0x84d35c: r16 = "palette"
    //     0x84d35c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f978] "palette"
    //     0x84d360: ldr             x16, [x16, #0x978]
    // 0x84d364: cmp             w20, w16
    // 0x84d368: b.ne            #0x84d39c
    // 0x84d36c: add             w1, w14, #0xa
    // 0x84d370: ArrayLoad: r14 = r4[r1]  ; Unknown_4
    //     0x84d370: add             x16, x4, w1, sxtw #1
    //     0x84d374: ldur            w14, [x16, #0xf]
    // 0x84d378: DecompressPointer r14
    //     0x84d378: add             x14, x14, HEAP, lsl #32
    // 0x84d37c: sub             w1, w0, w14
    // 0x84d380: add             x14, fp, w1, sxtw #2
    // 0x84d384: ldr             x14, [x14, #8]
    // 0x84d388: add             w1, w13, #2
    // 0x84d38c: r13 = LoadInt32Instr(r1)
    //     0x84d38c: sbfx            x13, x1, #1, #0x1f
    // 0x84d390: mov             x1, x13
    // 0x84d394: mov             x13, x14
    // 0x84d398: b               #0x84d3a0
    // 0x84d39c: r13 = Null
    //     0x84d39c: mov             x13, NULL
    // 0x84d3a0: stur            x13, [fp, #-0x18]
    // 0x84d3a4: lsl             x14, x1, #1
    // 0x84d3a8: lsl             w19, w14, #1
    // 0x84d3ac: add             w20, w19, #8
    // 0x84d3b0: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x84d3b0: add             x16, x4, w20, sxtw #1
    //     0x84d3b4: ldur            w23, [x16, #0xf]
    // 0x84d3b8: DecompressPointer r23
    //     0x84d3b8: add             x23, x23, HEAP, lsl #32
    // 0x84d3bc: r16 = "paletteFormat"
    //     0x84d3bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f980] "paletteFormat"
    //     0x84d3c0: ldr             x16, [x16, #0x980]
    // 0x84d3c4: cmp             w23, w16
    // 0x84d3c8: b.ne            #0x84d3fc
    // 0x84d3cc: add             w1, w19, #0xa
    // 0x84d3d0: ArrayLoad: r19 = r4[r1]  ; Unknown_4
    //     0x84d3d0: add             x16, x4, w1, sxtw #1
    //     0x84d3d4: ldur            w19, [x16, #0xf]
    // 0x84d3d8: DecompressPointer r19
    //     0x84d3d8: add             x19, x19, HEAP, lsl #32
    // 0x84d3dc: sub             w1, w0, w19
    // 0x84d3e0: add             x19, fp, w1, sxtw #2
    // 0x84d3e4: ldr             x19, [x19, #8]
    // 0x84d3e8: add             w1, w14, #2
    // 0x84d3ec: r14 = LoadInt32Instr(r1)
    //     0x84d3ec: sbfx            x14, x1, #1, #0x1f
    // 0x84d3f0: mov             x1, x14
    // 0x84d3f4: mov             x14, x19
    // 0x84d3f8: b               #0x84d404
    // 0x84d3fc: r14 = Instance_Format
    //     0x84d3fc: add             x14, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x84d400: ldr             x14, [x14, #0x940]
    // 0x84d404: stur            x14, [fp, #-0x10]
    // 0x84d408: lsl             x19, x1, #1
    // 0x84d40c: lsl             w1, w19, #1
    // 0x84d410: add             w19, w1, #8
    // 0x84d414: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x84d414: add             x16, x4, w19, sxtw #1
    //     0x84d418: ldur            w20, [x16, #0xf]
    // 0x84d41c: DecompressPointer r20
    //     0x84d41c: add             x20, x20, HEAP, lsl #32
    // 0x84d420: r16 = "withPalette"
    //     0x84d420: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f988] "withPalette"
    //     0x84d424: ldr             x16, [x16, #0x988]
    // 0x84d428: cmp             w20, w16
    // 0x84d42c: b.ne            #0x84d454
    // 0x84d430: add             w19, w1, #0xa
    // 0x84d434: ArrayLoad: r1 = r4[r19]  ; Unknown_4
    //     0x84d434: add             x16, x4, w19, sxtw #1
    //     0x84d438: ldur            w1, [x16, #0xf]
    // 0x84d43c: DecompressPointer r1
    //     0x84d43c: add             x1, x1, HEAP, lsl #32
    // 0x84d440: sub             w4, w0, w1
    // 0x84d444: add             x0, fp, w4, sxtw #2
    // 0x84d448: ldr             x0, [x0, #8]
    // 0x84d44c: mov             x4, x0
    // 0x84d450: b               #0x84d458
    // 0x84d454: r4 = false
    //     0x84d454: add             x4, NULL, #0x30  ; false
    // 0x84d458: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d45c: stur            x4, [fp, #-8]
    // 0x84d460: CheckStackOverflow
    //     0x84d460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d464: cmp             SP, x16
    //     0x84d468: b.ls            #0x84d57c
    // 0x84d46c: StoreField: r5->field_2f = r0
    //     0x84d46c: stur            w0, [x5, #0x2f]
    // 0x84d470: StoreField: r5->field_23 = r11
    //     0x84d470: stur            x11, [x5, #0x23]
    // 0x84d474: mov             x0, x9
    // 0x84d478: StoreField: r5->field_2b = r0
    //     0x84d478: stur            w0, [x5, #0x2b]
    //     0x84d47c: ldurb           w16, [x5, #-1]
    //     0x84d480: ldurb           w17, [x0, #-1]
    //     0x84d484: and             x16, x17, x16, lsr #2
    //     0x84d488: tst             x16, HEAP, lsr #32
    //     0x84d48c: b.eq            #0x84d494
    //     0x84d490: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x84d494: StoreField: r5->field_33 = r8
    //     0x84d494: stur            x8, [x5, #0x33]
    // 0x84d498: StoreField: r5->field_3b = rZR
    //     0x84d498: stur            xzr, [x5, #0x3b]
    // 0x84d49c: mov             x1, x5
    // 0x84d4a0: LoadField: r0 = r1->field_2f
    //     0x84d4a0: ldur            w0, [x1, #0x2f]
    // 0x84d4a4: DecompressPointer r0
    //     0x84d4a4: add             x0, x0, HEAP, lsl #32
    // 0x84d4a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d4ac: cmp             w0, w16
    // 0x84d4b0: b.ne            #0x84d4c0
    // 0x84d4b4: r2 = frames
    //     0x84d4b4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x84d4b8: ldr             x2, [x2, #0x990]
    // 0x84d4bc: r0 = InitLateInstanceField()
    //     0x84d4bc: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x84d4c0: stur            x0, [fp, #-0x60]
    // 0x84d4c4: LoadField: r1 = r0->field_b
    //     0x84d4c4: ldur            w1, [x0, #0xb]
    // 0x84d4c8: LoadField: r2 = r0->field_f
    //     0x84d4c8: ldur            w2, [x0, #0xf]
    // 0x84d4cc: DecompressPointer r2
    //     0x84d4cc: add             x2, x2, HEAP, lsl #32
    // 0x84d4d0: LoadField: r3 = r2->field_b
    //     0x84d4d0: ldur            w3, [x2, #0xb]
    // 0x84d4d4: r2 = LoadInt32Instr(r1)
    //     0x84d4d4: sbfx            x2, x1, #1, #0x1f
    // 0x84d4d8: stur            x2, [fp, #-0x58]
    // 0x84d4dc: r1 = LoadInt32Instr(r3)
    //     0x84d4dc: sbfx            x1, x3, #1, #0x1f
    // 0x84d4e0: cmp             x2, x1
    // 0x84d4e4: b.ne            #0x84d4f0
    // 0x84d4e8: mov             x1, x0
    // 0x84d4ec: r0 = _growToNextCapacity()
    //     0x84d4ec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84d4f0: ldur            x3, [fp, #-0x20]
    // 0x84d4f4: ldur            x0, [fp, #-0x60]
    // 0x84d4f8: ldur            x2, [fp, #-0x58]
    // 0x84d4fc: add             x1, x2, #1
    // 0x84d500: lsl             x4, x1, #1
    // 0x84d504: StoreField: r0->field_b = r4
    //     0x84d504: stur            w4, [x0, #0xb]
    // 0x84d508: LoadField: r1 = r0->field_f
    //     0x84d508: ldur            w1, [x0, #0xf]
    // 0x84d50c: DecompressPointer r1
    //     0x84d50c: add             x1, x1, HEAP, lsl #32
    // 0x84d510: ldur            x0, [fp, #-0x40]
    // 0x84d514: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84d514: add             x25, x1, x2, lsl #2
    //     0x84d518: add             x25, x25, #0xf
    //     0x84d51c: str             w0, [x25]
    //     0x84d520: tbz             w0, #0, #0x84d53c
    //     0x84d524: ldurb           w16, [x1, #-1]
    //     0x84d528: ldurb           w17, [x0, #-1]
    //     0x84d52c: and             x16, x17, x16, lsr #2
    //     0x84d530: tst             x16, HEAP, lsr #32
    //     0x84d534: b.eq            #0x84d53c
    //     0x84d538: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x84d53c: ldur            x16, [fp, #-0x18]
    // 0x84d540: stp             x16, x3, [SP, #0x10]
    // 0x84d544: ldur            x16, [fp, #-0x10]
    // 0x84d548: ldur            lr, [fp, #-8]
    // 0x84d54c: stp             lr, x16, [SP]
    // 0x84d550: ldur            x1, [fp, #-0x40]
    // 0x84d554: ldur            x2, [fp, #-0x50]
    // 0x84d558: ldur            x3, [fp, #-0x48]
    // 0x84d55c: ldur            x5, [fp, #-0x38]
    // 0x84d560: ldur            x6, [fp, #-0x30]
    // 0x84d564: ldur            x7, [fp, #-0x28]
    // 0x84d568: r0 = _initialize()
    //     0x84d568: bl              #0x84d61c  ; [package:image/src/image/image.dart] Image::_initialize
    // 0x84d56c: r0 = Null
    //     0x84d56c: mov             x0, NULL
    // 0x84d570: LeaveFrame
    //     0x84d570: mov             SP, fp
    //     0x84d574: ldp             fp, lr, [SP], #0x10
    // 0x84d578: ret
    //     0x84d578: ret             
    // 0x84d57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d57c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d580: b               #0x84d46c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x84d61c, size: 0x118
    // 0x84d61c: EnterFrame
    //     0x84d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d620: mov             fp, SP
    // 0x84d624: AllocStack(0x28)
    //     0x84d624: sub             SP, SP, #0x28
    // 0x84d628: SetupParameters(Image this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x28 */, [dynamic _ /* r0 */, dynamic _ /* fp-0x18 */])
    //     0x84d628: stur            x1, [fp, #-8]
    //     0x84d62c: mov             x16, x5
    //     0x84d630: mov             x5, x1
    //     0x84d634: mov             x1, x16
    //     0x84d638: mov             x4, x2
    //     0x84d63c: stur            x2, [fp, #-0x10]
    //     0x84d640: mov             x2, x6
    //     0x84d644: mov             x0, x7
    //     0x84d648: stur            x3, [fp, #-0x18]
    //     0x84d64c: stur            x1, [fp, #-0x20]
    //     0x84d650: stur            x6, [fp, #-0x28]
    // 0x84d654: CheckStackOverflow
    //     0x84d654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d658: cmp             SP, x16
    //     0x84d65c: b.ls            #0x84d72c
    // 0x84d660: StoreField: r5->field_13 = r0
    //     0x84d660: stur            w0, [x5, #0x13]
    //     0x84d664: ldurb           w16, [x5, #-1]
    //     0x84d668: ldurb           w17, [x0, #-1]
    //     0x84d66c: and             x16, x17, x16, lsr #2
    //     0x84d670: tst             x16, HEAP, lsr #32
    //     0x84d674: b.eq            #0x84d67c
    //     0x84d678: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x84d67c: cmp             w1, NULL
    // 0x84d680: b.eq            #0x84d6c0
    // 0x84d684: r0 = ExifData()
    //     0x84d684: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x84d688: mov             x1, x0
    // 0x84d68c: ldur            x2, [fp, #-0x20]
    // 0x84d690: stur            x0, [fp, #-0x20]
    // 0x84d694: r0 = IfdContainer.from()
    //     0x84d694: bl              #0x84ed78  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x84d698: ldur            x0, [fp, #-0x20]
    // 0x84d69c: ldur            x2, [fp, #-8]
    // 0x84d6a0: StoreField: r2->field_1b = r0
    //     0x84d6a0: stur            w0, [x2, #0x1b]
    //     0x84d6a4: ldurb           w16, [x2, #-1]
    //     0x84d6a8: ldurb           w17, [x0, #-1]
    //     0x84d6ac: and             x16, x17, x16, lsr #2
    //     0x84d6b0: tst             x16, HEAP, lsr #32
    //     0x84d6b4: b.eq            #0x84d6bc
    //     0x84d6b8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84d6bc: b               #0x84d6c4
    // 0x84d6c0: mov             x2, x5
    // 0x84d6c4: ldr             x0, [fp, #0x20]
    // 0x84d6c8: cmp             w0, NULL
    // 0x84d6cc: b.ne            #0x84d700
    // 0x84d6d0: ldr             x1, [fp, #0x10]
    // 0x84d6d4: tbnz            w1, #4, #0x84d700
    // 0x84d6d8: mov             x1, x2
    // 0x84d6dc: r0 = supportsPalette()
    //     0x84d6dc: bl              #0x84ebfc  ; [package:image/src/image/image.dart] Image::supportsPalette
    // 0x84d6e0: tbnz            w0, #4, #0x84d700
    // 0x84d6e4: ldur            x1, [fp, #-8]
    // 0x84d6e8: ldur            x2, [fp, #-0x28]
    // 0x84d6ec: ldr             x3, [fp, #0x18]
    // 0x84d6f0: ldr             x5, [fp, #0x28]
    // 0x84d6f4: r0 = _createPalette()
    //     0x84d6f4: bl              #0x84e6e0  ; [package:image/src/image/image.dart] Image::_createPalette
    // 0x84d6f8: mov             x7, x0
    // 0x84d6fc: b               #0x84d704
    // 0x84d700: ldr             x7, [fp, #0x20]
    // 0x84d704: ldur            x1, [fp, #-8]
    // 0x84d708: ldur            x2, [fp, #-0x10]
    // 0x84d70c: ldur            x3, [fp, #-0x18]
    // 0x84d710: ldur            x5, [fp, #-0x28]
    // 0x84d714: ldr             x6, [fp, #0x28]
    // 0x84d718: r0 = _createImageData()
    //     0x84d718: bl              #0x84d734  ; [package:image/src/image/image.dart] Image::_createImageData
    // 0x84d71c: r0 = Null
    //     0x84d71c: mov             x0, NULL
    // 0x84d720: LeaveFrame
    //     0x84d720: mov             SP, fp
    //     0x84d724: ldp             fp, lr, [SP], #0x10
    // 0x84d728: ret
    //     0x84d728: ret             
    // 0x84d72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d72c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d730: b               #0x84d660
  }
  _ _createImageData(/* No info */) {
    // ** addr: 0x84d734, size: 0x85c
    // 0x84d734: EnterFrame
    //     0x84d734: stp             fp, lr, [SP, #-0x10]!
    //     0x84d738: mov             fp, SP
    // 0x84d73c: AllocStack(0x30)
    //     0x84d73c: sub             SP, SP, #0x30
    // 0x84d740: SetupParameters(Image this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x84d740: mov             x4, x1
    //     0x84d744: stur            x1, [fp, #-8]
    //     0x84d748: mov             x1, x5
    //     0x84d74c: mov             x0, x6
    //     0x84d750: mov             x5, x7
    //     0x84d754: stur            x2, [fp, #-0x10]
    //     0x84d758: stur            x3, [fp, #-0x18]
    //     0x84d75c: stur            x6, [fp, #-0x20]
    //     0x84d760: stur            x7, [fp, #-0x30]
    // 0x84d764: CheckStackOverflow
    //     0x84d764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d768: cmp             SP, x16
    //     0x84d76c: b.ls            #0x84df88
    // 0x84d770: LoadField: r6 = r1->field_7
    //     0x84d770: ldur            x6, [x1, #7]
    // 0x84d774: cmp             x6, #5
    // 0x84d778: b.gt            #0x84dc84
    // 0x84d77c: cmp             x6, #2
    // 0x84d780: b.gt            #0x84d980
    // 0x84d784: cmp             x6, #1
    // 0x84d788: b.gt            #0x84d8dc
    // 0x84d78c: cmp             x6, #0
    // 0x84d790: b.gt            #0x84d838
    // 0x84d794: cmp             w5, NULL
    // 0x84d798: b.ne            #0x84d7e8
    // 0x84d79c: r1 = <Pixel>
    //     0x84d79c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84d7a0: ldr             x1, [x1, #0x848]
    // 0x84d7a4: r0 = ImageDataUint1()
    //     0x84d7a4: bl              #0x7b9334  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x84d7a8: mov             x1, x0
    // 0x84d7ac: ldur            x2, [fp, #-0x10]
    // 0x84d7b0: ldur            x3, [fp, #-0x18]
    // 0x84d7b4: ldur            x5, [fp, #-0x20]
    // 0x84d7b8: stur            x0, [fp, #-0x28]
    // 0x84d7bc: r0 = ImageDataUint1()
    //     0x84d7bc: bl              #0x84e5e4  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1
    // 0x84d7c0: ldur            x0, [fp, #-0x28]
    // 0x84d7c4: ldur            x2, [fp, #-8]
    // 0x84d7c8: StoreField: r2->field_b = r0
    //     0x84d7c8: stur            w0, [x2, #0xb]
    //     0x84d7cc: ldurb           w16, [x2, #-1]
    //     0x84d7d0: ldurb           w17, [x0, #-1]
    //     0x84d7d4: and             x16, x17, x16, lsr #2
    //     0x84d7d8: tst             x16, HEAP, lsr #32
    //     0x84d7dc: b.eq            #0x84d7e4
    //     0x84d7e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84d7e4: b               #0x84df78
    // 0x84d7e8: mov             x2, x4
    // 0x84d7ec: r1 = <Pixel>
    //     0x84d7ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84d7f0: ldr             x1, [x1, #0x848]
    // 0x84d7f4: r0 = ImageDataUint1()
    //     0x84d7f4: bl              #0x7b9334  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x84d7f8: mov             x1, x0
    // 0x84d7fc: ldur            x2, [fp, #-0x10]
    // 0x84d800: ldur            x3, [fp, #-0x18]
    // 0x84d804: ldur            x5, [fp, #-0x30]
    // 0x84d808: stur            x0, [fp, #-0x28]
    // 0x84d80c: r0 = ImageDataUint1.palette()
    //     0x84d80c: bl              #0x84e4d0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.palette
    // 0x84d810: ldur            x0, [fp, #-0x28]
    // 0x84d814: ldur            x2, [fp, #-8]
    // 0x84d818: StoreField: r2->field_b = r0
    //     0x84d818: stur            w0, [x2, #0xb]
    //     0x84d81c: ldurb           w16, [x2, #-1]
    //     0x84d820: ldurb           w17, [x0, #-1]
    //     0x84d824: and             x16, x17, x16, lsr #2
    //     0x84d828: tst             x16, HEAP, lsr #32
    //     0x84d82c: b.eq            #0x84d834
    //     0x84d830: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84d834: b               #0x84df78
    // 0x84d838: mov             x2, x4
    // 0x84d83c: cmp             w5, NULL
    // 0x84d840: b.ne            #0x84d890
    // 0x84d844: r1 = <Pixel>
    //     0x84d844: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84d848: ldr             x1, [x1, #0x848]
    // 0x84d84c: r0 = ImageDataUint2()
    //     0x84d84c: bl              #0x7b97ac  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x84d850: mov             x1, x0
    // 0x84d854: ldur            x2, [fp, #-0x10]
    // 0x84d858: ldur            x3, [fp, #-0x18]
    // 0x84d85c: ldur            x5, [fp, #-0x20]
    // 0x84d860: stur            x0, [fp, #-0x28]
    // 0x84d864: r0 = ImageDataUint2()
    //     0x84d864: bl              #0x84e3d0  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2
    // 0x84d868: ldur            x0, [fp, #-0x28]
    // 0x84d86c: ldur            x2, [fp, #-8]
    // 0x84d870: StoreField: r2->field_b = r0
    //     0x84d870: stur            w0, [x2, #0xb]
    //     0x84d874: ldurb           w16, [x2, #-1]
    //     0x84d878: ldurb           w17, [x0, #-1]
    //     0x84d87c: and             x16, x17, x16, lsr #2
    //     0x84d880: tst             x16, HEAP, lsr #32
    //     0x84d884: b.eq            #0x84d88c
    //     0x84d888: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84d88c: b               #0x84df78
    // 0x84d890: r1 = <Pixel>
    //     0x84d890: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84d894: ldr             x1, [x1, #0x848]
    // 0x84d898: r0 = ImageDataUint2()
    //     0x84d898: bl              #0x7b97ac  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x84d89c: mov             x1, x0
    // 0x84d8a0: ldur            x2, [fp, #-0x10]
    // 0x84d8a4: ldur            x3, [fp, #-0x18]
    // 0x84d8a8: ldur            x5, [fp, #-0x30]
    // 0x84d8ac: stur            x0, [fp, #-0x28]
    // 0x84d8b0: r0 = ImageDataUint2.palette()
    //     0x84d8b0: bl              #0x84e2bc  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.palette
    // 0x84d8b4: ldur            x0, [fp, #-0x28]
    // 0x84d8b8: ldur            x2, [fp, #-8]
    // 0x84d8bc: StoreField: r2->field_b = r0
    //     0x84d8bc: stur            w0, [x2, #0xb]
    //     0x84d8c0: ldurb           w16, [x2, #-1]
    //     0x84d8c4: ldurb           w17, [x0, #-1]
    //     0x84d8c8: and             x16, x17, x16, lsr #2
    //     0x84d8cc: tst             x16, HEAP, lsr #32
    //     0x84d8d0: b.eq            #0x84d8d8
    //     0x84d8d4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84d8d8: b               #0x84df78
    // 0x84d8dc: mov             x2, x4
    // 0x84d8e0: cmp             w5, NULL
    // 0x84d8e4: b.ne            #0x84d934
    // 0x84d8e8: r1 = <Pixel>
    //     0x84d8e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84d8ec: ldr             x1, [x1, #0x848]
    // 0x84d8f0: r0 = ImageDataUint4()
    //     0x84d8f0: bl              #0x7b9d14  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x84d8f4: mov             x1, x0
    // 0x84d8f8: ldur            x2, [fp, #-0x10]
    // 0x84d8fc: ldur            x3, [fp, #-0x18]
    // 0x84d900: ldur            x5, [fp, #-0x20]
    // 0x84d904: stur            x0, [fp, #-0x28]
    // 0x84d908: r0 = ImageDataUint4()
    //     0x84d908: bl              #0x84e134  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4
    // 0x84d90c: ldur            x0, [fp, #-0x28]
    // 0x84d910: ldur            x2, [fp, #-8]
    // 0x84d914: StoreField: r2->field_b = r0
    //     0x84d914: stur            w0, [x2, #0xb]
    //     0x84d918: ldurb           w16, [x2, #-1]
    //     0x84d91c: ldurb           w17, [x0, #-1]
    //     0x84d920: and             x16, x17, x16, lsr #2
    //     0x84d924: tst             x16, HEAP, lsr #32
    //     0x84d928: b.eq            #0x84d930
    //     0x84d92c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84d930: b               #0x84df78
    // 0x84d934: r1 = <Pixel>
    //     0x84d934: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84d938: ldr             x1, [x1, #0x848]
    // 0x84d93c: r0 = ImageDataUint4()
    //     0x84d93c: bl              #0x7b9d14  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x84d940: mov             x1, x0
    // 0x84d944: ldur            x2, [fp, #-0x10]
    // 0x84d948: ldur            x3, [fp, #-0x18]
    // 0x84d94c: ldur            x5, [fp, #-0x30]
    // 0x84d950: stur            x0, [fp, #-0x28]
    // 0x84d954: r0 = ImageDataUint4.palette()
    //     0x84d954: bl              #0x84e020  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.palette
    // 0x84d958: ldur            x0, [fp, #-0x28]
    // 0x84d95c: ldur            x2, [fp, #-8]
    // 0x84d960: StoreField: r2->field_b = r0
    //     0x84d960: stur            w0, [x2, #0xb]
    //     0x84d964: ldurb           w16, [x2, #-1]
    //     0x84d968: ldurb           w17, [x0, #-1]
    //     0x84d96c: and             x16, x17, x16, lsr #2
    //     0x84d970: tst             x16, HEAP, lsr #32
    //     0x84d974: b.eq            #0x84d97c
    //     0x84d978: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84d97c: b               #0x84df78
    // 0x84d980: mov             x2, x4
    // 0x84d984: cmp             x6, #4
    // 0x84d988: b.gt            #0x84dbf4
    // 0x84d98c: cmp             x6, #3
    // 0x84d990: b.gt            #0x84dac4
    // 0x84d994: ldur            x0, [fp, #-0x30]
    // 0x84d998: cmp             w0, NULL
    // 0x84d99c: b.ne            #0x84da2c
    // 0x84d9a0: ldur            x4, [fp, #-0x10]
    // 0x84d9a4: ldur            x3, [fp, #-0x18]
    // 0x84d9a8: ldur            x5, [fp, #-0x20]
    // 0x84d9ac: mul             x0, x4, x3
    // 0x84d9b0: mul             x6, x0, x5
    // 0x84d9b4: r0 = BoxInt64Instr(r6)
    //     0x84d9b4: sbfiz           x0, x6, #1, #0x1f
    //     0x84d9b8: cmp             x6, x0, asr #1
    //     0x84d9bc: b.eq            #0x84d9c8
    //     0x84d9c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d9c4: stur            x6, [x0, #7]
    // 0x84d9c8: r1 = <Pixel>
    //     0x84d9c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84d9cc: ldr             x1, [x1, #0x848]
    // 0x84d9d0: stur            x0, [fp, #-0x28]
    // 0x84d9d4: r0 = ImageDataUint8()
    //     0x84d9d4: bl              #0x7b29b4  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x84d9d8: ldur            x4, [fp, #-0x28]
    // 0x84d9dc: stur            x0, [fp, #-0x28]
    // 0x84d9e0: r0 = AllocateUint8Array()
    //     0x84d9e0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84d9e4: mov             x1, x0
    // 0x84d9e8: ldur            x0, [fp, #-0x28]
    // 0x84d9ec: StoreField: r0->field_23 = r1
    //     0x84d9ec: stur            w1, [x0, #0x23]
    // 0x84d9f0: ldur            x2, [fp, #-0x10]
    // 0x84d9f4: StoreField: r0->field_b = r2
    //     0x84d9f4: stur            x2, [x0, #0xb]
    // 0x84d9f8: ldur            x3, [fp, #-0x18]
    // 0x84d9fc: StoreField: r0->field_13 = r3
    //     0x84d9fc: stur            x3, [x0, #0x13]
    // 0x84da00: ldur            x5, [fp, #-0x20]
    // 0x84da04: StoreField: r0->field_1b = r5
    //     0x84da04: stur            x5, [x0, #0x1b]
    // 0x84da08: ldur            x4, [fp, #-8]
    // 0x84da0c: StoreField: r4->field_b = r0
    //     0x84da0c: stur            w0, [x4, #0xb]
    //     0x84da10: ldurb           w16, [x4, #-1]
    //     0x84da14: ldurb           w17, [x0, #-1]
    //     0x84da18: and             x16, x17, x16, lsr #2
    //     0x84da1c: tst             x16, HEAP, lsr #32
    //     0x84da20: b.eq            #0x84da28
    //     0x84da24: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84da28: b               #0x84df78
    // 0x84da2c: mov             x4, x2
    // 0x84da30: ldur            x2, [fp, #-0x10]
    // 0x84da34: ldur            x3, [fp, #-0x18]
    // 0x84da38: r1 = <Pixel>
    //     0x84da38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84da3c: ldr             x1, [x1, #0x848]
    // 0x84da40: r0 = ImageDataUint8()
    //     0x84da40: bl              #0x7b29b4  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x84da44: mov             x2, x0
    // 0x84da48: ldur            x0, [fp, #-0x30]
    // 0x84da4c: stur            x2, [fp, #-0x28]
    // 0x84da50: StoreField: r2->field_27 = r0
    //     0x84da50: stur            w0, [x2, #0x27]
    // 0x84da54: ldur            x3, [fp, #-0x10]
    // 0x84da58: ldur            x5, [fp, #-0x18]
    // 0x84da5c: mul             x4, x3, x5
    // 0x84da60: r0 = BoxInt64Instr(r4)
    //     0x84da60: sbfiz           x0, x4, #1, #0x1f
    //     0x84da64: cmp             x4, x0, asr #1
    //     0x84da68: b.eq            #0x84da74
    //     0x84da6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84da70: stur            x4, [x0, #7]
    // 0x84da74: mov             x4, x0
    // 0x84da78: r0 = AllocateUint8Array()
    //     0x84da78: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84da7c: mov             x1, x0
    // 0x84da80: ldur            x0, [fp, #-0x28]
    // 0x84da84: StoreField: r0->field_23 = r1
    //     0x84da84: stur            w1, [x0, #0x23]
    // 0x84da88: ldur            x2, [fp, #-0x10]
    // 0x84da8c: StoreField: r0->field_b = r2
    //     0x84da8c: stur            x2, [x0, #0xb]
    // 0x84da90: ldur            x3, [fp, #-0x18]
    // 0x84da94: StoreField: r0->field_13 = r3
    //     0x84da94: stur            x3, [x0, #0x13]
    // 0x84da98: r4 = 1
    //     0x84da98: movz            x4, #0x1
    // 0x84da9c: StoreField: r0->field_1b = r4
    //     0x84da9c: stur            x4, [x0, #0x1b]
    // 0x84daa0: ldur            x6, [fp, #-8]
    // 0x84daa4: StoreField: r6->field_b = r0
    //     0x84daa4: stur            w0, [x6, #0xb]
    //     0x84daa8: ldurb           w16, [x6, #-1]
    //     0x84daac: ldurb           w17, [x0, #-1]
    //     0x84dab0: and             x16, x17, x16, lsr #2
    //     0x84dab4: tst             x16, HEAP, lsr #32
    //     0x84dab8: b.eq            #0x84dac0
    //     0x84dabc: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x84dac0: b               #0x84df78
    // 0x84dac4: mov             x6, x2
    // 0x84dac8: ldur            x2, [fp, #-0x10]
    // 0x84dacc: ldur            x3, [fp, #-0x18]
    // 0x84dad0: ldur            x5, [fp, #-0x20]
    // 0x84dad4: ldur            x0, [fp, #-0x30]
    // 0x84dad8: r4 = 1
    //     0x84dad8: movz            x4, #0x1
    // 0x84dadc: cmp             w0, NULL
    // 0x84dae0: b.ne            #0x84db64
    // 0x84dae4: mul             x0, x2, x3
    // 0x84dae8: mul             x4, x0, x5
    // 0x84daec: r0 = BoxInt64Instr(r4)
    //     0x84daec: sbfiz           x0, x4, #1, #0x1f
    //     0x84daf0: cmp             x4, x0, asr #1
    //     0x84daf4: b.eq            #0x84db00
    //     0x84daf8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dafc: stur            x4, [x0, #7]
    // 0x84db00: r1 = <Pixel>
    //     0x84db00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84db04: ldr             x1, [x1, #0x848]
    // 0x84db08: stur            x0, [fp, #-0x28]
    // 0x84db0c: r0 = ImageDataUint16()
    //     0x84db0c: bl              #0x7b9498  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0x84db10: ldur            x4, [fp, #-0x28]
    // 0x84db14: stur            x0, [fp, #-0x28]
    // 0x84db18: r0 = AllocateUint16Array()
    //     0x84db18: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x84db1c: mov             x1, x0
    // 0x84db20: ldur            x0, [fp, #-0x28]
    // 0x84db24: StoreField: r0->field_23 = r1
    //     0x84db24: stur            w1, [x0, #0x23]
    // 0x84db28: ldur            x2, [fp, #-0x10]
    // 0x84db2c: StoreField: r0->field_b = r2
    //     0x84db2c: stur            x2, [x0, #0xb]
    // 0x84db30: ldur            x3, [fp, #-0x18]
    // 0x84db34: StoreField: r0->field_13 = r3
    //     0x84db34: stur            x3, [x0, #0x13]
    // 0x84db38: ldur            x5, [fp, #-0x20]
    // 0x84db3c: StoreField: r0->field_1b = r5
    //     0x84db3c: stur            x5, [x0, #0x1b]
    // 0x84db40: ldur            x5, [fp, #-8]
    // 0x84db44: StoreField: r5->field_b = r0
    //     0x84db44: stur            w0, [x5, #0xb]
    //     0x84db48: ldurb           w16, [x5, #-1]
    //     0x84db4c: ldurb           w17, [x0, #-1]
    //     0x84db50: and             x16, x17, x16, lsr #2
    //     0x84db54: tst             x16, HEAP, lsr #32
    //     0x84db58: b.eq            #0x84db60
    //     0x84db5c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x84db60: b               #0x84df78
    // 0x84db64: mov             x5, x6
    // 0x84db68: r1 = <Pixel>
    //     0x84db68: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84db6c: ldr             x1, [x1, #0x848]
    // 0x84db70: r0 = ImageDataUint16()
    //     0x84db70: bl              #0x7b9498  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0x84db74: mov             x2, x0
    // 0x84db78: ldur            x0, [fp, #-0x30]
    // 0x84db7c: stur            x2, [fp, #-0x28]
    // 0x84db80: StoreField: r2->field_27 = r0
    //     0x84db80: stur            w0, [x2, #0x27]
    // 0x84db84: ldur            x3, [fp, #-0x10]
    // 0x84db88: ldur            x5, [fp, #-0x18]
    // 0x84db8c: mul             x4, x3, x5
    // 0x84db90: r0 = BoxInt64Instr(r4)
    //     0x84db90: sbfiz           x0, x4, #1, #0x1f
    //     0x84db94: cmp             x4, x0, asr #1
    //     0x84db98: b.eq            #0x84dba4
    //     0x84db9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dba0: stur            x4, [x0, #7]
    // 0x84dba4: mov             x4, x0
    // 0x84dba8: r0 = AllocateUint16Array()
    //     0x84dba8: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x84dbac: mov             x1, x0
    // 0x84dbb0: ldur            x0, [fp, #-0x28]
    // 0x84dbb4: StoreField: r0->field_23 = r1
    //     0x84dbb4: stur            w1, [x0, #0x23]
    // 0x84dbb8: ldur            x2, [fp, #-0x10]
    // 0x84dbbc: StoreField: r0->field_b = r2
    //     0x84dbbc: stur            x2, [x0, #0xb]
    // 0x84dbc0: ldur            x3, [fp, #-0x18]
    // 0x84dbc4: StoreField: r0->field_13 = r3
    //     0x84dbc4: stur            x3, [x0, #0x13]
    // 0x84dbc8: r1 = 1
    //     0x84dbc8: movz            x1, #0x1
    // 0x84dbcc: StoreField: r0->field_1b = r1
    //     0x84dbcc: stur            x1, [x0, #0x1b]
    // 0x84dbd0: ldur            x4, [fp, #-8]
    // 0x84dbd4: StoreField: r4->field_b = r0
    //     0x84dbd4: stur            w0, [x4, #0xb]
    //     0x84dbd8: ldurb           w16, [x4, #-1]
    //     0x84dbdc: ldurb           w17, [x0, #-1]
    //     0x84dbe0: and             x16, x17, x16, lsr #2
    //     0x84dbe4: tst             x16, HEAP, lsr #32
    //     0x84dbe8: b.eq            #0x84dbf0
    //     0x84dbec: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84dbf0: b               #0x84df78
    // 0x84dbf4: mov             x4, x2
    // 0x84dbf8: ldur            x2, [fp, #-0x10]
    // 0x84dbfc: ldur            x3, [fp, #-0x18]
    // 0x84dc00: ldur            x5, [fp, #-0x20]
    // 0x84dc04: mul             x0, x2, x3
    // 0x84dc08: mul             x6, x0, x5
    // 0x84dc0c: r0 = BoxInt64Instr(r6)
    //     0x84dc0c: sbfiz           x0, x6, #1, #0x1f
    //     0x84dc10: cmp             x6, x0, asr #1
    //     0x84dc14: b.eq            #0x84dc20
    //     0x84dc18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dc1c: stur            x6, [x0, #7]
    // 0x84dc20: r1 = <Pixel>
    //     0x84dc20: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84dc24: ldr             x1, [x1, #0x848]
    // 0x84dc28: stur            x0, [fp, #-0x28]
    // 0x84dc2c: r0 = ImageDataUint32()
    //     0x84dc2c: bl              #0x7b9a00  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0x84dc30: ldur            x4, [fp, #-0x28]
    // 0x84dc34: stur            x0, [fp, #-0x28]
    // 0x84dc38: r0 = AllocateUint32Array()
    //     0x84dc38: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x84dc3c: mov             x1, x0
    // 0x84dc40: ldur            x0, [fp, #-0x28]
    // 0x84dc44: StoreField: r0->field_23 = r1
    //     0x84dc44: stur            w1, [x0, #0x23]
    // 0x84dc48: ldur            x2, [fp, #-0x10]
    // 0x84dc4c: StoreField: r0->field_b = r2
    //     0x84dc4c: stur            x2, [x0, #0xb]
    // 0x84dc50: ldur            x3, [fp, #-0x18]
    // 0x84dc54: StoreField: r0->field_13 = r3
    //     0x84dc54: stur            x3, [x0, #0x13]
    // 0x84dc58: ldur            x5, [fp, #-0x20]
    // 0x84dc5c: StoreField: r0->field_1b = r5
    //     0x84dc5c: stur            x5, [x0, #0x1b]
    // 0x84dc60: ldur            x4, [fp, #-8]
    // 0x84dc64: StoreField: r4->field_b = r0
    //     0x84dc64: stur            w0, [x4, #0xb]
    //     0x84dc68: ldurb           w16, [x4, #-1]
    //     0x84dc6c: ldurb           w17, [x0, #-1]
    //     0x84dc70: and             x16, x17, x16, lsr #2
    //     0x84dc74: tst             x16, HEAP, lsr #32
    //     0x84dc78: b.eq            #0x84dc80
    //     0x84dc7c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84dc80: b               #0x84df78
    // 0x84dc84: mov             x5, x0
    // 0x84dc88: cmp             x6, #8
    // 0x84dc8c: b.gt            #0x84de20
    // 0x84dc90: cmp             x6, #7
    // 0x84dc94: b.gt            #0x84dda0
    // 0x84dc98: cmp             x6, #6
    // 0x84dc9c: b.gt            #0x84dd20
    // 0x84dca0: mul             x0, x2, x3
    // 0x84dca4: mul             x6, x0, x5
    // 0x84dca8: r0 = BoxInt64Instr(r6)
    //     0x84dca8: sbfiz           x0, x6, #1, #0x1f
    //     0x84dcac: cmp             x6, x0, asr #1
    //     0x84dcb0: b.eq            #0x84dcbc
    //     0x84dcb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dcb8: stur            x6, [x0, #7]
    // 0x84dcbc: r1 = <Pixel>
    //     0x84dcbc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84dcc0: ldr             x1, [x1, #0x848]
    // 0x84dcc4: stur            x0, [fp, #-0x28]
    // 0x84dcc8: r0 = ImageDataInt8()
    //     0x84dcc8: bl              #0x7b9020  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0x84dccc: ldur            x4, [fp, #-0x28]
    // 0x84dcd0: stur            x0, [fp, #-0x28]
    // 0x84dcd4: r0 = AllocateInt8Array()
    //     0x84dcd4: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x84dcd8: mov             x1, x0
    // 0x84dcdc: ldur            x0, [fp, #-0x28]
    // 0x84dce0: StoreField: r0->field_23 = r1
    //     0x84dce0: stur            w1, [x0, #0x23]
    // 0x84dce4: ldur            x2, [fp, #-0x10]
    // 0x84dce8: StoreField: r0->field_b = r2
    //     0x84dce8: stur            x2, [x0, #0xb]
    // 0x84dcec: ldur            x3, [fp, #-0x18]
    // 0x84dcf0: StoreField: r0->field_13 = r3
    //     0x84dcf0: stur            x3, [x0, #0x13]
    // 0x84dcf4: ldur            x5, [fp, #-0x20]
    // 0x84dcf8: StoreField: r0->field_1b = r5
    //     0x84dcf8: stur            x5, [x0, #0x1b]
    // 0x84dcfc: ldur            x4, [fp, #-8]
    // 0x84dd00: StoreField: r4->field_b = r0
    //     0x84dd00: stur            w0, [x4, #0xb]
    //     0x84dd04: ldurb           w16, [x4, #-1]
    //     0x84dd08: ldurb           w17, [x0, #-1]
    //     0x84dd0c: and             x16, x17, x16, lsr #2
    //     0x84dd10: tst             x16, HEAP, lsr #32
    //     0x84dd14: b.eq            #0x84dd1c
    //     0x84dd18: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84dd1c: b               #0x84df78
    // 0x84dd20: mul             x0, x2, x3
    // 0x84dd24: mul             x6, x0, x5
    // 0x84dd28: r0 = BoxInt64Instr(r6)
    //     0x84dd28: sbfiz           x0, x6, #1, #0x1f
    //     0x84dd2c: cmp             x6, x0, asr #1
    //     0x84dd30: b.eq            #0x84dd3c
    //     0x84dd34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dd38: stur            x6, [x0, #7]
    // 0x84dd3c: r1 = <Pixel>
    //     0x84dd3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84dd40: ldr             x1, [x1, #0x848]
    // 0x84dd44: stur            x0, [fp, #-0x28]
    // 0x84dd48: r0 = ImageDataInt16()
    //     0x84dd48: bl              #0x7b8b4c  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0x84dd4c: ldur            x4, [fp, #-0x28]
    // 0x84dd50: stur            x0, [fp, #-0x28]
    // 0x84dd54: r0 = AllocateInt16Array()
    //     0x84dd54: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x84dd58: mov             x1, x0
    // 0x84dd5c: ldur            x0, [fp, #-0x28]
    // 0x84dd60: StoreField: r0->field_23 = r1
    //     0x84dd60: stur            w1, [x0, #0x23]
    // 0x84dd64: ldur            x2, [fp, #-0x10]
    // 0x84dd68: StoreField: r0->field_b = r2
    //     0x84dd68: stur            x2, [x0, #0xb]
    // 0x84dd6c: ldur            x3, [fp, #-0x18]
    // 0x84dd70: StoreField: r0->field_13 = r3
    //     0x84dd70: stur            x3, [x0, #0x13]
    // 0x84dd74: ldur            x5, [fp, #-0x20]
    // 0x84dd78: StoreField: r0->field_1b = r5
    //     0x84dd78: stur            x5, [x0, #0x1b]
    // 0x84dd7c: ldur            x4, [fp, #-8]
    // 0x84dd80: StoreField: r4->field_b = r0
    //     0x84dd80: stur            w0, [x4, #0xb]
    //     0x84dd84: ldurb           w16, [x4, #-1]
    //     0x84dd88: ldurb           w17, [x0, #-1]
    //     0x84dd8c: and             x16, x17, x16, lsr #2
    //     0x84dd90: tst             x16, HEAP, lsr #32
    //     0x84dd94: b.eq            #0x84dd9c
    //     0x84dd98: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84dd9c: b               #0x84df78
    // 0x84dda0: mul             x0, x2, x3
    // 0x84dda4: mul             x6, x0, x5
    // 0x84dda8: r0 = BoxInt64Instr(r6)
    //     0x84dda8: sbfiz           x0, x6, #1, #0x1f
    //     0x84ddac: cmp             x6, x0, asr #1
    //     0x84ddb0: b.eq            #0x84ddbc
    //     0x84ddb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ddb8: stur            x6, [x0, #7]
    // 0x84ddbc: r1 = <Pixel>
    //     0x84ddbc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84ddc0: ldr             x1, [x1, #0x848]
    // 0x84ddc4: stur            x0, [fp, #-0x28]
    // 0x84ddc8: r0 = ImageDataInt32()
    //     0x84ddc8: bl              #0x7b8da0  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0x84ddcc: ldur            x4, [fp, #-0x28]
    // 0x84ddd0: stur            x0, [fp, #-0x28]
    // 0x84ddd4: r0 = AllocateInt32Array()
    //     0x84ddd4: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x84ddd8: mov             x1, x0
    // 0x84dddc: ldur            x0, [fp, #-0x28]
    // 0x84dde0: StoreField: r0->field_23 = r1
    //     0x84dde0: stur            w1, [x0, #0x23]
    // 0x84dde4: ldur            x2, [fp, #-0x10]
    // 0x84dde8: StoreField: r0->field_b = r2
    //     0x84dde8: stur            x2, [x0, #0xb]
    // 0x84ddec: ldur            x3, [fp, #-0x18]
    // 0x84ddf0: StoreField: r0->field_13 = r3
    //     0x84ddf0: stur            x3, [x0, #0x13]
    // 0x84ddf4: ldur            x5, [fp, #-0x20]
    // 0x84ddf8: StoreField: r0->field_1b = r5
    //     0x84ddf8: stur            x5, [x0, #0x1b]
    // 0x84ddfc: ldur            x4, [fp, #-8]
    // 0x84de00: StoreField: r4->field_b = r0
    //     0x84de00: stur            w0, [x4, #0xb]
    //     0x84de04: ldurb           w16, [x4, #-1]
    //     0x84de08: ldurb           w17, [x0, #-1]
    //     0x84de0c: and             x16, x17, x16, lsr #2
    //     0x84de10: tst             x16, HEAP, lsr #32
    //     0x84de14: b.eq            #0x84de1c
    //     0x84de18: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84de1c: b               #0x84df78
    // 0x84de20: cmp             x6, #0xa
    // 0x84de24: b.gt            #0x84df30
    // 0x84de28: cmp             x6, #9
    // 0x84de2c: b.gt            #0x84deb0
    // 0x84de30: mul             x0, x2, x3
    // 0x84de34: mul             x6, x0, x5
    // 0x84de38: r0 = BoxInt64Instr(r6)
    //     0x84de38: sbfiz           x0, x6, #1, #0x1f
    //     0x84de3c: cmp             x6, x0, asr #1
    //     0x84de40: b.eq            #0x84de4c
    //     0x84de44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84de48: stur            x6, [x0, #7]
    // 0x84de4c: r1 = <Pixel>
    //     0x84de4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84de50: ldr             x1, [x1, #0x848]
    // 0x84de54: stur            x0, [fp, #-0x28]
    // 0x84de58: r0 = ImageDataFloat16()
    //     0x84de58: bl              #0x7b85b0  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0x84de5c: ldur            x4, [fp, #-0x28]
    // 0x84de60: stur            x0, [fp, #-0x28]
    // 0x84de64: r0 = AllocateUint16Array()
    //     0x84de64: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x84de68: mov             x1, x0
    // 0x84de6c: ldur            x0, [fp, #-0x28]
    // 0x84de70: StoreField: r0->field_23 = r1
    //     0x84de70: stur            w1, [x0, #0x23]
    // 0x84de74: ldur            x2, [fp, #-0x10]
    // 0x84de78: StoreField: r0->field_b = r2
    //     0x84de78: stur            x2, [x0, #0xb]
    // 0x84de7c: ldur            x3, [fp, #-0x18]
    // 0x84de80: StoreField: r0->field_13 = r3
    //     0x84de80: stur            x3, [x0, #0x13]
    // 0x84de84: ldur            x5, [fp, #-0x20]
    // 0x84de88: StoreField: r0->field_1b = r5
    //     0x84de88: stur            x5, [x0, #0x1b]
    // 0x84de8c: ldur            x4, [fp, #-8]
    // 0x84de90: StoreField: r4->field_b = r0
    //     0x84de90: stur            w0, [x4, #0xb]
    //     0x84de94: ldurb           w16, [x4, #-1]
    //     0x84de98: ldurb           w17, [x0, #-1]
    //     0x84de9c: and             x16, x17, x16, lsr #2
    //     0x84dea0: tst             x16, HEAP, lsr #32
    //     0x84dea4: b.eq            #0x84deac
    //     0x84dea8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84deac: b               #0x84df78
    // 0x84deb0: mul             x0, x2, x3
    // 0x84deb4: mul             x6, x0, x5
    // 0x84deb8: r0 = BoxInt64Instr(r6)
    //     0x84deb8: sbfiz           x0, x6, #1, #0x1f
    //     0x84debc: cmp             x6, x0, asr #1
    //     0x84dec0: b.eq            #0x84decc
    //     0x84dec4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dec8: stur            x6, [x0, #7]
    // 0x84decc: r1 = <Pixel>
    //     0x84decc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84ded0: ldr             x1, [x1, #0x848]
    // 0x84ded4: stur            x0, [fp, #-0x28]
    // 0x84ded8: r0 = ImageDataFloat32()
    //     0x84ded8: bl              #0x7b8804  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0x84dedc: ldur            x4, [fp, #-0x28]
    // 0x84dee0: stur            x0, [fp, #-0x28]
    // 0x84dee4: r0 = AllocateFloat32Array()
    //     0x84dee4: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x84dee8: mov             x1, x0
    // 0x84deec: ldur            x0, [fp, #-0x28]
    // 0x84def0: StoreField: r0->field_23 = r1
    //     0x84def0: stur            w1, [x0, #0x23]
    // 0x84def4: ldur            x2, [fp, #-0x10]
    // 0x84def8: StoreField: r0->field_b = r2
    //     0x84def8: stur            x2, [x0, #0xb]
    // 0x84defc: ldur            x3, [fp, #-0x18]
    // 0x84df00: StoreField: r0->field_13 = r3
    //     0x84df00: stur            x3, [x0, #0x13]
    // 0x84df04: ldur            x5, [fp, #-0x20]
    // 0x84df08: StoreField: r0->field_1b = r5
    //     0x84df08: stur            x5, [x0, #0x1b]
    // 0x84df0c: ldur            x4, [fp, #-8]
    // 0x84df10: StoreField: r4->field_b = r0
    //     0x84df10: stur            w0, [x4, #0xb]
    //     0x84df14: ldurb           w16, [x4, #-1]
    //     0x84df18: ldurb           w17, [x0, #-1]
    //     0x84df1c: and             x16, x17, x16, lsr #2
    //     0x84df20: tst             x16, HEAP, lsr #32
    //     0x84df24: b.eq            #0x84df2c
    //     0x84df28: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84df2c: b               #0x84df78
    // 0x84df30: r1 = <Pixel>
    //     0x84df30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84df34: ldr             x1, [x1, #0x848]
    // 0x84df38: r0 = ImageDataFloat64()
    //     0x84df38: bl              #0x7b8a40  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0x84df3c: mov             x1, x0
    // 0x84df40: ldur            x2, [fp, #-0x10]
    // 0x84df44: ldur            x3, [fp, #-0x18]
    // 0x84df48: ldur            x5, [fp, #-0x20]
    // 0x84df4c: stur            x0, [fp, #-0x28]
    // 0x84df50: r0 = ImageDataFloat64()
    //     0x84df50: bl              #0x84df90  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64
    // 0x84df54: ldur            x0, [fp, #-0x28]
    // 0x84df58: ldur            x1, [fp, #-8]
    // 0x84df5c: StoreField: r1->field_b = r0
    //     0x84df5c: stur            w0, [x1, #0xb]
    //     0x84df60: ldurb           w16, [x1, #-1]
    //     0x84df64: ldurb           w17, [x0, #-1]
    //     0x84df68: and             x16, x17, x16, lsr #2
    //     0x84df6c: tst             x16, HEAP, lsr #32
    //     0x84df70: b.eq            #0x84df78
    //     0x84df74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84df78: r0 = Null
    //     0x84df78: mov             x0, NULL
    // 0x84df7c: LeaveFrame
    //     0x84df7c: mov             SP, fp
    //     0x84df80: ldp             fp, lr, [SP], #0x10
    // 0x84df84: ret
    //     0x84df84: ret             
    // 0x84df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df8c: b               #0x84d770
  }
  _ _createPalette(/* No info */) {
    // ** addr: 0x84e6e0, size: 0x4bc
    // 0x84e6e0: EnterFrame
    //     0x84e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e6e4: mov             fp, SP
    // 0x84e6e8: AllocStack(0x18)
    //     0x84e6e8: sub             SP, SP, #0x18
    // 0x84e6ec: SetupParameters(dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x84e6ec: stur            x5, [fp, #-0x18]
    // 0x84e6f0: LoadField: r0 = r3->field_7
    //     0x84e6f0: ldur            x0, [x3, #7]
    // 0x84e6f4: cmp             x0, #5
    // 0x84e6f8: b.gt            #0x84e8b8
    // 0x84e6fc: cmp             x0, #2
    // 0x84e700: b.gt            #0x84e744
    // 0x84e704: cmp             x0, #1
    // 0x84e708: b.gt            #0x84e734
    // 0x84e70c: cmp             x0, #0
    // 0x84e710: b.gt            #0x84e724
    // 0x84e714: r0 = Null
    //     0x84e714: mov             x0, NULL
    // 0x84e718: LeaveFrame
    //     0x84e718: mov             SP, fp
    //     0x84e71c: ldp             fp, lr, [SP], #0x10
    // 0x84e720: ret
    //     0x84e720: ret             
    // 0x84e724: r0 = Null
    //     0x84e724: mov             x0, NULL
    // 0x84e728: LeaveFrame
    //     0x84e728: mov             SP, fp
    //     0x84e72c: ldp             fp, lr, [SP], #0x10
    // 0x84e730: ret
    //     0x84e730: ret             
    // 0x84e734: r0 = Null
    //     0x84e734: mov             x0, NULL
    // 0x84e738: LeaveFrame
    //     0x84e738: mov             SP, fp
    //     0x84e73c: ldp             fp, lr, [SP], #0x10
    // 0x84e740: ret
    //     0x84e740: ret             
    // 0x84e744: cmp             x0, #4
    // 0x84e748: b.gt            #0x84e840
    // 0x84e74c: cmp             x0, #3
    // 0x84e750: b.gt            #0x84e7c8
    // 0x84e754: r16 = Instance_Format
    //     0x84e754: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84e758: ldr             x16, [x16, #0x9a0]
    // 0x84e75c: cmp             w2, w16
    // 0x84e760: csetm           x0, eq
    // 0x84e764: and             x0, x0, #0x1fe00
    // 0x84e768: add             x0, x0, #0x200
    // 0x84e76c: r2 = LoadInt32Instr(r0)
    //     0x84e76c: sbfx            x2, x0, #1, #0x1f
    // 0x84e770: stur            x2, [fp, #-0x10]
    // 0x84e774: mul             x3, x2, x5
    // 0x84e778: r0 = BoxInt64Instr(r3)
    //     0x84e778: sbfiz           x0, x3, #1, #0x1f
    //     0x84e77c: cmp             x3, x0, asr #1
    //     0x84e780: b.eq            #0x84e78c
    //     0x84e784: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e788: stur            x3, [x0, #7]
    // 0x84e78c: stur            x0, [fp, #-8]
    // 0x84e790: r0 = PaletteUint8()
    //     0x84e790: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x84e794: ldur            x4, [fp, #-8]
    // 0x84e798: stur            x0, [fp, #-8]
    // 0x84e79c: r0 = AllocateUint8Array()
    //     0x84e79c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x84e7a0: mov             x1, x0
    // 0x84e7a4: ldur            x0, [fp, #-8]
    // 0x84e7a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e7a8: stur            w1, [x0, #0x17]
    // 0x84e7ac: ldur            x1, [fp, #-0x10]
    // 0x84e7b0: StoreField: r0->field_7 = r1
    //     0x84e7b0: stur            x1, [x0, #7]
    // 0x84e7b4: ldur            x3, [fp, #-0x18]
    // 0x84e7b8: StoreField: r0->field_f = r3
    //     0x84e7b8: stur            x3, [x0, #0xf]
    // 0x84e7bc: LeaveFrame
    //     0x84e7bc: mov             SP, fp
    //     0x84e7c0: ldp             fp, lr, [SP], #0x10
    // 0x84e7c4: ret
    //     0x84e7c4: ret             
    // 0x84e7c8: mov             x3, x5
    // 0x84e7cc: r16 = Instance_Format
    //     0x84e7cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84e7d0: ldr             x16, [x16, #0x9a0]
    // 0x84e7d4: cmp             w2, w16
    // 0x84e7d8: csetm           x0, eq
    // 0x84e7dc: and             x0, x0, #0x1fe00
    // 0x84e7e0: add             x0, x0, #0x200
    // 0x84e7e4: r2 = LoadInt32Instr(r0)
    //     0x84e7e4: sbfx            x2, x0, #1, #0x1f
    // 0x84e7e8: stur            x2, [fp, #-0x10]
    // 0x84e7ec: mul             x4, x2, x3
    // 0x84e7f0: r0 = BoxInt64Instr(r4)
    //     0x84e7f0: sbfiz           x0, x4, #1, #0x1f
    //     0x84e7f4: cmp             x4, x0, asr #1
    //     0x84e7f8: b.eq            #0x84e804
    //     0x84e7fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e800: stur            x4, [x0, #7]
    // 0x84e804: stur            x0, [fp, #-8]
    // 0x84e808: r0 = PaletteUint16()
    //     0x84e808: bl              #0x84ebf0  ; AllocatePaletteUint16Stub -> PaletteUint16 (size=0x1c)
    // 0x84e80c: ldur            x4, [fp, #-8]
    // 0x84e810: stur            x0, [fp, #-8]
    // 0x84e814: r0 = AllocateUint16Array()
    //     0x84e814: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x84e818: mov             x1, x0
    // 0x84e81c: ldur            x0, [fp, #-8]
    // 0x84e820: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e820: stur            w1, [x0, #0x17]
    // 0x84e824: ldur            x1, [fp, #-0x10]
    // 0x84e828: StoreField: r0->field_7 = r1
    //     0x84e828: stur            x1, [x0, #7]
    // 0x84e82c: ldur            x3, [fp, #-0x18]
    // 0x84e830: StoreField: r0->field_f = r3
    //     0x84e830: stur            x3, [x0, #0xf]
    // 0x84e834: LeaveFrame
    //     0x84e834: mov             SP, fp
    //     0x84e838: ldp             fp, lr, [SP], #0x10
    // 0x84e83c: ret
    //     0x84e83c: ret             
    // 0x84e840: mov             x3, x5
    // 0x84e844: r16 = Instance_Format
    //     0x84e844: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84e848: ldr             x16, [x16, #0x9a0]
    // 0x84e84c: cmp             w2, w16
    // 0x84e850: csetm           x0, eq
    // 0x84e854: and             x0, x0, #0x1fe00
    // 0x84e858: add             x0, x0, #0x200
    // 0x84e85c: r2 = LoadInt32Instr(r0)
    //     0x84e85c: sbfx            x2, x0, #1, #0x1f
    // 0x84e860: stur            x2, [fp, #-0x10]
    // 0x84e864: mul             x4, x2, x3
    // 0x84e868: r0 = BoxInt64Instr(r4)
    //     0x84e868: sbfiz           x0, x4, #1, #0x1f
    //     0x84e86c: cmp             x4, x0, asr #1
    //     0x84e870: b.eq            #0x84e87c
    //     0x84e874: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e878: stur            x4, [x0, #7]
    // 0x84e87c: stur            x0, [fp, #-8]
    // 0x84e880: r0 = PaletteUint32()
    //     0x84e880: bl              #0x84ebe4  ; AllocatePaletteUint32Stub -> PaletteUint32 (size=0x1c)
    // 0x84e884: ldur            x4, [fp, #-8]
    // 0x84e888: stur            x0, [fp, #-8]
    // 0x84e88c: r0 = AllocateUint32Array()
    //     0x84e88c: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x84e890: mov             x1, x0
    // 0x84e894: ldur            x0, [fp, #-8]
    // 0x84e898: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e898: stur            w1, [x0, #0x17]
    // 0x84e89c: ldur            x1, [fp, #-0x10]
    // 0x84e8a0: StoreField: r0->field_7 = r1
    //     0x84e8a0: stur            x1, [x0, #7]
    // 0x84e8a4: ldur            x3, [fp, #-0x18]
    // 0x84e8a8: StoreField: r0->field_f = r3
    //     0x84e8a8: stur            x3, [x0, #0xf]
    // 0x84e8ac: LeaveFrame
    //     0x84e8ac: mov             SP, fp
    //     0x84e8b0: ldp             fp, lr, [SP], #0x10
    // 0x84e8b4: ret
    //     0x84e8b4: ret             
    // 0x84e8b8: mov             x3, x5
    // 0x84e8bc: cmp             x0, #8
    // 0x84e8c0: b.gt            #0x84ea30
    // 0x84e8c4: cmp             x0, #7
    // 0x84e8c8: b.gt            #0x84e9bc
    // 0x84e8cc: cmp             x0, #6
    // 0x84e8d0: b.gt            #0x84e948
    // 0x84e8d4: r16 = Instance_Format
    //     0x84e8d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84e8d8: ldr             x16, [x16, #0x9a0]
    // 0x84e8dc: cmp             w2, w16
    // 0x84e8e0: csetm           x0, eq
    // 0x84e8e4: and             x0, x0, #0x1fe00
    // 0x84e8e8: add             x0, x0, #0x200
    // 0x84e8ec: r2 = LoadInt32Instr(r0)
    //     0x84e8ec: sbfx            x2, x0, #1, #0x1f
    // 0x84e8f0: stur            x2, [fp, #-0x10]
    // 0x84e8f4: mul             x4, x2, x3
    // 0x84e8f8: r0 = BoxInt64Instr(r4)
    //     0x84e8f8: sbfiz           x0, x4, #1, #0x1f
    //     0x84e8fc: cmp             x4, x0, asr #1
    //     0x84e900: b.eq            #0x84e90c
    //     0x84e904: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e908: stur            x4, [x0, #7]
    // 0x84e90c: stur            x0, [fp, #-8]
    // 0x84e910: r0 = PaletteInt8()
    //     0x84e910: bl              #0x84ebd8  ; AllocatePaletteInt8Stub -> PaletteInt8 (size=0x1c)
    // 0x84e914: ldur            x4, [fp, #-8]
    // 0x84e918: stur            x0, [fp, #-8]
    // 0x84e91c: r0 = AllocateInt8Array()
    //     0x84e91c: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x84e920: mov             x1, x0
    // 0x84e924: ldur            x0, [fp, #-8]
    // 0x84e928: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e928: stur            w1, [x0, #0x17]
    // 0x84e92c: ldur            x1, [fp, #-0x10]
    // 0x84e930: StoreField: r0->field_7 = r1
    //     0x84e930: stur            x1, [x0, #7]
    // 0x84e934: ldur            x3, [fp, #-0x18]
    // 0x84e938: StoreField: r0->field_f = r3
    //     0x84e938: stur            x3, [x0, #0xf]
    // 0x84e93c: LeaveFrame
    //     0x84e93c: mov             SP, fp
    //     0x84e940: ldp             fp, lr, [SP], #0x10
    // 0x84e944: ret
    //     0x84e944: ret             
    // 0x84e948: r16 = Instance_Format
    //     0x84e948: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84e94c: ldr             x16, [x16, #0x9a0]
    // 0x84e950: cmp             w2, w16
    // 0x84e954: csetm           x0, eq
    // 0x84e958: and             x0, x0, #0x1fe00
    // 0x84e95c: add             x0, x0, #0x200
    // 0x84e960: r2 = LoadInt32Instr(r0)
    //     0x84e960: sbfx            x2, x0, #1, #0x1f
    // 0x84e964: stur            x2, [fp, #-0x10]
    // 0x84e968: mul             x4, x2, x3
    // 0x84e96c: r0 = BoxInt64Instr(r4)
    //     0x84e96c: sbfiz           x0, x4, #1, #0x1f
    //     0x84e970: cmp             x4, x0, asr #1
    //     0x84e974: b.eq            #0x84e980
    //     0x84e978: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e97c: stur            x4, [x0, #7]
    // 0x84e980: stur            x0, [fp, #-8]
    // 0x84e984: r0 = PaletteInt16()
    //     0x84e984: bl              #0x84ebcc  ; AllocatePaletteInt16Stub -> PaletteInt16 (size=0x1c)
    // 0x84e988: ldur            x4, [fp, #-8]
    // 0x84e98c: stur            x0, [fp, #-8]
    // 0x84e990: r0 = AllocateInt16Array()
    //     0x84e990: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x84e994: mov             x1, x0
    // 0x84e998: ldur            x0, [fp, #-8]
    // 0x84e99c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e99c: stur            w1, [x0, #0x17]
    // 0x84e9a0: ldur            x1, [fp, #-0x10]
    // 0x84e9a4: StoreField: r0->field_7 = r1
    //     0x84e9a4: stur            x1, [x0, #7]
    // 0x84e9a8: ldur            x3, [fp, #-0x18]
    // 0x84e9ac: StoreField: r0->field_f = r3
    //     0x84e9ac: stur            x3, [x0, #0xf]
    // 0x84e9b0: LeaveFrame
    //     0x84e9b0: mov             SP, fp
    //     0x84e9b4: ldp             fp, lr, [SP], #0x10
    // 0x84e9b8: ret
    //     0x84e9b8: ret             
    // 0x84e9bc: r16 = Instance_Format
    //     0x84e9bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84e9c0: ldr             x16, [x16, #0x9a0]
    // 0x84e9c4: cmp             w2, w16
    // 0x84e9c8: csetm           x0, eq
    // 0x84e9cc: and             x0, x0, #0x1fe00
    // 0x84e9d0: add             x0, x0, #0x200
    // 0x84e9d4: r2 = LoadInt32Instr(r0)
    //     0x84e9d4: sbfx            x2, x0, #1, #0x1f
    // 0x84e9d8: stur            x2, [fp, #-0x10]
    // 0x84e9dc: mul             x4, x2, x3
    // 0x84e9e0: r0 = BoxInt64Instr(r4)
    //     0x84e9e0: sbfiz           x0, x4, #1, #0x1f
    //     0x84e9e4: cmp             x4, x0, asr #1
    //     0x84e9e8: b.eq            #0x84e9f4
    //     0x84e9ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e9f0: stur            x4, [x0, #7]
    // 0x84e9f4: stur            x0, [fp, #-8]
    // 0x84e9f8: r0 = PaletteInt32()
    //     0x84e9f8: bl              #0x84ebc0  ; AllocatePaletteInt32Stub -> PaletteInt32 (size=0x1c)
    // 0x84e9fc: ldur            x4, [fp, #-8]
    // 0x84ea00: stur            x0, [fp, #-8]
    // 0x84ea04: r0 = AllocateInt32Array()
    //     0x84ea04: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x84ea08: mov             x1, x0
    // 0x84ea0c: ldur            x0, [fp, #-8]
    // 0x84ea10: ArrayStore: r0[0] = r1  ; List_4
    //     0x84ea10: stur            w1, [x0, #0x17]
    // 0x84ea14: ldur            x1, [fp, #-0x10]
    // 0x84ea18: StoreField: r0->field_7 = r1
    //     0x84ea18: stur            x1, [x0, #7]
    // 0x84ea1c: ldur            x3, [fp, #-0x18]
    // 0x84ea20: StoreField: r0->field_f = r3
    //     0x84ea20: stur            x3, [x0, #0xf]
    // 0x84ea24: LeaveFrame
    //     0x84ea24: mov             SP, fp
    //     0x84ea28: ldp             fp, lr, [SP], #0x10
    // 0x84ea2c: ret
    //     0x84ea2c: ret             
    // 0x84ea30: cmp             x0, #0xa
    // 0x84ea34: b.gt            #0x84eb28
    // 0x84ea38: cmp             x0, #9
    // 0x84ea3c: b.gt            #0x84eab4
    // 0x84ea40: r16 = Instance_Format
    //     0x84ea40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84ea44: ldr             x16, [x16, #0x9a0]
    // 0x84ea48: cmp             w2, w16
    // 0x84ea4c: csetm           x0, eq
    // 0x84ea50: and             x0, x0, #0x1fe00
    // 0x84ea54: add             x0, x0, #0x200
    // 0x84ea58: r2 = LoadInt32Instr(r0)
    //     0x84ea58: sbfx            x2, x0, #1, #0x1f
    // 0x84ea5c: stur            x2, [fp, #-0x10]
    // 0x84ea60: mul             x4, x2, x3
    // 0x84ea64: r0 = BoxInt64Instr(r4)
    //     0x84ea64: sbfiz           x0, x4, #1, #0x1f
    //     0x84ea68: cmp             x4, x0, asr #1
    //     0x84ea6c: b.eq            #0x84ea78
    //     0x84ea70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ea74: stur            x4, [x0, #7]
    // 0x84ea78: stur            x0, [fp, #-8]
    // 0x84ea7c: r0 = PaletteFloat16()
    //     0x84ea7c: bl              #0x84ebb4  ; AllocatePaletteFloat16Stub -> PaletteFloat16 (size=0x1c)
    // 0x84ea80: ldur            x4, [fp, #-8]
    // 0x84ea84: stur            x0, [fp, #-8]
    // 0x84ea88: r0 = AllocateUint16Array()
    //     0x84ea88: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x84ea8c: mov             x1, x0
    // 0x84ea90: ldur            x0, [fp, #-8]
    // 0x84ea94: ArrayStore: r0[0] = r1  ; List_4
    //     0x84ea94: stur            w1, [x0, #0x17]
    // 0x84ea98: ldur            x1, [fp, #-0x10]
    // 0x84ea9c: StoreField: r0->field_7 = r1
    //     0x84ea9c: stur            x1, [x0, #7]
    // 0x84eaa0: ldur            x3, [fp, #-0x18]
    // 0x84eaa4: StoreField: r0->field_f = r3
    //     0x84eaa4: stur            x3, [x0, #0xf]
    // 0x84eaa8: LeaveFrame
    //     0x84eaa8: mov             SP, fp
    //     0x84eaac: ldp             fp, lr, [SP], #0x10
    // 0x84eab0: ret
    //     0x84eab0: ret             
    // 0x84eab4: r16 = Instance_Format
    //     0x84eab4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84eab8: ldr             x16, [x16, #0x9a0]
    // 0x84eabc: cmp             w2, w16
    // 0x84eac0: csetm           x0, eq
    // 0x84eac4: and             x0, x0, #0x1fe00
    // 0x84eac8: add             x0, x0, #0x200
    // 0x84eacc: r2 = LoadInt32Instr(r0)
    //     0x84eacc: sbfx            x2, x0, #1, #0x1f
    // 0x84ead0: stur            x2, [fp, #-0x10]
    // 0x84ead4: mul             x4, x2, x3
    // 0x84ead8: r0 = BoxInt64Instr(r4)
    //     0x84ead8: sbfiz           x0, x4, #1, #0x1f
    //     0x84eadc: cmp             x4, x0, asr #1
    //     0x84eae0: b.eq            #0x84eaec
    //     0x84eae4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84eae8: stur            x4, [x0, #7]
    // 0x84eaec: stur            x0, [fp, #-8]
    // 0x84eaf0: r0 = PaletteFloat32()
    //     0x84eaf0: bl              #0x84eba8  ; AllocatePaletteFloat32Stub -> PaletteFloat32 (size=0x1c)
    // 0x84eaf4: ldur            x4, [fp, #-8]
    // 0x84eaf8: stur            x0, [fp, #-8]
    // 0x84eafc: r0 = AllocateFloat32Array()
    //     0x84eafc: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x84eb00: mov             x1, x0
    // 0x84eb04: ldur            x0, [fp, #-8]
    // 0x84eb08: ArrayStore: r0[0] = r1  ; List_4
    //     0x84eb08: stur            w1, [x0, #0x17]
    // 0x84eb0c: ldur            x1, [fp, #-0x10]
    // 0x84eb10: StoreField: r0->field_7 = r1
    //     0x84eb10: stur            x1, [x0, #7]
    // 0x84eb14: ldur            x3, [fp, #-0x18]
    // 0x84eb18: StoreField: r0->field_f = r3
    //     0x84eb18: stur            x3, [x0, #0xf]
    // 0x84eb1c: LeaveFrame
    //     0x84eb1c: mov             SP, fp
    //     0x84eb20: ldp             fp, lr, [SP], #0x10
    // 0x84eb24: ret
    //     0x84eb24: ret             
    // 0x84eb28: r16 = Instance_Format
    //     0x84eb28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84eb2c: ldr             x16, [x16, #0x9a0]
    // 0x84eb30: cmp             w2, w16
    // 0x84eb34: csetm           x0, eq
    // 0x84eb38: and             x0, x0, #0x1fe00
    // 0x84eb3c: add             x0, x0, #0x200
    // 0x84eb40: r2 = LoadInt32Instr(r0)
    //     0x84eb40: sbfx            x2, x0, #1, #0x1f
    // 0x84eb44: stur            x2, [fp, #-0x10]
    // 0x84eb48: mul             x4, x2, x3
    // 0x84eb4c: r0 = BoxInt64Instr(r4)
    //     0x84eb4c: sbfiz           x0, x4, #1, #0x1f
    //     0x84eb50: cmp             x4, x0, asr #1
    //     0x84eb54: b.eq            #0x84eb60
    //     0x84eb58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84eb5c: stur            x4, [x0, #7]
    // 0x84eb60: stur            x0, [fp, #-8]
    // 0x84eb64: r0 = PaletteFloat64()
    //     0x84eb64: bl              #0x84eb9c  ; AllocatePaletteFloat64Stub -> PaletteFloat64 (size=0x1c)
    // 0x84eb68: ldur            x4, [fp, #-8]
    // 0x84eb6c: stur            x0, [fp, #-8]
    // 0x84eb70: r0 = AllocateFloat64Array()
    //     0x84eb70: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x84eb74: mov             x1, x0
    // 0x84eb78: ldur            x0, [fp, #-8]
    // 0x84eb7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84eb7c: stur            w1, [x0, #0x17]
    // 0x84eb80: ldur            x1, [fp, #-0x10]
    // 0x84eb84: StoreField: r0->field_7 = r1
    //     0x84eb84: stur            x1, [x0, #7]
    // 0x84eb88: ldur            x1, [fp, #-0x18]
    // 0x84eb8c: StoreField: r0->field_f = r1
    //     0x84eb8c: stur            x1, [x0, #0xf]
    // 0x84eb90: LeaveFrame
    //     0x84eb90: mov             SP, fp
    //     0x84eb94: ldp             fp, lr, [SP], #0x10
    // 0x84eb98: ret
    //     0x84eb98: ret             
  }
  get _ supportsPalette(/* No info */) {
    // ** addr: 0x84ebfc, size: 0xc0
    // 0x84ebfc: EnterFrame
    //     0x84ebfc: stp             fp, lr, [SP, #-0x10]!
    //     0x84ec00: mov             fp, SP
    // 0x84ec04: AllocStack(0x8)
    //     0x84ec04: sub             SP, SP, #8
    // 0x84ec08: SetupParameters(Image this /* r1 => r0, fp-0x8 */)
    //     0x84ec08: mov             x0, x1
    //     0x84ec0c: stur            x1, [fp, #-8]
    // 0x84ec10: CheckStackOverflow
    //     0x84ec10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ec14: cmp             SP, x16
    //     0x84ec18: b.ls            #0x84ecb4
    // 0x84ec1c: mov             x1, x0
    // 0x84ec20: r0 = format()
    //     0x84ec20: bl              #0x7125bc  ; [package:image/src/image/image.dart] Image::format
    // 0x84ec24: r16 = Instance_Format
    //     0x84ec24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Format@a019a1
    //     0x84ec28: ldr             x16, [x16, #0x9a8]
    // 0x84ec2c: cmp             w0, w16
    // 0x84ec30: b.eq            #0x84ec7c
    // 0x84ec34: ldur            x1, [fp, #-8]
    // 0x84ec38: r0 = format()
    //     0x84ec38: bl              #0x7125bc  ; [package:image/src/image/image.dart] Image::format
    // 0x84ec3c: r16 = Instance_Format
    //     0x84ec3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Obj!Format@a01981
    //     0x84ec40: ldr             x16, [x16, #0x9b0]
    // 0x84ec44: cmp             w0, w16
    // 0x84ec48: b.eq            #0x84ec7c
    // 0x84ec4c: ldur            x1, [fp, #-8]
    // 0x84ec50: r0 = format()
    //     0x84ec50: bl              #0x7125bc  ; [package:image/src/image/image.dart] Image::format
    // 0x84ec54: r16 = Instance_Format
    //     0x84ec54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!Format@a01961
    //     0x84ec58: ldr             x16, [x16, #0x9b8]
    // 0x84ec5c: cmp             w0, w16
    // 0x84ec60: b.eq            #0x84ec7c
    // 0x84ec64: ldur            x1, [fp, #-8]
    // 0x84ec68: r0 = format()
    //     0x84ec68: bl              #0x7125bc  ; [package:image/src/image/image.dart] Image::format
    // 0x84ec6c: r16 = Instance_Format
    //     0x84ec6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x84ec70: ldr             x16, [x16, #0x940]
    // 0x84ec74: cmp             w0, w16
    // 0x84ec78: b.ne            #0x84ec84
    // 0x84ec7c: r0 = true
    //     0x84ec7c: add             x0, NULL, #0x20  ; true
    // 0x84ec80: b               #0x84eca8
    // 0x84ec84: ldur            x1, [fp, #-8]
    // 0x84ec88: r0 = format()
    //     0x84ec88: bl              #0x7125bc  ; [package:image/src/image/image.dart] Image::format
    // 0x84ec8c: r16 = Instance_Format
    //     0x84ec8c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x84ec90: ldr             x16, [x16, #0x9a0]
    // 0x84ec94: cmp             w0, w16
    // 0x84ec98: r16 = true
    //     0x84ec98: add             x16, NULL, #0x20  ; true
    // 0x84ec9c: r17 = false
    //     0x84ec9c: add             x17, NULL, #0x30  ; false
    // 0x84eca0: csel            x1, x16, x17, eq
    // 0x84eca4: mov             x0, x1
    // 0x84eca8: LeaveFrame
    //     0x84eca8: mov             SP, fp
    //     0x84ecac: ldp             fp, lr, [SP], #0x10
    // 0x84ecb0: ret
    //     0x84ecb0: ret             
    // 0x84ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ecb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ecb8: b               #0x84ec1c
  }
  _ Image.from(/* No info */) {
    // ** addr: 0x84f140, size: 0x4ac
    // 0x84f140: EnterFrame
    //     0x84f140: stp             fp, lr, [SP, #-0x10]!
    //     0x84f144: mov             fp, SP
    // 0x84f148: AllocStack(0x38)
    //     0x84f148: sub             SP, SP, #0x38
    // 0x84f14c: SetupParameters(Image this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic noAnimation = false /* r6, fp-0x8 */, dynamic noPixels = false /* r2 */})
    //     0x84f14c: mov             x5, x1
    //     0x84f150: mov             x3, x2
    //     0x84f154: stur            x1, [fp, #-0x10]
    //     0x84f158: stur            x2, [fp, #-0x18]
    //     0x84f15c: ldur            w0, [x4, #0x13]
    //     0x84f160: ldur            w1, [x4, #0x1f]
    //     0x84f164: add             x1, x1, HEAP, lsl #32
    //     0x84f168: add             x16, PP, #0x26, lsl #12  ; [pp+0x261b0] "noAnimation"
    //     0x84f16c: ldr             x16, [x16, #0x1b0]
    //     0x84f170: cmp             w1, w16
    //     0x84f174: b.ne            #0x84f198
    //     0x84f178: ldur            w1, [x4, #0x23]
    //     0x84f17c: add             x1, x1, HEAP, lsl #32
    //     0x84f180: sub             w2, w0, w1
    //     0x84f184: add             x1, fp, w2, sxtw #2
    //     0x84f188: ldr             x1, [x1, #8]
    //     0x84f18c: mov             x6, x1
    //     0x84f190: movz            x1, #0x1
    //     0x84f194: b               #0x84f1a0
    //     0x84f198: add             x6, NULL, #0x30  ; false
    //     0x84f19c: movz            x1, #0
    //     0x84f1a0: stur            x6, [fp, #-8]
    //     0x84f1a4: lsl             x2, x1, #1
    //     0x84f1a8: lsl             w1, w2, #1
    //     0x84f1ac: add             w2, w1, #8
    //     0x84f1b0: add             x16, x4, w2, sxtw #1
    //     0x84f1b4: ldur            w7, [x16, #0xf]
    //     0x84f1b8: add             x7, x7, HEAP, lsl #32
    //     0x84f1bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26438] "noPixels"
    //     0x84f1c0: ldr             x16, [x16, #0x438]
    //     0x84f1c4: cmp             w7, w16
    //     0x84f1c8: b.ne            #0x84f1f0
    //     0x84f1cc: add             w2, w1, #0xa
    //     0x84f1d0: add             x16, x4, w2, sxtw #1
    //     0x84f1d4: ldur            w1, [x16, #0xf]
    //     0x84f1d8: add             x1, x1, HEAP, lsl #32
    //     0x84f1dc: sub             w2, w0, w1
    //     0x84f1e0: add             x0, fp, w2, sxtw #2
    //     0x84f1e4: ldr             x0, [x0, #8]
    //     0x84f1e8: mov             x2, x0
    //     0x84f1ec: b               #0x84f1f4
    //     0x84f1f0: add             x2, NULL, #0x30  ; false
    // 0x84f1f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x84f1f8: CheckStackOverflow
    //     0x84f1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f1fc: cmp             SP, x16
    //     0x84f200: b.ls            #0x84f5d8
    // 0x84f204: StoreField: r5->field_2f = r0
    //     0x84f204: stur            w0, [x5, #0x2f]
    // 0x84f208: LoadField: r1 = r3->field_b
    //     0x84f208: ldur            w1, [x3, #0xb]
    // 0x84f20c: DecompressPointer r1
    //     0x84f20c: add             x1, x1, HEAP, lsl #32
    // 0x84f210: cmp             w1, NULL
    // 0x84f214: b.ne            #0x84f228
    // 0x84f218: mov             x2, x3
    // 0x84f21c: mov             x3, x5
    // 0x84f220: r0 = Null
    //     0x84f220: mov             x0, NULL
    // 0x84f224: b               #0x84f244
    // 0x84f228: r0 = LoadClassIdInstr(r1)
    //     0x84f228: ldur            x0, [x1, #-1]
    //     0x84f22c: ubfx            x0, x0, #0xc, #0x14
    // 0x84f230: r0 = GDT[cid_x0 + 0xbc9]()
    //     0x84f230: add             lr, x0, #0xbc9
    //     0x84f234: ldr             lr, [x21, lr, lsl #3]
    //     0x84f238: blr             lr
    // 0x84f23c: ldur            x3, [fp, #-0x10]
    // 0x84f240: ldur            x2, [fp, #-0x18]
    // 0x84f244: StoreField: r3->field_b = r0
    //     0x84f244: stur            w0, [x3, #0xb]
    //     0x84f248: ldurb           w16, [x3, #-1]
    //     0x84f24c: ldurb           w17, [x0, #-1]
    //     0x84f250: and             x16, x17, x16, lsr #2
    //     0x84f254: tst             x16, HEAP, lsr #32
    //     0x84f258: b.eq            #0x84f260
    //     0x84f25c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x84f260: LoadField: r1 = r2->field_1b
    //     0x84f260: ldur            w1, [x2, #0x1b]
    // 0x84f264: DecompressPointer r1
    //     0x84f264: add             x1, x1, HEAP, lsl #32
    // 0x84f268: cmp             w1, NULL
    // 0x84f26c: b.ne            #0x84f278
    // 0x84f270: r0 = Null
    //     0x84f270: mov             x0, NULL
    // 0x84f274: b               #0x84f284
    // 0x84f278: r0 = clone()
    //     0x84f278: bl              #0x84d5d0  ; [package:image/src/exif/exif_data.dart] ExifData::clone
    // 0x84f27c: ldur            x3, [fp, #-0x10]
    // 0x84f280: ldur            x2, [fp, #-0x18]
    // 0x84f284: StoreField: r3->field_1b = r0
    //     0x84f284: stur            w0, [x3, #0x1b]
    //     0x84f288: ldurb           w16, [x3, #-1]
    //     0x84f28c: ldurb           w17, [x0, #-1]
    //     0x84f290: and             x16, x17, x16, lsr #2
    //     0x84f294: tst             x16, HEAP, lsr #32
    //     0x84f298: b.eq            #0x84f2a0
    //     0x84f29c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x84f2a0: LoadField: r1 = r2->field_13
    //     0x84f2a0: ldur            w1, [x2, #0x13]
    // 0x84f2a4: DecompressPointer r1
    //     0x84f2a4: add             x1, x1, HEAP, lsl #32
    // 0x84f2a8: cmp             w1, NULL
    // 0x84f2ac: b.ne            #0x84f2c0
    // 0x84f2b0: mov             x4, x3
    // 0x84f2b4: mov             x3, x2
    // 0x84f2b8: r0 = Null
    //     0x84f2b8: mov             x0, NULL
    // 0x84f2bc: b               #0x84f2cc
    // 0x84f2c0: r0 = clone()
    //     0x84f2c0: bl              #0x84d584  ; [package:image/src/image/icc_profile.dart] IccProfile::clone
    // 0x84f2c4: ldur            x4, [fp, #-0x10]
    // 0x84f2c8: ldur            x3, [fp, #-0x18]
    // 0x84f2cc: StoreField: r4->field_13 = r0
    //     0x84f2cc: stur            w0, [x4, #0x13]
    //     0x84f2d0: ldurb           w16, [x4, #-1]
    //     0x84f2d4: ldurb           w17, [x0, #-1]
    //     0x84f2d8: and             x16, x17, x16, lsr #2
    //     0x84f2dc: tst             x16, HEAP, lsr #32
    //     0x84f2e0: b.eq            #0x84f2e8
    //     0x84f2e4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84f2e8: LoadField: r0 = r3->field_2b
    //     0x84f2e8: ldur            w0, [x3, #0x2b]
    // 0x84f2ec: DecompressPointer r0
    //     0x84f2ec: add             x0, x0, HEAP, lsl #32
    // 0x84f2f0: StoreField: r4->field_2b = r0
    //     0x84f2f0: stur            w0, [x4, #0x2b]
    //     0x84f2f4: ldurb           w16, [x4, #-1]
    //     0x84f2f8: ldurb           w17, [x0, #-1]
    //     0x84f2fc: and             x16, x17, x16, lsr #2
    //     0x84f300: tst             x16, HEAP, lsr #32
    //     0x84f304: b.eq            #0x84f30c
    //     0x84f308: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x84f30c: LoadField: r0 = r3->field_23
    //     0x84f30c: ldur            x0, [x3, #0x23]
    // 0x84f310: StoreField: r4->field_23 = r0
    //     0x84f310: stur            x0, [x4, #0x23]
    // 0x84f314: LoadField: r0 = r3->field_33
    //     0x84f314: ldur            x0, [x3, #0x33]
    // 0x84f318: StoreField: r4->field_33 = r0
    //     0x84f318: stur            x0, [x4, #0x33]
    // 0x84f31c: LoadField: r0 = r3->field_3b
    //     0x84f31c: ldur            x0, [x3, #0x3b]
    // 0x84f320: StoreField: r4->field_3b = r0
    //     0x84f320: stur            x0, [x4, #0x3b]
    // 0x84f324: LoadField: r2 = r3->field_f
    //     0x84f324: ldur            w2, [x3, #0xf]
    // 0x84f328: DecompressPointer r2
    //     0x84f328: add             x2, x2, HEAP, lsl #32
    // 0x84f32c: cmp             w2, NULL
    // 0x84f330: b.eq            #0x84f364
    // 0x84f334: r1 = <String, ImageData>
    //     0x84f334: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f810] TypeArguments: <String, ImageData>
    //     0x84f338: ldr             x1, [x1, #0x810]
    // 0x84f33c: r0 = LinkedHashMap.from()
    //     0x84f33c: bl              #0x43d654  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x84f340: ldur            x3, [fp, #-0x10]
    // 0x84f344: StoreField: r3->field_f = r0
    //     0x84f344: stur            w0, [x3, #0xf]
    //     0x84f348: ldurb           w16, [x3, #-1]
    //     0x84f34c: ldurb           w17, [x0, #-1]
    //     0x84f350: and             x16, x17, x16, lsr #2
    //     0x84f354: tst             x16, HEAP, lsr #32
    //     0x84f358: b.eq            #0x84f360
    //     0x84f35c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x84f360: b               #0x84f368
    // 0x84f364: mov             x3, x4
    // 0x84f368: ldur            x0, [fp, #-0x18]
    // 0x84f36c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84f36c: ldur            w2, [x0, #0x17]
    // 0x84f370: DecompressPointer r2
    //     0x84f370: add             x2, x2, HEAP, lsl #32
    // 0x84f374: cmp             w2, NULL
    // 0x84f378: b.eq            #0x84f3a8
    // 0x84f37c: r1 = <String, String>
    //     0x84f37c: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x84f380: r0 = LinkedHashMap.from()
    //     0x84f380: bl              #0x43d654  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x84f384: ldur            x2, [fp, #-0x10]
    // 0x84f388: ArrayStore: r2[0] = r0  ; List_4
    //     0x84f388: stur            w0, [x2, #0x17]
    //     0x84f38c: ldurb           w16, [x2, #-1]
    //     0x84f390: ldurb           w17, [x0, #-1]
    //     0x84f394: and             x16, x17, x16, lsr #2
    //     0x84f398: tst             x16, HEAP, lsr #32
    //     0x84f39c: b.eq            #0x84f3a4
    //     0x84f3a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x84f3a4: b               #0x84f3ac
    // 0x84f3a8: mov             x2, x3
    // 0x84f3ac: mov             x1, x2
    // 0x84f3b0: LoadField: r0 = r1->field_2f
    //     0x84f3b0: ldur            w0, [x1, #0x2f]
    // 0x84f3b4: DecompressPointer r0
    //     0x84f3b4: add             x0, x0, HEAP, lsl #32
    // 0x84f3b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84f3bc: cmp             w0, w16
    // 0x84f3c0: b.ne            #0x84f3d0
    // 0x84f3c4: r2 = frames
    //     0x84f3c4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x84f3c8: ldr             x2, [x2, #0x990]
    // 0x84f3cc: r0 = InitLateInstanceField()
    //     0x84f3cc: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x84f3d0: stur            x0, [fp, #-0x28]
    // 0x84f3d4: LoadField: r1 = r0->field_b
    //     0x84f3d4: ldur            w1, [x0, #0xb]
    // 0x84f3d8: LoadField: r2 = r0->field_f
    //     0x84f3d8: ldur            w2, [x0, #0xf]
    // 0x84f3dc: DecompressPointer r2
    //     0x84f3dc: add             x2, x2, HEAP, lsl #32
    // 0x84f3e0: LoadField: r3 = r2->field_b
    //     0x84f3e0: ldur            w3, [x2, #0xb]
    // 0x84f3e4: r2 = LoadInt32Instr(r1)
    //     0x84f3e4: sbfx            x2, x1, #1, #0x1f
    // 0x84f3e8: stur            x2, [fp, #-0x20]
    // 0x84f3ec: r1 = LoadInt32Instr(r3)
    //     0x84f3ec: sbfx            x1, x3, #1, #0x1f
    // 0x84f3f0: cmp             x2, x1
    // 0x84f3f4: b.ne            #0x84f400
    // 0x84f3f8: mov             x1, x0
    // 0x84f3fc: r0 = _growToNextCapacity()
    //     0x84f3fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84f400: ldur            x3, [fp, #-8]
    // 0x84f404: ldur            x0, [fp, #-0x28]
    // 0x84f408: ldur            x2, [fp, #-0x20]
    // 0x84f40c: add             x1, x2, #1
    // 0x84f410: lsl             x4, x1, #1
    // 0x84f414: StoreField: r0->field_b = r4
    //     0x84f414: stur            w4, [x0, #0xb]
    // 0x84f418: LoadField: r1 = r0->field_f
    //     0x84f418: ldur            w1, [x0, #0xf]
    // 0x84f41c: DecompressPointer r1
    //     0x84f41c: add             x1, x1, HEAP, lsl #32
    // 0x84f420: ldur            x0, [fp, #-0x10]
    // 0x84f424: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84f424: add             x25, x1, x2, lsl #2
    //     0x84f428: add             x25, x25, #0xf
    //     0x84f42c: str             w0, [x25]
    //     0x84f430: tbz             w0, #0, #0x84f44c
    //     0x84f434: ldurb           w16, [x1, #-1]
    //     0x84f438: ldurb           w17, [x0, #-1]
    //     0x84f43c: and             x16, x17, x16, lsr #2
    //     0x84f440: tst             x16, HEAP, lsr #32
    //     0x84f444: b.eq            #0x84f44c
    //     0x84f448: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x84f44c: tbz             w3, #4, #0x84f5c8
    // 0x84f450: ldur            x1, [fp, #-0x18]
    // 0x84f454: LoadField: r0 = r1->field_2f
    //     0x84f454: ldur            w0, [x1, #0x2f]
    // 0x84f458: DecompressPointer r0
    //     0x84f458: add             x0, x0, HEAP, lsl #32
    // 0x84f45c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84f460: cmp             w0, w16
    // 0x84f464: b.ne            #0x84f474
    // 0x84f468: r2 = frames
    //     0x84f468: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x84f46c: ldr             x2, [x2, #0x990]
    // 0x84f470: r0 = InitLateInstanceField()
    //     0x84f470: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x84f474: LoadField: r1 = r0->field_b
    //     0x84f474: ldur            w1, [x0, #0xb]
    // 0x84f478: r2 = LoadInt32Instr(r1)
    //     0x84f478: sbfx            x2, x1, #1, #0x1f
    // 0x84f47c: stur            x2, [fp, #-0x30]
    // 0x84f480: cmp             x2, #1
    // 0x84f484: b.le            #0x84f5c8
    // 0x84f488: r5 = 1
    //     0x84f488: movz            x5, #0x1
    // 0x84f48c: ldur            x3, [fp, #-0x10]
    // 0x84f490: ldur            x4, [fp, #-0x18]
    // 0x84f494: stur            x5, [fp, #-0x20]
    // 0x84f498: CheckStackOverflow
    //     0x84f498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f49c: cmp             SP, x16
    //     0x84f4a0: b.ls            #0x84f5e0
    // 0x84f4a4: cmp             x5, x2
    // 0x84f4a8: b.ge            #0x84f5c8
    // 0x84f4ac: LoadField: r6 = r4->field_2f
    //     0x84f4ac: ldur            w6, [x4, #0x2f]
    // 0x84f4b0: DecompressPointer r6
    //     0x84f4b0: add             x6, x6, HEAP, lsl #32
    // 0x84f4b4: LoadField: r0 = r6->field_b
    //     0x84f4b4: ldur            w0, [x6, #0xb]
    // 0x84f4b8: r1 = LoadInt32Instr(r0)
    //     0x84f4b8: sbfx            x1, x0, #1, #0x1f
    // 0x84f4bc: mov             x0, x1
    // 0x84f4c0: mov             x1, x5
    // 0x84f4c4: cmp             x1, x0
    // 0x84f4c8: b.hs            #0x84f5e8
    // 0x84f4cc: LoadField: r0 = r6->field_f
    //     0x84f4cc: ldur            w0, [x6, #0xf]
    // 0x84f4d0: DecompressPointer r0
    //     0x84f4d0: add             x0, x0, HEAP, lsl #32
    // 0x84f4d4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x84f4d4: add             x16, x0, x5, lsl #2
    //     0x84f4d8: ldur            w6, [x16, #0xf]
    // 0x84f4dc: DecompressPointer r6
    //     0x84f4dc: add             x6, x6, HEAP, lsl #32
    // 0x84f4e0: stur            x6, [fp, #-8]
    // 0x84f4e4: r1 = <Pixel>
    //     0x84f4e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x84f4e8: ldr             x1, [x1, #0x848]
    // 0x84f4ec: r0 = Image()
    //     0x84f4ec: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x84f4f0: mov             x1, x0
    // 0x84f4f4: ldur            x2, [fp, #-8]
    // 0x84f4f8: stur            x0, [fp, #-8]
    // 0x84f4fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84f4fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84f500: r0 = Image.from()
    //     0x84f500: bl              #0x84f140  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x84f504: ldur            x0, [fp, #-0x10]
    // 0x84f508: LoadField: r1 = r0->field_2f
    //     0x84f508: ldur            w1, [x0, #0x2f]
    // 0x84f50c: DecompressPointer r1
    //     0x84f50c: add             x1, x1, HEAP, lsl #32
    // 0x84f510: LoadField: r2 = r1->field_b
    //     0x84f510: ldur            w2, [x1, #0xb]
    // 0x84f514: r3 = LoadInt32Instr(r2)
    //     0x84f514: sbfx            x3, x2, #1, #0x1f
    // 0x84f518: ldur            x2, [fp, #-8]
    // 0x84f51c: StoreField: r2->field_3b = r3
    //     0x84f51c: stur            x3, [x2, #0x3b]
    // 0x84f520: r0 = last()
    //     0x84f520: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x84f524: mov             x1, x0
    // 0x84f528: ldur            x0, [fp, #-8]
    // 0x84f52c: cmp             w1, w0
    // 0x84f530: b.eq            #0x84f5b8
    // 0x84f534: ldur            x2, [fp, #-0x10]
    // 0x84f538: LoadField: r3 = r2->field_2f
    //     0x84f538: ldur            w3, [x2, #0x2f]
    // 0x84f53c: DecompressPointer r3
    //     0x84f53c: add             x3, x3, HEAP, lsl #32
    // 0x84f540: stur            x3, [fp, #-0x28]
    // 0x84f544: LoadField: r1 = r3->field_b
    //     0x84f544: ldur            w1, [x3, #0xb]
    // 0x84f548: LoadField: r4 = r3->field_f
    //     0x84f548: ldur            w4, [x3, #0xf]
    // 0x84f54c: DecompressPointer r4
    //     0x84f54c: add             x4, x4, HEAP, lsl #32
    // 0x84f550: LoadField: r5 = r4->field_b
    //     0x84f550: ldur            w5, [x4, #0xb]
    // 0x84f554: r4 = LoadInt32Instr(r1)
    //     0x84f554: sbfx            x4, x1, #1, #0x1f
    // 0x84f558: stur            x4, [fp, #-0x38]
    // 0x84f55c: r1 = LoadInt32Instr(r5)
    //     0x84f55c: sbfx            x1, x5, #1, #0x1f
    // 0x84f560: cmp             x4, x1
    // 0x84f564: b.ne            #0x84f570
    // 0x84f568: mov             x1, x3
    // 0x84f56c: r0 = _growToNextCapacity()
    //     0x84f56c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84f570: ldur            x2, [fp, #-0x28]
    // 0x84f574: ldur            x3, [fp, #-0x38]
    // 0x84f578: add             x4, x3, #1
    // 0x84f57c: lsl             x5, x4, #1
    // 0x84f580: StoreField: r2->field_b = r5
    //     0x84f580: stur            w5, [x2, #0xb]
    // 0x84f584: LoadField: r1 = r2->field_f
    //     0x84f584: ldur            w1, [x2, #0xf]
    // 0x84f588: DecompressPointer r1
    //     0x84f588: add             x1, x1, HEAP, lsl #32
    // 0x84f58c: ldur            x0, [fp, #-8]
    // 0x84f590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84f590: add             x25, x1, x3, lsl #2
    //     0x84f594: add             x25, x25, #0xf
    //     0x84f598: str             w0, [x25]
    //     0x84f59c: tbz             w0, #0, #0x84f5b8
    //     0x84f5a0: ldurb           w16, [x1, #-1]
    //     0x84f5a4: ldurb           w17, [x0, #-1]
    //     0x84f5a8: and             x16, x17, x16, lsr #2
    //     0x84f5ac: tst             x16, HEAP, lsr #32
    //     0x84f5b0: b.eq            #0x84f5b8
    //     0x84f5b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x84f5b8: ldur            x1, [fp, #-0x20]
    // 0x84f5bc: add             x5, x1, #1
    // 0x84f5c0: ldur            x2, [fp, #-0x30]
    // 0x84f5c4: b               #0x84f48c
    // 0x84f5c8: r0 = Null
    //     0x84f5c8: mov             x0, NULL
    // 0x84f5cc: LeaveFrame
    //     0x84f5cc: mov             SP, fp
    //     0x84f5d0: ldp             fp, lr, [SP], #0x10
    // 0x84f5d4: ret
    //     0x84f5d4: ret             
    // 0x84f5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f5d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f5dc: b               #0x84f204
    // 0x84f5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f5e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f5e4: b               #0x84f4a4
    // 0x84f5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84f5e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<Image> frames(Image) {
    // ** addr: 0x84f5f8, size: 0x38
    // 0x84f5f8: EnterFrame
    //     0x84f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f5fc: mov             fp, SP
    // 0x84f600: CheckStackOverflow
    //     0x84f600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f604: cmp             SP, x16
    //     0x84f608: b.ls            #0x84f628
    // 0x84f60c: r1 = <Image>
    //     0x84f60c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f998] TypeArguments: <Image>
    //     0x84f610: ldr             x1, [x1, #0x998]
    // 0x84f614: r2 = 0
    //     0x84f614: movz            x2, #0
    // 0x84f618: r0 = _GrowableList()
    //     0x84f618: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x84f61c: LeaveFrame
    //     0x84f61c: mov             SP, fp
    //     0x84f620: ldp             fp, lr, [SP], #0x10
    // 0x84f624: ret
    //     0x84f624: ret             
    // 0x84f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f62c: b               #0x84f60c
  }
  _ clear(/* No info */) {
    // ** addr: 0x8b3bf4, size: 0x80
    // 0x8b3bf4: EnterFrame
    //     0x8b3bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3bf8: mov             fp, SP
    // 0x8b3bfc: LoadField: r0 = r4->field_13
    //     0x8b3bfc: ldur            w0, [x4, #0x13]
    // 0x8b3c00: sub             x2, x0, #2
    // 0x8b3c04: cmp             w2, #2
    // 0x8b3c08: b.lt            #0x8b3c1c
    // 0x8b3c0c: add             x0, fp, w2, sxtw #2
    // 0x8b3c10: ldr             x0, [x0, #8]
    // 0x8b3c14: mov             x2, x0
    // 0x8b3c18: b               #0x8b3c20
    // 0x8b3c1c: r2 = Null
    //     0x8b3c1c: mov             x2, NULL
    // 0x8b3c20: CheckStackOverflow
    //     0x8b3c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3c24: cmp             SP, x16
    //     0x8b3c28: b.ls            #0x8b3c6c
    // 0x8b3c2c: LoadField: r0 = r1->field_b
    //     0x8b3c2c: ldur            w0, [x1, #0xb]
    // 0x8b3c30: DecompressPointer r0
    //     0x8b3c30: add             x0, x0, HEAP, lsl #32
    // 0x8b3c34: cmp             w0, NULL
    // 0x8b3c38: b.eq            #0x8b3c5c
    // 0x8b3c3c: r1 = LoadClassIdInstr(r0)
    //     0x8b3c3c: ldur            x1, [x0, #-1]
    //     0x8b3c40: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3c44: mov             x16, x0
    // 0x8b3c48: mov             x0, x1
    // 0x8b3c4c: mov             x1, x16
    // 0x8b3c50: r0 = GDT[cid_x0 + 0xbd5]()
    //     0x8b3c50: add             lr, x0, #0xbd5
    //     0x8b3c54: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3c58: blr             lr
    // 0x8b3c5c: r0 = Null
    //     0x8b3c5c: mov             x0, NULL
    // 0x8b3c60: LeaveFrame
    //     0x8b3c60: mov             SP, fp
    //     0x8b3c64: ldp             fp, lr, [SP], #0x10
    // 0x8b3c68: ret
    //     0x8b3c68: ret             
    // 0x8b3c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3c70: b               #0x8b3c2c
  }
  _ setPixel(/* No info */) {
    // ** addr: 0x8b3c74, size: 0x218
    // 0x8b3c74: EnterFrame
    //     0x8b3c74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3c78: mov             fp, SP
    // 0x8b3c7c: AllocStack(0x40)
    //     0x8b3c7c: sub             SP, SP, #0x40
    // 0x8b3c80: SetupParameters(Image this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x8b3c80: mov             x4, x2
    //     0x8b3c84: stur            x2, [fp, #-0x10]
    //     0x8b3c88: mov             x2, x5
    //     0x8b3c8c: stur            x5, [fp, #-0x20]
    //     0x8b3c90: mov             x5, x1
    //     0x8b3c94: stur            x1, [fp, #-8]
    //     0x8b3c98: stur            x3, [fp, #-0x18]
    // 0x8b3c9c: CheckStackOverflow
    //     0x8b3c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3ca0: cmp             SP, x16
    //     0x8b3ca4: b.ls            #0x8b3e84
    // 0x8b3ca8: r0 = LoadClassIdInstr(r2)
    //     0x8b3ca8: ldur            x0, [x2, #-1]
    //     0x8b3cac: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3cb0: mov             x1, x2
    // 0x8b3cb4: r0 = GDT[cid_x0 + 0xbfc]()
    //     0x8b3cb4: add             lr, x0, #0xbfc
    //     0x8b3cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3cbc: blr             lr
    // 0x8b3cc0: r1 = LoadClassIdInstr(r0)
    //     0x8b3cc0: ldur            x1, [x0, #-1]
    //     0x8b3cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3cc8: mov             x16, x0
    // 0x8b3ccc: mov             x0, x1
    // 0x8b3cd0: mov             x1, x16
    // 0x8b3cd4: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8b3cd4: add             lr, x0, #0x71b
    //     0x8b3cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3cdc: blr             lr
    // 0x8b3ce0: cmp             w0, NULL
    // 0x8b3ce4: b.eq            #0x8b3da4
    // 0x8b3ce8: ldur            x2, [fp, #-8]
    // 0x8b3cec: LoadField: r1 = r2->field_b
    //     0x8b3cec: ldur            w1, [x2, #0xb]
    // 0x8b3cf0: DecompressPointer r1
    //     0x8b3cf0: add             x1, x1, HEAP, lsl #32
    // 0x8b3cf4: cmp             w1, NULL
    // 0x8b3cf8: b.ne            #0x8b3d08
    // 0x8b3cfc: mov             x0, x2
    // 0x8b3d00: ldur            x3, [fp, #-0x20]
    // 0x8b3d04: b               #0x8b3dac
    // 0x8b3d08: r0 = LoadClassIdInstr(r1)
    //     0x8b3d08: ldur            x0, [x1, #-1]
    //     0x8b3d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3d10: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8b3d10: add             lr, x0, #0x71b
    //     0x8b3d14: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3d18: blr             lr
    // 0x8b3d1c: cmp             w0, NULL
    // 0x8b3d20: b.eq            #0x8b3d98
    // 0x8b3d24: ldur            x0, [fp, #-8]
    // 0x8b3d28: LoadField: r2 = r0->field_b
    //     0x8b3d28: ldur            w2, [x0, #0xb]
    // 0x8b3d2c: DecompressPointer r2
    //     0x8b3d2c: add             x2, x2, HEAP, lsl #32
    // 0x8b3d30: stur            x2, [fp, #-0x28]
    // 0x8b3d34: cmp             w2, NULL
    // 0x8b3d38: b.eq            #0x8b3d88
    // 0x8b3d3c: ldur            x3, [fp, #-0x20]
    // 0x8b3d40: r0 = LoadClassIdInstr(r3)
    //     0x8b3d40: ldur            x0, [x3, #-1]
    //     0x8b3d44: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3d48: mov             x1, x3
    // 0x8b3d4c: r0 = GDT[cid_x0 + 0xa7f]()
    //     0x8b3d4c: add             lr, x0, #0xa7f
    //     0x8b3d50: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3d54: blr             lr
    // 0x8b3d58: ldur            x1, [fp, #-0x28]
    // 0x8b3d5c: r2 = LoadClassIdInstr(r1)
    //     0x8b3d5c: ldur            x2, [x1, #-1]
    //     0x8b3d60: ubfx            x2, x2, #0xc, #0x14
    // 0x8b3d64: mov             x5, x0
    // 0x8b3d68: mov             x0, x2
    // 0x8b3d6c: ldur            x2, [fp, #-0x10]
    // 0x8b3d70: ldur            x3, [fp, #-0x18]
    // 0x8b3d74: r6 = 0
    //     0x8b3d74: movz            x6, #0
    // 0x8b3d78: r7 = 0
    //     0x8b3d78: movz            x7, #0
    // 0x8b3d7c: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b3d7c: add             lr, x0, #0x51b
    //     0x8b3d80: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3d84: blr             lr
    // 0x8b3d88: r0 = Null
    //     0x8b3d88: mov             x0, NULL
    // 0x8b3d8c: LeaveFrame
    //     0x8b3d8c: mov             SP, fp
    //     0x8b3d90: ldp             fp, lr, [SP], #0x10
    // 0x8b3d94: ret
    //     0x8b3d94: ret             
    // 0x8b3d98: ldur            x0, [fp, #-8]
    // 0x8b3d9c: ldur            x3, [fp, #-0x20]
    // 0x8b3da0: b               #0x8b3dac
    // 0x8b3da4: ldur            x0, [fp, #-8]
    // 0x8b3da8: ldur            x3, [fp, #-0x20]
    // 0x8b3dac: LoadField: r2 = r0->field_b
    //     0x8b3dac: ldur            w2, [x0, #0xb]
    // 0x8b3db0: DecompressPointer r2
    //     0x8b3db0: add             x2, x2, HEAP, lsl #32
    // 0x8b3db4: stur            x2, [fp, #-0x28]
    // 0x8b3db8: cmp             w2, NULL
    // 0x8b3dbc: b.eq            #0x8b3e74
    // 0x8b3dc0: r0 = LoadClassIdInstr(r3)
    //     0x8b3dc0: ldur            x0, [x3, #-1]
    //     0x8b3dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3dc8: mov             x1, x3
    // 0x8b3dcc: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x8b3dcc: sub             lr, x0, #0x1d7
    //     0x8b3dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3dd4: blr             lr
    // 0x8b3dd8: mov             x3, x0
    // 0x8b3ddc: ldur            x2, [fp, #-0x20]
    // 0x8b3de0: stur            x3, [fp, #-8]
    // 0x8b3de4: r0 = LoadClassIdInstr(r2)
    //     0x8b3de4: ldur            x0, [x2, #-1]
    //     0x8b3de8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3dec: mov             x1, x2
    // 0x8b3df0: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8b3df0: add             lr, x0, #0x23a
    //     0x8b3df4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3df8: blr             lr
    // 0x8b3dfc: mov             x3, x0
    // 0x8b3e00: ldur            x2, [fp, #-0x20]
    // 0x8b3e04: stur            x3, [fp, #-0x30]
    // 0x8b3e08: r0 = LoadClassIdInstr(r2)
    //     0x8b3e08: ldur            x0, [x2, #-1]
    //     0x8b3e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3e10: mov             x1, x2
    // 0x8b3e14: r0 = GDT[cid_x0 + 0x263]()
    //     0x8b3e14: add             lr, x0, #0x263
    //     0x8b3e18: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3e1c: blr             lr
    // 0x8b3e20: mov             x2, x0
    // 0x8b3e24: ldur            x1, [fp, #-0x20]
    // 0x8b3e28: stur            x2, [fp, #-0x38]
    // 0x8b3e2c: r0 = LoadClassIdInstr(r1)
    //     0x8b3e2c: ldur            x0, [x1, #-1]
    //     0x8b3e30: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3e34: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8b3e34: sub             lr, x0, #0x1e5
    //     0x8b3e38: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3e3c: blr             lr
    // 0x8b3e40: ldur            x1, [fp, #-0x28]
    // 0x8b3e44: r2 = LoadClassIdInstr(r1)
    //     0x8b3e44: ldur            x2, [x1, #-1]
    //     0x8b3e48: ubfx            x2, x2, #0xc, #0x14
    // 0x8b3e4c: str             x0, [SP]
    // 0x8b3e50: mov             x0, x2
    // 0x8b3e54: ldur            x2, [fp, #-0x10]
    // 0x8b3e58: ldur            x3, [fp, #-0x18]
    // 0x8b3e5c: ldur            x5, [fp, #-8]
    // 0x8b3e60: ldur            x6, [fp, #-0x30]
    // 0x8b3e64: ldur            x7, [fp, #-0x38]
    // 0x8b3e68: r0 = GDT[cid_x0 + 0x989]()
    //     0x8b3e68: add             lr, x0, #0x989
    //     0x8b3e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3e70: blr             lr
    // 0x8b3e74: r0 = Null
    //     0x8b3e74: mov             x0, NULL
    // 0x8b3e78: LeaveFrame
    //     0x8b3e78: mov             SP, fp
    //     0x8b3e7c: ldp             fp, lr, [SP], #0x10
    // 0x8b3e80: ret
    //     0x8b3e80: ret             
    // 0x8b3e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3e84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3e88: b               #0x8b3ca8
  }
  get _ hasPalette(/* No info */) {
    // ** addr: 0x8b3e8c, size: 0x74
    // 0x8b3e8c: EnterFrame
    //     0x8b3e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3e90: mov             fp, SP
    // 0x8b3e94: CheckStackOverflow
    //     0x8b3e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3e98: cmp             SP, x16
    //     0x8b3e9c: b.ls            #0x8b3ef8
    // 0x8b3ea0: LoadField: r0 = r1->field_b
    //     0x8b3ea0: ldur            w0, [x1, #0xb]
    // 0x8b3ea4: DecompressPointer r0
    //     0x8b3ea4: add             x0, x0, HEAP, lsl #32
    // 0x8b3ea8: cmp             w0, NULL
    // 0x8b3eac: b.ne            #0x8b3eb8
    // 0x8b3eb0: r1 = Null
    //     0x8b3eb0: mov             x1, NULL
    // 0x8b3eb4: b               #0x8b3edc
    // 0x8b3eb8: r1 = LoadClassIdInstr(r0)
    //     0x8b3eb8: ldur            x1, [x0, #-1]
    //     0x8b3ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3ec0: mov             x16, x0
    // 0x8b3ec4: mov             x0, x1
    // 0x8b3ec8: mov             x1, x16
    // 0x8b3ecc: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8b3ecc: add             lr, x0, #0x71b
    //     0x8b3ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3ed4: blr             lr
    // 0x8b3ed8: mov             x1, x0
    // 0x8b3edc: cmp             w1, NULL
    // 0x8b3ee0: r16 = true
    //     0x8b3ee0: add             x16, NULL, #0x20  ; true
    // 0x8b3ee4: r17 = false
    //     0x8b3ee4: add             x17, NULL, #0x30  ; false
    // 0x8b3ee8: csel            x0, x16, x17, ne
    // 0x8b3eec: LeaveFrame
    //     0x8b3eec: mov             SP, fp
    //     0x8b3ef0: ldp             fp, lr, [SP], #0x10
    // 0x8b3ef4: ret
    //     0x8b3ef4: ret             
    // 0x8b3ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3efc: b               #0x8b3ea0
  }
  get _ exif(/* No info */) {
    // ** addr: 0x8b9be0, size: 0x90
    // 0x8b9be0: EnterFrame
    //     0x8b9be0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9be4: mov             fp, SP
    // 0x8b9be8: AllocStack(0x20)
    //     0x8b9be8: sub             SP, SP, #0x20
    // 0x8b9bec: SetupParameters(Image this /* r1 => r1, fp-0x8 */)
    //     0x8b9bec: stur            x1, [fp, #-8]
    // 0x8b9bf0: CheckStackOverflow
    //     0x8b9bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9bf4: cmp             SP, x16
    //     0x8b9bf8: b.ls            #0x8b9c68
    // 0x8b9bfc: LoadField: r0 = r1->field_1b
    //     0x8b9bfc: ldur            w0, [x1, #0x1b]
    // 0x8b9c00: DecompressPointer r0
    //     0x8b9c00: add             x0, x0, HEAP, lsl #32
    // 0x8b9c04: cmp             w0, NULL
    // 0x8b9c08: b.ne            #0x8b9c5c
    // 0x8b9c0c: r16 = <String, IfdDirectory>
    //     0x8b9c0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x8b9c10: ldr             x16, [x16, #0xa38]
    // 0x8b9c14: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8b9c18: stp             lr, x16, [SP]
    // 0x8b9c1c: r0 = Map._fromLiteral()
    //     0x8b9c1c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8b9c20: stur            x0, [fp, #-0x10]
    // 0x8b9c24: r0 = ExifData()
    //     0x8b9c24: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x8b9c28: mov             x2, x0
    // 0x8b9c2c: ldur            x1, [fp, #-0x10]
    // 0x8b9c30: StoreField: r2->field_7 = r1
    //     0x8b9c30: stur            w1, [x2, #7]
    // 0x8b9c34: mov             x0, x2
    // 0x8b9c38: ldur            x1, [fp, #-8]
    // 0x8b9c3c: StoreField: r1->field_1b = r0
    //     0x8b9c3c: stur            w0, [x1, #0x1b]
    //     0x8b9c40: ldurb           w16, [x1, #-1]
    //     0x8b9c44: ldurb           w17, [x0, #-1]
    //     0x8b9c48: and             x16, x17, x16, lsr #2
    //     0x8b9c4c: tst             x16, HEAP, lsr #32
    //     0x8b9c50: b.eq            #0x8b9c58
    //     0x8b9c54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b9c58: mov             x0, x2
    // 0x8b9c5c: LeaveFrame
    //     0x8b9c5c: mov             SP, fp
    //     0x8b9c60: ldp             fp, lr, [SP], #0x10
    // 0x8b9c64: ret
    //     0x8b9c64: ret             
    // 0x8b9c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9c6c: b               #0x8b9bfc
  }
  _ isBoundsSafe(/* No info */) {
    // ** addr: 0x8c63cc, size: 0xe0
    // 0x8c63cc: EnterFrame
    //     0x8c63cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c63d0: mov             fp, SP
    // 0x8c63d4: tbnz            x2, #0x3f, #0x8c649c
    // 0x8c63d8: tbnz            x3, #0x3f, #0x8c649c
    // 0x8c63dc: LoadField: r4 = r1->field_b
    //     0x8c63dc: ldur            w4, [x1, #0xb]
    // 0x8c63e0: DecompressPointer r4
    //     0x8c63e0: add             x4, x4, HEAP, lsl #32
    // 0x8c63e4: cmp             w4, NULL
    // 0x8c63e8: b.ne            #0x8c63f4
    // 0x8c63ec: r5 = Null
    //     0x8c63ec: mov             x5, NULL
    // 0x8c63f0: b               #0x8c6410
    // 0x8c63f4: LoadField: r5 = r4->field_b
    //     0x8c63f4: ldur            x5, [x4, #0xb]
    // 0x8c63f8: r0 = BoxInt64Instr(r5)
    //     0x8c63f8: sbfiz           x0, x5, #1, #0x1f
    //     0x8c63fc: cmp             x5, x0, asr #1
    //     0x8c6400: b.eq            #0x8c640c
    //     0x8c6404: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6408: stur            x5, [x0, #7]
    // 0x8c640c: mov             x5, x0
    // 0x8c6410: cmp             w5, NULL
    // 0x8c6414: b.ne            #0x8c6420
    // 0x8c6418: r5 = 0
    //     0x8c6418: movz            x5, #0
    // 0x8c641c: b               #0x8c6430
    // 0x8c6420: r6 = LoadInt32Instr(r5)
    //     0x8c6420: sbfx            x6, x5, #1, #0x1f
    //     0x8c6424: tbz             w5, #0, #0x8c642c
    //     0x8c6428: ldur            x6, [x5, #7]
    // 0x8c642c: mov             x5, x6
    // 0x8c6430: cmp             x2, x5
    // 0x8c6434: b.ge            #0x8c649c
    // 0x8c6438: cmp             w4, NULL
    // 0x8c643c: b.ne            #0x8c6448
    // 0x8c6440: r1 = Null
    //     0x8c6440: mov             x1, NULL
    // 0x8c6444: b               #0x8c6464
    // 0x8c6448: LoadField: r2 = r4->field_13
    //     0x8c6448: ldur            x2, [x4, #0x13]
    // 0x8c644c: r0 = BoxInt64Instr(r2)
    //     0x8c644c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c6450: cmp             x2, x0, asr #1
    //     0x8c6454: b.eq            #0x8c6460
    //     0x8c6458: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c645c: stur            x2, [x0, #7]
    // 0x8c6460: mov             x1, x0
    // 0x8c6464: cmp             w1, NULL
    // 0x8c6468: b.ne            #0x8c6474
    // 0x8c646c: r1 = 0
    //     0x8c646c: movz            x1, #0
    // 0x8c6470: b               #0x8c6484
    // 0x8c6474: r2 = LoadInt32Instr(r1)
    //     0x8c6474: sbfx            x2, x1, #1, #0x1f
    //     0x8c6478: tbz             w1, #0, #0x8c6480
    //     0x8c647c: ldur            x2, [x1, #7]
    // 0x8c6480: mov             x1, x2
    // 0x8c6484: cmp             x3, x1
    // 0x8c6488: r16 = true
    //     0x8c6488: add             x16, NULL, #0x20  ; true
    // 0x8c648c: r17 = false
    //     0x8c648c: add             x17, NULL, #0x30  ; false
    // 0x8c6490: csel            x2, x16, x17, lt
    // 0x8c6494: mov             x0, x2
    // 0x8c6498: b               #0x8c64a0
    // 0x8c649c: r0 = false
    //     0x8c649c: add             x0, NULL, #0x30  ; false
    // 0x8c64a0: LeaveFrame
    //     0x8c64a0: mov             SP, fp
    //     0x8c64a4: ldp             fp, lr, [SP], #0x10
    // 0x8c64a8: ret
    //     0x8c64a8: ret             
  }
  _ getRange(/* No info */) {
    // ** addr: 0x8c6a74, size: 0x5c
    // 0x8c6a74: EnterFrame
    //     0x8c6a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6a78: mov             fp, SP
    // 0x8c6a7c: CheckStackOverflow
    //     0x8c6a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6a80: cmp             SP, x16
    //     0x8c6a84: b.ls            #0x8c6ac4
    // 0x8c6a88: LoadField: r0 = r1->field_b
    //     0x8c6a88: ldur            w0, [x1, #0xb]
    // 0x8c6a8c: DecompressPointer r0
    //     0x8c6a8c: add             x0, x0, HEAP, lsl #32
    // 0x8c6a90: cmp             w0, NULL
    // 0x8c6a94: b.eq            #0x8c6acc
    // 0x8c6a98: r1 = LoadClassIdInstr(r0)
    //     0x8c6a98: ldur            x1, [x0, #-1]
    //     0x8c6a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c6aa0: mov             x16, x0
    // 0x8c6aa4: mov             x0, x1
    // 0x8c6aa8: mov             x1, x16
    // 0x8c6aac: r0 = GDT[cid_x0 + 0xb78]()
    //     0x8c6aac: add             lr, x0, #0xb78
    //     0x8c6ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6ab4: blr             lr
    // 0x8c6ab8: LeaveFrame
    //     0x8c6ab8: mov             SP, fp
    //     0x8c6abc: ldp             fp, lr, [SP], #0x10
    // 0x8c6ac0: ret
    //     0x8c6ac0: ret             
    // 0x8c6ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6ac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6ac8: b               #0x8c6a88
    // 0x8c6acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6acc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTextData(/* No info */) {
    // ** addr: 0x8c8064, size: 0x220
    // 0x8c8064: EnterFrame
    //     0x8c8064: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8068: mov             fp, SP
    // 0x8c806c: AllocStack(0x50)
    //     0x8c806c: sub             SP, SP, #0x50
    // 0x8c8070: SetupParameters(Image this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8c8070: mov             x0, x1
    //     0x8c8074: stur            x1, [fp, #-8]
    //     0x8c8078: mov             x1, x2
    //     0x8c807c: stur            x2, [fp, #-0x10]
    // 0x8c8080: CheckStackOverflow
    //     0x8c8080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8084: cmp             SP, x16
    //     0x8c8088: b.ls            #0x8c826c
    // 0x8c808c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c808c: ldur            w2, [x0, #0x17]
    // 0x8c8090: DecompressPointer r2
    //     0x8c8090: add             x2, x2, HEAP, lsl #32
    // 0x8c8094: cmp             w2, NULL
    // 0x8c8098: b.ne            #0x8c80d0
    // 0x8c809c: r16 = <String, String>
    //     0x8c809c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x8c80a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8c80a4: stp             lr, x16, [SP]
    // 0x8c80a8: r0 = Map._fromLiteral()
    //     0x8c80a8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8c80ac: ldur            x2, [fp, #-8]
    // 0x8c80b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c80b0: stur            w0, [x2, #0x17]
    //     0x8c80b4: ldurb           w16, [x2, #-1]
    //     0x8c80b8: ldurb           w17, [x0, #-1]
    //     0x8c80bc: and             x16, x17, x16, lsr #2
    //     0x8c80c0: tst             x16, HEAP, lsr #32
    //     0x8c80c4: b.eq            #0x8c80cc
    //     0x8c80c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8c80cc: b               #0x8c80d4
    // 0x8c80d0: mov             x2, x0
    // 0x8c80d4: ldur            x0, [fp, #-0x10]
    // 0x8c80d8: LoadField: r1 = r0->field_7
    //     0x8c80d8: ldur            w1, [x0, #7]
    // 0x8c80dc: DecompressPointer r1
    //     0x8c80dc: add             x1, x1, HEAP, lsl #32
    // 0x8c80e0: r0 = _CompactKeysIterable()
    //     0x8c80e0: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8c80e4: mov             x1, x0
    // 0x8c80e8: ldur            x0, [fp, #-0x10]
    // 0x8c80ec: StoreField: r1->field_b = r0
    //     0x8c80ec: stur            w0, [x1, #0xb]
    // 0x8c80f0: r0 = iterator()
    //     0x8c80f0: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x8c80f4: stur            x0, [fp, #-0x20]
    // 0x8c80f8: LoadField: r2 = r0->field_7
    //     0x8c80f8: ldur            w2, [x0, #7]
    // 0x8c80fc: DecompressPointer r2
    //     0x8c80fc: add             x2, x2, HEAP, lsl #32
    // 0x8c8100: stur            x2, [fp, #-0x18]
    // 0x8c8104: ldur            x4, [fp, #-8]
    // 0x8c8108: ldur            x3, [fp, #-0x10]
    // 0x8c810c: CheckStackOverflow
    //     0x8c810c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8110: cmp             SP, x16
    //     0x8c8114: b.ls            #0x8c8274
    // 0x8c8118: mov             x1, x0
    // 0x8c811c: r0 = moveNext()
    //     0x8c811c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8c8120: tbnz            w0, #4, #0x8c825c
    // 0x8c8124: ldur            x3, [fp, #-0x20]
    // 0x8c8128: LoadField: r4 = r3->field_33
    //     0x8c8128: ldur            w4, [x3, #0x33]
    // 0x8c812c: DecompressPointer r4
    //     0x8c812c: add             x4, x4, HEAP, lsl #32
    // 0x8c8130: stur            x4, [fp, #-0x28]
    // 0x8c8134: cmp             w4, NULL
    // 0x8c8138: b.ne            #0x8c816c
    // 0x8c813c: mov             x0, x4
    // 0x8c8140: ldur            x2, [fp, #-0x18]
    // 0x8c8144: r1 = Null
    //     0x8c8144: mov             x1, NULL
    // 0x8c8148: cmp             w2, NULL
    // 0x8c814c: b.eq            #0x8c816c
    // 0x8c8150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c8150: ldur            w4, [x2, #0x17]
    // 0x8c8154: DecompressPointer r4
    //     0x8c8154: add             x4, x4, HEAP, lsl #32
    // 0x8c8158: r8 = X0
    //     0x8c8158: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c815c: LoadField: r9 = r4->field_7
    //     0x8c815c: ldur            x9, [x4, #7]
    // 0x8c8160: r3 = Null
    //     0x8c8160: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2baa8] Null
    //     0x8c8164: ldr             x3, [x3, #0xaa8]
    // 0x8c8168: blr             x9
    // 0x8c816c: ldur            x3, [fp, #-8]
    // 0x8c8170: ldur            x0, [fp, #-0x10]
    // 0x8c8174: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8c8174: ldur            w4, [x3, #0x17]
    // 0x8c8178: DecompressPointer r4
    //     0x8c8178: add             x4, x4, HEAP, lsl #32
    // 0x8c817c: stur            x4, [fp, #-0x30]
    // 0x8c8180: cmp             w4, NULL
    // 0x8c8184: b.eq            #0x8c827c
    // 0x8c8188: mov             x1, x0
    // 0x8c818c: ldur            x2, [fp, #-0x28]
    // 0x8c8190: r0 = _getValueOrData()
    //     0x8c8190: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c8194: ldur            x3, [fp, #-0x10]
    // 0x8c8198: LoadField: r1 = r3->field_f
    //     0x8c8198: ldur            w1, [x3, #0xf]
    // 0x8c819c: DecompressPointer r1
    //     0x8c819c: add             x1, x1, HEAP, lsl #32
    // 0x8c81a0: cmp             w1, w0
    // 0x8c81a4: b.ne            #0x8c81b0
    // 0x8c81a8: r5 = Null
    //     0x8c81a8: mov             x5, NULL
    // 0x8c81ac: b               #0x8c81b4
    // 0x8c81b0: mov             x5, x0
    // 0x8c81b4: ldur            x4, [fp, #-0x30]
    // 0x8c81b8: stur            x5, [fp, #-0x40]
    // 0x8c81bc: cmp             w5, NULL
    // 0x8c81c0: b.eq            #0x8c8280
    // 0x8c81c4: LoadField: r6 = r4->field_7
    //     0x8c81c4: ldur            w6, [x4, #7]
    // 0x8c81c8: DecompressPointer r6
    //     0x8c81c8: add             x6, x6, HEAP, lsl #32
    // 0x8c81cc: ldur            x0, [fp, #-0x28]
    // 0x8c81d0: mov             x2, x6
    // 0x8c81d4: stur            x6, [fp, #-0x38]
    // 0x8c81d8: r1 = Null
    //     0x8c81d8: mov             x1, NULL
    // 0x8c81dc: cmp             w2, NULL
    // 0x8c81e0: b.eq            #0x8c8200
    // 0x8c81e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c81e4: ldur            w4, [x2, #0x17]
    // 0x8c81e8: DecompressPointer r4
    //     0x8c81e8: add             x4, x4, HEAP, lsl #32
    // 0x8c81ec: r8 = X0
    //     0x8c81ec: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c81f0: LoadField: r9 = r4->field_7
    //     0x8c81f0: ldur            x9, [x4, #7]
    // 0x8c81f4: r3 = Null
    //     0x8c81f4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bab8] Null
    //     0x8c81f8: ldr             x3, [x3, #0xab8]
    // 0x8c81fc: blr             x9
    // 0x8c8200: ldur            x0, [fp, #-0x40]
    // 0x8c8204: ldur            x2, [fp, #-0x38]
    // 0x8c8208: r1 = Null
    //     0x8c8208: mov             x1, NULL
    // 0x8c820c: cmp             w2, NULL
    // 0x8c8210: b.eq            #0x8c8230
    // 0x8c8214: LoadField: r4 = r2->field_1b
    //     0x8c8214: ldur            w4, [x2, #0x1b]
    // 0x8c8218: DecompressPointer r4
    //     0x8c8218: add             x4, x4, HEAP, lsl #32
    // 0x8c821c: r8 = X1
    //     0x8c821c: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x8c8220: LoadField: r9 = r4->field_7
    //     0x8c8220: ldur            x9, [x4, #7]
    // 0x8c8224: r3 = Null
    //     0x8c8224: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bac8] Null
    //     0x8c8228: ldr             x3, [x3, #0xac8]
    // 0x8c822c: blr             x9
    // 0x8c8230: ldur            x1, [fp, #-0x30]
    // 0x8c8234: ldur            x2, [fp, #-0x28]
    // 0x8c8238: r0 = _hashCode()
    //     0x8c8238: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8c823c: ldur            x1, [fp, #-0x30]
    // 0x8c8240: ldur            x2, [fp, #-0x28]
    // 0x8c8244: ldur            x3, [fp, #-0x40]
    // 0x8c8248: mov             x5, x0
    // 0x8c824c: r0 = _set()
    //     0x8c824c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8c8250: ldur            x0, [fp, #-0x20]
    // 0x8c8254: ldur            x2, [fp, #-0x18]
    // 0x8c8258: b               #0x8c8104
    // 0x8c825c: r0 = Null
    //     0x8c825c: mov             x0, NULL
    // 0x8c8260: LeaveFrame
    //     0x8c8260: mov             SP, fp
    //     0x8c8264: ldp             fp, lr, [SP], #0x10
    // 0x8c8268: ret
    //     0x8c8268: ret             
    // 0x8c826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c826c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8270: b               #0x8c808c
    // 0x8c8274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8278: b               #0x8c8118
    // 0x8c827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c827c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8280: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x8dc010, size: 0x78
    // 0x8dc010: EnterFrame
    //     0x8dc010: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc014: mov             fp, SP
    // 0x8dc018: CheckStackOverflow
    //     0x8dc018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc01c: cmp             SP, x16
    //     0x8dc020: b.ls            #0x8dc080
    // 0x8dc024: LoadField: r0 = r1->field_b
    //     0x8dc024: ldur            w0, [x1, #0xb]
    // 0x8dc028: DecompressPointer r0
    //     0x8dc028: add             x0, x0, HEAP, lsl #32
    // 0x8dc02c: cmp             w0, NULL
    // 0x8dc030: b.ne            #0x8dc03c
    // 0x8dc034: r1 = Null
    //     0x8dc034: mov             x1, NULL
    // 0x8dc038: b               #0x8dc060
    // 0x8dc03c: r1 = LoadClassIdInstr(r0)
    //     0x8dc03c: ldur            x1, [x0, #-1]
    //     0x8dc040: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc044: mov             x16, x0
    // 0x8dc048: mov             x0, x1
    // 0x8dc04c: mov             x1, x16
    // 0x8dc050: r0 = GDT[cid_x0 + 0xba7]()
    //     0x8dc050: add             lr, x0, #0xba7
    //     0x8dc054: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc058: blr             lr
    // 0x8dc05c: mov             x1, x0
    // 0x8dc060: cmp             w1, NULL
    // 0x8dc064: b.ne            #0x8dc070
    // 0x8dc068: r0 = 0
    //     0x8dc068: movz            x0, #0
    // 0x8dc06c: b               #0x8dc074
    // 0x8dc070: mov             x0, x1
    // 0x8dc074: LeaveFrame
    //     0x8dc074: mov             SP, fp
    //     0x8dc078: ldp             fp, lr, [SP], #0x10
    // 0x8dc07c: ret
    //     0x8dc07c: ret             
    // 0x8dc080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc084: b               #0x8dc024
  }
  _ setExtraChannel(/* No info */) {
    // ** addr: 0x905b88, size: 0xd4
    // 0x905b88: EnterFrame
    //     0x905b88: stp             fp, lr, [SP, #-0x10]!
    //     0x905b8c: mov             fp, SP
    // 0x905b90: AllocStack(0x28)
    //     0x905b90: sub             SP, SP, #0x28
    // 0x905b94: SetupParameters(Image this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x905b94: stur            x1, [fp, #-8]
    //     0x905b98: stur            x2, [fp, #-0x10]
    //     0x905b9c: stur            x3, [fp, #-0x18]
    // 0x905ba0: CheckStackOverflow
    //     0x905ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905ba4: cmp             SP, x16
    //     0x905ba8: b.ls            #0x905c50
    // 0x905bac: LoadField: r0 = r1->field_f
    //     0x905bac: ldur            w0, [x1, #0xf]
    // 0x905bb0: DecompressPointer r0
    //     0x905bb0: add             x0, x0, HEAP, lsl #32
    // 0x905bb4: cmp             w0, NULL
    // 0x905bb8: b.ne            #0x905bf8
    // 0x905bbc: r16 = <String, ImageData>
    //     0x905bbc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f810] TypeArguments: <String, ImageData>
    //     0x905bc0: ldr             x16, [x16, #0x810]
    // 0x905bc4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x905bc8: stp             lr, x16, [SP]
    // 0x905bcc: r0 = Map._fromLiteral()
    //     0x905bcc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x905bd0: mov             x1, x0
    // 0x905bd4: ldur            x4, [fp, #-8]
    // 0x905bd8: StoreField: r4->field_f = r0
    //     0x905bd8: stur            w0, [x4, #0xf]
    //     0x905bdc: ldurb           w16, [x4, #-1]
    //     0x905be0: ldurb           w17, [x0, #-1]
    //     0x905be4: and             x16, x17, x16, lsr #2
    //     0x905be8: tst             x16, HEAP, lsr #32
    //     0x905bec: b.eq            #0x905bf4
    //     0x905bf0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x905bf4: b               #0x905c00
    // 0x905bf8: mov             x4, x1
    // 0x905bfc: mov             x1, x0
    // 0x905c00: ldur            x2, [fp, #-0x10]
    // 0x905c04: ldur            x3, [fp, #-0x18]
    // 0x905c08: r0 = []=()
    //     0x905c08: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x905c0c: ldur            x1, [fp, #-8]
    // 0x905c10: LoadField: r2 = r1->field_f
    //     0x905c10: ldur            w2, [x1, #0xf]
    // 0x905c14: DecompressPointer r2
    //     0x905c14: add             x2, x2, HEAP, lsl #32
    // 0x905c18: cmp             w2, NULL
    // 0x905c1c: b.eq            #0x905c58
    // 0x905c20: LoadField: r3 = r2->field_13
    //     0x905c20: ldur            w3, [x2, #0x13]
    // 0x905c24: r4 = LoadInt32Instr(r3)
    //     0x905c24: sbfx            x4, x3, #1, #0x1f
    // 0x905c28: asr             x3, x4, #1
    // 0x905c2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x905c2c: ldur            w4, [x2, #0x17]
    // 0x905c30: r2 = LoadInt32Instr(r4)
    //     0x905c30: sbfx            x2, x4, #1, #0x1f
    // 0x905c34: sub             x4, x3, x2
    // 0x905c38: cbnz            x4, #0x905c40
    // 0x905c3c: StoreField: r1->field_f = rNULL
    //     0x905c3c: stur            NULL, [x1, #0xf]
    // 0x905c40: r0 = Null
    //     0x905c40: mov             x0, NULL
    // 0x905c44: LeaveFrame
    //     0x905c44: mov             SP, fp
    //     0x905c48: ldp             fp, lr, [SP], #0x10
    // 0x905c4c: ret
    //     0x905c4c: ret             
    // 0x905c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905c50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905c54: b               #0x905bac
    // 0x905c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905c58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4765, size: 0x14, field offset: 0x14
enum FrameType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79af34, size: 0x64
    // 0x79af34: EnterFrame
    //     0x79af34: stp             fp, lr, [SP, #-0x10]!
    //     0x79af38: mov             fp, SP
    // 0x79af3c: AllocStack(0x10)
    //     0x79af3c: sub             SP, SP, #0x10
    // 0x79af40: SetupParameters(FrameType this /* r1 => r0, fp-0x8 */)
    //     0x79af40: mov             x0, x1
    //     0x79af44: stur            x1, [fp, #-8]
    // 0x79af48: CheckStackOverflow
    //     0x79af48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79af4c: cmp             SP, x16
    //     0x79af50: b.ls            #0x79af90
    // 0x79af54: r1 = Null
    //     0x79af54: mov             x1, NULL
    // 0x79af58: r2 = 4
    //     0x79af58: movz            x2, #0x4
    // 0x79af5c: r0 = AllocateArray()
    //     0x79af5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79af60: r16 = "FrameType."
    //     0x79af60: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ea0] "FrameType."
    //     0x79af64: ldr             x16, [x16, #0xea0]
    // 0x79af68: StoreField: r0->field_f = r16
    //     0x79af68: stur            w16, [x0, #0xf]
    // 0x79af6c: ldur            x1, [fp, #-8]
    // 0x79af70: LoadField: r2 = r1->field_f
    //     0x79af70: ldur            w2, [x1, #0xf]
    // 0x79af74: DecompressPointer r2
    //     0x79af74: add             x2, x2, HEAP, lsl #32
    // 0x79af78: StoreField: r0->field_13 = r2
    //     0x79af78: stur            w2, [x0, #0x13]
    // 0x79af7c: str             x0, [SP]
    // 0x79af80: r0 = _interpolate()
    //     0x79af80: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79af84: LeaveFrame
    //     0x79af84: mov             SP, fp
    //     0x79af88: ldp             fp, lr, [SP], #0x10
    // 0x79af8c: ret
    //     0x79af8c: ret             
    // 0x79af90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79af90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79af94: b               #0x79af54
  }
}
