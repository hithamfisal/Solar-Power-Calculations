// lib: , url: package:image/src/formats/exr/exr_piz_compressor.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 748, size: 0x20, field offset: 0x8
class _PizChannelData extends Object {

  late int size; // offset: 0x1c
  late int start; // offset: 0x8
  late int nx; // offset: 0x10
  late int ny; // offset: 0x14
  late int ys; // offset: 0x18
  late int end; // offset: 0xc
}

// class id: 759, size: 0x1c, field offset: 0x1c
abstract class ExrPizCompressor extends ExrCompressor {
}

// class id: 764, size: 0x34, field offset: 0x1c
class InternalExrPizCompressor extends InternalExrCompressor
    implements ExrPizCompressor {

  late List<_PizChannelData?> _channelData; // offset: 0x2c

  _ InternalExrPizCompressor(/* No info */) {
    // ** addr: 0x905354, size: 0x1cc
    // 0x905354: EnterFrame
    //     0x905354: stp             fp, lr, [SP, #-0x10]!
    //     0x905358: mov             fp, SP
    // 0x90535c: AllocStack(0x38)
    //     0x90535c: sub             SP, SP, #0x38
    // 0x905360: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x905364: mov             x6, x1
    // 0x905368: stur            x1, [fp, #-0x10]
    // 0x90536c: mov             x1, x2
    // 0x905370: stur            x3, [fp, #-0x18]
    // 0x905374: stur            x5, [fp, #-0x20]
    // 0x905378: StoreField: r6->field_2b = r4
    //     0x905378: stur            w4, [x6, #0x2b]
    // 0x90537c: mov             x0, x3
    // 0x905380: StoreField: r6->field_1f = r0
    //     0x905380: stur            w0, [x6, #0x1f]
    //     0x905384: tbz             w0, #0, #0x9053a0
    //     0x905388: ldurb           w16, [x6, #-1]
    //     0x90538c: ldurb           w17, [x0, #-1]
    //     0x905390: and             x16, x17, x16, lsr #2
    //     0x905394: tst             x16, HEAP, lsr #32
    //     0x905398: b.eq            #0x9053a0
    //     0x90539c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x9053a0: StoreField: r6->field_23 = r5
    //     0x9053a0: stur            x5, [x6, #0x23]
    // 0x9053a4: StoreField: r6->field_7 = rZR
    //     0x9053a4: stur            xzr, [x6, #7]
    // 0x9053a8: StoreField: r6->field_f = rZR
    //     0x9053a8: stur            xzr, [x6, #0xf]
    // 0x9053ac: mov             x0, x1
    // 0x9053b0: ArrayStore: r6[0] = r0  ; List_4
    //     0x9053b0: stur            w0, [x6, #0x17]
    //     0x9053b4: ldurb           w16, [x6, #-1]
    //     0x9053b8: ldurb           w17, [x0, #-1]
    //     0x9053bc: and             x16, x17, x16, lsr #2
    //     0x9053c0: tst             x16, HEAP, lsr #32
    //     0x9053c4: b.eq            #0x9053cc
    //     0x9053c8: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x9053cc: LoadField: r0 = r1->field_13
    //     0x9053cc: ldur            w0, [x1, #0x13]
    // 0x9053d0: DecompressPointer r0
    //     0x9053d0: add             x0, x0, HEAP, lsl #32
    // 0x9053d4: LoadField: r7 = r0->field_b
    //     0x9053d4: ldur            w7, [x0, #0xb]
    // 0x9053d8: mov             x2, x7
    // 0x9053dc: stur            x7, [fp, #-8]
    // 0x9053e0: r1 = <_PizChannelData>
    //     0x9053e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f918] TypeArguments: <_PizChannelData>
    //     0x9053e4: ldr             x1, [x1, #0x918]
    // 0x9053e8: r0 = AllocateArray()
    //     0x9053e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9053ec: mov             x1, x0
    // 0x9053f0: ldur            x0, [fp, #-8]
    // 0x9053f4: stur            x1, [fp, #-0x38]
    // 0x9053f8: r2 = LoadInt32Instr(r0)
    //     0x9053f8: sbfx            x2, x0, #1, #0x1f
    // 0x9053fc: stur            x2, [fp, #-0x30]
    // 0x905400: r0 = 0
    //     0x905400: movz            x0, #0
    // 0x905404: stur            x0, [fp, #-0x28]
    // 0x905408: CheckStackOverflow
    //     0x905408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90540c: cmp             SP, x16
    //     0x905410: b.ls            #0x905514
    // 0x905414: cmp             x0, x2
    // 0x905418: b.ge            #0x90547c
    // 0x90541c: r0 = _PizChannelData()
    //     0x90541c: bl              #0x905540  ; Allocate_PizChannelDataStub -> _PizChannelData (size=0x20)
    // 0x905420: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x905424: StoreField: r0->field_7 = r2
    //     0x905424: stur            w2, [x0, #7]
    // 0x905428: StoreField: r0->field_b = r2
    //     0x905428: stur            w2, [x0, #0xb]
    // 0x90542c: StoreField: r0->field_f = r2
    //     0x90542c: stur            w2, [x0, #0xf]
    // 0x905430: StoreField: r0->field_13 = r2
    //     0x905430: stur            w2, [x0, #0x13]
    // 0x905434: ArrayStore: r0[0] = r2  ; List_4
    //     0x905434: stur            w2, [x0, #0x17]
    // 0x905438: StoreField: r0->field_1b = r2
    //     0x905438: stur            w2, [x0, #0x1b]
    // 0x90543c: ldur            x1, [fp, #-0x38]
    // 0x905440: ldur            x3, [fp, #-0x28]
    // 0x905444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x905444: add             x25, x1, x3, lsl #2
    //     0x905448: add             x25, x25, #0xf
    //     0x90544c: str             w0, [x25]
    //     0x905450: tbz             w0, #0, #0x90546c
    //     0x905454: ldurb           w16, [x1, #-1]
    //     0x905458: ldurb           w17, [x0, #-1]
    //     0x90545c: and             x16, x17, x16, lsr #2
    //     0x905460: tst             x16, HEAP, lsr #32
    //     0x905464: b.eq            #0x90546c
    //     0x905468: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x90546c: add             x0, x3, #1
    // 0x905470: ldur            x1, [fp, #-0x38]
    // 0x905474: ldur            x2, [fp, #-0x30]
    // 0x905478: b               #0x905404
    // 0x90547c: ldur            x3, [fp, #-0x10]
    // 0x905480: ldur            x2, [fp, #-0x18]
    // 0x905484: ldur            x1, [fp, #-0x20]
    // 0x905488: r4 = 2
    //     0x905488: movz            x4, #0x2
    // 0x90548c: ldur            x0, [fp, #-0x38]
    // 0x905490: StoreField: r3->field_2b = r0
    //     0x905490: stur            w0, [x3, #0x2b]
    //     0x905494: ldurb           w16, [x3, #-1]
    //     0x905498: ldurb           w17, [x0, #-1]
    //     0x90549c: and             x16, x17, x16, lsr #2
    //     0x9054a0: tst             x16, HEAP, lsr #32
    //     0x9054a4: b.eq            #0x9054ac
    //     0x9054a8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9054ac: cmp             w2, NULL
    // 0x9054b0: b.eq            #0x90551c
    // 0x9054b4: r0 = LoadInt32Instr(r2)
    //     0x9054b4: sbfx            x0, x2, #1, #0x1f
    //     0x9054b8: tbz             w2, #0, #0x9054c0
    //     0x9054bc: ldur            x0, [x2, #7]
    // 0x9054c0: mul             x2, x0, x1
    // 0x9054c4: sdiv            x5, x2, x4
    // 0x9054c8: r0 = BoxInt64Instr(r5)
    //     0x9054c8: sbfiz           x0, x5, #1, #0x1f
    //     0x9054cc: cmp             x5, x0, asr #1
    //     0x9054d0: b.eq            #0x9054dc
    //     0x9054d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9054d8: stur            x5, [x0, #7]
    // 0x9054dc: mov             x4, x0
    // 0x9054e0: r0 = AllocateUint16Array()
    //     0x9054e0: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x9054e4: ldur            x1, [fp, #-0x10]
    // 0x9054e8: StoreField: r1->field_2f = r0
    //     0x9054e8: stur            w0, [x1, #0x2f]
    //     0x9054ec: ldurb           w16, [x1, #-1]
    //     0x9054f0: ldurb           w17, [x0, #-1]
    //     0x9054f4: and             x16, x17, x16, lsr #2
    //     0x9054f8: tst             x16, HEAP, lsr #32
    //     0x9054fc: b.eq            #0x905504
    //     0x905500: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x905504: r0 = Null
    //     0x905504: mov             x0, NULL
    // 0x905508: LeaveFrame
    //     0x905508: mov             SP, fp
    //     0x90550c: ldp             fp, lr, [SP], #0x10
    // 0x905510: ret
    //     0x905510: ret             
    // 0x905514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905518: b               #0x905414
    // 0x90551c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90551c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uncompress(/* No info */) {
    // ** addr: 0x91250c, size: 0xb7c
    // 0x91250c: EnterFrame
    //     0x91250c: stp             fp, lr, [SP, #-0x10]!
    //     0x912510: mov             fp, SP
    // 0x912514: AllocStack(0x78)
    //     0x912514: sub             SP, SP, #0x78
    // 0x912518: SetupParameters(InternalExrPizCompressor this /* r1 => r10, fp-0x48 */, dynamic _ /* r2 => r8, fp-0x50 */, dynamic _ /* r3 => r7, fp-0x58 */, dynamic _ /* r5 => r6, fp-0x60 */, [dynamic _ = Null /* r1 */, dynamic _ = Null /* r0 */])
    //     0x912518: mov             x10, x1
    //     0x91251c: mov             x8, x2
    //     0x912520: mov             x7, x3
    //     0x912524: mov             x6, x5
    //     0x912528: stur            x1, [fp, #-0x48]
    //     0x91252c: stur            x2, [fp, #-0x50]
    //     0x912530: stur            x3, [fp, #-0x58]
    //     0x912534: stur            x5, [fp, #-0x60]
    //     0x912538: ldur            w0, [x4, #0x13]
    //     0x91253c: sub             x1, x0, #8
    //     0x912540: cmp             w1, #2
    //     0x912544: b.lt            #0x91256c
    //     0x912548: add             x0, fp, w1, sxtw #2
    //     0x91254c: ldr             x0, [x0, #8]
    //     0x912550: cmp             w1, #4
    //     0x912554: b.lt            #0x912570
    //     0x912558: add             x2, fp, w1, sxtw #2
    //     0x91255c: ldr             x2, [x2]
    //     0x912560: mov             x1, x0
    //     0x912564: mov             x0, x2
    //     0x912568: b               #0x912578
    //     0x91256c: mov             x0, NULL
    //     0x912570: mov             x1, x0
    //     0x912574: mov             x0, NULL
    // 0x912578: CheckStackOverflow
    //     0x912578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91257c: cmp             SP, x16
    //     0x912580: b.ls            #0x912f38
    // 0x912584: cmp             w1, NULL
    // 0x912588: b.ne            #0x9125a0
    // 0x91258c: ArrayLoad: r1 = r10[0]  ; List_4
    //     0x91258c: ldur            w1, [x10, #0x17]
    // 0x912590: DecompressPointer r1
    //     0x912590: add             x1, x1, HEAP, lsl #32
    // 0x912594: LoadField: r2 = r1->field_27
    //     0x912594: ldur            x2, [x1, #0x27]
    // 0x912598: mov             x1, x2
    // 0x91259c: b               #0x9125b0
    // 0x9125a0: r2 = LoadInt32Instr(r1)
    //     0x9125a0: sbfx            x2, x1, #1, #0x1f
    //     0x9125a4: tbz             w1, #0, #0x9125ac
    //     0x9125a8: ldur            x2, [x1, #7]
    // 0x9125ac: mov             x1, x2
    // 0x9125b0: cmp             w0, NULL
    // 0x9125b4: b.ne            #0x9125cc
    // 0x9125b8: ArrayLoad: r0 = r10[0]  ; List_4
    //     0x9125b8: ldur            w0, [x10, #0x17]
    // 0x9125bc: DecompressPointer r0
    //     0x9125bc: add             x0, x0, HEAP, lsl #32
    // 0x9125c0: LoadField: r2 = r0->field_4b
    //     0x9125c0: ldur            x2, [x0, #0x4b]
    // 0x9125c4: mov             x0, x2
    // 0x9125c8: b               #0x9125dc
    // 0x9125cc: r2 = LoadInt32Instr(r0)
    //     0x9125cc: sbfx            x2, x0, #1, #0x1f
    //     0x9125d0: tbz             w0, #0, #0x9125d8
    //     0x9125d4: ldur            x2, [x0, #7]
    // 0x9125d8: mov             x0, x2
    // 0x9125dc: add             x2, x7, x1
    // 0x9125e0: sub             x1, x2, #1
    // 0x9125e4: add             x2, x6, x0
    // 0x9125e8: sub             x0, x2, #1
    // 0x9125ec: ArrayLoad: r2 = r10[0]  ; List_4
    //     0x9125ec: ldur            w2, [x10, #0x17]
    // 0x9125f0: DecompressPointer r2
    //     0x9125f0: add             x2, x2, HEAP, lsl #32
    // 0x9125f4: LoadField: r3 = r2->field_27
    //     0x9125f4: ldur            x3, [x2, #0x27]
    // 0x9125f8: cmp             x1, x3
    // 0x9125fc: b.le            #0x91260c
    // 0x912600: sub             x1, x3, #1
    // 0x912604: mov             x4, x1
    // 0x912608: b               #0x912610
    // 0x91260c: mov             x4, x1
    // 0x912610: stur            x4, [fp, #-0x40]
    // 0x912614: LoadField: r1 = r2->field_2f
    //     0x912614: ldur            x1, [x2, #0x2f]
    // 0x912618: cmp             x0, x1
    // 0x91261c: b.le            #0x91262c
    // 0x912620: sub             x0, x1, #1
    // 0x912624: mov             x11, x0
    // 0x912628: b               #0x912630
    // 0x91262c: mov             x11, x0
    // 0x912630: stur            x11, [fp, #-0x38]
    // 0x912634: sub             x0, x4, x7
    // 0x912638: add             x1, x0, #1
    // 0x91263c: StoreField: r10->field_7 = r1
    //     0x91263c: stur            x1, [x10, #7]
    // 0x912640: sub             x0, x11, x6
    // 0x912644: add             x1, x0, #1
    // 0x912648: StoreField: r10->field_f = r1
    //     0x912648: stur            x1, [x10, #0xf]
    // 0x91264c: LoadField: r12 = r2->field_13
    //     0x91264c: ldur            w12, [x2, #0x13]
    // 0x912650: DecompressPointer r12
    //     0x912650: add             x12, x12, HEAP, lsl #32
    // 0x912654: stur            x12, [fp, #-0x30]
    // 0x912658: LoadField: r0 = r12->field_b
    //     0x912658: ldur            w0, [x12, #0xb]
    // 0x91265c: r13 = LoadInt32Instr(r0)
    //     0x91265c: sbfx            x13, x0, #1, #0x1f
    // 0x912660: stur            x13, [fp, #-0x28]
    // 0x912664: r19 = 0
    //     0x912664: movz            x19, #0
    // 0x912668: r14 = 0
    //     0x912668: movz            x14, #0
    // 0x91266c: stur            x19, [fp, #-0x18]
    // 0x912670: stur            x14, [fp, #-0x20]
    // 0x912674: CheckStackOverflow
    //     0x912674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x912678: cmp             SP, x16
    //     0x91267c: b.ls            #0x912f40
    // 0x912680: cmp             x14, x13
    // 0x912684: b.ge            #0x9128fc
    // 0x912688: LoadField: r0 = r12->field_b
    //     0x912688: ldur            w0, [x12, #0xb]
    // 0x91268c: r1 = LoadInt32Instr(r0)
    //     0x91268c: sbfx            x1, x0, #1, #0x1f
    // 0x912690: mov             x0, x1
    // 0x912694: mov             x1, x14
    // 0x912698: cmp             x1, x0
    // 0x91269c: b.hs            #0x912f48
    // 0x9126a0: LoadField: r0 = r12->field_f
    //     0x9126a0: ldur            w0, [x12, #0xf]
    // 0x9126a4: DecompressPointer r0
    //     0x9126a4: add             x0, x0, HEAP, lsl #32
    // 0x9126a8: ArrayLoad: r20 = r0[r14]  ; Unknown_4
    //     0x9126a8: add             x16, x0, x14, lsl #2
    //     0x9126ac: ldur            w20, [x16, #0xf]
    // 0x9126b0: DecompressPointer r20
    //     0x9126b0: add             x20, x20, HEAP, lsl #32
    // 0x9126b4: stur            x20, [fp, #-0x10]
    // 0x9126b8: LoadField: r2 = r10->field_2b
    //     0x9126b8: ldur            w2, [x10, #0x2b]
    // 0x9126bc: DecompressPointer r2
    //     0x9126bc: add             x2, x2, HEAP, lsl #32
    // 0x9126c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9126c4: cmp             w2, w16
    // 0x9126c8: b.eq            #0x912f4c
    // 0x9126cc: LoadField: r0 = r2->field_b
    //     0x9126cc: ldur            w0, [x2, #0xb]
    // 0x9126d0: r1 = LoadInt32Instr(r0)
    //     0x9126d0: sbfx            x1, x0, #1, #0x1f
    // 0x9126d4: mov             x0, x1
    // 0x9126d8: mov             x1, x14
    // 0x9126dc: cmp             x1, x0
    // 0x9126e0: b.hs            #0x912f58
    // 0x9126e4: ArrayLoad: r23 = r2[r14]  ; Unknown_4
    //     0x9126e4: add             x16, x2, x14, lsl #2
    //     0x9126e8: ldur            w23, [x16, #0xf]
    // 0x9126ec: DecompressPointer r23
    //     0x9126ec: add             x23, x23, HEAP, lsl #32
    // 0x9126f0: stur            x23, [fp, #-8]
    // 0x9126f4: r0 = BoxInt64Instr(r19)
    //     0x9126f4: sbfiz           x0, x19, #1, #0x1f
    //     0x9126f8: cmp             x19, x0, asr #1
    //     0x9126fc: b.eq            #0x912708
    //     0x912700: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912704: stur            x19, [x0, #7]
    // 0x912708: mov             x1, x0
    // 0x91270c: StoreField: r23->field_7 = r0
    //     0x91270c: stur            w0, [x23, #7]
    //     0x912710: tbz             w0, #0, #0x91272c
    //     0x912714: ldurb           w16, [x23, #-1]
    //     0x912718: ldurb           w17, [x0, #-1]
    //     0x91271c: and             x16, x17, x16, lsr #2
    //     0x912720: tst             x16, HEAP, lsr #32
    //     0x912724: b.eq            #0x91272c
    //     0x912728: bl              #0x934430  ; WriteBarrierWrappersStub
    // 0x91272c: mov             x0, x1
    // 0x912730: StoreField: r23->field_b = r0
    //     0x912730: stur            w0, [x23, #0xb]
    //     0x912734: tbz             w0, #0, #0x912750
    //     0x912738: ldurb           w16, [x23, #-1]
    //     0x91273c: ldurb           w17, [x0, #-1]
    //     0x912740: and             x16, x17, x16, lsr #2
    //     0x912744: tst             x16, HEAP, lsr #32
    //     0x912748: b.eq            #0x912750
    //     0x91274c: bl              #0x934430  ; WriteBarrierWrappersStub
    // 0x912750: ArrayLoad: r0 = r20[0]  ; List_4
    //     0x912750: ldur            w0, [x20, #0x17]
    // 0x912754: DecompressPointer r0
    //     0x912754: add             x0, x0, HEAP, lsl #32
    // 0x912758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91275c: cmp             w0, w16
    // 0x912760: b.eq            #0x912f5c
    // 0x912764: r2 = LoadInt32Instr(r0)
    //     0x912764: sbfx            x2, x0, #1, #0x1f
    //     0x912768: tbz             w0, #0, #0x912770
    //     0x91276c: ldur            x2, [x0, #7]
    // 0x912770: mov             x1, x10
    // 0x912774: mov             x3, x7
    // 0x912778: mov             x5, x4
    // 0x91277c: r0 = numSamples()
    //     0x91277c: bl              #0x9165ac  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0x912780: mov             x2, x0
    // 0x912784: r0 = BoxInt64Instr(r2)
    //     0x912784: sbfiz           x0, x2, #1, #0x1f
    //     0x912788: cmp             x2, x0, asr #1
    //     0x91278c: b.eq            #0x912798
    //     0x912790: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912794: stur            x2, [x0, #7]
    // 0x912798: ldur            x4, [fp, #-8]
    // 0x91279c: StoreField: r4->field_f = r0
    //     0x91279c: stur            w0, [x4, #0xf]
    //     0x9127a0: tbz             w0, #0, #0x9127bc
    //     0x9127a4: ldurb           w16, [x4, #-1]
    //     0x9127a8: ldurb           w17, [x0, #-1]
    //     0x9127ac: and             x16, x17, x16, lsr #2
    //     0x9127b0: tst             x16, HEAP, lsr #32
    //     0x9127b4: b.eq            #0x9127bc
    //     0x9127b8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9127bc: ldur            x0, [fp, #-0x10]
    // 0x9127c0: LoadField: r1 = r0->field_1b
    //     0x9127c0: ldur            w1, [x0, #0x1b]
    // 0x9127c4: DecompressPointer r1
    //     0x9127c4: add             x1, x1, HEAP, lsl #32
    // 0x9127c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9127cc: cmp             w1, w16
    // 0x9127d0: b.eq            #0x912f68
    // 0x9127d4: r2 = LoadInt32Instr(r1)
    //     0x9127d4: sbfx            x2, x1, #1, #0x1f
    //     0x9127d8: tbz             w1, #0, #0x9127e0
    //     0x9127dc: ldur            x2, [x1, #7]
    // 0x9127e0: ldur            x1, [fp, #-0x48]
    // 0x9127e4: ldur            x3, [fp, #-0x60]
    // 0x9127e8: ldur            x5, [fp, #-0x38]
    // 0x9127ec: r0 = numSamples()
    //     0x9127ec: bl              #0x9165ac  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0x9127f0: mov             x2, x0
    // 0x9127f4: r0 = BoxInt64Instr(r2)
    //     0x9127f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9127f8: cmp             x2, x0, asr #1
    //     0x9127fc: b.eq            #0x912808
    //     0x912800: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912804: stur            x2, [x0, #7]
    // 0x912808: ldur            x3, [fp, #-8]
    // 0x91280c: StoreField: r3->field_13 = r0
    //     0x91280c: stur            w0, [x3, #0x13]
    //     0x912810: tbz             w0, #0, #0x91282c
    //     0x912814: ldurb           w16, [x3, #-1]
    //     0x912818: ldurb           w17, [x0, #-1]
    //     0x91281c: and             x16, x17, x16, lsr #2
    //     0x912820: tst             x16, HEAP, lsr #32
    //     0x912824: b.eq            #0x91282c
    //     0x912828: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x91282c: ldur            x1, [fp, #-0x10]
    // 0x912830: LoadField: r0 = r1->field_1b
    //     0x912830: ldur            w0, [x1, #0x1b]
    // 0x912834: DecompressPointer r0
    //     0x912834: add             x0, x0, HEAP, lsl #32
    // 0x912838: ArrayStore: r3[0] = r0  ; List_4
    //     0x912838: stur            w0, [x3, #0x17]
    //     0x91283c: tbz             w0, #0, #0x912858
    //     0x912840: ldurb           w16, [x3, #-1]
    //     0x912844: ldurb           w17, [x0, #-1]
    //     0x912848: and             x16, x17, x16, lsr #2
    //     0x91284c: tst             x16, HEAP, lsr #32
    //     0x912850: b.eq            #0x912858
    //     0x912854: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x912858: LoadField: r0 = r1->field_13
    //     0x912858: ldur            w0, [x1, #0x13]
    // 0x91285c: DecompressPointer r0
    //     0x91285c: add             x0, x0, HEAP, lsl #32
    // 0x912860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912864: cmp             w0, w16
    // 0x912868: b.eq            #0x912f74
    // 0x91286c: r1 = LoadInt32Instr(r0)
    //     0x91286c: sbfx            x1, x0, #1, #0x1f
    // 0x912870: r4 = 2
    //     0x912870: movz            x4, #0x2
    // 0x912874: sdiv            x5, x1, x4
    // 0x912878: r0 = BoxInt64Instr(r5)
    //     0x912878: sbfiz           x0, x5, #1, #0x1f
    //     0x91287c: cmp             x5, x0, asr #1
    //     0x912880: b.eq            #0x91288c
    //     0x912884: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912888: stur            x5, [x0, #7]
    // 0x91288c: StoreField: r3->field_1b = r0
    //     0x91288c: stur            w0, [x3, #0x1b]
    //     0x912890: tbz             w0, #0, #0x9128ac
    //     0x912894: ldurb           w16, [x3, #-1]
    //     0x912898: ldurb           w17, [x0, #-1]
    //     0x91289c: and             x16, x17, x16, lsr #2
    //     0x9128a0: tst             x16, HEAP, lsr #32
    //     0x9128a4: b.eq            #0x9128ac
    //     0x9128a8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9128ac: LoadField: r0 = r3->field_f
    //     0x9128ac: ldur            w0, [x3, #0xf]
    // 0x9128b0: DecompressPointer r0
    //     0x9128b0: add             x0, x0, HEAP, lsl #32
    // 0x9128b4: r1 = LoadInt32Instr(r0)
    //     0x9128b4: sbfx            x1, x0, #1, #0x1f
    //     0x9128b8: tbz             w0, #0, #0x9128c0
    //     0x9128bc: ldur            x1, [x0, #7]
    // 0x9128c0: mul             x0, x1, x2
    // 0x9128c4: mul             x1, x0, x5
    // 0x9128c8: ldur            x5, [fp, #-0x18]
    // 0x9128cc: add             x19, x5, x1
    // 0x9128d0: ldur            x0, [fp, #-0x20]
    // 0x9128d4: add             x14, x0, #1
    // 0x9128d8: ldur            x10, [fp, #-0x48]
    // 0x9128dc: ldur            x8, [fp, #-0x50]
    // 0x9128e0: ldur            x7, [fp, #-0x58]
    // 0x9128e4: ldur            x6, [fp, #-0x60]
    // 0x9128e8: ldur            x4, [fp, #-0x40]
    // 0x9128ec: ldur            x11, [fp, #-0x38]
    // 0x9128f0: ldur            x12, [fp, #-0x30]
    // 0x9128f4: ldur            x13, [fp, #-0x28]
    // 0x9128f8: b               #0x91266c
    // 0x9128fc: mov             x5, x19
    // 0x912900: ldur            x1, [fp, #-0x50]
    // 0x912904: r0 = readUint16()
    //     0x912904: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x912908: ldur            x1, [fp, #-0x50]
    // 0x91290c: stur            x0, [fp, #-0x20]
    // 0x912910: r0 = readUint16()
    //     0x912910: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x912914: stur            x0, [fp, #-0x40]
    // 0x912918: cmp             x0, #2, lsl #12
    // 0x91291c: b.ge            #0x912f18
    // 0x912920: ldur            x1, [fp, #-0x20]
    // 0x912924: r4 = 16384
    //     0x912924: movz            x4, #0x4000
    // 0x912928: r0 = AllocateUint8Array()
    //     0x912928: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x91292c: mov             x4, x0
    // 0x912930: ldur            x3, [fp, #-0x20]
    // 0x912934: ldur            x0, [fp, #-0x40]
    // 0x912938: stur            x4, [fp, #-8]
    // 0x91293c: cmp             x3, x0
    // 0x912940: b.gt            #0x912a30
    // 0x912944: sub             x1, x0, x3
    // 0x912948: add             x2, x1, #1
    // 0x91294c: ldur            x1, [fp, #-0x50]
    // 0x912950: r0 = readBytes()
    //     0x912950: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x912954: mov             x2, x0
    // 0x912958: stur            x2, [fp, #-0x10]
    // 0x91295c: LoadField: r0 = r2->field_13
    //     0x91295c: ldur            x0, [x2, #0x13]
    // 0x912960: LoadField: r1 = r2->field_1b
    //     0x912960: ldur            x1, [x2, #0x1b]
    // 0x912964: sub             x3, x0, x1
    // 0x912968: stur            x3, [fp, #-0x68]
    // 0x91296c: ldur            x5, [fp, #-0x20]
    // 0x912970: ldur            x4, [fp, #-8]
    // 0x912974: r6 = 0
    //     0x912974: movz            x6, #0
    // 0x912978: stur            x6, [fp, #-0x40]
    // 0x91297c: stur            x5, [fp, #-0x58]
    // 0x912980: CheckStackOverflow
    //     0x912980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x912984: cmp             SP, x16
    //     0x912988: b.ls            #0x912f80
    // 0x91298c: cmp             x6, x3
    // 0x912990: b.ge            #0x912a28
    // 0x912994: add             x7, x5, #1
    // 0x912998: stur            x7, [fp, #-0x20]
    // 0x91299c: LoadField: r8 = r2->field_7
    //     0x91299c: ldur            w8, [x2, #7]
    // 0x9129a0: DecompressPointer r8
    //     0x9129a0: add             x8, x8, HEAP, lsl #32
    // 0x9129a4: LoadField: r0 = r2->field_1b
    //     0x9129a4: ldur            x0, [x2, #0x1b]
    // 0x9129a8: add             x9, x0, x6
    // 0x9129ac: r0 = BoxInt64Instr(r9)
    //     0x9129ac: sbfiz           x0, x9, #1, #0x1f
    //     0x9129b0: cmp             x9, x0, asr #1
    //     0x9129b4: b.eq            #0x9129c0
    //     0x9129b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9129bc: stur            x9, [x0, #7]
    // 0x9129c0: r1 = LoadClassIdInstr(r8)
    //     0x9129c0: ldur            x1, [x8, #-1]
    //     0x9129c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9129c8: stp             x0, x8, [SP]
    // 0x9129cc: mov             x0, x1
    // 0x9129d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9129d0: sub             lr, x0, #0xfd6
    //     0x9129d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9129d8: blr             lr
    // 0x9129dc: ldur            x1, [fp, #-0x58]
    // 0x9129e0: mov             x2, x0
    // 0x9129e4: r0 = 8192
    //     0x9129e4: movz            x0, #0x2000
    // 0x9129e8: cmp             x1, x0
    // 0x9129ec: b.hs            #0x912f88
    // 0x9129f0: r0 = LoadInt32Instr(r2)
    //     0x9129f0: sbfx            x0, x2, #1, #0x1f
    //     0x9129f4: tbz             w2, #0, #0x9129fc
    //     0x9129f8: ldur            x0, [x2, #7]
    // 0x9129fc: ldur            x1, [fp, #-0x58]
    // 0x912a00: ldur            x2, [fp, #-8]
    // 0x912a04: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x912a04: add             x3, x2, x1
    //     0x912a08: strb            w0, [x3, #0x17]
    // 0x912a0c: ldur            x0, [fp, #-0x40]
    // 0x912a10: add             x6, x0, #1
    // 0x912a14: ldur            x5, [fp, #-0x20]
    // 0x912a18: mov             x4, x2
    // 0x912a1c: ldur            x2, [fp, #-0x10]
    // 0x912a20: ldur            x3, [fp, #-0x68]
    // 0x912a24: b               #0x912978
    // 0x912a28: mov             x2, x4
    // 0x912a2c: b               #0x912a34
    // 0x912a30: mov             x2, x4
    // 0x912a34: ldur            x1, [fp, #-0x48]
    // 0x912a38: r4 = 2
    //     0x912a38: movz            x4, #0x2, lsl #16
    // 0x912a3c: r0 = AllocateUint16Array()
    //     0x912a3c: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x912a40: ldur            x1, [fp, #-0x48]
    // 0x912a44: ldur            x2, [fp, #-8]
    // 0x912a48: mov             x3, x0
    // 0x912a4c: stur            x0, [fp, #-8]
    // 0x912a50: r0 = _reverseLutFromBitmap()
    //     0x912a50: bl              #0x91649c  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_reverseLutFromBitmap
    // 0x912a54: ldur            x1, [fp, #-0x50]
    // 0x912a58: stur            x0, [fp, #-0x20]
    // 0x912a5c: r0 = readUint32()
    //     0x912a5c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x912a60: mov             x1, x0
    // 0x912a64: ldur            x0, [fp, #-0x48]
    // 0x912a68: LoadField: r3 = r0->field_2f
    //     0x912a68: ldur            w3, [x0, #0x2f]
    // 0x912a6c: DecompressPointer r3
    //     0x912a6c: add             x3, x3, HEAP, lsl #32
    // 0x912a70: mov             x2, x1
    // 0x912a74: ldur            x1, [fp, #-0x50]
    // 0x912a78: ldur            x5, [fp, #-0x18]
    // 0x912a7c: r0 = uncompress()
    //     0x912a7c: bl              #0x91444c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::uncompress
    // 0x912a80: r11 = 0
    //     0x912a80: movz            x11, #0
    // 0x912a84: ldur            x4, [fp, #-0x48]
    // 0x912a88: ldur            x8, [fp, #-0x20]
    // 0x912a8c: ldur            x10, [fp, #-0x28]
    // 0x912a90: stur            x11, [fp, #-0x58]
    // 0x912a94: CheckStackOverflow
    //     0x912a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x912a98: cmp             SP, x16
    //     0x912a9c: b.ls            #0x912f8c
    // 0x912aa0: cmp             x11, x10
    // 0x912aa4: b.ge            #0x912bdc
    // 0x912aa8: LoadField: r2 = r4->field_2b
    //     0x912aa8: ldur            w2, [x4, #0x2b]
    // 0x912aac: DecompressPointer r2
    //     0x912aac: add             x2, x2, HEAP, lsl #32
    // 0x912ab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912ab4: cmp             w2, w16
    // 0x912ab8: b.eq            #0x912f94
    // 0x912abc: LoadField: r0 = r2->field_b
    //     0x912abc: ldur            w0, [x2, #0xb]
    // 0x912ac0: r1 = LoadInt32Instr(r0)
    //     0x912ac0: sbfx            x1, x0, #1, #0x1f
    // 0x912ac4: mov             x0, x1
    // 0x912ac8: mov             x1, x11
    // 0x912acc: cmp             x1, x0
    // 0x912ad0: b.hs            #0x912fa0
    // 0x912ad4: ArrayLoad: r0 = r2[r11]  ; Unknown_4
    //     0x912ad4: add             x16, x2, x11, lsl #2
    //     0x912ad8: ldur            w0, [x16, #0xf]
    // 0x912adc: DecompressPointer r0
    //     0x912adc: add             x0, x0, HEAP, lsl #32
    // 0x912ae0: stur            x0, [fp, #-0x10]
    // 0x912ae4: r12 = 0
    //     0x912ae4: movz            x12, #0
    // 0x912ae8: stur            x12, [fp, #-0x40]
    // 0x912aec: CheckStackOverflow
    //     0x912aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x912af0: cmp             SP, x16
    //     0x912af4: b.ls            #0x912fa4
    // 0x912af8: LoadField: r1 = r0->field_1b
    //     0x912af8: ldur            w1, [x0, #0x1b]
    // 0x912afc: DecompressPointer r1
    //     0x912afc: add             x1, x1, HEAP, lsl #32
    // 0x912b00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912b04: cmp             w1, w16
    // 0x912b08: b.eq            #0x912fac
    // 0x912b0c: r5 = LoadInt32Instr(r1)
    //     0x912b0c: sbfx            x5, x1, #1, #0x1f
    //     0x912b10: tbz             w1, #0, #0x912b18
    //     0x912b14: ldur            x5, [x1, #7]
    // 0x912b18: cmp             x12, x5
    // 0x912b1c: b.ge            #0x912bd0
    // 0x912b20: LoadField: r1 = r4->field_2f
    //     0x912b20: ldur            w1, [x4, #0x2f]
    // 0x912b24: DecompressPointer r1
    //     0x912b24: add             x1, x1, HEAP, lsl #32
    // 0x912b28: cmp             w1, NULL
    // 0x912b2c: b.eq            #0x912fb8
    // 0x912b30: LoadField: r2 = r0->field_7
    //     0x912b30: ldur            w2, [x0, #7]
    // 0x912b34: DecompressPointer r2
    //     0x912b34: add             x2, x2, HEAP, lsl #32
    // 0x912b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912b3c: cmp             w2, w16
    // 0x912b40: b.eq            #0x912fbc
    // 0x912b44: r3 = LoadInt32Instr(r2)
    //     0x912b44: sbfx            x3, x2, #1, #0x1f
    //     0x912b48: tbz             w2, #0, #0x912b50
    //     0x912b4c: ldur            x3, [x2, #7]
    // 0x912b50: add             x2, x3, x12
    // 0x912b54: LoadField: r3 = r0->field_f
    //     0x912b54: ldur            w3, [x0, #0xf]
    // 0x912b58: DecompressPointer r3
    //     0x912b58: add             x3, x3, HEAP, lsl #32
    // 0x912b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912b60: cmp             w3, w16
    // 0x912b64: b.eq            #0x912fc8
    // 0x912b68: LoadField: r6 = r0->field_13
    //     0x912b68: ldur            w6, [x0, #0x13]
    // 0x912b6c: DecompressPointer r6
    //     0x912b6c: add             x6, x6, HEAP, lsl #32
    // 0x912b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912b74: cmp             w6, w16
    // 0x912b78: b.eq            #0x912fd4
    // 0x912b7c: r7 = LoadInt32Instr(r3)
    //     0x912b7c: sbfx            x7, x3, #1, #0x1f
    //     0x912b80: tbz             w3, #0, #0x912b88
    //     0x912b84: ldur            x7, [x3, #7]
    // 0x912b88: mul             x3, x7, x5
    // 0x912b8c: r9 = LoadInt32Instr(r6)
    //     0x912b8c: sbfx            x9, x6, #1, #0x1f
    //     0x912b90: tbz             w6, #0, #0x912b98
    //     0x912b94: ldur            x9, [x6, #7]
    // 0x912b98: str             x8, [SP]
    // 0x912b9c: mov             x16, x3
    // 0x912ba0: mov             x3, x7
    // 0x912ba4: mov             x7, x16
    // 0x912ba8: mov             x6, x9
    // 0x912bac: r0 = decode()
    //     0x912bac: bl              #0x913128  ; [package:image/src/formats/exr/exr_wavelet.dart] ExrWavelet::decode
    // 0x912bb0: ldur            x0, [fp, #-0x40]
    // 0x912bb4: add             x12, x0, #1
    // 0x912bb8: ldur            x4, [fp, #-0x48]
    // 0x912bbc: ldur            x8, [fp, #-0x20]
    // 0x912bc0: ldur            x11, [fp, #-0x58]
    // 0x912bc4: ldur            x10, [fp, #-0x28]
    // 0x912bc8: ldur            x0, [fp, #-0x10]
    // 0x912bcc: b               #0x912ae8
    // 0x912bd0: mov             x0, x11
    // 0x912bd4: add             x11, x0, #1
    // 0x912bd8: b               #0x912a84
    // 0x912bdc: mov             x0, x4
    // 0x912be0: LoadField: r3 = r0->field_2f
    //     0x912be0: ldur            w3, [x0, #0x2f]
    // 0x912be4: DecompressPointer r3
    //     0x912be4: add             x3, x3, HEAP, lsl #32
    // 0x912be8: cmp             w3, NULL
    // 0x912bec: b.eq            #0x912fe0
    // 0x912bf0: mov             x1, x0
    // 0x912bf4: ldur            x2, [fp, #-8]
    // 0x912bf8: ldur            x5, [fp, #-0x18]
    // 0x912bfc: r0 = _applyLut()
    //     0x912bfc: bl              #0x913094  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_applyLut
    // 0x912c00: ldur            x0, [fp, #-0x48]
    // 0x912c04: LoadField: r1 = r0->field_1b
    //     0x912c04: ldur            w1, [x0, #0x1b]
    // 0x912c08: DecompressPointer r1
    //     0x912c08: add             x1, x1, HEAP, lsl #32
    // 0x912c0c: cmp             w1, NULL
    // 0x912c10: b.ne            #0x912ca8
    // 0x912c14: LoadField: r1 = r0->field_1f
    //     0x912c14: ldur            w1, [x0, #0x1f]
    // 0x912c18: DecompressPointer r1
    //     0x912c18: add             x1, x1, HEAP, lsl #32
    // 0x912c1c: cmp             w1, NULL
    // 0x912c20: b.eq            #0x912fe4
    // 0x912c24: LoadField: r2 = r0->field_23
    //     0x912c24: ldur            x2, [x0, #0x23]
    // 0x912c28: r3 = LoadInt32Instr(r1)
    //     0x912c28: sbfx            x3, x1, #1, #0x1f
    //     0x912c2c: tbz             w1, #0, #0x912c34
    //     0x912c30: ldur            x3, [x1, #7]
    // 0x912c34: mul             x1, x3, x2
    // 0x912c38: add             x2, x1, #0x12, lsl #12
    // 0x912c3c: stur            x2, [fp, #-0x18]
    // 0x912c40: r0 = OutputBuffer()
    //     0x912c40: bl              #0x8b7898  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x912c44: mov             x2, x0
    // 0x912c48: r0 = false
    //     0x912c48: add             x0, NULL, #0x30  ; false
    // 0x912c4c: stur            x2, [fp, #-8]
    // 0x912c50: StoreField: r2->field_f = r0
    //     0x912c50: stur            w0, [x2, #0xf]
    // 0x912c54: ldur            x3, [fp, #-0x18]
    // 0x912c58: r0 = BoxInt64Instr(r3)
    //     0x912c58: sbfiz           x0, x3, #1, #0x1f
    //     0x912c5c: cmp             x3, x0, asr #1
    //     0x912c60: b.eq            #0x912c6c
    //     0x912c64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912c68: stur            x3, [x0, #7]
    // 0x912c6c: mov             x4, x0
    // 0x912c70: r0 = AllocateUint8Array()
    //     0x912c70: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x912c74: ldur            x1, [fp, #-8]
    // 0x912c78: StoreField: r1->field_13 = r0
    //     0x912c78: stur            w0, [x1, #0x13]
    // 0x912c7c: StoreField: r1->field_7 = rZR
    //     0x912c7c: stur            xzr, [x1, #7]
    // 0x912c80: mov             x0, x1
    // 0x912c84: ldur            x2, [fp, #-0x48]
    // 0x912c88: StoreField: r2->field_1b = r0
    //     0x912c88: stur            w0, [x2, #0x1b]
    //     0x912c8c: ldurb           w16, [x2, #-1]
    //     0x912c90: ldurb           w17, [x0, #-1]
    //     0x912c94: and             x16, x17, x16, lsr #2
    //     0x912c98: tst             x16, HEAP, lsr #32
    //     0x912c9c: b.eq            #0x912ca4
    //     0x912ca0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x912ca4: b               #0x912cac
    // 0x912ca8: mov             x2, x0
    // 0x912cac: r0 = rewind()
    //     0x912cac: bl              #0x913088  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0x912cb0: ldur            x6, [fp, #-0x60]
    // 0x912cb4: ldur            x3, [fp, #-0x48]
    // 0x912cb8: ldur            x5, [fp, #-0x38]
    // 0x912cbc: ldur            x4, [fp, #-0x28]
    // 0x912cc0: stur            x6, [fp, #-0x58]
    // 0x912cc4: CheckStackOverflow
    //     0x912cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x912cc8: cmp             SP, x16
    //     0x912ccc: b.ls            #0x912fe8
    // 0x912cd0: cmp             x6, x5
    // 0x912cd4: b.gt            #0x912ef4
    // 0x912cd8: r7 = 0
    //     0x912cd8: movz            x7, #0
    // 0x912cdc: stur            x7, [fp, #-0x40]
    // 0x912ce0: CheckStackOverflow
    //     0x912ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x912ce4: cmp             SP, x16
    //     0x912ce8: b.ls            #0x912ff0
    // 0x912cec: cmp             x7, x4
    // 0x912cf0: b.ge            #0x912ee8
    // 0x912cf4: LoadField: r2 = r3->field_2b
    //     0x912cf4: ldur            w2, [x3, #0x2b]
    // 0x912cf8: DecompressPointer r2
    //     0x912cf8: add             x2, x2, HEAP, lsl #32
    // 0x912cfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912d00: cmp             w2, w16
    // 0x912d04: b.eq            #0x912ff8
    // 0x912d08: LoadField: r0 = r2->field_b
    //     0x912d08: ldur            w0, [x2, #0xb]
    // 0x912d0c: r1 = LoadInt32Instr(r0)
    //     0x912d0c: sbfx            x1, x0, #1, #0x1f
    // 0x912d10: mov             x0, x1
    // 0x912d14: mov             x1, x7
    // 0x912d18: cmp             x1, x0
    // 0x912d1c: b.hs            #0x913004
    // 0x912d20: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0x912d20: add             x16, x2, x7, lsl #2
    //     0x912d24: ldur            w8, [x16, #0xf]
    // 0x912d28: DecompressPointer r8
    //     0x912d28: add             x8, x8, HEAP, lsl #32
    // 0x912d2c: stur            x8, [fp, #-0x10]
    // 0x912d30: ArrayLoad: r0 = r8[0]  ; List_4
    //     0x912d30: ldur            w0, [x8, #0x17]
    // 0x912d34: DecompressPointer r0
    //     0x912d34: add             x0, x0, HEAP, lsl #32
    // 0x912d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912d3c: cmp             w0, w16
    // 0x912d40: b.eq            #0x913008
    // 0x912d44: r1 = LoadInt32Instr(r0)
    //     0x912d44: sbfx            x1, x0, #1, #0x1f
    //     0x912d48: tbz             w0, #0, #0x912d50
    //     0x912d4c: ldur            x1, [x0, #7]
    // 0x912d50: cbz             x1, #0x913014
    // 0x912d54: sdiv            x2, x6, x1
    // 0x912d58: msub            x0, x2, x1, x6
    // 0x912d5c: cmp             x0, xzr
    // 0x912d60: b.lt            #0x913038
    // 0x912d64: cbz             x0, #0x912d70
    // 0x912d68: mov             x0, x7
    // 0x912d6c: b               #0x912ed0
    // 0x912d70: LoadField: r0 = r8->field_f
    //     0x912d70: ldur            w0, [x8, #0xf]
    // 0x912d74: DecompressPointer r0
    //     0x912d74: add             x0, x0, HEAP, lsl #32
    // 0x912d78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912d7c: cmp             w0, w16
    // 0x912d80: b.eq            #0x91304c
    // 0x912d84: LoadField: r1 = r8->field_1b
    //     0x912d84: ldur            w1, [x8, #0x1b]
    // 0x912d88: DecompressPointer r1
    //     0x912d88: add             x1, x1, HEAP, lsl #32
    // 0x912d8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912d90: cmp             w1, w16
    // 0x912d94: b.eq            #0x913058
    // 0x912d98: r2 = LoadInt32Instr(r0)
    //     0x912d98: sbfx            x2, x0, #1, #0x1f
    //     0x912d9c: tbz             w0, #0, #0x912da4
    //     0x912da0: ldur            x2, [x0, #7]
    // 0x912da4: r0 = LoadInt32Instr(r1)
    //     0x912da4: sbfx            x0, x1, #1, #0x1f
    //     0x912da8: tbz             w1, #0, #0x912db0
    //     0x912dac: ldur            x0, [x1, #7]
    // 0x912db0: mul             x1, x2, x0
    // 0x912db4: mov             x10, x1
    // 0x912db8: stur            x10, [fp, #-0x20]
    // 0x912dbc: CheckStackOverflow
    //     0x912dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x912dc0: cmp             SP, x16
    //     0x912dc4: b.ls            #0x913064
    // 0x912dc8: cmp             x10, #0
    // 0x912dcc: b.le            #0x912ecc
    // 0x912dd0: LoadField: r11 = r3->field_1b
    //     0x912dd0: ldur            w11, [x3, #0x1b]
    // 0x912dd4: DecompressPointer r11
    //     0x912dd4: add             x11, x11, HEAP, lsl #32
    // 0x912dd8: stur            x11, [fp, #-8]
    // 0x912ddc: cmp             w11, NULL
    // 0x912de0: b.eq            #0x91306c
    // 0x912de4: LoadField: r2 = r3->field_2f
    //     0x912de4: ldur            w2, [x3, #0x2f]
    // 0x912de8: DecompressPointer r2
    //     0x912de8: add             x2, x2, HEAP, lsl #32
    // 0x912dec: cmp             w2, NULL
    // 0x912df0: b.eq            #0x913070
    // 0x912df4: LoadField: r0 = r8->field_b
    //     0x912df4: ldur            w0, [x8, #0xb]
    // 0x912df8: DecompressPointer r0
    //     0x912df8: add             x0, x0, HEAP, lsl #32
    // 0x912dfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x912e00: cmp             w0, w16
    // 0x912e04: b.eq            #0x913074
    // 0x912e08: r9 = LoadInt32Instr(r0)
    //     0x912e08: sbfx            x9, x0, #1, #0x1f
    //     0x912e0c: tbz             w0, #0, #0x912e14
    //     0x912e10: ldur            x9, [x0, #7]
    // 0x912e14: add             x12, x9, #1
    // 0x912e18: r0 = BoxInt64Instr(r12)
    //     0x912e18: sbfiz           x0, x12, #1, #0x1f
    //     0x912e1c: cmp             x12, x0, asr #1
    //     0x912e20: b.eq            #0x912e2c
    //     0x912e24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912e28: stur            x12, [x0, #7]
    // 0x912e2c: StoreField: r8->field_b = r0
    //     0x912e2c: stur            w0, [x8, #0xb]
    //     0x912e30: tbz             w0, #0, #0x912e4c
    //     0x912e34: ldurb           w16, [x8, #-1]
    //     0x912e38: ldurb           w17, [x0, #-1]
    //     0x912e3c: and             x16, x17, x16, lsr #2
    //     0x912e40: tst             x16, HEAP, lsr #32
    //     0x912e44: b.eq            #0x912e4c
    //     0x912e48: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x912e4c: LoadField: r0 = r2->field_13
    //     0x912e4c: ldur            w0, [x2, #0x13]
    // 0x912e50: r1 = LoadInt32Instr(r0)
    //     0x912e50: sbfx            x1, x0, #1, #0x1f
    // 0x912e54: mov             x0, x1
    // 0x912e58: mov             x1, x9
    // 0x912e5c: cmp             x1, x0
    // 0x912e60: b.hs            #0x913080
    // 0x912e64: add             x16, x2, x9, lsl #1
    // 0x912e68: ldurh           w0, [x16, #0x17]
    // 0x912e6c: stur            x0, [fp, #-0x18]
    // 0x912e70: mov             x1, x0
    // 0x912e74: ubfx            x1, x1, #0, #0x20
    // 0x912e78: and             w2, w1, #0xff
    // 0x912e7c: ubfx            x2, x2, #0, #0x20
    // 0x912e80: mov             x1, x11
    // 0x912e84: r0 = writeByte()
    //     0x912e84: bl              #0x8b7570  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x912e88: ldur            x0, [fp, #-0x18]
    // 0x912e8c: ubfx            x0, x0, #0, #0x20
    // 0x912e90: lsr             w1, w0, #8
    // 0x912e94: and             w0, w1, #0xff
    // 0x912e98: ubfx            x0, x0, #0, #0x20
    // 0x912e9c: ldur            x1, [fp, #-8]
    // 0x912ea0: mov             x2, x0
    // 0x912ea4: r0 = writeByte()
    //     0x912ea4: bl              #0x8b7570  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x912ea8: ldur            x0, [fp, #-0x20]
    // 0x912eac: sub             x10, x0, #1
    // 0x912eb0: ldur            x3, [fp, #-0x48]
    // 0x912eb4: ldur            x5, [fp, #-0x38]
    // 0x912eb8: ldur            x6, [fp, #-0x58]
    // 0x912ebc: ldur            x7, [fp, #-0x40]
    // 0x912ec0: ldur            x4, [fp, #-0x28]
    // 0x912ec4: ldur            x8, [fp, #-0x10]
    // 0x912ec8: b               #0x912db8
    // 0x912ecc: ldur            x0, [fp, #-0x40]
    // 0x912ed0: add             x7, x0, #1
    // 0x912ed4: ldur            x3, [fp, #-0x48]
    // 0x912ed8: ldur            x5, [fp, #-0x38]
    // 0x912edc: ldur            x6, [fp, #-0x58]
    // 0x912ee0: ldur            x4, [fp, #-0x28]
    // 0x912ee4: b               #0x912cdc
    // 0x912ee8: mov             x0, x6
    // 0x912eec: add             x6, x0, #1
    // 0x912ef0: b               #0x912cb4
    // 0x912ef4: mov             x0, x3
    // 0x912ef8: LoadField: r1 = r0->field_1b
    //     0x912ef8: ldur            w1, [x0, #0x1b]
    // 0x912efc: DecompressPointer r1
    //     0x912efc: add             x1, x1, HEAP, lsl #32
    // 0x912f00: cmp             w1, NULL
    // 0x912f04: b.eq            #0x913084
    // 0x912f08: r0 = getBytes()
    //     0x912f08: bl              #0x8b7448  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x912f0c: LeaveFrame
    //     0x912f0c: mov             SP, fp
    //     0x912f10: ldp             fp, lr, [SP], #0x10
    // 0x912f14: ret
    //     0x912f14: ret             
    // 0x912f18: r0 = ImageException()
    //     0x912f18: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x912f1c: mov             x1, x0
    // 0x912f20: r0 = "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0x912f20: add             x0, PP, #0x23, lsl #12  ; [pp+0x238d8] "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0x912f24: ldr             x0, [x0, #0x8d8]
    // 0x912f28: StoreField: r1->field_7 = r0
    //     0x912f28: stur            w0, [x1, #7]
    // 0x912f2c: mov             x0, x1
    // 0x912f30: r0 = Throw()
    //     0x912f30: bl              #0x933dc8  ; ThrowStub
    // 0x912f34: brk             #0
    // 0x912f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912f38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912f3c: b               #0x912584
    // 0x912f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912f40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912f44: b               #0x912680
    // 0x912f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912f48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912f4c: r9 = _channelData
    //     0x912f4c: add             x9, PP, #0x23, lsl #12  ; [pp+0x238e0] Field <InternalExrPizCompressor._channelData@905388872>: late (offset: 0x2c)
    //     0x912f50: ldr             x9, [x9, #0x8e0]
    // 0x912f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912f54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912f58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912f5c: r9 = xSampling
    //     0x912f5c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0x912f60: ldr             x9, [x9, #0x8f0]
    // 0x912f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912f64: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912f68: r9 = ySampling
    //     0x912f68: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0x912f6c: ldr             x9, [x9, #0x8f8]
    // 0x912f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912f70: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912f74: r9 = dataSize
    //     0x912f74: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0x912f78: ldr             x9, [x9, #0x7d8]
    // 0x912f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912f7c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912f80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912f84: b               #0x91298c
    // 0x912f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912f88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912f90: b               #0x912aa0
    // 0x912f94: r9 = _channelData
    //     0x912f94: add             x9, PP, #0x23, lsl #12  ; [pp+0x238e0] Field <InternalExrPizCompressor._channelData@905388872>: late (offset: 0x2c)
    //     0x912f98: ldr             x9, [x9, #0x8e0]
    // 0x912f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912f9c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912fa0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912fa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912fa8: b               #0x912af8
    // 0x912fac: r9 = size
    //     0x912fac: add             x9, PP, #0x23, lsl #12  ; [pp+0x238e8] Field <_PizChannelData@905388872.size>: late (offset: 0x1c)
    //     0x912fb0: ldr             x9, [x9, #0x8e8]
    // 0x912fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912fb4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912fb8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x912fbc: r9 = start
    //     0x912fbc: add             x9, PP, #0x23, lsl #12  ; [pp+0x238f0] Field <_PizChannelData@905388872.start>: late (offset: 0x8)
    //     0x912fc0: ldr             x9, [x9, #0x8f0]
    // 0x912fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912fc4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912fc8: r9 = nx
    //     0x912fc8: add             x9, PP, #0x23, lsl #12  ; [pp+0x238f8] Field <_PizChannelData@905388872.nx>: late (offset: 0x10)
    //     0x912fcc: ldr             x9, [x9, #0x8f8]
    // 0x912fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912fd0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912fd4: r9 = ny
    //     0x912fd4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23900] Field <_PizChannelData@905388872.ny>: late (offset: 0x14)
    //     0x912fd8: ldr             x9, [x9, #0x900]
    // 0x912fdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912fdc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912fe0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x912fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912fe4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x912fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912fec: b               #0x912cd0
    // 0x912ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912ff0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912ff4: b               #0x912cec
    // 0x912ff8: r9 = _channelData
    //     0x912ff8: add             x9, PP, #0x23, lsl #12  ; [pp+0x238e0] Field <InternalExrPizCompressor._channelData@905388872>: late (offset: 0x2c)
    //     0x912ffc: ldr             x9, [x9, #0x8e0]
    // 0x913000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x913000: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x913004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913004: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913008: r9 = ys
    //     0x913008: add             x9, PP, #0x23, lsl #12  ; [pp+0x23908] Field <_PizChannelData@905388872.ys>: late (offset: 0x18)
    //     0x91300c: ldr             x9, [x9, #0x908]
    // 0x913010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x913010: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x913014: stp             x7, x8, [SP, #-0x10]!
    // 0x913018: stp             x5, x6, [SP, #-0x10]!
    // 0x91301c: stp             x3, x4, [SP, #-0x10]!
    // 0x913020: SaveReg r1
    //     0x913020: str             x1, [SP, #-8]!
    // 0x913024: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x913028: r4 = 0
    //     0x913028: movz            x4, #0
    // 0x91302c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x913030: blr             lr
    // 0x913034: brk             #0
    // 0x913038: cmp             x1, xzr
    // 0x91303c: sub             x2, x0, x1
    // 0x913040: add             x0, x0, x1
    // 0x913044: csel            x0, x2, x0, lt
    // 0x913048: b               #0x912d64
    // 0x91304c: r9 = nx
    //     0x91304c: add             x9, PP, #0x23, lsl #12  ; [pp+0x238f8] Field <_PizChannelData@905388872.nx>: late (offset: 0x10)
    //     0x913050: ldr             x9, [x9, #0x8f8]
    // 0x913054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x913054: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x913058: r9 = size
    //     0x913058: add             x9, PP, #0x23, lsl #12  ; [pp+0x238e8] Field <_PizChannelData@905388872.size>: late (offset: 0x1c)
    //     0x91305c: ldr             x9, [x9, #0x8e8]
    // 0x913060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x913060: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x913064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913068: b               #0x912dc8
    // 0x91306c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91306c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913070: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913074: r9 = end
    //     0x913074: add             x9, PP, #0x23, lsl #12  ; [pp+0x23910] Field <_PizChannelData@905388872.end>: late (offset: 0xc)
    //     0x913078: ldr             x9, [x9, #0x910]
    // 0x91307c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91307c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x913080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913080: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913084: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyLut(/* No info */) {
    // ** addr: 0x913094, size: 0x94
    // 0x913094: EnterFrame
    //     0x913094: stp             fp, lr, [SP, #-0x10]!
    //     0x913098: mov             fp, SP
    // 0x91309c: LoadField: r4 = r3->field_13
    //     0x91309c: ldur            w4, [x3, #0x13]
    // 0x9130a0: r6 = LoadInt32Instr(r4)
    //     0x9130a0: sbfx            x6, x4, #1, #0x1f
    // 0x9130a4: LoadField: r4 = r2->field_13
    //     0x9130a4: ldur            w4, [x2, #0x13]
    // 0x9130a8: r7 = LoadInt32Instr(r4)
    //     0x9130a8: sbfx            x7, x4, #1, #0x1f
    // 0x9130ac: r4 = 0
    //     0x9130ac: movz            x4, #0
    // 0x9130b0: CheckStackOverflow
    //     0x9130b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9130b4: cmp             SP, x16
    //     0x9130b8: b.ls            #0x913118
    // 0x9130bc: cmp             x4, x5
    // 0x9130c0: b.ge            #0x913108
    // 0x9130c4: mov             x0, x6
    // 0x9130c8: mov             x1, x4
    // 0x9130cc: cmp             x1, x0
    // 0x9130d0: b.hs            #0x913120
    // 0x9130d4: add             x16, x3, x4, lsl #1
    // 0x9130d8: ldurh           w8, [x16, #0x17]
    // 0x9130dc: mov             x0, x7
    // 0x9130e0: mov             x1, x8
    // 0x9130e4: cmp             x1, x0
    // 0x9130e8: b.hs            #0x913124
    // 0x9130ec: add             x16, x2, x8, lsl #1
    // 0x9130f0: ldurh           w1, [x16, #0x17]
    // 0x9130f4: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0x9130f4: add             x8, x3, x4, lsl #1
    //     0x9130f8: sturh           w1, [x8, #0x17]
    // 0x9130fc: add             x0, x4, #1
    // 0x913100: mov             x4, x0
    // 0x913104: b               #0x9130b0
    // 0x913108: r0 = Null
    //     0x913108: mov             x0, NULL
    // 0x91310c: LeaveFrame
    //     0x91310c: mov             SP, fp
    //     0x913110: ldp             fp, lr, [SP], #0x10
    // 0x913114: ret
    //     0x913114: ret             
    // 0x913118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91311c: b               #0x9130bc
    // 0x913120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913120: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913124: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reverseLutFromBitmap(/* No info */) {
    // ** addr: 0x91649c, size: 0x110
    // 0x91649c: EnterFrame
    //     0x91649c: stp             fp, lr, [SP, #-0x10]!
    //     0x9164a0: mov             fp, SP
    // 0x9164a4: LoadField: r4 = r2->field_13
    //     0x9164a4: ldur            w4, [x2, #0x13]
    // 0x9164a8: r5 = LoadInt32Instr(r4)
    //     0x9164a8: sbfx            x5, x4, #1, #0x1f
    // 0x9164ac: LoadField: r4 = r3->field_13
    //     0x9164ac: ldur            w4, [x3, #0x13]
    // 0x9164b0: r6 = LoadInt32Instr(r4)
    //     0x9164b0: sbfx            x6, x4, #1, #0x1f
    // 0x9164b4: r9 = 0
    //     0x9164b4: movz            x9, #0
    // 0x9164b8: r8 = 0
    //     0x9164b8: movz            x8, #0
    // 0x9164bc: r7 = 1
    //     0x9164bc: movz            x7, #0x1
    // 0x9164c0: CheckStackOverflow
    //     0x9164c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9164c4: cmp             SP, x16
    //     0x9164c8: b.ls            #0x916590
    // 0x9164cc: cmp             x8, #0x10, lsl #12
    // 0x9164d0: b.ge            #0x91653c
    // 0x9164d4: cbz             x8, #0x916510
    // 0x9164d8: asr             x10, x8, #3
    // 0x9164dc: mov             x0, x5
    // 0x9164e0: mov             x1, x10
    // 0x9164e4: cmp             x1, x0
    // 0x9164e8: b.hs            #0x916598
    // 0x9164ec: ArrayLoad: r11 = r2[r10]  ; List_1
    //     0x9164ec: add             x16, x2, x10
    //     0x9164f0: ldrb            w11, [x16, #0x17]
    // 0x9164f4: mov             x10, x8
    // 0x9164f8: ubfx            x10, x10, #0, #0x20
    // 0x9164fc: and             w12, w10, #7
    // 0x916500: ubfx            x12, x12, #0, #0x20
    // 0x916504: lsl             x10, x7, x12
    // 0x916508: tst             x11, x10
    // 0x91650c: b.eq            #0x916530
    // 0x916510: add             x10, x9, #1
    // 0x916514: mov             x0, x6
    // 0x916518: mov             x1, x9
    // 0x91651c: cmp             x1, x0
    // 0x916520: b.hs            #0x91659c
    // 0x916524: ArrayStore: r3[r9] = r8  ; TypeUnknown_2
    //     0x916524: add             x11, x3, x9, lsl #1
    //     0x916528: sturh           w8, [x11, #0x17]
    // 0x91652c: mov             x9, x10
    // 0x916530: add             x0, x8, #1
    // 0x916534: mov             x8, x0
    // 0x916538: b               #0x9164c0
    // 0x91653c: sub             x2, x9, #1
    // 0x916540: r5 = LoadInt32Instr(r4)
    //     0x916540: sbfx            x5, x4, #1, #0x1f
    // 0x916544: mov             x4, x9
    // 0x916548: CheckStackOverflow
    //     0x916548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91654c: cmp             SP, x16
    //     0x916550: b.ls            #0x9165a0
    // 0x916554: cmp             x4, #0x10, lsl #12
    // 0x916558: b.ge            #0x916580
    // 0x91655c: add             x6, x4, #1
    // 0x916560: mov             x0, x5
    // 0x916564: mov             x1, x4
    // 0x916568: cmp             x1, x0
    // 0x91656c: b.hs            #0x9165a8
    // 0x916570: ArrayStore: r3[r4] = rZR  ; TypeUnknown_2
    //     0x916570: add             x1, x3, x4, lsl #1
    //     0x916574: sturh           wzr, [x1, #0x17]
    // 0x916578: mov             x4, x6
    // 0x91657c: b               #0x916548
    // 0x916580: mov             x0, x2
    // 0x916584: LeaveFrame
    //     0x916584: mov             SP, fp
    //     0x916588: ldp             fp, lr, [SP], #0x10
    // 0x91658c: ret
    //     0x91658c: ret             
    // 0x916590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916594: b               #0x9164cc
    // 0x916598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916598: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91659c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91659c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9165a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9165a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9165a4: b               #0x916554
    // 0x9165a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9165a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
