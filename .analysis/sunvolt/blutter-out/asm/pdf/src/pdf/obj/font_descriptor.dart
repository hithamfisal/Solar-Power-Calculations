// lib: , url: package:pdf/src/pdf/obj/font_descriptor.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 2346, size: 0x34, field offset: 0x2c
class PdfFontDescriptor extends PdfObject<dynamic> {

  _ prepare(/* No info */) {
    // ** addr: 0x750228, size: 0x758
    // 0x750228: EnterFrame
    //     0x750228: stp             fp, lr, [SP, #-0x10]!
    //     0x75022c: mov             fp, SP
    // 0x750230: AllocStack(0x50)
    //     0x750230: sub             SP, SP, #0x50
    // 0x750234: SetupParameters(PdfFontDescriptor this /* r1 => r0, fp-0x10 */)
    //     0x750234: mov             x0, x1
    //     0x750238: stur            x1, [fp, #-0x10]
    // 0x75023c: CheckStackOverflow
    //     0x75023c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750240: cmp             SP, x16
    //     0x750244: b.ls            #0x7508b4
    // 0x750248: LoadField: r3 = r0->field_1b
    //     0x750248: ldur            w3, [x0, #0x1b]
    // 0x75024c: DecompressPointer r3
    //     0x75024c: add             x3, x3, HEAP, lsl #32
    // 0x750250: stur            x3, [fp, #-8]
    // 0x750254: r1 = Null
    //     0x750254: mov             x1, NULL
    // 0x750258: r2 = 4
    //     0x750258: movz            x2, #0x4
    // 0x75025c: r0 = AllocateArray()
    //     0x75025c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x750260: stur            x0, [fp, #-0x28]
    // 0x750264: r16 = "/"
    //     0x750264: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x750268: StoreField: r0->field_f = r16
    //     0x750268: stur            w16, [x0, #0xf]
    // 0x75026c: ldur            x2, [fp, #-0x10]
    // 0x750270: LoadField: r3 = r2->field_2f
    //     0x750270: ldur            w3, [x2, #0x2f]
    // 0x750274: DecompressPointer r3
    //     0x750274: add             x3, x3, HEAP, lsl #32
    // 0x750278: stur            x3, [fp, #-0x20]
    // 0x75027c: LoadField: r4 = r3->field_3f
    //     0x75027c: ldur            w4, [x3, #0x3f]
    // 0x750280: DecompressPointer r4
    //     0x750280: add             x4, x4, HEAP, lsl #32
    // 0x750284: mov             x1, x4
    // 0x750288: stur            x4, [fp, #-0x18]
    // 0x75028c: r0 = fontName()
    //     0x75028c: bl              #0x72a6c0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0x750290: ldur            x1, [fp, #-0x28]
    // 0x750294: ArrayStore: r1[1] = r0  ; List_4
    //     0x750294: add             x25, x1, #0x13
    //     0x750298: str             w0, [x25]
    //     0x75029c: tbz             w0, #0, #0x7502b8
    //     0x7502a0: ldurb           w16, [x1, #-1]
    //     0x7502a4: ldurb           w17, [x0, #-1]
    //     0x7502a8: and             x16, x17, x16, lsr #2
    //     0x7502ac: tst             x16, HEAP, lsr #32
    //     0x7502b0: b.eq            #0x7502b8
    //     0x7502b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7502b8: ldur            x16, [fp, #-0x28]
    // 0x7502bc: str             x16, [SP]
    // 0x7502c0: r0 = _interpolate()
    //     0x7502c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7502c4: stur            x0, [fp, #-0x28]
    // 0x7502c8: r0 = PdfName()
    //     0x7502c8: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x7502cc: mov             x3, x0
    // 0x7502d0: ldur            x0, [fp, #-0x28]
    // 0x7502d4: stur            x3, [fp, #-0x30]
    // 0x7502d8: StoreField: r3->field_7 = r0
    //     0x7502d8: stur            w0, [x3, #7]
    // 0x7502dc: ldur            x4, [fp, #-8]
    // 0x7502e0: LoadField: r5 = r4->field_7
    //     0x7502e0: ldur            w5, [x4, #7]
    // 0x7502e4: DecompressPointer r5
    //     0x7502e4: add             x5, x5, HEAP, lsl #32
    // 0x7502e8: mov             x0, x3
    // 0x7502ec: mov             x2, x5
    // 0x7502f0: stur            x5, [fp, #-0x28]
    // 0x7502f4: r1 = Null
    //     0x7502f4: mov             x1, NULL
    // 0x7502f8: cmp             w2, NULL
    // 0x7502fc: b.eq            #0x750320
    // 0x750300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x750300: ldur            w4, [x2, #0x17]
    // 0x750304: DecompressPointer r4
    //     0x750304: add             x4, x4, HEAP, lsl #32
    // 0x750308: r8 = X0 bound PdfDataType
    //     0x750308: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x75030c: ldr             x8, [x8, #0x4c0]
    // 0x750310: LoadField: r9 = r4->field_7
    //     0x750310: ldur            x9, [x4, #7]
    // 0x750314: r3 = Null
    //     0x750314: add             x3, PP, #0x29, lsl #12  ; [pp+0x29040] Null
    //     0x750318: ldr             x3, [x3, #0x40]
    // 0x75031c: blr             x9
    // 0x750320: ldur            x0, [fp, #-8]
    // 0x750324: LoadField: r4 = r0->field_b
    //     0x750324: ldur            w4, [x0, #0xb]
    // 0x750328: DecompressPointer r4
    //     0x750328: add             x4, x4, HEAP, lsl #32
    // 0x75032c: mov             x1, x4
    // 0x750330: ldur            x3, [fp, #-0x30]
    // 0x750334: stur            x4, [fp, #-0x38]
    // 0x750338: r2 = "/FontName"
    //     0x750338: add             x2, PP, #0x26, lsl #12  ; [pp+0x26940] "/FontName"
    //     0x75033c: ldr             x2, [x2, #0x940]
    // 0x750340: r0 = []=()
    //     0x750340: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750344: ldur            x0, [fp, #-0x10]
    // 0x750348: LoadField: r1 = r0->field_2b
    //     0x750348: ldur            w1, [x0, #0x2b]
    // 0x75034c: DecompressPointer r1
    //     0x75034c: add             x1, x1, HEAP, lsl #32
    // 0x750350: r0 = ref()
    //     0x750350: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x750354: ldur            x2, [fp, #-0x28]
    // 0x750358: mov             x3, x0
    // 0x75035c: r1 = Null
    //     0x75035c: mov             x1, NULL
    // 0x750360: stur            x3, [fp, #-8]
    // 0x750364: cmp             w2, NULL
    // 0x750368: b.eq            #0x75038c
    // 0x75036c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75036c: ldur            w4, [x2, #0x17]
    // 0x750370: DecompressPointer r4
    //     0x750370: add             x4, x4, HEAP, lsl #32
    // 0x750374: r8 = X0 bound PdfDataType
    //     0x750374: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x750378: ldr             x8, [x8, #0x4c0]
    // 0x75037c: LoadField: r9 = r4->field_7
    //     0x75037c: ldur            x9, [x4, #7]
    // 0x750380: r3 = Null
    //     0x750380: add             x3, PP, #0x29, lsl #12  ; [pp+0x29050] Null
    //     0x750384: ldr             x3, [x3, #0x50]
    // 0x750388: blr             x9
    // 0x75038c: ldur            x1, [fp, #-0x38]
    // 0x750390: ldur            x3, [fp, #-8]
    // 0x750394: r2 = "/FontFile2"
    //     0x750394: add             x2, PP, #0x29, lsl #12  ; [pp+0x29060] "/FontFile2"
    //     0x750398: ldr             x2, [x2, #0x60]
    // 0x75039c: r0 = []=()
    //     0x75039c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7503a0: ldur            x2, [fp, #-0x18]
    // 0x7503a4: LoadField: r3 = r2->field_7
    //     0x7503a4: ldur            w3, [x2, #7]
    // 0x7503a8: DecompressPointer r3
    //     0x7503a8: add             x3, x3, HEAP, lsl #32
    // 0x7503ac: LoadField: r0 = r3->field_13
    //     0x7503ac: ldur            w0, [x3, #0x13]
    // 0x7503b0: r1 = LoadInt32Instr(r0)
    //     0x7503b0: sbfx            x1, x0, #1, #0x1f
    // 0x7503b4: mov             x0, x1
    // 0x7503b8: r1 = 3
    //     0x7503b8: movz            x1, #0x3
    // 0x7503bc: cmp             x1, x0
    // 0x7503c0: b.hs            #0x7508bc
    // 0x7503c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7503c4: ldur            w0, [x3, #0x17]
    // 0x7503c8: DecompressPointer r0
    //     0x7503c8: add             x0, x0, HEAP, lsl #32
    // 0x7503cc: LoadField: r1 = r3->field_1b
    //     0x7503cc: ldur            w1, [x3, #0x1b]
    // 0x7503d0: LoadField: r3 = r0->field_7
    //     0x7503d0: ldur            x3, [x0, #7]
    // 0x7503d4: asr             w16, w1, #1
    // 0x7503d8: add             x16, x3, w16, sxtw
    // 0x7503dc: ldr             w0, [x16]
    // 0x7503e0: and             w1, w0, #0xff00ff00
    // 0x7503e4: ubfx            x1, x1, #0, #0x20
    // 0x7503e8: asr             x3, x1, #8
    // 0x7503ec: and             w1, w0, #0xff00ff
    // 0x7503f0: ubfx            x1, x1, #0, #0x20
    // 0x7503f4: lsl             x0, x1, #8
    // 0x7503f8: orr             x1, x3, x0
    // 0x7503fc: mov             x0, x1
    // 0x750400: ubfx            x0, x0, #0, #0x20
    // 0x750404: and             w3, w0, #0xffff0000
    // 0x750408: ubfx            x3, x3, #0, #0x20
    // 0x75040c: asr             x0, x3, #0x10
    // 0x750410: ubfx            x1, x1, #0, #0x20
    // 0x750414: and             w3, w1, #0xffff
    // 0x750418: ubfx            x3, x3, #0, #0x20
    // 0x75041c: lsl             x1, x3, #0x10
    // 0x750420: orr             x3, x0, x1
    // 0x750424: cmp             x3, #0x10, lsl #12
    // 0x750428: b.ne            #0x750434
    // 0x75042c: r0 = 4
    //     0x75042c: movz            x0, #0x4
    // 0x750430: b               #0x750438
    // 0x750434: r0 = 32
    //     0x750434: movz            x0, #0x20
    // 0x750438: lsl             x1, x0, #1
    // 0x75043c: stur            x1, [fp, #-8]
    // 0x750440: r0 = PdfNum()
    //     0x750440: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x750444: mov             x3, x0
    // 0x750448: ldur            x0, [fp, #-8]
    // 0x75044c: stur            x3, [fp, #-0x10]
    // 0x750450: StoreField: r3->field_7 = r0
    //     0x750450: stur            w0, [x3, #7]
    // 0x750454: mov             x0, x3
    // 0x750458: ldur            x2, [fp, #-0x28]
    // 0x75045c: r1 = Null
    //     0x75045c: mov             x1, NULL
    // 0x750460: cmp             w2, NULL
    // 0x750464: b.eq            #0x750488
    // 0x750468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x750468: ldur            w4, [x2, #0x17]
    // 0x75046c: DecompressPointer r4
    //     0x75046c: add             x4, x4, HEAP, lsl #32
    // 0x750470: r8 = X0 bound PdfDataType
    //     0x750470: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x750474: ldr             x8, [x8, #0x4c0]
    // 0x750478: LoadField: r9 = r4->field_7
    //     0x750478: ldur            x9, [x4, #7]
    // 0x75047c: r3 = Null
    //     0x75047c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29068] Null
    //     0x750480: ldr             x3, [x3, #0x68]
    // 0x750484: blr             x9
    // 0x750488: ldur            x1, [fp, #-0x38]
    // 0x75048c: ldur            x3, [fp, #-0x10]
    // 0x750490: r2 = "/Flags"
    //     0x750490: add             x2, PP, #0x26, lsl #12  ; [pp+0x26948] "/Flags"
    //     0x750494: ldr             x2, [x2, #0x948]
    // 0x750498: r0 = []=()
    //     0x750498: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75049c: ldur            x1, [fp, #-0x18]
    // 0x7504a0: r0 = xMin()
    //     0x7504a0: bl              #0x750cbc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::xMin
    // 0x7504a4: ldur            x1, [fp, #-0x18]
    // 0x7504a8: stur            x0, [fp, #-0x40]
    // 0x7504ac: r0 = unitsPerEm()
    //     0x7504ac: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x7504b0: mov             x1, x0
    // 0x7504b4: ldur            x0, [fp, #-0x40]
    // 0x7504b8: scvtf           d0, x0
    // 0x7504bc: scvtf           d1, x1
    // 0x7504c0: fdiv            d2, d0, d1
    // 0x7504c4: d0 = 1000.000000
    //     0x7504c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x7504c8: ldr             d0, [x17, #0xd0]
    // 0x7504cc: fmul            d1, d2, d0
    // 0x7504d0: fcmp            d1, d1
    // 0x7504d4: b.vs            #0x7508c0
    // 0x7504d8: fcvtzs          x0, d1
    // 0x7504dc: asr             x16, x0, #0x1e
    // 0x7504e0: cmp             x16, x0, asr #63
    // 0x7504e4: b.ne            #0x7508c0
    // 0x7504e8: lsl             x0, x0, #1
    // 0x7504ec: ldur            x1, [fp, #-0x18]
    // 0x7504f0: stur            x0, [fp, #-8]
    // 0x7504f4: r0 = yMin()
    //     0x7504f4: bl              #0x750ba8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::yMin
    // 0x7504f8: ldur            x1, [fp, #-0x18]
    // 0x7504fc: stur            x0, [fp, #-0x40]
    // 0x750500: r0 = unitsPerEm()
    //     0x750500: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x750504: mov             x1, x0
    // 0x750508: ldur            x0, [fp, #-0x40]
    // 0x75050c: scvtf           d0, x0
    // 0x750510: scvtf           d1, x1
    // 0x750514: fdiv            d2, d0, d1
    // 0x750518: d0 = 1000.000000
    //     0x750518: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x75051c: ldr             d0, [x17, #0xd0]
    // 0x750520: fmul            d1, d2, d0
    // 0x750524: fcmp            d1, d1
    // 0x750528: b.vs            #0x7508e0
    // 0x75052c: fcvtzs          x0, d1
    // 0x750530: asr             x16, x0, #0x1e
    // 0x750534: cmp             x16, x0, asr #63
    // 0x750538: b.ne            #0x7508e0
    // 0x75053c: lsl             x0, x0, #1
    // 0x750540: ldur            x1, [fp, #-0x18]
    // 0x750544: stur            x0, [fp, #-0x10]
    // 0x750548: r0 = xMax()
    //     0x750548: bl              #0x750a94  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::xMax
    // 0x75054c: ldur            x1, [fp, #-0x18]
    // 0x750550: stur            x0, [fp, #-0x40]
    // 0x750554: r0 = unitsPerEm()
    //     0x750554: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x750558: mov             x1, x0
    // 0x75055c: ldur            x0, [fp, #-0x40]
    // 0x750560: scvtf           d0, x0
    // 0x750564: scvtf           d1, x1
    // 0x750568: fdiv            d2, d0, d1
    // 0x75056c: d0 = 1000.000000
    //     0x75056c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x750570: ldr             d0, [x17, #0xd0]
    // 0x750574: fmul            d1, d2, d0
    // 0x750578: fcmp            d1, d1
    // 0x75057c: b.vs            #0x750900
    // 0x750580: fcvtzs          x0, d1
    // 0x750584: asr             x16, x0, #0x1e
    // 0x750588: cmp             x16, x0, asr #63
    // 0x75058c: b.ne            #0x750900
    // 0x750590: lsl             x0, x0, #1
    // 0x750594: ldur            x1, [fp, #-0x18]
    // 0x750598: stur            x0, [fp, #-0x30]
    // 0x75059c: r0 = yMax()
    //     0x75059c: bl              #0x750980  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::yMax
    // 0x7505a0: ldur            x1, [fp, #-0x18]
    // 0x7505a4: stur            x0, [fp, #-0x40]
    // 0x7505a8: r0 = unitsPerEm()
    //     0x7505a8: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x7505ac: mov             x1, x0
    // 0x7505b0: ldur            x0, [fp, #-0x40]
    // 0x7505b4: scvtf           d0, x0
    // 0x7505b8: scvtf           d1, x1
    // 0x7505bc: fdiv            d2, d0, d1
    // 0x7505c0: d0 = 1000.000000
    //     0x7505c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x7505c4: ldr             d0, [x17, #0xd0]
    // 0x7505c8: fmul            d1, d2, d0
    // 0x7505cc: fcmp            d1, d1
    // 0x7505d0: b.vs            #0x750920
    // 0x7505d4: fcvtzs          x0, d1
    // 0x7505d8: asr             x16, x0, #0x1e
    // 0x7505dc: cmp             x16, x0, asr #63
    // 0x7505e0: b.ne            #0x750920
    // 0x7505e4: lsl             x0, x0, #1
    // 0x7505e8: stur            x0, [fp, #-0x18]
    // 0x7505ec: r1 = Null
    //     0x7505ec: mov             x1, NULL
    // 0x7505f0: r2 = 8
    //     0x7505f0: movz            x2, #0x8
    // 0x7505f4: r0 = AllocateArray()
    //     0x7505f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7505f8: mov             x2, x0
    // 0x7505fc: ldur            x0, [fp, #-8]
    // 0x750600: stur            x2, [fp, #-0x48]
    // 0x750604: StoreField: r2->field_f = r0
    //     0x750604: stur            w0, [x2, #0xf]
    // 0x750608: ldur            x0, [fp, #-0x10]
    // 0x75060c: StoreField: r2->field_13 = r0
    //     0x75060c: stur            w0, [x2, #0x13]
    // 0x750610: ldur            x0, [fp, #-0x30]
    // 0x750614: ArrayStore: r2[0] = r0  ; List_4
    //     0x750614: stur            w0, [x2, #0x17]
    // 0x750618: ldur            x0, [fp, #-0x18]
    // 0x75061c: StoreField: r2->field_1b = r0
    //     0x75061c: stur            w0, [x2, #0x1b]
    // 0x750620: r1 = <int>
    //     0x750620: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x750624: r0 = AllocateGrowableArray()
    //     0x750624: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x750628: mov             x1, x0
    // 0x75062c: ldur            x0, [fp, #-0x48]
    // 0x750630: StoreField: r1->field_f = r0
    //     0x750630: stur            w0, [x1, #0xf]
    // 0x750634: r0 = 8
    //     0x750634: movz            x0, #0x8
    // 0x750638: StoreField: r1->field_b = r0
    //     0x750638: stur            w0, [x1, #0xb]
    // 0x75063c: r0 = fromNum()
    //     0x75063c: bl              #0x7492f4  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0x750640: ldur            x2, [fp, #-0x28]
    // 0x750644: mov             x3, x0
    // 0x750648: r1 = Null
    //     0x750648: mov             x1, NULL
    // 0x75064c: stur            x3, [fp, #-8]
    // 0x750650: cmp             w2, NULL
    // 0x750654: b.eq            #0x750678
    // 0x750658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x750658: ldur            w4, [x2, #0x17]
    // 0x75065c: DecompressPointer r4
    //     0x75065c: add             x4, x4, HEAP, lsl #32
    // 0x750660: r8 = X0 bound PdfDataType
    //     0x750660: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x750664: ldr             x8, [x8, #0x4c0]
    // 0x750668: LoadField: r9 = r4->field_7
    //     0x750668: ldur            x9, [x4, #7]
    // 0x75066c: r3 = Null
    //     0x75066c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29078] Null
    //     0x750670: ldr             x3, [x3, #0x78]
    // 0x750674: blr             x9
    // 0x750678: ldur            x1, [fp, #-0x38]
    // 0x75067c: ldur            x3, [fp, #-8]
    // 0x750680: r2 = "/FontBBox"
    //     0x750680: add             x2, PP, #0x26, lsl #12  ; [pp+0x26950] "/FontBBox"
    //     0x750684: ldr             x2, [x2, #0x950]
    // 0x750688: r0 = []=()
    //     0x750688: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75068c: ldur            x1, [fp, #-0x20]
    // 0x750690: r0 = ascent()
    //     0x750690: bl              #0x870df4  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::ascent
    // 0x750694: mov             v1.16b, v0.16b
    // 0x750698: d0 = 1000.000000
    //     0x750698: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x75069c: ldr             d0, [x17, #0xd0]
    // 0x7506a0: fmul            d2, d1, d0
    // 0x7506a4: fcmp            d2, d2
    // 0x7506a8: b.vs            #0x750940
    // 0x7506ac: fcvtzs          x0, d2
    // 0x7506b0: asr             x16, x0, #0x1e
    // 0x7506b4: cmp             x16, x0, asr #63
    // 0x7506b8: b.ne            #0x750940
    // 0x7506bc: lsl             x0, x0, #1
    // 0x7506c0: stur            x0, [fp, #-8]
    // 0x7506c4: r0 = PdfNum()
    //     0x7506c4: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x7506c8: mov             x3, x0
    // 0x7506cc: ldur            x0, [fp, #-8]
    // 0x7506d0: stur            x3, [fp, #-0x10]
    // 0x7506d4: StoreField: r3->field_7 = r0
    //     0x7506d4: stur            w0, [x3, #7]
    // 0x7506d8: mov             x0, x3
    // 0x7506dc: ldur            x2, [fp, #-0x28]
    // 0x7506e0: r1 = Null
    //     0x7506e0: mov             x1, NULL
    // 0x7506e4: cmp             w2, NULL
    // 0x7506e8: b.eq            #0x75070c
    // 0x7506ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7506ec: ldur            w4, [x2, #0x17]
    // 0x7506f0: DecompressPointer r4
    //     0x7506f0: add             x4, x4, HEAP, lsl #32
    // 0x7506f4: r8 = X0 bound PdfDataType
    //     0x7506f4: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x7506f8: ldr             x8, [x8, #0x4c0]
    // 0x7506fc: LoadField: r9 = r4->field_7
    //     0x7506fc: ldur            x9, [x4, #7]
    // 0x750700: r3 = Null
    //     0x750700: add             x3, PP, #0x29, lsl #12  ; [pp+0x29088] Null
    //     0x750704: ldr             x3, [x3, #0x88]
    // 0x750708: blr             x9
    // 0x75070c: ldur            x1, [fp, #-0x38]
    // 0x750710: ldur            x3, [fp, #-0x10]
    // 0x750714: r2 = "/Ascent"
    //     0x750714: add             x2, PP, #0x26, lsl #12  ; [pp+0x26958] "/Ascent"
    //     0x750718: ldr             x2, [x2, #0x958]
    // 0x75071c: r0 = []=()
    //     0x75071c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750720: ldur            x1, [fp, #-0x20]
    // 0x750724: r0 = descent()
    //     0x750724: bl              #0x872098  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::descent
    // 0x750728: mov             v1.16b, v0.16b
    // 0x75072c: d0 = 1000.000000
    //     0x75072c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x750730: ldr             d0, [x17, #0xd0]
    // 0x750734: fmul            d2, d1, d0
    // 0x750738: fcmp            d2, d2
    // 0x75073c: b.vs            #0x750960
    // 0x750740: fcvtzs          x0, d2
    // 0x750744: asr             x16, x0, #0x1e
    // 0x750748: cmp             x16, x0, asr #63
    // 0x75074c: b.ne            #0x750960
    // 0x750750: lsl             x0, x0, #1
    // 0x750754: stur            x0, [fp, #-8]
    // 0x750758: r0 = PdfNum()
    //     0x750758: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x75075c: mov             x3, x0
    // 0x750760: ldur            x0, [fp, #-8]
    // 0x750764: stur            x3, [fp, #-0x10]
    // 0x750768: StoreField: r3->field_7 = r0
    //     0x750768: stur            w0, [x3, #7]
    // 0x75076c: mov             x0, x3
    // 0x750770: ldur            x2, [fp, #-0x28]
    // 0x750774: r1 = Null
    //     0x750774: mov             x1, NULL
    // 0x750778: cmp             w2, NULL
    // 0x75077c: b.eq            #0x7507a0
    // 0x750780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x750780: ldur            w4, [x2, #0x17]
    // 0x750784: DecompressPointer r4
    //     0x750784: add             x4, x4, HEAP, lsl #32
    // 0x750788: r8 = X0 bound PdfDataType
    //     0x750788: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x75078c: ldr             x8, [x8, #0x4c0]
    // 0x750790: LoadField: r9 = r4->field_7
    //     0x750790: ldur            x9, [x4, #7]
    // 0x750794: r3 = Null
    //     0x750794: add             x3, PP, #0x29, lsl #12  ; [pp+0x29098] Null
    //     0x750798: ldr             x3, [x3, #0x98]
    // 0x75079c: blr             x9
    // 0x7507a0: ldur            x1, [fp, #-0x38]
    // 0x7507a4: ldur            x3, [fp, #-0x10]
    // 0x7507a8: r2 = "/Descent"
    //     0x7507a8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26960] "/Descent"
    //     0x7507ac: ldr             x2, [x2, #0x960]
    // 0x7507b0: r0 = []=()
    //     0x7507b0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7507b4: ldur            x2, [fp, #-0x28]
    // 0x7507b8: r0 = Instance_PdfNum
    //     0x7507b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!PdfNum@966a71
    //     0x7507bc: ldr             x0, [x0, #0xa20]
    // 0x7507c0: r1 = Null
    //     0x7507c0: mov             x1, NULL
    // 0x7507c4: cmp             w2, NULL
    // 0x7507c8: b.eq            #0x7507ec
    // 0x7507cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7507cc: ldur            w4, [x2, #0x17]
    // 0x7507d0: DecompressPointer r4
    //     0x7507d0: add             x4, x4, HEAP, lsl #32
    // 0x7507d4: r8 = X0 bound PdfDataType
    //     0x7507d4: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x7507d8: ldr             x8, [x8, #0x4c0]
    // 0x7507dc: LoadField: r9 = r4->field_7
    //     0x7507dc: ldur            x9, [x4, #7]
    // 0x7507e0: r3 = Null
    //     0x7507e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x290a8] Null
    //     0x7507e4: ldr             x3, [x3, #0xa8]
    // 0x7507e8: blr             x9
    // 0x7507ec: ldur            x1, [fp, #-0x38]
    // 0x7507f0: r2 = "/ItalicAngle"
    //     0x7507f0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26968] "/ItalicAngle"
    //     0x7507f4: ldr             x2, [x2, #0x968]
    // 0x7507f8: r3 = Instance_PdfNum
    //     0x7507f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!PdfNum@966a71
    //     0x7507fc: ldr             x3, [x3, #0xa20]
    // 0x750800: r0 = []=()
    //     0x750800: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750804: ldur            x2, [fp, #-0x28]
    // 0x750808: r0 = Instance_PdfNum
    //     0x750808: add             x0, PP, #0x29, lsl #12  ; [pp+0x290b8] Obj!PdfNum@966aa1
    //     0x75080c: ldr             x0, [x0, #0xb8]
    // 0x750810: r1 = Null
    //     0x750810: mov             x1, NULL
    // 0x750814: cmp             w2, NULL
    // 0x750818: b.eq            #0x75083c
    // 0x75081c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75081c: ldur            w4, [x2, #0x17]
    // 0x750820: DecompressPointer r4
    //     0x750820: add             x4, x4, HEAP, lsl #32
    // 0x750824: r8 = X0 bound PdfDataType
    //     0x750824: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x750828: ldr             x8, [x8, #0x4c0]
    // 0x75082c: LoadField: r9 = r4->field_7
    //     0x75082c: ldur            x9, [x4, #7]
    // 0x750830: r3 = Null
    //     0x750830: add             x3, PP, #0x29, lsl #12  ; [pp+0x290c0] Null
    //     0x750834: ldr             x3, [x3, #0xc0]
    // 0x750838: blr             x9
    // 0x75083c: ldur            x1, [fp, #-0x38]
    // 0x750840: r2 = "/CapHeight"
    //     0x750840: add             x2, PP, #0x26, lsl #12  ; [pp+0x26970] "/CapHeight"
    //     0x750844: ldr             x2, [x2, #0x970]
    // 0x750848: r3 = Instance_PdfNum
    //     0x750848: add             x3, PP, #0x29, lsl #12  ; [pp+0x290b8] Obj!PdfNum@966aa1
    //     0x75084c: ldr             x3, [x3, #0xb8]
    // 0x750850: r0 = []=()
    //     0x750850: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750854: ldur            x2, [fp, #-0x28]
    // 0x750858: r0 = Instance_PdfNum
    //     0x750858: add             x0, PP, #0x29, lsl #12  ; [pp+0x290d0] Obj!PdfNum@966a91
    //     0x75085c: ldr             x0, [x0, #0xd0]
    // 0x750860: r1 = Null
    //     0x750860: mov             x1, NULL
    // 0x750864: cmp             w2, NULL
    // 0x750868: b.eq            #0x75088c
    // 0x75086c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75086c: ldur            w4, [x2, #0x17]
    // 0x750870: DecompressPointer r4
    //     0x750870: add             x4, x4, HEAP, lsl #32
    // 0x750874: r8 = X0 bound PdfDataType
    //     0x750874: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x750878: ldr             x8, [x8, #0x4c0]
    // 0x75087c: LoadField: r9 = r4->field_7
    //     0x75087c: ldur            x9, [x4, #7]
    // 0x750880: r3 = Null
    //     0x750880: add             x3, PP, #0x29, lsl #12  ; [pp+0x290d8] Null
    //     0x750884: ldr             x3, [x3, #0xd8]
    // 0x750888: blr             x9
    // 0x75088c: ldur            x1, [fp, #-0x38]
    // 0x750890: r2 = "/StemV"
    //     0x750890: add             x2, PP, #0x26, lsl #12  ; [pp+0x26978] "/StemV"
    //     0x750894: ldr             x2, [x2, #0x978]
    // 0x750898: r3 = Instance_PdfNum
    //     0x750898: add             x3, PP, #0x29, lsl #12  ; [pp+0x290d0] Obj!PdfNum@966a91
    //     0x75089c: ldr             x3, [x3, #0xd0]
    // 0x7508a0: r0 = []=()
    //     0x7508a0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7508a4: r0 = Null
    //     0x7508a4: mov             x0, NULL
    // 0x7508a8: LeaveFrame
    //     0x7508a8: mov             SP, fp
    //     0x7508ac: ldp             fp, lr, [SP], #0x10
    // 0x7508b0: ret
    //     0x7508b0: ret             
    // 0x7508b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7508b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7508b8: b               #0x750248
    // 0x7508bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7508bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7508c0: stp             q0, q1, [SP, #-0x20]!
    // 0x7508c4: d0 = 0.000000
    //     0x7508c4: fmov            d0, d1
    // 0x7508c8: r0 = 76
    //     0x7508c8: movz            x0, #0x4c
    // 0x7508cc: r30 = DoubleToIntegerStub
    //     0x7508cc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x7508d0: LoadField: r30 = r30->field_7
    //     0x7508d0: ldur            lr, [lr, #7]
    // 0x7508d4: blr             lr
    // 0x7508d8: ldp             q0, q1, [SP], #0x20
    // 0x7508dc: b               #0x7504ec
    // 0x7508e0: stp             q0, q1, [SP, #-0x20]!
    // 0x7508e4: d0 = 0.000000
    //     0x7508e4: fmov            d0, d1
    // 0x7508e8: r0 = 76
    //     0x7508e8: movz            x0, #0x4c
    // 0x7508ec: r30 = DoubleToIntegerStub
    //     0x7508ec: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x7508f0: LoadField: r30 = r30->field_7
    //     0x7508f0: ldur            lr, [lr, #7]
    // 0x7508f4: blr             lr
    // 0x7508f8: ldp             q0, q1, [SP], #0x20
    // 0x7508fc: b               #0x750540
    // 0x750900: stp             q0, q1, [SP, #-0x20]!
    // 0x750904: d0 = 0.000000
    //     0x750904: fmov            d0, d1
    // 0x750908: r0 = 76
    //     0x750908: movz            x0, #0x4c
    // 0x75090c: r30 = DoubleToIntegerStub
    //     0x75090c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x750910: LoadField: r30 = r30->field_7
    //     0x750910: ldur            lr, [lr, #7]
    // 0x750914: blr             lr
    // 0x750918: ldp             q0, q1, [SP], #0x20
    // 0x75091c: b               #0x750594
    // 0x750920: stp             q0, q1, [SP, #-0x20]!
    // 0x750924: d0 = 0.000000
    //     0x750924: fmov            d0, d1
    // 0x750928: r0 = 76
    //     0x750928: movz            x0, #0x4c
    // 0x75092c: r30 = DoubleToIntegerStub
    //     0x75092c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x750930: LoadField: r30 = r30->field_7
    //     0x750930: ldur            lr, [lr, #7]
    // 0x750934: blr             lr
    // 0x750938: ldp             q0, q1, [SP], #0x20
    // 0x75093c: b               #0x7505e8
    // 0x750940: stp             q0, q2, [SP, #-0x20]!
    // 0x750944: d0 = 0.000000
    //     0x750944: fmov            d0, d2
    // 0x750948: r0 = 76
    //     0x750948: movz            x0, #0x4c
    // 0x75094c: r30 = DoubleToIntegerStub
    //     0x75094c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x750950: LoadField: r30 = r30->field_7
    //     0x750950: ldur            lr, [lr, #7]
    // 0x750954: blr             lr
    // 0x750958: ldp             q0, q2, [SP], #0x20
    // 0x75095c: b               #0x7506c0
    // 0x750960: SaveReg d2
    //     0x750960: str             q2, [SP, #-0x10]!
    // 0x750964: d0 = 0.000000
    //     0x750964: fmov            d0, d2
    // 0x750968: r0 = 76
    //     0x750968: movz            x0, #0x4c
    // 0x75096c: r30 = DoubleToIntegerStub
    //     0x75096c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x750970: LoadField: r30 = r30->field_7
    //     0x750970: ldur            lr, [lr, #7]
    // 0x750974: blr             lr
    // 0x750978: RestoreReg d2
    //     0x750978: ldr             q2, [SP], #0x10
    // 0x75097c: b               #0x750754
  }
  _ PdfFontDescriptor(/* No info */) {
    // ** addr: 0x847308, size: 0xec
    // 0x847308: EnterFrame
    //     0x847308: stp             fp, lr, [SP, #-0x10]!
    //     0x84730c: mov             fp, SP
    // 0x847310: AllocStack(0x28)
    //     0x847310: sub             SP, SP, #0x28
    // 0x847314: SetupParameters(PdfFontDescriptor this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x847314: stur            x1, [fp, #-0x10]
    //     0x847318: mov             x16, x3
    //     0x84731c: mov             x3, x1
    //     0x847320: mov             x1, x16
    // 0x847324: CheckStackOverflow
    //     0x847324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847328: cmp             SP, x16
    //     0x84732c: b.ls            #0x8473ec
    // 0x847330: mov             x0, x2
    // 0x847334: StoreField: r3->field_2f = r0
    //     0x847334: stur            w0, [x3, #0x2f]
    //     0x847338: ldurb           w16, [x3, #-1]
    //     0x84733c: ldurb           w17, [x0, #-1]
    //     0x847340: and             x16, x17, x16, lsr #2
    //     0x847344: tst             x16, HEAP, lsr #32
    //     0x847348: b.eq            #0x847350
    //     0x84734c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x847350: mov             x0, x1
    // 0x847354: StoreField: r3->field_2b = r0
    //     0x847354: stur            w0, [x3, #0x2b]
    //     0x847358: ldurb           w16, [x3, #-1]
    //     0x84735c: ldurb           w17, [x0, #-1]
    //     0x847360: and             x16, x17, x16, lsr #2
    //     0x847364: tst             x16, HEAP, lsr #32
    //     0x847368: b.eq            #0x847370
    //     0x84736c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x847370: LoadField: r0 = r2->field_23
    //     0x847370: ldur            w0, [x2, #0x23]
    // 0x847374: DecompressPointer r0
    //     0x847374: add             x0, x0, HEAP, lsl #32
    // 0x847378: stur            x0, [fp, #-8]
    // 0x84737c: r1 = Null
    //     0x84737c: mov             x1, NULL
    // 0x847380: r2 = 4
    //     0x847380: movz            x2, #0x4
    // 0x847384: r0 = AllocateArray()
    //     0x847384: bl              #0x935bc4  ; AllocateArrayStub
    // 0x847388: r16 = "/Type"
    //     0x847388: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x84738c: ldr             x16, [x16, #0x3f0]
    // 0x847390: StoreField: r0->field_f = r16
    //     0x847390: stur            w16, [x0, #0xf]
    // 0x847394: r16 = Instance_PdfName
    //     0x847394: add             x16, PP, #0x26, lsl #12  ; [pp+0x26938] Obj!PdfName@966b91
    //     0x847398: ldr             x16, [x16, #0x938]
    // 0x84739c: StoreField: r0->field_13 = r16
    //     0x84739c: stur            w16, [x0, #0x13]
    // 0x8473a0: r16 = <String, PdfDataType>
    //     0x8473a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x8473a4: ldr             x16, [x16, #0x580]
    // 0x8473a8: stp             x0, x16, [SP]
    // 0x8473ac: r0 = Map._fromLiteral()
    //     0x8473ac: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8473b0: r1 = <PdfDataType>
    //     0x8473b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x8473b4: ldr             x1, [x1, #0x428]
    // 0x8473b8: stur            x0, [fp, #-0x18]
    // 0x8473bc: r0 = PdfDict()
    //     0x8473bc: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x8473c0: mov             x1, x0
    // 0x8473c4: ldur            x0, [fp, #-0x18]
    // 0x8473c8: StoreField: r1->field_b = r0
    //     0x8473c8: stur            w0, [x1, #0xb]
    // 0x8473cc: mov             x3, x1
    // 0x8473d0: ldur            x1, [fp, #-0x10]
    // 0x8473d4: ldur            x2, [fp, #-8]
    // 0x8473d8: r0 = PdfObject()
    //     0x8473d8: bl              #0x5a5a54  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x8473dc: r0 = Null
    //     0x8473dc: mov             x0, NULL
    // 0x8473e0: LeaveFrame
    //     0x8473e0: mov             SP, fp
    //     0x8473e4: ldp             fp, lr, [SP], #0x10
    // 0x8473e8: ret
    //     0x8473e8: ret             
    // 0x8473ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8473ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8473f0: b               #0x847330
  }
}
