// lib: , url: package:image/src/formats/exr/exr_pxr24_compressor.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 758, size: 0x1c, field offset: 0x1c
abstract class ExrPxr24Compressor extends ExrCompressor {
}

// class id: 763, size: 0x30, field offset: 0x1c
class InternalExrPxr24Compressor extends InternalExrCompressor
    implements ExrPxr24Compressor {

  _ uncompress(/* No info */) {
    // ** addr: 0x916628, size: 0x1450
    // 0x916628: EnterFrame
    //     0x916628: stp             fp, lr, [SP, #-0x10]!
    //     0x91662c: mov             fp, SP
    // 0x916630: AllocStack(0xf0)
    //     0x916630: sub             SP, SP, #0xf0
    // 0x916634: SetupParameters(InternalExrPxr24Compressor this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, [dynamic _ = Null /* r4, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0x916634: mov             x0, x1
    //     0x916638: stur            x1, [fp, #-0x18]
    //     0x91663c: mov             x1, x2
    //     0x916640: stur            x3, [fp, #-0x20]
    //     0x916644: stur            x5, [fp, #-0x28]
    //     0x916648: ldur            w2, [x4, #0x13]
    //     0x91664c: sub             x4, x2, #8
    //     0x916650: cmp             w4, #2
    //     0x916654: b.lt            #0x91667c
    //     0x916658: add             x2, fp, w4, sxtw #2
    //     0x91665c: ldr             x2, [x2, #8]
    //     0x916660: cmp             w4, #4
    //     0x916664: b.lt            #0x916680
    //     0x916668: add             x6, fp, w4, sxtw #2
    //     0x91666c: ldr             x6, [x6]
    //     0x916670: mov             x4, x2
    //     0x916674: mov             x2, x6
    //     0x916678: b               #0x916688
    //     0x91667c: mov             x2, NULL
    //     0x916680: mov             x4, x2
    //     0x916684: mov             x2, NULL
    //     0x916688: stur            x4, [fp, #-8]
    //     0x91668c: stur            x2, [fp, #-0x10]
    // 0x916690: CheckStackOverflow
    //     0x916690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916694: cmp             SP, x16
    //     0x916698: b.ls            #0x9178bc
    // 0x91669c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91669c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9166a0: r0 = toUint8List()
    //     0x9166a0: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9166a4: mov             x2, x0
    // 0x9166a8: r1 = Instance_ZLibDecoder
    //     0x9166a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x9166ac: ldr             x1, [x1, #0x908]
    // 0x9166b0: r0 = decodeBytes()
    //     0x9166b0: bl              #0x8c8030  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x9166b4: mov             x1, x0
    // 0x9166b8: ldur            x0, [fp, #-0x18]
    // 0x9166bc: stur            x1, [fp, #-0x38]
    // 0x9166c0: LoadField: r2 = r0->field_2b
    //     0x9166c0: ldur            w2, [x0, #0x2b]
    // 0x9166c4: DecompressPointer r2
    //     0x9166c4: add             x2, x2, HEAP, lsl #32
    // 0x9166c8: cmp             w2, NULL
    // 0x9166cc: b.ne            #0x916760
    // 0x9166d0: LoadField: r2 = r0->field_23
    //     0x9166d0: ldur            x2, [x0, #0x23]
    // 0x9166d4: LoadField: r3 = r0->field_1f
    //     0x9166d4: ldur            w3, [x0, #0x1f]
    // 0x9166d8: DecompressPointer r3
    //     0x9166d8: add             x3, x3, HEAP, lsl #32
    // 0x9166dc: cmp             w3, NULL
    // 0x9166e0: b.eq            #0x9178c4
    // 0x9166e4: r4 = LoadInt32Instr(r3)
    //     0x9166e4: sbfx            x4, x3, #1, #0x1f
    //     0x9166e8: tbz             w3, #0, #0x9166f0
    //     0x9166ec: ldur            x4, [x3, #7]
    // 0x9166f0: mul             x3, x2, x4
    // 0x9166f4: stur            x3, [fp, #-0x30]
    // 0x9166f8: r0 = OutputBuffer()
    //     0x9166f8: bl              #0x8b7898  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x9166fc: mov             x2, x0
    // 0x916700: r0 = false
    //     0x916700: add             x0, NULL, #0x30  ; false
    // 0x916704: stur            x2, [fp, #-0x40]
    // 0x916708: StoreField: r2->field_f = r0
    //     0x916708: stur            w0, [x2, #0xf]
    // 0x91670c: ldur            x3, [fp, #-0x30]
    // 0x916710: r0 = BoxInt64Instr(r3)
    //     0x916710: sbfiz           x0, x3, #1, #0x1f
    //     0x916714: cmp             x3, x0, asr #1
    //     0x916718: b.eq            #0x916724
    //     0x91671c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916720: stur            x3, [x0, #7]
    // 0x916724: mov             x4, x0
    // 0x916728: r0 = AllocateUint8Array()
    //     0x916728: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x91672c: ldur            x1, [fp, #-0x40]
    // 0x916730: StoreField: r1->field_13 = r0
    //     0x916730: stur            w0, [x1, #0x13]
    // 0x916734: StoreField: r1->field_7 = rZR
    //     0x916734: stur            xzr, [x1, #7]
    // 0x916738: mov             x0, x1
    // 0x91673c: ldur            x3, [fp, #-0x18]
    // 0x916740: StoreField: r3->field_2b = r0
    //     0x916740: stur            w0, [x3, #0x2b]
    //     0x916744: ldurb           w16, [x3, #-1]
    //     0x916748: ldurb           w17, [x0, #-1]
    //     0x91674c: and             x16, x17, x16, lsr #2
    //     0x916750: tst             x16, HEAP, lsr #32
    //     0x916754: b.eq            #0x91675c
    //     0x916758: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x91675c: b               #0x916768
    // 0x916760: mov             x3, x0
    // 0x916764: mov             x1, x2
    // 0x916768: ldur            x0, [fp, #-8]
    // 0x91676c: r0 = rewind()
    //     0x91676c: bl              #0x913088  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0x916770: r1 = <int>
    //     0x916770: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x916774: r2 = 0
    //     0x916774: movz            x2, #0
    // 0x916778: r3 = 0
    //     0x916778: movz            x3, #0
    // 0x91677c: r5 = 0
    //     0x91677c: movz            x5, #0
    // 0x916780: r6 = 0
    //     0x916780: movz            x6, #0
    // 0x916784: r0 = _GrowableList._literal4()
    //     0x916784: bl              #0x4668bc  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x916788: r4 = 2
    //     0x916788: movz            x4, #0x2
    // 0x91678c: stur            x0, [fp, #-0x40]
    // 0x916790: r0 = AllocateUint32Array()
    //     0x916790: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x916794: stur            x0, [fp, #-0x48]
    // 0x916798: r0 = _ByteBuffer()
    //     0x916798: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x91679c: mov             x1, x0
    // 0x9167a0: ldur            x0, [fp, #-0x48]
    // 0x9167a4: StoreField: r1->field_7 = r0
    //     0x9167a4: stur            w0, [x1, #7]
    // 0x9167a8: stp             NULL, xzr, [SP]
    // 0x9167ac: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x9167ac: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x9167b0: r0 = asUint8List()
    //     0x9167b0: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9167b4: mov             x3, x0
    // 0x9167b8: ldur            x0, [fp, #-8]
    // 0x9167bc: stur            x3, [fp, #-0x50]
    // 0x9167c0: cmp             w0, NULL
    // 0x9167c4: b.ne            #0x9167dc
    // 0x9167c8: ldur            x4, [fp, #-0x18]
    // 0x9167cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9167cc: ldur            w0, [x4, #0x17]
    // 0x9167d0: DecompressPointer r0
    //     0x9167d0: add             x0, x0, HEAP, lsl #32
    // 0x9167d4: LoadField: r1 = r0->field_27
    //     0x9167d4: ldur            x1, [x0, #0x27]
    // 0x9167d8: b               #0x9167ec
    // 0x9167dc: ldur            x4, [fp, #-0x18]
    // 0x9167e0: r1 = LoadInt32Instr(r0)
    //     0x9167e0: sbfx            x1, x0, #1, #0x1f
    //     0x9167e4: tbz             w0, #0, #0x9167ec
    //     0x9167e8: ldur            x1, [x0, #7]
    // 0x9167ec: ldur            x0, [fp, #-0x10]
    // 0x9167f0: cmp             w0, NULL
    // 0x9167f4: b.ne            #0x91680c
    // 0x9167f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9167f8: ldur            w0, [x4, #0x17]
    // 0x9167fc: DecompressPointer r0
    //     0x9167fc: add             x0, x0, HEAP, lsl #32
    // 0x916800: LoadField: r2 = r0->field_4b
    //     0x916800: ldur            x2, [x0, #0x4b]
    // 0x916804: mov             x0, x2
    // 0x916808: b               #0x91681c
    // 0x91680c: r2 = LoadInt32Instr(r0)
    //     0x91680c: sbfx            x2, x0, #1, #0x1f
    //     0x916810: tbz             w0, #0, #0x916818
    //     0x916814: ldur            x2, [x0, #7]
    // 0x916818: mov             x0, x2
    // 0x91681c: ldur            x6, [fp, #-0x20]
    // 0x916820: ldur            x5, [fp, #-0x28]
    // 0x916824: add             x2, x6, x1
    // 0x916828: sub             x1, x2, #1
    // 0x91682c: add             x2, x5, x0
    // 0x916830: sub             x0, x2, #1
    // 0x916834: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x916834: ldur            w2, [x4, #0x17]
    // 0x916838: DecompressPointer r2
    //     0x916838: add             x2, x2, HEAP, lsl #32
    // 0x91683c: LoadField: r7 = r2->field_27
    //     0x91683c: ldur            x7, [x2, #0x27]
    // 0x916840: cmp             x1, x7
    // 0x916844: b.le            #0x916854
    // 0x916848: sub             x1, x7, #1
    // 0x91684c: mov             x7, x1
    // 0x916850: b               #0x916858
    // 0x916854: mov             x7, x1
    // 0x916858: stur            x7, [fp, #-0xc0]
    // 0x91685c: LoadField: r1 = r2->field_2f
    //     0x91685c: ldur            x1, [x2, #0x2f]
    // 0x916860: cmp             x0, x1
    // 0x916864: b.le            #0x916874
    // 0x916868: sub             x0, x1, #1
    // 0x91686c: mov             x11, x0
    // 0x916870: b               #0x916878
    // 0x916874: mov             x11, x0
    // 0x916878: ldur            x10, [fp, #-0x38]
    // 0x91687c: ldur            x8, [fp, #-0x40]
    // 0x916880: stur            x11, [fp, #-0xb8]
    // 0x916884: sub             x0, x7, x6
    // 0x916888: add             x1, x0, #1
    // 0x91688c: StoreField: r4->field_7 = r1
    //     0x91688c: stur            x1, [x4, #7]
    // 0x916890: sub             x0, x11, x5
    // 0x916894: add             x1, x0, #1
    // 0x916898: StoreField: r4->field_f = r1
    //     0x916898: stur            x1, [x4, #0xf]
    // 0x91689c: LoadField: r0 = r2->field_13
    //     0x91689c: ldur            w0, [x2, #0x13]
    // 0x9168a0: DecompressPointer r0
    //     0x9168a0: add             x0, x0, HEAP, lsl #32
    // 0x9168a4: LoadField: r1 = r0->field_b
    //     0x9168a4: ldur            w1, [x0, #0xb]
    // 0x9168a8: r12 = LoadInt32Instr(r1)
    //     0x9168a8: sbfx            x12, x1, #1, #0x1f
    // 0x9168ac: stur            x12, [fp, #-0xb0]
    // 0x9168b0: LoadField: r13 = r8->field_7
    //     0x9168b0: ldur            w13, [x8, #7]
    // 0x9168b4: DecompressPointer r13
    //     0x9168b4: add             x13, x13, HEAP, lsl #32
    // 0x9168b8: stur            x13, [fp, #-0xa8]
    // 0x9168bc: LoadField: r0 = r10->field_13
    //     0x9168bc: ldur            w0, [x10, #0x13]
    // 0x9168c0: r14 = LoadInt32Instr(r0)
    //     0x9168c0: sbfx            x14, x0, #1, #0x1f
    // 0x9168c4: stur            x14, [fp, #-0xa0]
    // 0x9168c8: LoadField: r1 = r3->field_13
    //     0x9168c8: ldur            w1, [x3, #0x13]
    // 0x9168cc: r19 = LoadInt32Instr(r1)
    //     0x9168cc: sbfx            x19, x1, #1, #0x1f
    // 0x9168d0: stur            x19, [fp, #-0x98]
    // 0x9168d4: r20 = LoadInt32Instr(r0)
    //     0x9168d4: sbfx            x20, x0, #1, #0x1f
    // 0x9168d8: stur            x20, [fp, #-0x90]
    // 0x9168dc: r23 = LoadInt32Instr(r1)
    //     0x9168dc: sbfx            x23, x1, #1, #0x1f
    // 0x9168e0: stur            x23, [fp, #-0x88]
    // 0x9168e4: r24 = LoadInt32Instr(r0)
    //     0x9168e4: sbfx            x24, x0, #1, #0x1f
    // 0x9168e8: stur            x24, [fp, #-0x80]
    // 0x9168ec: r2 = LoadInt32Instr(r1)
    //     0x9168ec: sbfx            x2, x1, #1, #0x1f
    // 0x9168f0: stur            x2, [fp, #-0x58]
    // 0x9168f4: mov             x9, x5
    // 0x9168f8: r0 = 0
    //     0x9168f8: movz            x0, #0
    // 0x9168fc: ldur            x25, [fp, #-0x48]
    // 0x916900: stur            x9, [fp, #-0x30]
    // 0x916904: CheckStackOverflow
    //     0x916904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916908: cmp             SP, x16
    //     0x91690c: b.ls            #0x9178c8
    // 0x916910: cmp             x9, x11
    // 0x916914: b.gt            #0x917898
    // 0x916918: r1 = 0
    //     0x916918: movz            x1, #0
    // 0x91691c: stur            x1, [fp, #-0x78]
    // 0x916920: CheckStackOverflow
    //     0x916920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916924: cmp             SP, x16
    //     0x916928: b.ls            #0x9178d0
    // 0x91692c: cmp             x1, x12
    // 0x916930: b.ge            #0x917844
    // 0x916934: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x916934: ldur            w3, [x4, #0x17]
    // 0x916938: DecompressPointer r3
    //     0x916938: add             x3, x3, HEAP, lsl #32
    // 0x91693c: LoadField: r4 = r3->field_13
    //     0x91693c: ldur            w4, [x3, #0x13]
    // 0x916940: DecompressPointer r4
    //     0x916940: add             x4, x4, HEAP, lsl #32
    // 0x916944: LoadField: r3 = r4->field_b
    //     0x916944: ldur            w3, [x4, #0xb]
    // 0x916948: r10 = LoadInt32Instr(r3)
    //     0x916948: sbfx            x10, x3, #1, #0x1f
    // 0x91694c: mov             x3, x0
    // 0x916950: mov             x0, x10
    // 0x916954: mov             x10, x1
    // 0x916958: cmp             x1, x0
    // 0x91695c: b.hs            #0x9178d8
    // 0x916960: LoadField: r0 = r4->field_f
    //     0x916960: ldur            w0, [x4, #0xf]
    // 0x916964: DecompressPointer r0
    //     0x916964: add             x0, x0, HEAP, lsl #32
    // 0x916968: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x916968: add             x16, x0, x10, lsl #2
    //     0x91696c: ldur            w1, [x16, #0xf]
    // 0x916970: DecompressPointer r1
    //     0x916970: add             x1, x1, HEAP, lsl #32
    // 0x916974: mov             x4, x9
    // 0x916978: LoadField: r0 = r1->field_1b
    //     0x916978: ldur            w0, [x1, #0x1b]
    // 0x91697c: DecompressPointer r0
    //     0x91697c: add             x0, x0, HEAP, lsl #32
    // 0x916980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916984: cmp             w0, w16
    // 0x916988: b.eq            #0x9178dc
    // 0x91698c: r9 = LoadInt32Instr(r0)
    //     0x91698c: sbfx            x9, x0, #1, #0x1f
    //     0x916990: tbz             w0, #0, #0x916998
    //     0x916994: ldur            x9, [x0, #7]
    // 0x916998: cbz             x9, #0x9178e8
    // 0x91699c: sdiv            x4, x5, x9
    // 0x9169a0: msub            x0, x4, x9, x5
    // 0x9169a4: cmp             x0, xzr
    // 0x9169a8: b.lt            #0x917920
    // 0x9169ac: cbz             x0, #0x9169bc
    // 0x9169b0: mov             x2, x3
    // 0x9169b4: mov             x0, x10
    // 0x9169b8: b               #0x9177f0
    // 0x9169bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9169bc: ldur            w0, [x1, #0x17]
    // 0x9169c0: DecompressPointer r0
    //     0x9169c0: add             x0, x0, HEAP, lsl #32
    // 0x9169c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9169c8: cmp             w0, w16
    // 0x9169cc: b.eq            #0x917934
    // 0x9169d0: r4 = LoadInt32Instr(r0)
    //     0x9169d0: sbfx            x4, x0, #1, #0x1f
    //     0x9169d4: tbz             w0, #0, #0x9169dc
    //     0x9169d8: ldur            x4, [x0, #7]
    // 0x9169dc: cbz             x4, #0x917940
    // 0x9169e0: sdiv            x0, x6, x4
    // 0x9169e4: cbz             x4, #0x917978
    // 0x9169e8: sdiv            x9, x7, x4
    // 0x9169ec: sub             x5, x9, x0
    // 0x9169f0: mul             x9, x0, x4
    // 0x9169f4: cmp             x9, x6
    // 0x9169f8: b.ge            #0x916a04
    // 0x9169fc: r0 = 0
    //     0x9169fc: movz            x0, #0
    // 0x916a00: b               #0x916a08
    // 0x916a04: r0 = 1
    //     0x916a04: movz            x0, #0x1
    // 0x916a08: add             x4, x5, x0
    // 0x916a0c: stur            x4, [fp, #-0x70]
    // 0x916a10: ArrayStore: r25[0] = rZR  ; List_4
    //     0x916a10: stur            wzr, [x25, #0x17]
    // 0x916a14: LoadField: r0 = r1->field_f
    //     0x916a14: ldur            w0, [x1, #0xf]
    // 0x916a18: DecompressPointer r0
    //     0x916a18: add             x0, x0, HEAP, lsl #32
    // 0x916a1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916a20: cmp             w0, w16
    // 0x916a24: b.eq            #0x9179b4
    // 0x916a28: LoadField: r1 = r0->field_7
    //     0x916a28: ldur            x1, [x0, #7]
    // 0x916a2c: cmp             x1, #1
    // 0x916a30: b.gt            #0x9172e0
    // 0x916a34: cmp             x1, #0
    // 0x916a38: b.gt            #0x916f44
    // 0x916a3c: LoadField: r0 = r8->field_b
    //     0x916a3c: ldur            w0, [x8, #0xb]
    // 0x916a40: r5 = LoadInt32Instr(r0)
    //     0x916a40: sbfx            x5, x0, #1, #0x1f
    // 0x916a44: mov             x0, x5
    // 0x916a48: stur            x5, [fp, #-0x68]
    // 0x916a4c: r1 = 0
    //     0x916a4c: movz            x1, #0
    // 0x916a50: cmp             x1, x0
    // 0x916a54: b.hs            #0x9179c0
    // 0x916a58: LoadField: r9 = r8->field_f
    //     0x916a58: ldur            w9, [x8, #0xf]
    // 0x916a5c: DecompressPointer r9
    //     0x916a5c: add             x9, x9, HEAP, lsl #32
    // 0x916a60: stur            x9, [fp, #-0x10]
    // 0x916a64: r0 = BoxInt64Instr(r3)
    //     0x916a64: sbfiz           x0, x3, #1, #0x1f
    //     0x916a68: cmp             x3, x0, asr #1
    //     0x916a6c: b.eq            #0x916a78
    //     0x916a70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916a74: stur            x3, [x0, #7]
    // 0x916a78: mov             x1, x9
    // 0x916a7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x916a7c: add             x25, x1, #0xf
    //     0x916a80: str             w0, [x25]
    //     0x916a84: tbz             w0, #0, #0x916aa0
    //     0x916a88: ldurb           w16, [x1, #-1]
    //     0x916a8c: ldurb           w17, [x0, #-1]
    //     0x916a90: and             x16, x17, x16, lsr #2
    //     0x916a94: tst             x16, HEAP, lsr #32
    //     0x916a98: b.eq            #0x916aa0
    //     0x916a9c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x916aa0: add             x25, x3, x4
    // 0x916aa4: stur            x25, [fp, #-0x60]
    // 0x916aa8: r0 = BoxInt64Instr(r25)
    //     0x916aa8: sbfiz           x0, x25, #1, #0x1f
    //     0x916aac: cmp             x25, x0, asr #1
    //     0x916ab0: b.eq            #0x916abc
    //     0x916ab4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916ab8: stur            x25, [x0, #7]
    // 0x916abc: mov             x3, x2
    // 0x916ac0: mov             x2, x13
    // 0x916ac4: stur            x0, [fp, #-8]
    // 0x916ac8: r1 = Null
    //     0x916ac8: mov             x1, NULL
    // 0x916acc: cmp             w2, NULL
    // 0x916ad0: b.eq            #0x916af0
    // 0x916ad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x916ad4: ldur            w4, [x2, #0x17]
    // 0x916ad8: DecompressPointer r4
    //     0x916ad8: add             x4, x4, HEAP, lsl #32
    // 0x916adc: r8 = X0
    //     0x916adc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x916ae0: LoadField: r9 = r4->field_7
    //     0x916ae0: ldur            x9, [x4, #7]
    // 0x916ae4: r3 = Null
    //     0x916ae4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23838] Null
    //     0x916ae8: ldr             x3, [x3, #0x838]
    // 0x916aec: blr             x9
    // 0x916af0: ldur            x0, [fp, #-0x68]
    // 0x916af4: r1 = 1
    //     0x916af4: movz            x1, #0x1
    // 0x916af8: cmp             x1, x0
    // 0x916afc: b.hs            #0x9179c4
    // 0x916b00: ldur            x1, [fp, #-0x10]
    // 0x916b04: ldur            x0, [fp, #-8]
    // 0x916b08: ArrayStore: r1[1] = r0  ; List_4
    //     0x916b08: add             x25, x1, #0x13
    //     0x916b0c: str             w0, [x25]
    //     0x916b10: tbz             w0, #0, #0x916b2c
    //     0x916b14: ldurb           w16, [x1, #-1]
    //     0x916b18: ldurb           w17, [x0, #-1]
    //     0x916b1c: and             x16, x17, x16, lsr #2
    //     0x916b20: tst             x16, HEAP, lsr #32
    //     0x916b24: b.eq            #0x916b2c
    //     0x916b28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x916b2c: ldur            x0, [fp, #-0x60]
    // 0x916b30: ldur            x3, [fp, #-0x70]
    // 0x916b34: add             x4, x0, x3
    // 0x916b38: stur            x4, [fp, #-0xc8]
    // 0x916b3c: r0 = BoxInt64Instr(r4)
    //     0x916b3c: sbfiz           x0, x4, #1, #0x1f
    //     0x916b40: cmp             x4, x0, asr #1
    //     0x916b44: b.eq            #0x916b50
    //     0x916b48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916b4c: stur            x4, [x0, #7]
    // 0x916b50: ldur            x2, [fp, #-0xa8]
    // 0x916b54: mov             x5, x0
    // 0x916b58: r1 = Null
    //     0x916b58: mov             x1, NULL
    // 0x916b5c: stur            x5, [fp, #-8]
    // 0x916b60: cmp             w2, NULL
    // 0x916b64: b.eq            #0x916b84
    // 0x916b68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x916b68: ldur            w4, [x2, #0x17]
    // 0x916b6c: DecompressPointer r4
    //     0x916b6c: add             x4, x4, HEAP, lsl #32
    // 0x916b70: r8 = X0
    //     0x916b70: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x916b74: LoadField: r9 = r4->field_7
    //     0x916b74: ldur            x9, [x4, #7]
    // 0x916b78: r3 = Null
    //     0x916b78: add             x3, PP, #0x23, lsl #12  ; [pp+0x23848] Null
    //     0x916b7c: ldr             x3, [x3, #0x848]
    // 0x916b80: blr             x9
    // 0x916b84: ldur            x0, [fp, #-0x68]
    // 0x916b88: r1 = 2
    //     0x916b88: movz            x1, #0x2
    // 0x916b8c: cmp             x1, x0
    // 0x916b90: b.hs            #0x9179c8
    // 0x916b94: ldur            x1, [fp, #-0x10]
    // 0x916b98: ldur            x0, [fp, #-8]
    // 0x916b9c: ArrayStore: r1[2] = r0  ; List_4
    //     0x916b9c: add             x25, x1, #0x17
    //     0x916ba0: str             w0, [x25]
    //     0x916ba4: tbz             w0, #0, #0x916bc0
    //     0x916ba8: ldurb           w16, [x1, #-1]
    //     0x916bac: ldurb           w17, [x0, #-1]
    //     0x916bb0: and             x16, x17, x16, lsr #2
    //     0x916bb4: tst             x16, HEAP, lsr #32
    //     0x916bb8: b.eq            #0x916bc0
    //     0x916bbc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x916bc0: ldur            x0, [fp, #-0xc8]
    // 0x916bc4: ldur            x3, [fp, #-0x70]
    // 0x916bc8: add             x4, x0, x3
    // 0x916bcc: stur            x4, [fp, #-0xd8]
    // 0x916bd0: r10 = 0
    //     0x916bd0: movz            x10, #0
    // 0x916bd4: ldur            x6, [fp, #-0x18]
    // 0x916bd8: ldur            x8, [fp, #-0x38]
    // 0x916bdc: ldur            x7, [fp, #-0x40]
    // 0x916be0: ldur            x9, [fp, #-0x48]
    // 0x916be4: ldur            x5, [fp, #-0x50]
    // 0x916be8: stur            x10, [fp, #-0xd0]
    // 0x916bec: CheckStackOverflow
    //     0x916bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916bf0: cmp             SP, x16
    //     0x916bf4: b.ls            #0x9179cc
    // 0x916bf8: cmp             x10, x3
    // 0x916bfc: b.ge            #0x916f3c
    // 0x916c00: LoadField: r0 = r7->field_b
    //     0x916c00: ldur            w0, [x7, #0xb]
    // 0x916c04: r11 = LoadInt32Instr(r0)
    //     0x916c04: sbfx            x11, x0, #1, #0x1f
    // 0x916c08: mov             x0, x11
    // 0x916c0c: stur            x11, [fp, #-0xc8]
    // 0x916c10: r1 = 0
    //     0x916c10: movz            x1, #0
    // 0x916c14: cmp             x1, x0
    // 0x916c18: b.hs            #0x9179d4
    // 0x916c1c: LoadField: r12 = r7->field_f
    //     0x916c1c: ldur            w12, [x7, #0xf]
    // 0x916c20: DecompressPointer r12
    //     0x916c20: add             x12, x12, HEAP, lsl #32
    // 0x916c24: stur            x12, [fp, #-0x10]
    // 0x916c28: LoadField: r0 = r12->field_f
    //     0x916c28: ldur            w0, [x12, #0xf]
    // 0x916c2c: DecompressPointer r0
    //     0x916c2c: add             x0, x0, HEAP, lsl #32
    // 0x916c30: r2 = LoadInt32Instr(r0)
    //     0x916c30: sbfx            x2, x0, #1, #0x1f
    //     0x916c34: tbz             w0, #0, #0x916c3c
    //     0x916c38: ldur            x2, [x0, #7]
    // 0x916c3c: add             x13, x2, #1
    // 0x916c40: r0 = BoxInt64Instr(r13)
    //     0x916c40: sbfiz           x0, x13, #1, #0x1f
    //     0x916c44: cmp             x13, x0, asr #1
    //     0x916c48: b.eq            #0x916c54
    //     0x916c4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916c50: stur            x13, [x0, #7]
    // 0x916c54: mov             x1, x12
    // 0x916c58: ArrayStore: r1[0] = r0  ; List_4
    //     0x916c58: add             x25, x1, #0xf
    //     0x916c5c: str             w0, [x25]
    //     0x916c60: tbz             w0, #0, #0x916c7c
    //     0x916c64: ldurb           w16, [x1, #-1]
    //     0x916c68: ldurb           w17, [x0, #-1]
    //     0x916c6c: and             x16, x17, x16, lsr #2
    //     0x916c70: tst             x16, HEAP, lsr #32
    //     0x916c74: b.eq            #0x916c7c
    //     0x916c78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x916c7c: ldur            x0, [fp, #-0x80]
    // 0x916c80: mov             x1, x2
    // 0x916c84: cmp             x1, x0
    // 0x916c88: b.hs            #0x9179d8
    // 0x916c8c: LoadField: r0 = r8->field_7
    //     0x916c8c: ldur            x0, [x8, #7]
    // 0x916c90: ldrb            w1, [x0, x2]
    // 0x916c94: lsl             x13, x1, #0x18
    // 0x916c98: mov             x0, x11
    // 0x916c9c: stur            x13, [fp, #-0x68]
    // 0x916ca0: r1 = 1
    //     0x916ca0: movz            x1, #0x1
    // 0x916ca4: cmp             x1, x0
    // 0x916ca8: b.hs            #0x9179dc
    // 0x916cac: LoadField: r0 = r12->field_13
    //     0x916cac: ldur            w0, [x12, #0x13]
    // 0x916cb0: DecompressPointer r0
    //     0x916cb0: add             x0, x0, HEAP, lsl #32
    // 0x916cb4: r14 = LoadInt32Instr(r0)
    //     0x916cb4: sbfx            x14, x0, #1, #0x1f
    //     0x916cb8: tbz             w0, #0, #0x916cc0
    //     0x916cbc: ldur            x14, [x0, #7]
    // 0x916cc0: stur            x14, [fp, #-0x60]
    // 0x916cc4: add             x2, x14, #1
    // 0x916cc8: r0 = BoxInt64Instr(r2)
    //     0x916cc8: sbfiz           x0, x2, #1, #0x1f
    //     0x916ccc: cmp             x2, x0, asr #1
    //     0x916cd0: b.eq            #0x916cdc
    //     0x916cd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916cd8: stur            x2, [x0, #7]
    // 0x916cdc: ldur            x2, [fp, #-0xa8]
    // 0x916ce0: mov             x19, x0
    // 0x916ce4: r1 = Null
    //     0x916ce4: mov             x1, NULL
    // 0x916ce8: stur            x19, [fp, #-8]
    // 0x916cec: cmp             w2, NULL
    // 0x916cf0: b.eq            #0x916d10
    // 0x916cf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x916cf4: ldur            w4, [x2, #0x17]
    // 0x916cf8: DecompressPointer r4
    //     0x916cf8: add             x4, x4, HEAP, lsl #32
    // 0x916cfc: r8 = X0
    //     0x916cfc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x916d00: LoadField: r9 = r4->field_7
    //     0x916d00: ldur            x9, [x4, #7]
    // 0x916d04: r3 = Null
    //     0x916d04: add             x3, PP, #0x23, lsl #12  ; [pp+0x23858] Null
    //     0x916d08: ldr             x3, [x3, #0x858]
    // 0x916d0c: blr             x9
    // 0x916d10: ldur            x1, [fp, #-0x10]
    // 0x916d14: ldur            x0, [fp, #-8]
    // 0x916d18: ArrayStore: r1[1] = r0  ; List_4
    //     0x916d18: add             x25, x1, #0x13
    //     0x916d1c: str             w0, [x25]
    //     0x916d20: tbz             w0, #0, #0x916d3c
    //     0x916d24: ldurb           w16, [x1, #-1]
    //     0x916d28: ldurb           w17, [x0, #-1]
    //     0x916d2c: and             x16, x17, x16, lsr #2
    //     0x916d30: tst             x16, HEAP, lsr #32
    //     0x916d34: b.eq            #0x916d3c
    //     0x916d38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x916d3c: ldur            x0, [fp, #-0x80]
    // 0x916d40: ldur            x1, [fp, #-0x60]
    // 0x916d44: cmp             x1, x0
    // 0x916d48: b.hs            #0x9179e0
    // 0x916d4c: ldur            x3, [fp, #-0x38]
    // 0x916d50: LoadField: r0 = r3->field_7
    //     0x916d50: ldur            x0, [x3, #7]
    // 0x916d54: ldur            x1, [fp, #-0x60]
    // 0x916d58: ldrb            w2, [x0, x1]
    // 0x916d5c: lsl             x0, x2, #0x10
    // 0x916d60: ldur            x1, [fp, #-0x68]
    // 0x916d64: orr             x4, x1, x0
    // 0x916d68: ldur            x0, [fp, #-0xc8]
    // 0x916d6c: stur            x4, [fp, #-0xe0]
    // 0x916d70: r1 = 2
    //     0x916d70: movz            x1, #0x2
    // 0x916d74: cmp             x1, x0
    // 0x916d78: b.hs            #0x9179e4
    // 0x916d7c: ldur            x5, [fp, #-0x10]
    // 0x916d80: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x916d80: ldur            w0, [x5, #0x17]
    // 0x916d84: DecompressPointer r0
    //     0x916d84: add             x0, x0, HEAP, lsl #32
    // 0x916d88: r6 = LoadInt32Instr(r0)
    //     0x916d88: sbfx            x6, x0, #1, #0x1f
    //     0x916d8c: tbz             w0, #0, #0x916d94
    //     0x916d90: ldur            x6, [x0, #7]
    // 0x916d94: stur            x6, [fp, #-0x60]
    // 0x916d98: add             x2, x6, #1
    // 0x916d9c: r0 = BoxInt64Instr(r2)
    //     0x916d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x916da0: cmp             x2, x0, asr #1
    //     0x916da4: b.eq            #0x916db0
    //     0x916da8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916dac: stur            x2, [x0, #7]
    // 0x916db0: ldur            x2, [fp, #-0xa8]
    // 0x916db4: mov             x7, x0
    // 0x916db8: r1 = Null
    //     0x916db8: mov             x1, NULL
    // 0x916dbc: stur            x7, [fp, #-8]
    // 0x916dc0: cmp             w2, NULL
    // 0x916dc4: b.eq            #0x916de4
    // 0x916dc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x916dc8: ldur            w4, [x2, #0x17]
    // 0x916dcc: DecompressPointer r4
    //     0x916dcc: add             x4, x4, HEAP, lsl #32
    // 0x916dd0: r8 = X0
    //     0x916dd0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x916dd4: LoadField: r9 = r4->field_7
    //     0x916dd4: ldur            x9, [x4, #7]
    // 0x916dd8: r3 = Null
    //     0x916dd8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23868] Null
    //     0x916ddc: ldr             x3, [x3, #0x868]
    // 0x916de0: blr             x9
    // 0x916de4: ldur            x1, [fp, #-0x10]
    // 0x916de8: ldur            x0, [fp, #-8]
    // 0x916dec: ArrayStore: r1[2] = r0  ; List_4
    //     0x916dec: add             x25, x1, #0x17
    //     0x916df0: str             w0, [x25]
    //     0x916df4: tbz             w0, #0, #0x916e10
    //     0x916df8: ldurb           w16, [x1, #-1]
    //     0x916dfc: ldurb           w17, [x0, #-1]
    //     0x916e00: and             x16, x17, x16, lsr #2
    //     0x916e04: tst             x16, HEAP, lsr #32
    //     0x916e08: b.eq            #0x916e10
    //     0x916e0c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x916e10: ldur            x0, [fp, #-0x80]
    // 0x916e14: ldur            x1, [fp, #-0x60]
    // 0x916e18: cmp             x1, x0
    // 0x916e1c: b.hs            #0x9179e8
    // 0x916e20: ldur            x2, [fp, #-0x38]
    // 0x916e24: LoadField: r0 = r2->field_7
    //     0x916e24: ldur            x0, [x2, #7]
    // 0x916e28: ldur            x1, [fp, #-0x60]
    // 0x916e2c: ldrb            w3, [x0, x1]
    // 0x916e30: lsl             x0, x3, #8
    // 0x916e34: ldur            x1, [fp, #-0xe0]
    // 0x916e38: orr             x3, x1, x0
    // 0x916e3c: ldur            x4, [fp, #-0x48]
    // 0x916e40: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x916e40: ldur            w0, [x4, #0x17]
    // 0x916e44: ubfx            x0, x0, #0, #0x20
    // 0x916e48: add             x1, x0, x3
    // 0x916e4c: ubfx            x1, x1, #0, #0x20
    // 0x916e50: ArrayStore: r4[0] = r1  ; List_4
    //     0x916e50: stur            w1, [x4, #0x17]
    // 0x916e54: r6 = 0
    //     0x916e54: movz            x6, #0
    // 0x916e58: ldur            x5, [fp, #-0x18]
    // 0x916e5c: ldur            x3, [fp, #-0x50]
    // 0x916e60: stur            x6, [fp, #-0x68]
    // 0x916e64: CheckStackOverflow
    //     0x916e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916e68: cmp             SP, x16
    //     0x916e6c: b.ls            #0x9179ec
    // 0x916e70: cmp             x6, #4
    // 0x916e74: b.ge            #0x916f28
    // 0x916e78: LoadField: r7 = r5->field_2b
    //     0x916e78: ldur            w7, [x5, #0x2b]
    // 0x916e7c: DecompressPointer r7
    //     0x916e7c: add             x7, x7, HEAP, lsl #32
    // 0x916e80: stur            x7, [fp, #-8]
    // 0x916e84: cmp             w7, NULL
    // 0x916e88: b.eq            #0x9179f4
    // 0x916e8c: ldur            x0, [fp, #-0x58]
    // 0x916e90: mov             x1, x6
    // 0x916e94: cmp             x1, x0
    // 0x916e98: b.hs            #0x9179f8
    // 0x916e9c: LoadField: r0 = r3->field_7
    //     0x916e9c: ldur            x0, [x3, #7]
    // 0x916ea0: ldrb            w8, [x0, x6]
    // 0x916ea4: stur            x8, [fp, #-0x60]
    // 0x916ea8: LoadField: r0 = r7->field_7
    //     0x916ea8: ldur            x0, [x7, #7]
    // 0x916eac: LoadField: r1 = r7->field_13
    //     0x916eac: ldur            w1, [x7, #0x13]
    // 0x916eb0: DecompressPointer r1
    //     0x916eb0: add             x1, x1, HEAP, lsl #32
    // 0x916eb4: LoadField: r9 = r1->field_13
    //     0x916eb4: ldur            w9, [x1, #0x13]
    // 0x916eb8: r1 = LoadInt32Instr(r9)
    //     0x916eb8: sbfx            x1, x9, #1, #0x1f
    // 0x916ebc: cmp             x0, x1
    // 0x916ec0: b.ne            #0x916ecc
    // 0x916ec4: mov             x1, x7
    // 0x916ec8: r0 = _expandBuffer()
    //     0x916ec8: bl              #0x8b7618  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x916ecc: ldur            x2, [fp, #-0x68]
    // 0x916ed0: ldur            x0, [fp, #-8]
    // 0x916ed4: LoadField: r3 = r0->field_13
    //     0x916ed4: ldur            w3, [x0, #0x13]
    // 0x916ed8: DecompressPointer r3
    //     0x916ed8: add             x3, x3, HEAP, lsl #32
    // 0x916edc: LoadField: r4 = r0->field_7
    //     0x916edc: ldur            x4, [x0, #7]
    // 0x916ee0: add             x1, x4, #1
    // 0x916ee4: StoreField: r0->field_7 = r1
    //     0x916ee4: stur            x1, [x0, #7]
    // 0x916ee8: ldur            x0, [fp, #-0x60]
    // 0x916eec: ubfx            x0, x0, #0, #0x20
    // 0x916ef0: and             w5, w0, #0xff
    // 0x916ef4: LoadField: r0 = r3->field_13
    //     0x916ef4: ldur            w0, [x3, #0x13]
    // 0x916ef8: r1 = LoadInt32Instr(r0)
    //     0x916ef8: sbfx            x1, x0, #1, #0x1f
    // 0x916efc: mov             x0, x1
    // 0x916f00: mov             x1, x4
    // 0x916f04: cmp             x1, x0
    // 0x916f08: b.hs            #0x9179fc
    // 0x916f0c: ubfx            x5, x5, #0, #0x20
    // 0x916f10: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x916f10: add             x0, x3, x4
    //     0x916f14: strb            w5, [x0, #0x17]
    // 0x916f18: add             x6, x2, #1
    // 0x916f1c: ldur            x2, [fp, #-0x38]
    // 0x916f20: ldur            x4, [fp, #-0x48]
    // 0x916f24: b               #0x916e58
    // 0x916f28: ldur            x0, [fp, #-0xd0]
    // 0x916f2c: add             x10, x0, #1
    // 0x916f30: ldur            x4, [fp, #-0xd8]
    // 0x916f34: ldur            x3, [fp, #-0x70]
    // 0x916f38: b               #0x916bd4
    // 0x916f3c: ldur            x0, [fp, #-0xd8]
    // 0x916f40: b               #0x9177e8
    // 0x916f44: mov             x5, x8
    // 0x916f48: LoadField: r0 = r5->field_b
    //     0x916f48: ldur            w0, [x5, #0xb]
    // 0x916f4c: r6 = LoadInt32Instr(r0)
    //     0x916f4c: sbfx            x6, x0, #1, #0x1f
    // 0x916f50: mov             x0, x6
    // 0x916f54: stur            x6, [fp, #-0x68]
    // 0x916f58: r1 = 0
    //     0x916f58: movz            x1, #0
    // 0x916f5c: cmp             x1, x0
    // 0x916f60: b.hs            #0x917a00
    // 0x916f64: LoadField: r7 = r5->field_f
    //     0x916f64: ldur            w7, [x5, #0xf]
    // 0x916f68: DecompressPointer r7
    //     0x916f68: add             x7, x7, HEAP, lsl #32
    // 0x916f6c: stur            x7, [fp, #-0x10]
    // 0x916f70: r0 = BoxInt64Instr(r3)
    //     0x916f70: sbfiz           x0, x3, #1, #0x1f
    //     0x916f74: cmp             x3, x0, asr #1
    //     0x916f78: b.eq            #0x916f84
    //     0x916f7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916f80: stur            x3, [x0, #7]
    // 0x916f84: mov             x1, x7
    // 0x916f88: ArrayStore: r1[0] = r0  ; List_4
    //     0x916f88: add             x25, x1, #0xf
    //     0x916f8c: str             w0, [x25]
    //     0x916f90: tbz             w0, #0, #0x916fac
    //     0x916f94: ldurb           w16, [x1, #-1]
    //     0x916f98: ldurb           w17, [x0, #-1]
    //     0x916f9c: and             x16, x17, x16, lsr #2
    //     0x916fa0: tst             x16, HEAP, lsr #32
    //     0x916fa4: b.eq            #0x916fac
    //     0x916fa8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x916fac: add             x8, x3, x4
    // 0x916fb0: stur            x8, [fp, #-0x60]
    // 0x916fb4: r0 = BoxInt64Instr(r8)
    //     0x916fb4: sbfiz           x0, x8, #1, #0x1f
    //     0x916fb8: cmp             x8, x0, asr #1
    //     0x916fbc: b.eq            #0x916fc8
    //     0x916fc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916fc4: stur            x8, [x0, #7]
    // 0x916fc8: ldur            x2, [fp, #-0xa8]
    // 0x916fcc: mov             x3, x0
    // 0x916fd0: r1 = Null
    //     0x916fd0: mov             x1, NULL
    // 0x916fd4: stur            x3, [fp, #-8]
    // 0x916fd8: cmp             w2, NULL
    // 0x916fdc: b.eq            #0x916ffc
    // 0x916fe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x916fe0: ldur            w4, [x2, #0x17]
    // 0x916fe4: DecompressPointer r4
    //     0x916fe4: add             x4, x4, HEAP, lsl #32
    // 0x916fe8: r8 = X0
    //     0x916fe8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x916fec: LoadField: r9 = r4->field_7
    //     0x916fec: ldur            x9, [x4, #7]
    // 0x916ff0: r3 = Null
    //     0x916ff0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23878] Null
    //     0x916ff4: ldr             x3, [x3, #0x878]
    // 0x916ff8: blr             x9
    // 0x916ffc: ldur            x0, [fp, #-0x68]
    // 0x917000: r1 = 1
    //     0x917000: movz            x1, #0x1
    // 0x917004: cmp             x1, x0
    // 0x917008: b.hs            #0x917a04
    // 0x91700c: ldur            x1, [fp, #-0x10]
    // 0x917010: ldur            x0, [fp, #-8]
    // 0x917014: ArrayStore: r1[1] = r0  ; List_4
    //     0x917014: add             x25, x1, #0x13
    //     0x917018: str             w0, [x25]
    //     0x91701c: tbz             w0, #0, #0x917038
    //     0x917020: ldurb           w16, [x1, #-1]
    //     0x917024: ldurb           w17, [x0, #-1]
    //     0x917028: and             x16, x17, x16, lsr #2
    //     0x91702c: tst             x16, HEAP, lsr #32
    //     0x917030: b.eq            #0x917038
    //     0x917034: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x917038: ldur            x0, [fp, #-0x60]
    // 0x91703c: ldur            x3, [fp, #-0x70]
    // 0x917040: add             x4, x0, x3
    // 0x917044: stur            x4, [fp, #-0xd0]
    // 0x917048: r10 = 0
    //     0x917048: movz            x10, #0
    // 0x91704c: ldur            x9, [fp, #-0x18]
    // 0x917050: ldur            x6, [fp, #-0x38]
    // 0x917054: ldur            x5, [fp, #-0x40]
    // 0x917058: ldur            x7, [fp, #-0x48]
    // 0x91705c: ldur            x8, [fp, #-0x50]
    // 0x917060: stur            x10, [fp, #-0xc8]
    // 0x917064: CheckStackOverflow
    //     0x917064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917068: cmp             SP, x16
    //     0x91706c: b.ls            #0x917a08
    // 0x917070: cmp             x10, x3
    // 0x917074: b.ge            #0x9172d8
    // 0x917078: LoadField: r0 = r5->field_b
    //     0x917078: ldur            w0, [x5, #0xb]
    // 0x91707c: r2 = LoadInt32Instr(r0)
    //     0x91707c: sbfx            x2, x0, #1, #0x1f
    // 0x917080: mov             x0, x2
    // 0x917084: r1 = 0
    //     0x917084: movz            x1, #0
    // 0x917088: cmp             x1, x0
    // 0x91708c: b.hs            #0x917a10
    // 0x917090: LoadField: r11 = r5->field_f
    //     0x917090: ldur            w11, [x5, #0xf]
    // 0x917094: DecompressPointer r11
    //     0x917094: add             x11, x11, HEAP, lsl #32
    // 0x917098: stur            x11, [fp, #-0x10]
    // 0x91709c: LoadField: r0 = r11->field_f
    //     0x91709c: ldur            w0, [x11, #0xf]
    // 0x9170a0: DecompressPointer r0
    //     0x9170a0: add             x0, x0, HEAP, lsl #32
    // 0x9170a4: r12 = LoadInt32Instr(r0)
    //     0x9170a4: sbfx            x12, x0, #1, #0x1f
    //     0x9170a8: tbz             w0, #0, #0x9170b0
    //     0x9170ac: ldur            x12, [x0, #7]
    // 0x9170b0: add             x13, x12, #1
    // 0x9170b4: r0 = BoxInt64Instr(r13)
    //     0x9170b4: sbfiz           x0, x13, #1, #0x1f
    //     0x9170b8: cmp             x13, x0, asr #1
    //     0x9170bc: b.eq            #0x9170c8
    //     0x9170c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9170c4: stur            x13, [x0, #7]
    // 0x9170c8: mov             x1, x11
    // 0x9170cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9170cc: add             x25, x1, #0xf
    //     0x9170d0: str             w0, [x25]
    //     0x9170d4: tbz             w0, #0, #0x9170f0
    //     0x9170d8: ldurb           w16, [x1, #-1]
    //     0x9170dc: ldurb           w17, [x0, #-1]
    //     0x9170e0: and             x16, x17, x16, lsr #2
    //     0x9170e4: tst             x16, HEAP, lsr #32
    //     0x9170e8: b.eq            #0x9170f0
    //     0x9170ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9170f0: ldur            x0, [fp, #-0x90]
    // 0x9170f4: mov             x1, x12
    // 0x9170f8: cmp             x1, x0
    // 0x9170fc: b.hs            #0x917a14
    // 0x917100: LoadField: r0 = r6->field_7
    //     0x917100: ldur            x0, [x6, #7]
    // 0x917104: ldrb            w1, [x0, x12]
    // 0x917108: lsl             x12, x1, #8
    // 0x91710c: mov             x0, x2
    // 0x917110: stur            x12, [fp, #-0x68]
    // 0x917114: r1 = 1
    //     0x917114: movz            x1, #0x1
    // 0x917118: cmp             x1, x0
    // 0x91711c: b.hs            #0x917a18
    // 0x917120: LoadField: r0 = r11->field_13
    //     0x917120: ldur            w0, [x11, #0x13]
    // 0x917124: DecompressPointer r0
    //     0x917124: add             x0, x0, HEAP, lsl #32
    // 0x917128: r13 = LoadInt32Instr(r0)
    //     0x917128: sbfx            x13, x0, #1, #0x1f
    //     0x91712c: tbz             w0, #0, #0x917134
    //     0x917130: ldur            x13, [x0, #7]
    // 0x917134: stur            x13, [fp, #-0x60]
    // 0x917138: add             x2, x13, #1
    // 0x91713c: r0 = BoxInt64Instr(r2)
    //     0x91713c: sbfiz           x0, x2, #1, #0x1f
    //     0x917140: cmp             x2, x0, asr #1
    //     0x917144: b.eq            #0x917150
    //     0x917148: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91714c: stur            x2, [x0, #7]
    // 0x917150: ldur            x2, [fp, #-0xa8]
    // 0x917154: mov             x14, x0
    // 0x917158: r1 = Null
    //     0x917158: mov             x1, NULL
    // 0x91715c: stur            x14, [fp, #-8]
    // 0x917160: cmp             w2, NULL
    // 0x917164: b.eq            #0x917184
    // 0x917168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x917168: ldur            w4, [x2, #0x17]
    // 0x91716c: DecompressPointer r4
    //     0x91716c: add             x4, x4, HEAP, lsl #32
    // 0x917170: r8 = X0
    //     0x917170: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x917174: LoadField: r9 = r4->field_7
    //     0x917174: ldur            x9, [x4, #7]
    // 0x917178: r3 = Null
    //     0x917178: add             x3, PP, #0x23, lsl #12  ; [pp+0x23888] Null
    //     0x91717c: ldr             x3, [x3, #0x888]
    // 0x917180: blr             x9
    // 0x917184: ldur            x1, [fp, #-0x10]
    // 0x917188: ldur            x0, [fp, #-8]
    // 0x91718c: ArrayStore: r1[1] = r0  ; List_4
    //     0x91718c: add             x25, x1, #0x13
    //     0x917190: str             w0, [x25]
    //     0x917194: tbz             w0, #0, #0x9171b0
    //     0x917198: ldurb           w16, [x1, #-1]
    //     0x91719c: ldurb           w17, [x0, #-1]
    //     0x9171a0: and             x16, x17, x16, lsr #2
    //     0x9171a4: tst             x16, HEAP, lsr #32
    //     0x9171a8: b.eq            #0x9171b0
    //     0x9171ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9171b0: ldur            x0, [fp, #-0x90]
    // 0x9171b4: ldur            x1, [fp, #-0x60]
    // 0x9171b8: cmp             x1, x0
    // 0x9171bc: b.hs            #0x917a1c
    // 0x9171c0: ldur            x2, [fp, #-0x38]
    // 0x9171c4: LoadField: r0 = r2->field_7
    //     0x9171c4: ldur            x0, [x2, #7]
    // 0x9171c8: ldur            x1, [fp, #-0x60]
    // 0x9171cc: ldrb            w3, [x0, x1]
    // 0x9171d0: ldur            x0, [fp, #-0x68]
    // 0x9171d4: orr             x1, x0, x3
    // 0x9171d8: ldur            x3, [fp, #-0x48]
    // 0x9171dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9171dc: ldur            w0, [x3, #0x17]
    // 0x9171e0: ubfx            x0, x0, #0, #0x20
    // 0x9171e4: add             x4, x0, x1
    // 0x9171e8: ubfx            x4, x4, #0, #0x20
    // 0x9171ec: ArrayStore: r3[0] = r4  ; List_4
    //     0x9171ec: stur            w4, [x3, #0x17]
    // 0x9171f0: r6 = 0
    //     0x9171f0: movz            x6, #0
    // 0x9171f4: ldur            x5, [fp, #-0x18]
    // 0x9171f8: ldur            x4, [fp, #-0x50]
    // 0x9171fc: stur            x6, [fp, #-0x68]
    // 0x917200: CheckStackOverflow
    //     0x917200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917204: cmp             SP, x16
    //     0x917208: b.ls            #0x917a20
    // 0x91720c: cmp             x6, #2
    // 0x917210: b.ge            #0x9172c4
    // 0x917214: LoadField: r7 = r5->field_2b
    //     0x917214: ldur            w7, [x5, #0x2b]
    // 0x917218: DecompressPointer r7
    //     0x917218: add             x7, x7, HEAP, lsl #32
    // 0x91721c: stur            x7, [fp, #-8]
    // 0x917220: cmp             w7, NULL
    // 0x917224: b.eq            #0x917a28
    // 0x917228: ldur            x0, [fp, #-0x88]
    // 0x91722c: mov             x1, x6
    // 0x917230: cmp             x1, x0
    // 0x917234: b.hs            #0x917a2c
    // 0x917238: LoadField: r0 = r4->field_7
    //     0x917238: ldur            x0, [x4, #7]
    // 0x91723c: ldrb            w8, [x0, x6]
    // 0x917240: stur            x8, [fp, #-0x60]
    // 0x917244: LoadField: r0 = r7->field_7
    //     0x917244: ldur            x0, [x7, #7]
    // 0x917248: LoadField: r1 = r7->field_13
    //     0x917248: ldur            w1, [x7, #0x13]
    // 0x91724c: DecompressPointer r1
    //     0x91724c: add             x1, x1, HEAP, lsl #32
    // 0x917250: LoadField: r9 = r1->field_13
    //     0x917250: ldur            w9, [x1, #0x13]
    // 0x917254: r1 = LoadInt32Instr(r9)
    //     0x917254: sbfx            x1, x9, #1, #0x1f
    // 0x917258: cmp             x0, x1
    // 0x91725c: b.ne            #0x917268
    // 0x917260: mov             x1, x7
    // 0x917264: r0 = _expandBuffer()
    //     0x917264: bl              #0x8b7618  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x917268: ldur            x2, [fp, #-0x68]
    // 0x91726c: ldur            x0, [fp, #-8]
    // 0x917270: LoadField: r3 = r0->field_13
    //     0x917270: ldur            w3, [x0, #0x13]
    // 0x917274: DecompressPointer r3
    //     0x917274: add             x3, x3, HEAP, lsl #32
    // 0x917278: LoadField: r4 = r0->field_7
    //     0x917278: ldur            x4, [x0, #7]
    // 0x91727c: add             x1, x4, #1
    // 0x917280: StoreField: r0->field_7 = r1
    //     0x917280: stur            x1, [x0, #7]
    // 0x917284: ldur            x0, [fp, #-0x60]
    // 0x917288: ubfx            x0, x0, #0, #0x20
    // 0x91728c: and             w5, w0, #0xff
    // 0x917290: LoadField: r0 = r3->field_13
    //     0x917290: ldur            w0, [x3, #0x13]
    // 0x917294: r1 = LoadInt32Instr(r0)
    //     0x917294: sbfx            x1, x0, #1, #0x1f
    // 0x917298: mov             x0, x1
    // 0x91729c: mov             x1, x4
    // 0x9172a0: cmp             x1, x0
    // 0x9172a4: b.hs            #0x917a30
    // 0x9172a8: ubfx            x5, x5, #0, #0x20
    // 0x9172ac: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x9172ac: add             x0, x3, x4
    //     0x9172b0: strb            w5, [x0, #0x17]
    // 0x9172b4: add             x6, x2, #1
    // 0x9172b8: ldur            x2, [fp, #-0x38]
    // 0x9172bc: ldur            x3, [fp, #-0x48]
    // 0x9172c0: b               #0x9171f4
    // 0x9172c4: ldur            x0, [fp, #-0xc8]
    // 0x9172c8: add             x10, x0, #1
    // 0x9172cc: ldur            x4, [fp, #-0xd0]
    // 0x9172d0: ldur            x3, [fp, #-0x70]
    // 0x9172d4: b               #0x91704c
    // 0x9172d8: ldur            x0, [fp, #-0xd0]
    // 0x9172dc: b               #0x9177e8
    // 0x9172e0: mov             x5, x8
    // 0x9172e4: LoadField: r0 = r5->field_b
    //     0x9172e4: ldur            w0, [x5, #0xb]
    // 0x9172e8: r6 = LoadInt32Instr(r0)
    //     0x9172e8: sbfx            x6, x0, #1, #0x1f
    // 0x9172ec: mov             x0, x6
    // 0x9172f0: stur            x6, [fp, #-0x68]
    // 0x9172f4: r1 = 0
    //     0x9172f4: movz            x1, #0
    // 0x9172f8: cmp             x1, x0
    // 0x9172fc: b.hs            #0x917a34
    // 0x917300: LoadField: r7 = r5->field_f
    //     0x917300: ldur            w7, [x5, #0xf]
    // 0x917304: DecompressPointer r7
    //     0x917304: add             x7, x7, HEAP, lsl #32
    // 0x917308: stur            x7, [fp, #-0x10]
    // 0x91730c: r0 = BoxInt64Instr(r3)
    //     0x91730c: sbfiz           x0, x3, #1, #0x1f
    //     0x917310: cmp             x3, x0, asr #1
    //     0x917314: b.eq            #0x917320
    //     0x917318: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91731c: stur            x3, [x0, #7]
    // 0x917320: mov             x1, x7
    // 0x917324: ArrayStore: r1[0] = r0  ; List_4
    //     0x917324: add             x25, x1, #0xf
    //     0x917328: str             w0, [x25]
    //     0x91732c: tbz             w0, #0, #0x917348
    //     0x917330: ldurb           w16, [x1, #-1]
    //     0x917334: ldurb           w17, [x0, #-1]
    //     0x917338: and             x16, x17, x16, lsr #2
    //     0x91733c: tst             x16, HEAP, lsr #32
    //     0x917340: b.eq            #0x917348
    //     0x917344: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x917348: add             x8, x3, x4
    // 0x91734c: stur            x8, [fp, #-0x60]
    // 0x917350: r0 = BoxInt64Instr(r8)
    //     0x917350: sbfiz           x0, x8, #1, #0x1f
    //     0x917354: cmp             x8, x0, asr #1
    //     0x917358: b.eq            #0x917364
    //     0x91735c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917360: stur            x8, [x0, #7]
    // 0x917364: ldur            x2, [fp, #-0xa8]
    // 0x917368: mov             x3, x0
    // 0x91736c: r1 = Null
    //     0x91736c: mov             x1, NULL
    // 0x917370: stur            x3, [fp, #-8]
    // 0x917374: cmp             w2, NULL
    // 0x917378: b.eq            #0x917398
    // 0x91737c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91737c: ldur            w4, [x2, #0x17]
    // 0x917380: DecompressPointer r4
    //     0x917380: add             x4, x4, HEAP, lsl #32
    // 0x917384: r8 = X0
    //     0x917384: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x917388: LoadField: r9 = r4->field_7
    //     0x917388: ldur            x9, [x4, #7]
    // 0x91738c: r3 = Null
    //     0x91738c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23898] Null
    //     0x917390: ldr             x3, [x3, #0x898]
    // 0x917394: blr             x9
    // 0x917398: ldur            x0, [fp, #-0x68]
    // 0x91739c: r1 = 1
    //     0x91739c: movz            x1, #0x1
    // 0x9173a0: cmp             x1, x0
    // 0x9173a4: b.hs            #0x917a38
    // 0x9173a8: ldur            x1, [fp, #-0x10]
    // 0x9173ac: ldur            x0, [fp, #-8]
    // 0x9173b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9173b0: add             x25, x1, #0x13
    //     0x9173b4: str             w0, [x25]
    //     0x9173b8: tbz             w0, #0, #0x9173d4
    //     0x9173bc: ldurb           w16, [x1, #-1]
    //     0x9173c0: ldurb           w17, [x0, #-1]
    //     0x9173c4: and             x16, x17, x16, lsr #2
    //     0x9173c8: tst             x16, HEAP, lsr #32
    //     0x9173cc: b.eq            #0x9173d4
    //     0x9173d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9173d4: ldur            x0, [fp, #-0x60]
    // 0x9173d8: ldur            x3, [fp, #-0x70]
    // 0x9173dc: add             x4, x0, x3
    // 0x9173e0: stur            x4, [fp, #-0xc8]
    // 0x9173e4: r0 = BoxInt64Instr(r4)
    //     0x9173e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9173e8: cmp             x4, x0, asr #1
    //     0x9173ec: b.eq            #0x9173f8
    //     0x9173f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9173f4: stur            x4, [x0, #7]
    // 0x9173f8: ldur            x2, [fp, #-0xa8]
    // 0x9173fc: mov             x5, x0
    // 0x917400: r1 = Null
    //     0x917400: mov             x1, NULL
    // 0x917404: stur            x5, [fp, #-8]
    // 0x917408: cmp             w2, NULL
    // 0x91740c: b.eq            #0x91742c
    // 0x917410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x917410: ldur            w4, [x2, #0x17]
    // 0x917414: DecompressPointer r4
    //     0x917414: add             x4, x4, HEAP, lsl #32
    // 0x917418: r8 = X0
    //     0x917418: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x91741c: LoadField: r9 = r4->field_7
    //     0x91741c: ldur            x9, [x4, #7]
    // 0x917420: r3 = Null
    //     0x917420: add             x3, PP, #0x23, lsl #12  ; [pp+0x238a8] Null
    //     0x917424: ldr             x3, [x3, #0x8a8]
    // 0x917428: blr             x9
    // 0x91742c: ldur            x0, [fp, #-0x68]
    // 0x917430: r1 = 2
    //     0x917430: movz            x1, #0x2
    // 0x917434: cmp             x1, x0
    // 0x917438: b.hs            #0x917a3c
    // 0x91743c: ldur            x1, [fp, #-0x10]
    // 0x917440: ldur            x0, [fp, #-8]
    // 0x917444: ArrayStore: r1[2] = r0  ; List_4
    //     0x917444: add             x25, x1, #0x17
    //     0x917448: str             w0, [x25]
    //     0x91744c: tbz             w0, #0, #0x917468
    //     0x917450: ldurb           w16, [x1, #-1]
    //     0x917454: ldurb           w17, [x0, #-1]
    //     0x917458: and             x16, x17, x16, lsr #2
    //     0x91745c: tst             x16, HEAP, lsr #32
    //     0x917460: b.eq            #0x917468
    //     0x917464: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x917468: ldur            x0, [fp, #-0xc8]
    // 0x91746c: ldur            x3, [fp, #-0x70]
    // 0x917470: add             x4, x0, x3
    // 0x917474: stur            x4, [fp, #-0xd8]
    // 0x917478: r10 = 0
    //     0x917478: movz            x10, #0
    // 0x91747c: ldur            x9, [fp, #-0x18]
    // 0x917480: ldur            x6, [fp, #-0x38]
    // 0x917484: ldur            x5, [fp, #-0x40]
    // 0x917488: ldur            x7, [fp, #-0x48]
    // 0x91748c: ldur            x8, [fp, #-0x50]
    // 0x917490: stur            x10, [fp, #-0xd0]
    // 0x917494: CheckStackOverflow
    //     0x917494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917498: cmp             SP, x16
    //     0x91749c: b.ls            #0x917a40
    // 0x9174a0: cmp             x10, x3
    // 0x9174a4: b.ge            #0x9177e4
    // 0x9174a8: LoadField: r0 = r5->field_b
    //     0x9174a8: ldur            w0, [x5, #0xb]
    // 0x9174ac: r11 = LoadInt32Instr(r0)
    //     0x9174ac: sbfx            x11, x0, #1, #0x1f
    // 0x9174b0: mov             x0, x11
    // 0x9174b4: stur            x11, [fp, #-0xc8]
    // 0x9174b8: r1 = 0
    //     0x9174b8: movz            x1, #0
    // 0x9174bc: cmp             x1, x0
    // 0x9174c0: b.hs            #0x917a48
    // 0x9174c4: LoadField: r12 = r5->field_f
    //     0x9174c4: ldur            w12, [x5, #0xf]
    // 0x9174c8: DecompressPointer r12
    //     0x9174c8: add             x12, x12, HEAP, lsl #32
    // 0x9174cc: stur            x12, [fp, #-0x10]
    // 0x9174d0: LoadField: r0 = r12->field_f
    //     0x9174d0: ldur            w0, [x12, #0xf]
    // 0x9174d4: DecompressPointer r0
    //     0x9174d4: add             x0, x0, HEAP, lsl #32
    // 0x9174d8: r2 = LoadInt32Instr(r0)
    //     0x9174d8: sbfx            x2, x0, #1, #0x1f
    //     0x9174dc: tbz             w0, #0, #0x9174e4
    //     0x9174e0: ldur            x2, [x0, #7]
    // 0x9174e4: add             x13, x2, #1
    // 0x9174e8: r0 = BoxInt64Instr(r13)
    //     0x9174e8: sbfiz           x0, x13, #1, #0x1f
    //     0x9174ec: cmp             x13, x0, asr #1
    //     0x9174f0: b.eq            #0x9174fc
    //     0x9174f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9174f8: stur            x13, [x0, #7]
    // 0x9174fc: mov             x1, x12
    // 0x917500: ArrayStore: r1[0] = r0  ; List_4
    //     0x917500: add             x25, x1, #0xf
    //     0x917504: str             w0, [x25]
    //     0x917508: tbz             w0, #0, #0x917524
    //     0x91750c: ldurb           w16, [x1, #-1]
    //     0x917510: ldurb           w17, [x0, #-1]
    //     0x917514: and             x16, x17, x16, lsr #2
    //     0x917518: tst             x16, HEAP, lsr #32
    //     0x91751c: b.eq            #0x917524
    //     0x917520: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x917524: ldur            x0, [fp, #-0xa0]
    // 0x917528: mov             x1, x2
    // 0x91752c: cmp             x1, x0
    // 0x917530: b.hs            #0x917a4c
    // 0x917534: LoadField: r0 = r6->field_7
    //     0x917534: ldur            x0, [x6, #7]
    // 0x917538: ldrb            w1, [x0, x2]
    // 0x91753c: lsl             x13, x1, #0x18
    // 0x917540: mov             x0, x11
    // 0x917544: stur            x13, [fp, #-0x68]
    // 0x917548: r1 = 1
    //     0x917548: movz            x1, #0x1
    // 0x91754c: cmp             x1, x0
    // 0x917550: b.hs            #0x917a50
    // 0x917554: LoadField: r0 = r12->field_13
    //     0x917554: ldur            w0, [x12, #0x13]
    // 0x917558: DecompressPointer r0
    //     0x917558: add             x0, x0, HEAP, lsl #32
    // 0x91755c: r14 = LoadInt32Instr(r0)
    //     0x91755c: sbfx            x14, x0, #1, #0x1f
    //     0x917560: tbz             w0, #0, #0x917568
    //     0x917564: ldur            x14, [x0, #7]
    // 0x917568: stur            x14, [fp, #-0x60]
    // 0x91756c: add             x2, x14, #1
    // 0x917570: r0 = BoxInt64Instr(r2)
    //     0x917570: sbfiz           x0, x2, #1, #0x1f
    //     0x917574: cmp             x2, x0, asr #1
    //     0x917578: b.eq            #0x917584
    //     0x91757c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917580: stur            x2, [x0, #7]
    // 0x917584: ldur            x2, [fp, #-0xa8]
    // 0x917588: mov             x19, x0
    // 0x91758c: r1 = Null
    //     0x91758c: mov             x1, NULL
    // 0x917590: stur            x19, [fp, #-8]
    // 0x917594: cmp             w2, NULL
    // 0x917598: b.eq            #0x9175b8
    // 0x91759c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91759c: ldur            w4, [x2, #0x17]
    // 0x9175a0: DecompressPointer r4
    //     0x9175a0: add             x4, x4, HEAP, lsl #32
    // 0x9175a4: r8 = X0
    //     0x9175a4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9175a8: LoadField: r9 = r4->field_7
    //     0x9175a8: ldur            x9, [x4, #7]
    // 0x9175ac: r3 = Null
    //     0x9175ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x238b8] Null
    //     0x9175b0: ldr             x3, [x3, #0x8b8]
    // 0x9175b4: blr             x9
    // 0x9175b8: ldur            x1, [fp, #-0x10]
    // 0x9175bc: ldur            x0, [fp, #-8]
    // 0x9175c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9175c0: add             x25, x1, #0x13
    //     0x9175c4: str             w0, [x25]
    //     0x9175c8: tbz             w0, #0, #0x9175e4
    //     0x9175cc: ldurb           w16, [x1, #-1]
    //     0x9175d0: ldurb           w17, [x0, #-1]
    //     0x9175d4: and             x16, x17, x16, lsr #2
    //     0x9175d8: tst             x16, HEAP, lsr #32
    //     0x9175dc: b.eq            #0x9175e4
    //     0x9175e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9175e4: ldur            x0, [fp, #-0xa0]
    // 0x9175e8: ldur            x1, [fp, #-0x60]
    // 0x9175ec: cmp             x1, x0
    // 0x9175f0: b.hs            #0x917a54
    // 0x9175f4: ldur            x3, [fp, #-0x38]
    // 0x9175f8: LoadField: r0 = r3->field_7
    //     0x9175f8: ldur            x0, [x3, #7]
    // 0x9175fc: ldur            x1, [fp, #-0x60]
    // 0x917600: ldrb            w2, [x0, x1]
    // 0x917604: lsl             x0, x2, #0x10
    // 0x917608: ldur            x1, [fp, #-0x68]
    // 0x91760c: orr             x4, x1, x0
    // 0x917610: ldur            x0, [fp, #-0xc8]
    // 0x917614: stur            x4, [fp, #-0xe0]
    // 0x917618: r1 = 2
    //     0x917618: movz            x1, #0x2
    // 0x91761c: cmp             x1, x0
    // 0x917620: b.hs            #0x917a58
    // 0x917624: ldur            x5, [fp, #-0x10]
    // 0x917628: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x917628: ldur            w0, [x5, #0x17]
    // 0x91762c: DecompressPointer r0
    //     0x91762c: add             x0, x0, HEAP, lsl #32
    // 0x917630: r6 = LoadInt32Instr(r0)
    //     0x917630: sbfx            x6, x0, #1, #0x1f
    //     0x917634: tbz             w0, #0, #0x91763c
    //     0x917638: ldur            x6, [x0, #7]
    // 0x91763c: stur            x6, [fp, #-0x60]
    // 0x917640: add             x2, x6, #1
    // 0x917644: r0 = BoxInt64Instr(r2)
    //     0x917644: sbfiz           x0, x2, #1, #0x1f
    //     0x917648: cmp             x2, x0, asr #1
    //     0x91764c: b.eq            #0x917658
    //     0x917650: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917654: stur            x2, [x0, #7]
    // 0x917658: ldur            x2, [fp, #-0xa8]
    // 0x91765c: mov             x7, x0
    // 0x917660: r1 = Null
    //     0x917660: mov             x1, NULL
    // 0x917664: stur            x7, [fp, #-8]
    // 0x917668: cmp             w2, NULL
    // 0x91766c: b.eq            #0x91768c
    // 0x917670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x917670: ldur            w4, [x2, #0x17]
    // 0x917674: DecompressPointer r4
    //     0x917674: add             x4, x4, HEAP, lsl #32
    // 0x917678: r8 = X0
    //     0x917678: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x91767c: LoadField: r9 = r4->field_7
    //     0x91767c: ldur            x9, [x4, #7]
    // 0x917680: r3 = Null
    //     0x917680: add             x3, PP, #0x23, lsl #12  ; [pp+0x238c8] Null
    //     0x917684: ldr             x3, [x3, #0x8c8]
    // 0x917688: blr             x9
    // 0x91768c: ldur            x1, [fp, #-0x10]
    // 0x917690: ldur            x0, [fp, #-8]
    // 0x917694: ArrayStore: r1[2] = r0  ; List_4
    //     0x917694: add             x25, x1, #0x17
    //     0x917698: str             w0, [x25]
    //     0x91769c: tbz             w0, #0, #0x9176b8
    //     0x9176a0: ldurb           w16, [x1, #-1]
    //     0x9176a4: ldurb           w17, [x0, #-1]
    //     0x9176a8: and             x16, x17, x16, lsr #2
    //     0x9176ac: tst             x16, HEAP, lsr #32
    //     0x9176b0: b.eq            #0x9176b8
    //     0x9176b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9176b8: ldur            x0, [fp, #-0xa0]
    // 0x9176bc: ldur            x1, [fp, #-0x60]
    // 0x9176c0: cmp             x1, x0
    // 0x9176c4: b.hs            #0x917a5c
    // 0x9176c8: ldur            x2, [fp, #-0x38]
    // 0x9176cc: LoadField: r0 = r2->field_7
    //     0x9176cc: ldur            x0, [x2, #7]
    // 0x9176d0: ldur            x1, [fp, #-0x60]
    // 0x9176d4: ldrb            w3, [x0, x1]
    // 0x9176d8: lsl             x0, x3, #8
    // 0x9176dc: ldur            x1, [fp, #-0xe0]
    // 0x9176e0: orr             x3, x1, x0
    // 0x9176e4: ldur            x4, [fp, #-0x48]
    // 0x9176e8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9176e8: ldur            w0, [x4, #0x17]
    // 0x9176ec: ubfx            x0, x0, #0, #0x20
    // 0x9176f0: add             x1, x0, x3
    // 0x9176f4: ubfx            x1, x1, #0, #0x20
    // 0x9176f8: ArrayStore: r4[0] = r1  ; List_4
    //     0x9176f8: stur            w1, [x4, #0x17]
    // 0x9176fc: r6 = 0
    //     0x9176fc: movz            x6, #0
    // 0x917700: ldur            x5, [fp, #-0x18]
    // 0x917704: ldur            x3, [fp, #-0x50]
    // 0x917708: stur            x6, [fp, #-0x68]
    // 0x91770c: CheckStackOverflow
    //     0x91770c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917710: cmp             SP, x16
    //     0x917714: b.ls            #0x917a60
    // 0x917718: cmp             x6, #4
    // 0x91771c: b.ge            #0x9177d0
    // 0x917720: LoadField: r7 = r5->field_2b
    //     0x917720: ldur            w7, [x5, #0x2b]
    // 0x917724: DecompressPointer r7
    //     0x917724: add             x7, x7, HEAP, lsl #32
    // 0x917728: stur            x7, [fp, #-8]
    // 0x91772c: cmp             w7, NULL
    // 0x917730: b.eq            #0x917a68
    // 0x917734: ldur            x0, [fp, #-0x98]
    // 0x917738: mov             x1, x6
    // 0x91773c: cmp             x1, x0
    // 0x917740: b.hs            #0x917a6c
    // 0x917744: LoadField: r0 = r3->field_7
    //     0x917744: ldur            x0, [x3, #7]
    // 0x917748: ldrb            w8, [x0, x6]
    // 0x91774c: stur            x8, [fp, #-0x60]
    // 0x917750: LoadField: r0 = r7->field_7
    //     0x917750: ldur            x0, [x7, #7]
    // 0x917754: LoadField: r1 = r7->field_13
    //     0x917754: ldur            w1, [x7, #0x13]
    // 0x917758: DecompressPointer r1
    //     0x917758: add             x1, x1, HEAP, lsl #32
    // 0x91775c: LoadField: r9 = r1->field_13
    //     0x91775c: ldur            w9, [x1, #0x13]
    // 0x917760: r1 = LoadInt32Instr(r9)
    //     0x917760: sbfx            x1, x9, #1, #0x1f
    // 0x917764: cmp             x0, x1
    // 0x917768: b.ne            #0x917774
    // 0x91776c: mov             x1, x7
    // 0x917770: r0 = _expandBuffer()
    //     0x917770: bl              #0x8b7618  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x917774: ldur            x2, [fp, #-0x68]
    // 0x917778: ldur            x0, [fp, #-8]
    // 0x91777c: LoadField: r3 = r0->field_13
    //     0x91777c: ldur            w3, [x0, #0x13]
    // 0x917780: DecompressPointer r3
    //     0x917780: add             x3, x3, HEAP, lsl #32
    // 0x917784: LoadField: r4 = r0->field_7
    //     0x917784: ldur            x4, [x0, #7]
    // 0x917788: add             x1, x4, #1
    // 0x91778c: StoreField: r0->field_7 = r1
    //     0x91778c: stur            x1, [x0, #7]
    // 0x917790: ldur            x0, [fp, #-0x60]
    // 0x917794: ubfx            x0, x0, #0, #0x20
    // 0x917798: and             w5, w0, #0xff
    // 0x91779c: LoadField: r0 = r3->field_13
    //     0x91779c: ldur            w0, [x3, #0x13]
    // 0x9177a0: r1 = LoadInt32Instr(r0)
    //     0x9177a0: sbfx            x1, x0, #1, #0x1f
    // 0x9177a4: mov             x0, x1
    // 0x9177a8: mov             x1, x4
    // 0x9177ac: cmp             x1, x0
    // 0x9177b0: b.hs            #0x917a70
    // 0x9177b4: ubfx            x5, x5, #0, #0x20
    // 0x9177b8: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x9177b8: add             x0, x3, x4
    //     0x9177bc: strb            w5, [x0, #0x17]
    // 0x9177c0: add             x6, x2, #1
    // 0x9177c4: ldur            x2, [fp, #-0x38]
    // 0x9177c8: ldur            x4, [fp, #-0x48]
    // 0x9177cc: b               #0x917700
    // 0x9177d0: ldur            x0, [fp, #-0xd0]
    // 0x9177d4: add             x10, x0, #1
    // 0x9177d8: ldur            x4, [fp, #-0xd8]
    // 0x9177dc: ldur            x3, [fp, #-0x70]
    // 0x9177e0: b               #0x91747c
    // 0x9177e4: ldur            x0, [fp, #-0xd8]
    // 0x9177e8: mov             x2, x0
    // 0x9177ec: ldur            x0, [fp, #-0x78]
    // 0x9177f0: add             x1, x0, #1
    // 0x9177f4: mov             x0, x2
    // 0x9177f8: ldur            x4, [fp, #-0x18]
    // 0x9177fc: ldur            x6, [fp, #-0x20]
    // 0x917800: ldur            x5, [fp, #-0x28]
    // 0x917804: ldur            x10, [fp, #-0x38]
    // 0x917808: ldur            x8, [fp, #-0x40]
    // 0x91780c: ldur            x7, [fp, #-0xc0]
    // 0x917810: ldur            x11, [fp, #-0xb8]
    // 0x917814: ldur            x9, [fp, #-0x30]
    // 0x917818: ldur            x13, [fp, #-0xa8]
    // 0x91781c: ldur            x25, [fp, #-0x48]
    // 0x917820: ldur            x3, [fp, #-0x50]
    // 0x917824: ldur            x12, [fp, #-0xb0]
    // 0x917828: ldur            x24, [fp, #-0x80]
    // 0x91782c: ldur            x2, [fp, #-0x58]
    // 0x917830: ldur            x20, [fp, #-0x90]
    // 0x917834: ldur            x23, [fp, #-0x88]
    // 0x917838: ldur            x14, [fp, #-0xa0]
    // 0x91783c: ldur            x19, [fp, #-0x98]
    // 0x917840: b               #0x91691c
    // 0x917844: mov             x3, x0
    // 0x917848: mov             x0, x9
    // 0x91784c: add             x9, x0, #1
    // 0x917850: mov             x0, x3
    // 0x917854: ldur            x4, [fp, #-0x18]
    // 0x917858: ldur            x6, [fp, #-0x20]
    // 0x91785c: ldur            x5, [fp, #-0x28]
    // 0x917860: ldur            x10, [fp, #-0x38]
    // 0x917864: ldur            x8, [fp, #-0x40]
    // 0x917868: ldur            x7, [fp, #-0xc0]
    // 0x91786c: ldur            x11, [fp, #-0xb8]
    // 0x917870: ldur            x13, [fp, #-0xa8]
    // 0x917874: ldur            x3, [fp, #-0x50]
    // 0x917878: ldur            x12, [fp, #-0xb0]
    // 0x91787c: ldur            x24, [fp, #-0x80]
    // 0x917880: ldur            x2, [fp, #-0x58]
    // 0x917884: ldur            x20, [fp, #-0x90]
    // 0x917888: ldur            x23, [fp, #-0x88]
    // 0x91788c: ldur            x14, [fp, #-0xa0]
    // 0x917890: ldur            x19, [fp, #-0x98]
    // 0x917894: b               #0x9168fc
    // 0x917898: mov             x0, x4
    // 0x91789c: LoadField: r1 = r0->field_2b
    //     0x91789c: ldur            w1, [x0, #0x2b]
    // 0x9178a0: DecompressPointer r1
    //     0x9178a0: add             x1, x1, HEAP, lsl #32
    // 0x9178a4: cmp             w1, NULL
    // 0x9178a8: b.eq            #0x917a74
    // 0x9178ac: r0 = getBytes()
    //     0x9178ac: bl              #0x8b7448  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x9178b0: LeaveFrame
    //     0x9178b0: mov             SP, fp
    //     0x9178b4: ldp             fp, lr, [SP], #0x10
    // 0x9178b8: ret
    //     0x9178b8: ret             
    // 0x9178bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9178bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9178c0: b               #0x91669c
    // 0x9178c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9178c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9178c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9178c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9178cc: b               #0x916910
    // 0x9178d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9178d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9178d4: b               #0x91692c
    // 0x9178d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9178d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9178dc: r9 = ySampling
    //     0x9178dc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0x9178e0: ldr             x9, [x9, #0x8f8]
    // 0x9178e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9178e4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9178e8: stp             x24, x25, [SP, #-0x10]!
    // 0x9178ec: stp             x20, x23, [SP, #-0x10]!
    // 0x9178f0: stp             x14, x19, [SP, #-0x10]!
    // 0x9178f4: stp             x12, x13, [SP, #-0x10]!
    // 0x9178f8: stp             x10, x11, [SP, #-0x10]!
    // 0x9178fc: stp             x8, x9, [SP, #-0x10]!
    // 0x917900: stp             x6, x7, [SP, #-0x10]!
    // 0x917904: stp             x3, x5, [SP, #-0x10]!
    // 0x917908: stp             x1, x2, [SP, #-0x10]!
    // 0x91790c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x917910: r4 = 0
    //     0x917910: movz            x4, #0
    // 0x917914: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x917918: blr             lr
    // 0x91791c: brk             #0
    // 0x917920: cmp             x9, xzr
    // 0x917924: sub             x4, x0, x9
    // 0x917928: add             x0, x0, x9
    // 0x91792c: csel            x0, x4, x0, lt
    // 0x917930: b               #0x9169ac
    // 0x917934: r9 = xSampling
    //     0x917934: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0x917938: ldr             x9, [x9, #0x8f0]
    // 0x91793c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91793c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x917940: stp             x24, x25, [SP, #-0x10]!
    // 0x917944: stp             x20, x23, [SP, #-0x10]!
    // 0x917948: stp             x14, x19, [SP, #-0x10]!
    // 0x91794c: stp             x12, x13, [SP, #-0x10]!
    // 0x917950: stp             x10, x11, [SP, #-0x10]!
    // 0x917954: stp             x7, x8, [SP, #-0x10]!
    // 0x917958: stp             x5, x6, [SP, #-0x10]!
    // 0x91795c: stp             x3, x4, [SP, #-0x10]!
    // 0x917960: stp             x1, x2, [SP, #-0x10]!
    // 0x917964: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x917968: r4 = 0
    //     0x917968: movz            x4, #0
    // 0x91796c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x917970: blr             lr
    // 0x917974: brk             #0
    // 0x917978: stp             x24, x25, [SP, #-0x10]!
    // 0x91797c: stp             x20, x23, [SP, #-0x10]!
    // 0x917980: stp             x14, x19, [SP, #-0x10]!
    // 0x917984: stp             x12, x13, [SP, #-0x10]!
    // 0x917988: stp             x10, x11, [SP, #-0x10]!
    // 0x91798c: stp             x7, x8, [SP, #-0x10]!
    // 0x917990: stp             x5, x6, [SP, #-0x10]!
    // 0x917994: stp             x3, x4, [SP, #-0x10]!
    // 0x917998: stp             x1, x2, [SP, #-0x10]!
    // 0x91799c: SaveReg r0
    //     0x91799c: str             x0, [SP, #-8]!
    // 0x9179a0: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x9179a4: r4 = 0
    //     0x9179a4: movz            x4, #0
    // 0x9179a8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9179ac: blr             lr
    // 0x9179b0: brk             #0
    // 0x9179b4: r9 = dataType
    //     0x9179b4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0x9179b8: ldr             x9, [x9, #0x7d0]
    // 0x9179bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9179bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9179c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9179cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9179d0: b               #0x916bf8
    // 0x9179d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9179ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9179f0: b               #0x916e70
    // 0x9179f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9179f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9179f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9179fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9179fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917a0c: b               #0x917070
    // 0x917a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917a24: b               #0x91720c
    // 0x917a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917a28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917a44: b               #0x9174a0
    // 0x917a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917a64: b               #0x917718
    // 0x917a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917a68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917a70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917a74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
