// lib: , url: package:image/src/formats/webp/vp8.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 692, size: 0xe4, field offset: 0x8
class VP8 extends Object {

  late int _numPartitions; // offset: 0x54
  late List<VP8MB> _mbInfo; // offset: 0x80
  late int _tlMbY; // offset: 0x48
  late InputBuffer _cacheY; // offset: 0x8c
  late InputBuffer _cacheU; // offset: 0x90
  late InputBuffer _cacheV; // offset: 0x94
  late int _cropLeft; // offset: 0x2c
  late int _cropRight; // offset: 0x30
  late InputBuffer _y; // offset: 0xac
  late InputBuffer _u; // offset: 0xb0
  late InputBuffer _v; // offset: 0xb4
  late InputBuffer _tmpU; // offset: 0xa4
  late InputBuffer _tmpV; // offset: 0xa8
  late InputBuffer _tmpY; // offset: 0xa0
  late WebPAlpha _alpha; // offset: 0xd8
  late Uint8List _alphaPlane; // offset: 0xe0
  late int _tlMbX; // offset: 0x44
  late List<VP8FInfo?> _fInfo; // offset: 0x84
  late VP8Filter _dsp; // offset: 0x18
  late Uint8List _yuvBlock; // offset: 0x88
  late List<VP8MBData> _mbData; // offset: 0xcc
  late List<VP8TopSamples> _yuvT; // offset: 0x7c
  late VP8BitReader br; // offset: 0x10
  late bool _useSkipProba; // offset: 0x68
  late int _skipP; // offset: 0x6c
  late List<List<VP8FInfo>> _fStrengths; // offset: 0xd4
  late int _segment; // offset: 0x78

  _ decode(/* No info */) {
    // ** addr: 0x8e32b0, size: 0x1b8
    // 0x8e32b0: EnterFrame
    //     0x8e32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e32b4: mov             fp, SP
    // 0x8e32b8: AllocStack(0x48)
    //     0x8e32b8: sub             SP, SP, #0x48
    // 0x8e32bc: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0x8e32bc: mov             x0, x1
    //     0x8e32c0: stur            x1, [fp, #-8]
    // 0x8e32c4: CheckStackOverflow
    //     0x8e32c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e32c8: cmp             SP, x16
    //     0x8e32cc: b.ls            #0x8e345c
    // 0x8e32d0: mov             x1, x0
    // 0x8e32d4: r0 = _getHeaders()
    //     0x8e32d4: bl              #0x8fdd78  ; [package:image/src/formats/webp/vp8.dart] VP8::_getHeaders
    // 0x8e32d8: tbz             w0, #4, #0x8e32ec
    // 0x8e32dc: r0 = Null
    //     0x8e32dc: mov             x0, NULL
    // 0x8e32e0: LeaveFrame
    //     0x8e32e0: mov             SP, fp
    //     0x8e32e4: ldp             fp, lr, [SP], #0x10
    // 0x8e32e8: ret
    //     0x8e32e8: ret             
    // 0x8e32ec: ldur            x0, [fp, #-8]
    // 0x8e32f0: LoadField: r2 = r0->field_b
    //     0x8e32f0: ldur            w2, [x0, #0xb]
    // 0x8e32f4: DecompressPointer r2
    //     0x8e32f4: add             x2, x2, HEAP, lsl #32
    // 0x8e32f8: stur            x2, [fp, #-0x20]
    // 0x8e32fc: LoadField: r3 = r2->field_7
    //     0x8e32fc: ldur            x3, [x2, #7]
    // 0x8e3300: stur            x3, [fp, #-0x18]
    // 0x8e3304: LoadField: r4 = r2->field_f
    //     0x8e3304: ldur            x4, [x2, #0xf]
    // 0x8e3308: stur            x4, [fp, #-0x10]
    // 0x8e330c: r1 = <Pixel>
    //     0x8e330c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8e3310: ldr             x1, [x1, #0x848]
    // 0x8e3314: r0 = Image()
    //     0x8e3314: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8e3318: stur            x0, [fp, #-0x28]
    // 0x8e331c: r16 = 8
    //     0x8e331c: movz            x16, #0x8
    // 0x8e3320: str             x16, [SP]
    // 0x8e3324: mov             x1, x0
    // 0x8e3328: ldur            x2, [fp, #-0x10]
    // 0x8e332c: ldur            x3, [fp, #-0x18]
    // 0x8e3330: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8e3330: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8e3334: ldr             x4, [x4, #0x210]
    // 0x8e3338: r0 = Image()
    //     0x8e3338: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8e333c: ldur            x0, [fp, #-0x28]
    // 0x8e3340: ldur            x2, [fp, #-8]
    // 0x8e3344: StoreField: r2->field_13 = r0
    //     0x8e3344: stur            w0, [x2, #0x13]
    //     0x8e3348: ldurb           w16, [x2, #-1]
    //     0x8e334c: ldurb           w17, [x0, #-1]
    //     0x8e3350: and             x16, x17, x16, lsr #2
    //     0x8e3354: tst             x16, HEAP, lsr #32
    //     0x8e3358: b.eq            #0x8e3360
    //     0x8e335c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e3360: mov             x1, x2
    // 0x8e3364: r0 = _initFrame()
    //     0x8e3364: bl              #0x8fcb58  ; [package:image/src/formats/webp/vp8.dart] VP8::_initFrame
    // 0x8e3368: ldur            x1, [fp, #-8]
    // 0x8e336c: r0 = _parseFrame()
    //     0x8e336c: bl              #0x8e3468  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFrame
    // 0x8e3370: tbz             w0, #4, #0x8e3384
    // 0x8e3374: r0 = Null
    //     0x8e3374: mov             x0, NULL
    // 0x8e3378: LeaveFrame
    //     0x8e3378: mov             SP, fp
    //     0x8e337c: ldp             fp, lr, [SP], #0x10
    // 0x8e3380: ret
    //     0x8e3380: ret             
    // 0x8e3384: ldur            x0, [fp, #-0x20]
    // 0x8e3388: LoadField: r2 = r0->field_23
    //     0x8e3388: ldur            w2, [x0, #0x23]
    // 0x8e338c: DecompressPointer r2
    //     0x8e338c: add             x2, x2, HEAP, lsl #32
    // 0x8e3390: stur            x2, [fp, #-0x28]
    // 0x8e3394: LoadField: r0 = r2->field_7
    //     0x8e3394: ldur            w0, [x2, #7]
    // 0x8e3398: cbz             w0, #0x8e3444
    // 0x8e339c: ldur            x0, [fp, #-8]
    // 0x8e33a0: r1 = <int>
    //     0x8e33a0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8e33a4: r0 = CodeUnits()
    //     0x8e33a4: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8e33a8: mov             x1, x0
    // 0x8e33ac: ldur            x0, [fp, #-0x28]
    // 0x8e33b0: stur            x1, [fp, #-0x20]
    // 0x8e33b4: StoreField: r1->field_b = r0
    //     0x8e33b4: stur            w0, [x1, #0xb]
    // 0x8e33b8: r0 = InputBuffer()
    //     0x8e33b8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e33bc: mov             x1, x0
    // 0x8e33c0: ldur            x2, [fp, #-0x20]
    // 0x8e33c4: stur            x0, [fp, #-0x20]
    // 0x8e33c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e33c8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e33cc: r0 = InputBuffer()
    //     0x8e33cc: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8e33d0: ldur            x0, [fp, #-8]
    // 0x8e33d4: LoadField: r1 = r0->field_13
    //     0x8e33d4: ldur            w1, [x0, #0x13]
    // 0x8e33d8: DecompressPointer r1
    //     0x8e33d8: add             x1, x1, HEAP, lsl #32
    // 0x8e33dc: stur            x1, [fp, #-0x28]
    // 0x8e33e0: cmp             w1, NULL
    // 0x8e33e4: b.eq            #0x8e3464
    // 0x8e33e8: r16 = <String, IfdDirectory>
    //     0x8e33e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x8e33ec: ldr             x16, [x16, #0xa38]
    // 0x8e33f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8e33f4: stp             lr, x16, [SP]
    // 0x8e33f8: r0 = Map._fromLiteral()
    //     0x8e33f8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e33fc: stur            x0, [fp, #-0x30]
    // 0x8e3400: r0 = ExifData()
    //     0x8e3400: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x8e3404: mov             x3, x0
    // 0x8e3408: ldur            x0, [fp, #-0x30]
    // 0x8e340c: stur            x3, [fp, #-0x38]
    // 0x8e3410: StoreField: r3->field_7 = r0
    //     0x8e3410: stur            w0, [x3, #7]
    // 0x8e3414: mov             x1, x3
    // 0x8e3418: ldur            x2, [fp, #-0x20]
    // 0x8e341c: r0 = read()
    //     0x8e341c: bl              #0x8bc3a4  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0x8e3420: ldur            x0, [fp, #-0x38]
    // 0x8e3424: ldur            x1, [fp, #-0x28]
    // 0x8e3428: StoreField: r1->field_1b = r0
    //     0x8e3428: stur            w0, [x1, #0x1b]
    //     0x8e342c: ldurb           w16, [x1, #-1]
    //     0x8e3430: ldurb           w17, [x0, #-1]
    //     0x8e3434: and             x16, x17, x16, lsr #2
    //     0x8e3438: tst             x16, HEAP, lsr #32
    //     0x8e343c: b.eq            #0x8e3444
    //     0x8e3440: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8e3444: ldur            x1, [fp, #-8]
    // 0x8e3448: LoadField: r0 = r1->field_13
    //     0x8e3448: ldur            w0, [x1, #0x13]
    // 0x8e344c: DecompressPointer r0
    //     0x8e344c: add             x0, x0, HEAP, lsl #32
    // 0x8e3450: LeaveFrame
    //     0x8e3450: mov             SP, fp
    //     0x8e3454: ldp             fp, lr, [SP], #0x10
    // 0x8e3458: ret
    //     0x8e3458: ret             
    // 0x8e345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e345c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3460: b               #0x8e32d0
    // 0x8e3464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3464: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseFrame(/* No info */) {
    // ** addr: 0x8e3468, size: 0x320
    // 0x8e3468: EnterFrame
    //     0x8e3468: stp             fp, lr, [SP, #-0x10]!
    //     0x8e346c: mov             fp, SP
    // 0x8e3470: AllocStack(0x38)
    //     0x8e3470: sub             SP, SP, #0x38
    // 0x8e3474: SetupParameters(VP8 this /* r1 => r3, fp-0x38 */)
    //     0x8e3474: mov             x3, x1
    //     0x8e3478: stur            x1, [fp, #-0x38]
    // 0x8e347c: CheckStackOverflow
    //     0x8e347c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3480: cmp             SP, x16
    //     0x8e3484: b.ls            #0x8e372c
    // 0x8e3488: StoreField: r3->field_c3 = rZR
    //     0x8e3488: stur            xzr, [x3, #0xc3]
    // 0x8e348c: LoadField: r4 = r3->field_57
    //     0x8e348c: ldur            w4, [x3, #0x57]
    // 0x8e3490: DecompressPointer r4
    //     0x8e3490: add             x4, x4, HEAP, lsl #32
    // 0x8e3494: stur            x4, [fp, #-0x30]
    // 0x8e3498: LoadField: r0 = r4->field_b
    //     0x8e3498: ldur            w0, [x4, #0xb]
    // 0x8e349c: r5 = LoadInt32Instr(r0)
    //     0x8e349c: sbfx            x5, x0, #1, #0x1f
    // 0x8e34a0: stur            x5, [fp, #-0x28]
    // 0x8e34a4: LoadField: r6 = r3->field_73
    //     0x8e34a4: ldur            w6, [x3, #0x73]
    // 0x8e34a8: DecompressPointer r6
    //     0x8e34a8: add             x6, x6, HEAP, lsl #32
    // 0x8e34ac: stur            x6, [fp, #-0x20]
    // 0x8e34b0: LoadField: r7 = r6->field_13
    //     0x8e34b0: ldur            w7, [x6, #0x13]
    // 0x8e34b4: stur            x7, [fp, #-0x18]
    // 0x8e34b8: r8 = LoadInt32Instr(r7)
    //     0x8e34b8: sbfx            x8, x7, #1, #0x1f
    // 0x8e34bc: stur            x8, [fp, #-0x10]
    // 0x8e34c0: r0 = 0
    //     0x8e34c0: movz            x0, #0
    // 0x8e34c4: CheckStackOverflow
    //     0x8e34c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e34c8: cmp             SP, x16
    //     0x8e34cc: b.ls            #0x8e3734
    // 0x8e34d0: LoadField: r1 = r3->field_4f
    //     0x8e34d0: ldur            w1, [x3, #0x4f]
    // 0x8e34d4: DecompressPointer r1
    //     0x8e34d4: add             x1, x1, HEAP, lsl #32
    // 0x8e34d8: cmp             w1, NULL
    // 0x8e34dc: b.eq            #0x8e373c
    // 0x8e34e0: r2 = LoadInt32Instr(r1)
    //     0x8e34e0: sbfx            x2, x1, #1, #0x1f
    //     0x8e34e4: tbz             w1, #0, #0x8e34ec
    //     0x8e34e8: ldur            x2, [x1, #7]
    // 0x8e34ec: cmp             x0, x2
    // 0x8e34f0: b.ge            #0x8e371c
    // 0x8e34f4: LoadField: r1 = r3->field_53
    //     0x8e34f4: ldur            w1, [x3, #0x53]
    // 0x8e34f8: DecompressPointer r1
    //     0x8e34f8: add             x1, x1, HEAP, lsl #32
    // 0x8e34fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3500: cmp             w1, w16
    // 0x8e3504: b.eq            #0x8e3740
    // 0x8e3508: r2 = LoadInt32Instr(r1)
    //     0x8e3508: sbfx            x2, x1, #1, #0x1f
    //     0x8e350c: tbz             w1, #0, #0x8e3514
    //     0x8e3510: ldur            x2, [x1, #7]
    // 0x8e3514: sub             x1, x2, #1
    // 0x8e3518: and             x2, x0, x1
    // 0x8e351c: mov             x0, x5
    // 0x8e3520: mov             x1, x2
    // 0x8e3524: cmp             x1, x0
    // 0x8e3528: b.hs            #0x8e374c
    // 0x8e352c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x8e352c: add             x16, x4, x2, lsl #2
    //     0x8e3530: ldur            w0, [x16, #0xf]
    // 0x8e3534: DecompressPointer r0
    //     0x8e3534: add             x0, x0, HEAP, lsl #32
    // 0x8e3538: stur            x0, [fp, #-8]
    // 0x8e353c: CheckStackOverflow
    //     0x8e353c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3540: cmp             SP, x16
    //     0x8e3544: b.ls            #0x8e3750
    // 0x8e3548: LoadField: r1 = r3->field_bb
    //     0x8e3548: ldur            x1, [x3, #0xbb]
    // 0x8e354c: LoadField: r2 = r3->field_3b
    //     0x8e354c: ldur            w2, [x3, #0x3b]
    // 0x8e3550: DecompressPointer r2
    //     0x8e3550: add             x2, x2, HEAP, lsl #32
    // 0x8e3554: cmp             w2, NULL
    // 0x8e3558: b.eq            #0x8e3758
    // 0x8e355c: r9 = LoadInt32Instr(r2)
    //     0x8e355c: sbfx            x9, x2, #1, #0x1f
    //     0x8e3560: tbz             w2, #0, #0x8e3568
    //     0x8e3564: ldur            x9, [x2, #7]
    // 0x8e3568: cmp             x1, x9
    // 0x8e356c: b.ge            #0x8e35ac
    // 0x8e3570: mov             x1, x3
    // 0x8e3574: mov             x2, x0
    // 0x8e3578: r0 = _decodeMB()
    //     0x8e3578: bl              #0x8f9a60  ; [package:image/src/formats/webp/vp8.dart] VP8::_decodeMB
    // 0x8e357c: ldur            x4, [fp, #-0x38]
    // 0x8e3580: LoadField: r0 = r4->field_bb
    //     0x8e3580: ldur            x0, [x4, #0xbb]
    // 0x8e3584: add             x1, x0, #1
    // 0x8e3588: StoreField: r4->field_bb = r1
    //     0x8e3588: stur            x1, [x4, #0xbb]
    // 0x8e358c: mov             x3, x4
    // 0x8e3590: ldur            x4, [fp, #-0x30]
    // 0x8e3594: ldur            x6, [fp, #-0x20]
    // 0x8e3598: ldur            x7, [fp, #-0x18]
    // 0x8e359c: ldur            x5, [fp, #-0x28]
    // 0x8e35a0: ldur            x8, [fp, #-0x10]
    // 0x8e35a4: ldur            x0, [fp, #-8]
    // 0x8e35a8: b               #0x8e353c
    // 0x8e35ac: mov             x4, x3
    // 0x8e35b0: mov             x5, x8
    // 0x8e35b4: LoadField: r2 = r4->field_7f
    //     0x8e35b4: ldur            w2, [x4, #0x7f]
    // 0x8e35b8: DecompressPointer r2
    //     0x8e35b8: add             x2, x2, HEAP, lsl #32
    // 0x8e35bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e35c0: cmp             w2, w16
    // 0x8e35c4: b.eq            #0x8e375c
    // 0x8e35c8: LoadField: r0 = r2->field_b
    //     0x8e35c8: ldur            w0, [x2, #0xb]
    // 0x8e35cc: r1 = LoadInt32Instr(r0)
    //     0x8e35cc: sbfx            x1, x0, #1, #0x1f
    // 0x8e35d0: mov             x0, x1
    // 0x8e35d4: r1 = 0
    //     0x8e35d4: movz            x1, #0
    // 0x8e35d8: cmp             x1, x0
    // 0x8e35dc: b.hs            #0x8e3768
    // 0x8e35e0: LoadField: r0 = r2->field_f
    //     0x8e35e0: ldur            w0, [x2, #0xf]
    // 0x8e35e4: DecompressPointer r0
    //     0x8e35e4: add             x0, x0, HEAP, lsl #32
    // 0x8e35e8: StoreField: r0->field_7 = rZR
    //     0x8e35e8: stur            xzr, [x0, #7]
    // 0x8e35ec: StoreField: r0->field_f = rZR
    //     0x8e35ec: stur            xzr, [x0, #0xf]
    // 0x8e35f0: ldur            x2, [fp, #-0x18]
    // 0x8e35f4: mov             x3, x5
    // 0x8e35f8: r1 = 0
    //     0x8e35f8: movz            x1, #0
    // 0x8e35fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8e35fc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8e3600: r0 = checkValidRange()
    //     0x8e3600: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8e3604: ldur            x0, [fp, #-0x10]
    // 0x8e3608: cbnz            x0, #0x8e3614
    // 0x8e360c: ldur            x2, [fp, #-0x20]
    // 0x8e3610: b               #0x8e3644
    // 0x8e3614: ldur            x2, [fp, #-0x20]
    // 0x8e3618: r1 = 0
    //     0x8e3618: movz            x1, #0
    // 0x8e361c: CheckStackOverflow
    //     0x8e361c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3620: cmp             SP, x16
    //     0x8e3624: b.ls            #0x8e376c
    // 0x8e3628: cmp             x1, x0
    // 0x8e362c: b.ge            #0x8e3644
    // 0x8e3630: ArrayStore: r2[r1] = rZR  ; TypeUnknown_1
    //     0x8e3630: add             x3, x2, x1
    //     0x8e3634: strb            wzr, [x3, #0x17]
    // 0x8e3638: add             x3, x1, #1
    // 0x8e363c: mov             x1, x3
    // 0x8e3640: b               #0x8e361c
    // 0x8e3644: ldur            x3, [fp, #-0x38]
    // 0x8e3648: StoreField: r3->field_bb = rZR
    //     0x8e3648: stur            xzr, [x3, #0xbb]
    // 0x8e364c: mov             x1, x3
    // 0x8e3650: r0 = _reconstructRow()
    //     0x8e3650: bl              #0x8f2a44  ; [package:image/src/formats/webp/vp8.dart] VP8::_reconstructRow
    // 0x8e3654: ldur            x0, [fp, #-0x38]
    // 0x8e3658: LoadField: r1 = r0->field_cf
    //     0x8e3658: ldur            w1, [x0, #0xcf]
    // 0x8e365c: DecompressPointer r1
    //     0x8e365c: add             x1, x1, HEAP, lsl #32
    // 0x8e3660: cmp             w1, NULL
    // 0x8e3664: b.eq            #0x8e3774
    // 0x8e3668: r2 = LoadInt32Instr(r1)
    //     0x8e3668: sbfx            x2, x1, #1, #0x1f
    // 0x8e366c: cmp             x2, #0
    // 0x8e3670: b.le            #0x8e36d0
    // 0x8e3674: LoadField: r1 = r0->field_c3
    //     0x8e3674: ldur            x1, [x0, #0xc3]
    // 0x8e3678: LoadField: r2 = r0->field_47
    //     0x8e3678: ldur            w2, [x0, #0x47]
    // 0x8e367c: DecompressPointer r2
    //     0x8e367c: add             x2, x2, HEAP, lsl #32
    // 0x8e3680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3684: cmp             w2, w16
    // 0x8e3688: b.eq            #0x8e3778
    // 0x8e368c: r3 = LoadInt32Instr(r2)
    //     0x8e368c: sbfx            x3, x2, #1, #0x1f
    //     0x8e3690: tbz             w2, #0, #0x8e3698
    //     0x8e3694: ldur            x3, [x2, #7]
    // 0x8e3698: cmp             x1, x3
    // 0x8e369c: b.lt            #0x8e36d0
    // 0x8e36a0: LoadField: r2 = r0->field_4f
    //     0x8e36a0: ldur            w2, [x0, #0x4f]
    // 0x8e36a4: DecompressPointer r2
    //     0x8e36a4: add             x2, x2, HEAP, lsl #32
    // 0x8e36a8: cmp             w2, NULL
    // 0x8e36ac: b.eq            #0x8e3784
    // 0x8e36b0: r3 = LoadInt32Instr(r2)
    //     0x8e36b0: sbfx            x3, x2, #1, #0x1f
    //     0x8e36b4: tbz             w2, #0, #0x8e36bc
    //     0x8e36b8: ldur            x3, [x2, #7]
    // 0x8e36bc: cmp             x1, x3
    // 0x8e36c0: r16 = true
    //     0x8e36c0: add             x16, NULL, #0x20  ; true
    // 0x8e36c4: r17 = false
    //     0x8e36c4: add             x17, NULL, #0x30  ; false
    // 0x8e36c8: csel            x2, x16, x17, le
    // 0x8e36cc: b               #0x8e36d4
    // 0x8e36d0: r2 = false
    //     0x8e36d0: add             x2, NULL, #0x30  ; false
    // 0x8e36d4: mov             x1, x0
    // 0x8e36d8: r0 = _finishRow()
    //     0x8e36d8: bl              #0x8e3788  ; [package:image/src/formats/webp/vp8.dart] VP8::_finishRow
    // 0x8e36dc: tbnz            w0, #4, #0x8e370c
    // 0x8e36e0: ldur            x1, [fp, #-0x38]
    // 0x8e36e4: LoadField: r2 = r1->field_c3
    //     0x8e36e4: ldur            x2, [x1, #0xc3]
    // 0x8e36e8: add             x0, x2, #1
    // 0x8e36ec: StoreField: r1->field_c3 = r0
    //     0x8e36ec: stur            x0, [x1, #0xc3]
    // 0x8e36f0: mov             x3, x1
    // 0x8e36f4: ldur            x4, [fp, #-0x30]
    // 0x8e36f8: ldur            x6, [fp, #-0x20]
    // 0x8e36fc: ldur            x7, [fp, #-0x18]
    // 0x8e3700: ldur            x5, [fp, #-0x28]
    // 0x8e3704: ldur            x8, [fp, #-0x10]
    // 0x8e3708: b               #0x8e34c4
    // 0x8e370c: r0 = false
    //     0x8e370c: add             x0, NULL, #0x30  ; false
    // 0x8e3710: LeaveFrame
    //     0x8e3710: mov             SP, fp
    //     0x8e3714: ldp             fp, lr, [SP], #0x10
    // 0x8e3718: ret
    //     0x8e3718: ret             
    // 0x8e371c: r0 = true
    //     0x8e371c: add             x0, NULL, #0x20  ; true
    // 0x8e3720: LeaveFrame
    //     0x8e3720: mov             SP, fp
    //     0x8e3724: ldp             fp, lr, [SP], #0x10
    // 0x8e3728: ret
    //     0x8e3728: ret             
    // 0x8e372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e372c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3730: b               #0x8e3488
    // 0x8e3734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3738: b               #0x8e34d0
    // 0x8e373c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e373c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3740: r9 = _numPartitions
    //     0x8e3740: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b218] Field <VP8._numPartitions@918473238>: late (offset: 0x54)
    //     0x8e3744: ldr             x9, [x9, #0x218]
    // 0x8e3748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3748: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e374c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e374c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3754: b               #0x8e3548
    // 0x8e3758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3758: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e375c: r9 = _mbInfo
    //     0x8e375c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b220] Field <VP8._mbInfo@918473238>: late (offset: 0x80)
    //     0x8e3760: ldr             x9, [x9, #0x220]
    // 0x8e3764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3764: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e3768: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e376c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3770: b               #0x8e3628
    // 0x8e3774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3774: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3778: r9 = _tlMbY
    //     0x8e3778: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b228] Field <VP8._tlMbY@918473238>: late (offset: 0x48)
    //     0x8e377c: ldr             x9, [x9, #0x228]
    // 0x8e3780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3780: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3784: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finishRow(/* No info */) {
    // ** addr: 0x8e3788, size: 0x78c
    // 0x8e3788: EnterFrame
    //     0x8e3788: stp             fp, lr, [SP, #-0x10]!
    //     0x8e378c: mov             fp, SP
    // 0x8e3790: AllocStack(0x80)
    //     0x8e3790: sub             SP, SP, #0x80
    // 0x8e3794: r4 = const [0, 0x2, 0x8]
    //     0x8e3794: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b230] List<int>(3)
    //     0x8e3798: ldr             x4, [x4, #0x230]
    // 0x8e379c: r3 = 2
    //     0x8e379c: movz            x3, #0x2
    // 0x8e37a0: mov             x5, x1
    // 0x8e37a4: stur            x1, [fp, #-0x38]
    // 0x8e37a8: stur            x2, [fp, #-0x40]
    // 0x8e37ac: CheckStackOverflow
    //     0x8e37ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e37b0: cmp             SP, x16
    //     0x8e37b4: b.ls            #0x8e3ea0
    // 0x8e37b8: LoadField: r0 = r5->field_cf
    //     0x8e37b8: ldur            w0, [x5, #0xcf]
    // 0x8e37bc: DecompressPointer r0
    //     0x8e37bc: add             x0, x0, HEAP, lsl #32
    // 0x8e37c0: cmp             w0, NULL
    // 0x8e37c4: b.eq            #0x8e3ea8
    // 0x8e37c8: r6 = LoadInt32Instr(r0)
    //     0x8e37c8: sbfx            x6, x0, #1, #0x1f
    // 0x8e37cc: mov             x1, x6
    // 0x8e37d0: r0 = 3
    //     0x8e37d0: movz            x0, #0x3
    // 0x8e37d4: cmp             x1, x0
    // 0x8e37d8: b.hs            #0x8e3eac
    // 0x8e37dc: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x8e37dc: add             x16, x4, x6, lsl #2
    //     0x8e37e0: ldur            w0, [x16, #0xf]
    // 0x8e37e4: DecompressPointer r0
    //     0x8e37e4: add             x0, x0, HEAP, lsl #32
    // 0x8e37e8: LoadField: r1 = r5->field_97
    //     0x8e37e8: ldur            w1, [x5, #0x97]
    // 0x8e37ec: DecompressPointer r1
    //     0x8e37ec: add             x1, x1, HEAP, lsl #32
    // 0x8e37f0: cmp             w1, NULL
    // 0x8e37f4: b.eq            #0x8e3eb0
    // 0x8e37f8: r4 = LoadInt32Instr(r1)
    //     0x8e37f8: sbfx            x4, x1, #1, #0x1f
    //     0x8e37fc: tbz             w1, #0, #0x8e3804
    //     0x8e3800: ldur            x4, [x1, #7]
    // 0x8e3804: r6 = LoadInt32Instr(r0)
    //     0x8e3804: sbfx            x6, x0, #1, #0x1f
    //     0x8e3808: tbz             w0, #0, #0x8e3810
    //     0x8e380c: ldur            x6, [x0, #7]
    // 0x8e3810: stur            x6, [fp, #-0x30]
    // 0x8e3814: mul             x7, x6, x4
    // 0x8e3818: stur            x7, [fp, #-0x28]
    // 0x8e381c: sdiv            x0, x6, x3
    // 0x8e3820: LoadField: r1 = r5->field_9b
    //     0x8e3820: ldur            w1, [x5, #0x9b]
    // 0x8e3824: DecompressPointer r1
    //     0x8e3824: add             x1, x1, HEAP, lsl #32
    // 0x8e3828: cmp             w1, NULL
    // 0x8e382c: b.eq            #0x8e3eb4
    // 0x8e3830: r3 = LoadInt32Instr(r1)
    //     0x8e3830: sbfx            x3, x1, #1, #0x1f
    //     0x8e3834: tbz             w1, #0, #0x8e383c
    //     0x8e3838: ldur            x3, [x1, #7]
    // 0x8e383c: mul             x4, x0, x3
    // 0x8e3840: stur            x4, [fp, #-0x20]
    // 0x8e3844: LoadField: r3 = r5->field_8b
    //     0x8e3844: ldur            w3, [x5, #0x8b]
    // 0x8e3848: DecompressPointer r3
    //     0x8e3848: add             x3, x3, HEAP, lsl #32
    // 0x8e384c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3850: cmp             w3, w16
    // 0x8e3854: b.eq            #0x8e3eb8
    // 0x8e3858: stur            x3, [fp, #-0x18]
    // 0x8e385c: neg             x8, x7
    // 0x8e3860: stur            x8, [fp, #-0x10]
    // 0x8e3864: r0 = BoxInt64Instr(r8)
    //     0x8e3864: sbfiz           x0, x8, #1, #0x1f
    //     0x8e3868: cmp             x8, x0, asr #1
    //     0x8e386c: b.eq            #0x8e3878
    //     0x8e3870: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e3874: stur            x8, [x0, #7]
    // 0x8e3878: stur            x0, [fp, #-8]
    // 0x8e387c: r0 = InputBuffer()
    //     0x8e387c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e3880: stur            x0, [fp, #-0x48]
    // 0x8e3884: ldur            x16, [fp, #-8]
    // 0x8e3888: str             x16, [SP]
    // 0x8e388c: mov             x1, x0
    // 0x8e3890: ldur            x2, [fp, #-0x18]
    // 0x8e3894: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e3894: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e3898: ldr             x4, [x4, #0xa30]
    // 0x8e389c: r0 = InputBuffer.from()
    //     0x8e389c: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e38a0: ldur            x2, [fp, #-0x38]
    // 0x8e38a4: LoadField: r3 = r2->field_8f
    //     0x8e38a4: ldur            w3, [x2, #0x8f]
    // 0x8e38a8: DecompressPointer r3
    //     0x8e38a8: add             x3, x3, HEAP, lsl #32
    // 0x8e38ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e38b0: cmp             w3, w16
    // 0x8e38b4: b.eq            #0x8e3ec4
    // 0x8e38b8: ldur            x4, [fp, #-0x20]
    // 0x8e38bc: stur            x3, [fp, #-0x18]
    // 0x8e38c0: neg             x5, x4
    // 0x8e38c4: stur            x5, [fp, #-0x50]
    // 0x8e38c8: r0 = BoxInt64Instr(r5)
    //     0x8e38c8: sbfiz           x0, x5, #1, #0x1f
    //     0x8e38cc: cmp             x5, x0, asr #1
    //     0x8e38d0: b.eq            #0x8e38dc
    //     0x8e38d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e38d8: stur            x5, [x0, #7]
    // 0x8e38dc: stur            x0, [fp, #-8]
    // 0x8e38e0: r0 = InputBuffer()
    //     0x8e38e0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e38e4: stur            x0, [fp, #-0x58]
    // 0x8e38e8: ldur            x16, [fp, #-8]
    // 0x8e38ec: str             x16, [SP]
    // 0x8e38f0: mov             x1, x0
    // 0x8e38f4: ldur            x2, [fp, #-0x18]
    // 0x8e38f8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e38f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e38fc: ldr             x4, [x4, #0xa30]
    // 0x8e3900: r0 = InputBuffer.from()
    //     0x8e3900: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e3904: ldur            x1, [fp, #-0x38]
    // 0x8e3908: LoadField: r2 = r1->field_93
    //     0x8e3908: ldur            w2, [x1, #0x93]
    // 0x8e390c: DecompressPointer r2
    //     0x8e390c: add             x2, x2, HEAP, lsl #32
    // 0x8e3910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3914: cmp             w2, w16
    // 0x8e3918: b.eq            #0x8e3ed0
    // 0x8e391c: stur            x2, [fp, #-0x18]
    // 0x8e3920: r0 = InputBuffer()
    //     0x8e3920: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e3924: stur            x0, [fp, #-0x60]
    // 0x8e3928: ldur            x16, [fp, #-8]
    // 0x8e392c: str             x16, [SP]
    // 0x8e3930: mov             x1, x0
    // 0x8e3934: ldur            x2, [fp, #-0x18]
    // 0x8e3938: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e3938: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e393c: ldr             x4, [x4, #0xa30]
    // 0x8e3940: r0 = InputBuffer.from()
    //     0x8e3940: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e3944: ldur            x0, [fp, #-0x38]
    // 0x8e3948: LoadField: r2 = r0->field_c3
    //     0x8e3948: ldur            x2, [x0, #0xc3]
    // 0x8e394c: stur            x2, [fp, #-0x78]
    // 0x8e3950: LoadField: r1 = r0->field_4f
    //     0x8e3950: ldur            w1, [x0, #0x4f]
    // 0x8e3954: DecompressPointer r1
    //     0x8e3954: add             x1, x1, HEAP, lsl #32
    // 0x8e3958: cmp             w1, NULL
    // 0x8e395c: b.eq            #0x8e3edc
    // 0x8e3960: r3 = LoadInt32Instr(r1)
    //     0x8e3960: sbfx            x3, x1, #1, #0x1f
    //     0x8e3964: tbz             w1, #0, #0x8e396c
    //     0x8e3968: ldur            x3, [x1, #7]
    // 0x8e396c: sub             x1, x3, #1
    // 0x8e3970: cmp             x2, x1
    // 0x8e3974: r16 = true
    //     0x8e3974: add             x16, NULL, #0x20  ; true
    // 0x8e3978: r17 = false
    //     0x8e3978: add             x17, NULL, #0x30  ; false
    // 0x8e397c: csel            x3, x16, x17, ge
    // 0x8e3980: stur            x3, [fp, #-8]
    // 0x8e3984: lsl             x4, x2, #4
    // 0x8e3988: stur            x4, [fp, #-0x70]
    // 0x8e398c: add             x1, x2, #1
    // 0x8e3990: lsl             x5, x1, #4
    // 0x8e3994: ldur            x1, [fp, #-0x40]
    // 0x8e3998: stur            x5, [fp, #-0x68]
    // 0x8e399c: tbnz            w1, #4, #0x8e39a8
    // 0x8e39a0: mov             x1, x0
    // 0x8e39a4: r0 = _filterRow()
    //     0x8e39a4: bl              #0x8eff70  ; [package:image/src/formats/webp/vp8.dart] VP8::_filterRow
    // 0x8e39a8: ldur            x0, [fp, #-0x78]
    // 0x8e39ac: cbz             x0, #0x8e3a84
    // 0x8e39b0: ldur            x1, [fp, #-0x38]
    // 0x8e39b4: ldur            x0, [fp, #-0x70]
    // 0x8e39b8: ldur            x2, [fp, #-0x30]
    // 0x8e39bc: sub             x3, x0, x2
    // 0x8e39c0: stur            x3, [fp, #-0x78]
    // 0x8e39c4: r0 = InputBuffer()
    //     0x8e39c4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e39c8: mov             x1, x0
    // 0x8e39cc: ldur            x2, [fp, #-0x48]
    // 0x8e39d0: stur            x0, [fp, #-0x18]
    // 0x8e39d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e39d4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e39d8: r0 = InputBuffer.from()
    //     0x8e39d8: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e39dc: ldur            x0, [fp, #-0x18]
    // 0x8e39e0: ldur            x1, [fp, #-0x38]
    // 0x8e39e4: StoreField: r1->field_ab = r0
    //     0x8e39e4: stur            w0, [x1, #0xab]
    //     0x8e39e8: ldurb           w16, [x1, #-1]
    //     0x8e39ec: ldurb           w17, [x0, #-1]
    //     0x8e39f0: and             x16, x17, x16, lsr #2
    //     0x8e39f4: tst             x16, HEAP, lsr #32
    //     0x8e39f8: b.eq            #0x8e3a00
    //     0x8e39fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8e3a00: r0 = InputBuffer()
    //     0x8e3a00: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e3a04: mov             x1, x0
    // 0x8e3a08: ldur            x2, [fp, #-0x58]
    // 0x8e3a0c: stur            x0, [fp, #-0x18]
    // 0x8e3a10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e3a10: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e3a14: r0 = InputBuffer.from()
    //     0x8e3a14: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e3a18: ldur            x0, [fp, #-0x18]
    // 0x8e3a1c: ldur            x1, [fp, #-0x38]
    // 0x8e3a20: StoreField: r1->field_af = r0
    //     0x8e3a20: stur            w0, [x1, #0xaf]
    //     0x8e3a24: ldurb           w16, [x1, #-1]
    //     0x8e3a28: ldurb           w17, [x0, #-1]
    //     0x8e3a2c: and             x16, x17, x16, lsr #2
    //     0x8e3a30: tst             x16, HEAP, lsr #32
    //     0x8e3a34: b.eq            #0x8e3a3c
    //     0x8e3a38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8e3a3c: r0 = InputBuffer()
    //     0x8e3a3c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e3a40: mov             x1, x0
    // 0x8e3a44: ldur            x2, [fp, #-0x60]
    // 0x8e3a48: stur            x0, [fp, #-0x18]
    // 0x8e3a4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e3a4c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e3a50: r0 = InputBuffer.from()
    //     0x8e3a50: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e3a54: ldur            x0, [fp, #-0x18]
    // 0x8e3a58: ldur            x1, [fp, #-0x38]
    // 0x8e3a5c: StoreField: r1->field_b3 = r0
    //     0x8e3a5c: stur            w0, [x1, #0xb3]
    //     0x8e3a60: ldurb           w16, [x1, #-1]
    //     0x8e3a64: ldurb           w17, [x0, #-1]
    //     0x8e3a68: and             x16, x17, x16, lsr #2
    //     0x8e3a6c: tst             x16, HEAP, lsr #32
    //     0x8e3a70: b.eq            #0x8e3a78
    //     0x8e3a74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8e3a78: ldur            x5, [fp, #-0x78]
    // 0x8e3a7c: mov             x4, x1
    // 0x8e3a80: b               #0x8e3b68
    // 0x8e3a84: ldur            x1, [fp, #-0x38]
    // 0x8e3a88: ldur            x0, [fp, #-0x70]
    // 0x8e3a8c: LoadField: r2 = r1->field_8b
    //     0x8e3a8c: ldur            w2, [x1, #0x8b]
    // 0x8e3a90: DecompressPointer r2
    //     0x8e3a90: add             x2, x2, HEAP, lsl #32
    // 0x8e3a94: stur            x2, [fp, #-0x18]
    // 0x8e3a98: r0 = InputBuffer()
    //     0x8e3a98: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e3a9c: mov             x1, x0
    // 0x8e3aa0: ldur            x2, [fp, #-0x18]
    // 0x8e3aa4: stur            x0, [fp, #-0x18]
    // 0x8e3aa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e3aa8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e3aac: r0 = InputBuffer.from()
    //     0x8e3aac: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e3ab0: ldur            x0, [fp, #-0x18]
    // 0x8e3ab4: ldur            x1, [fp, #-0x38]
    // 0x8e3ab8: StoreField: r1->field_ab = r0
    //     0x8e3ab8: stur            w0, [x1, #0xab]
    //     0x8e3abc: ldurb           w16, [x1, #-1]
    //     0x8e3ac0: ldurb           w17, [x0, #-1]
    //     0x8e3ac4: and             x16, x17, x16, lsr #2
    //     0x8e3ac8: tst             x16, HEAP, lsr #32
    //     0x8e3acc: b.eq            #0x8e3ad4
    //     0x8e3ad0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8e3ad4: LoadField: r2 = r1->field_8f
    //     0x8e3ad4: ldur            w2, [x1, #0x8f]
    // 0x8e3ad8: DecompressPointer r2
    //     0x8e3ad8: add             x2, x2, HEAP, lsl #32
    // 0x8e3adc: stur            x2, [fp, #-0x18]
    // 0x8e3ae0: r0 = InputBuffer()
    //     0x8e3ae0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e3ae4: mov             x1, x0
    // 0x8e3ae8: ldur            x2, [fp, #-0x18]
    // 0x8e3aec: stur            x0, [fp, #-0x18]
    // 0x8e3af0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e3af0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e3af4: r0 = InputBuffer.from()
    //     0x8e3af4: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e3af8: ldur            x0, [fp, #-0x18]
    // 0x8e3afc: ldur            x1, [fp, #-0x38]
    // 0x8e3b00: StoreField: r1->field_af = r0
    //     0x8e3b00: stur            w0, [x1, #0xaf]
    //     0x8e3b04: ldurb           w16, [x1, #-1]
    //     0x8e3b08: ldurb           w17, [x0, #-1]
    //     0x8e3b0c: and             x16, x17, x16, lsr #2
    //     0x8e3b10: tst             x16, HEAP, lsr #32
    //     0x8e3b14: b.eq            #0x8e3b1c
    //     0x8e3b18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8e3b1c: LoadField: r2 = r1->field_93
    //     0x8e3b1c: ldur            w2, [x1, #0x93]
    // 0x8e3b20: DecompressPointer r2
    //     0x8e3b20: add             x2, x2, HEAP, lsl #32
    // 0x8e3b24: stur            x2, [fp, #-0x18]
    // 0x8e3b28: r0 = InputBuffer()
    //     0x8e3b28: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e3b2c: mov             x1, x0
    // 0x8e3b30: ldur            x2, [fp, #-0x18]
    // 0x8e3b34: stur            x0, [fp, #-0x18]
    // 0x8e3b38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e3b38: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e3b3c: r0 = InputBuffer.from()
    //     0x8e3b3c: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e3b40: ldur            x0, [fp, #-0x18]
    // 0x8e3b44: ldur            x4, [fp, #-0x38]
    // 0x8e3b48: StoreField: r4->field_b3 = r0
    //     0x8e3b48: stur            w0, [x4, #0xb3]
    //     0x8e3b4c: ldurb           w16, [x4, #-1]
    //     0x8e3b50: ldurb           w17, [x0, #-1]
    //     0x8e3b54: and             x16, x17, x16, lsr #2
    //     0x8e3b58: tst             x16, HEAP, lsr #32
    //     0x8e3b5c: b.eq            #0x8e3b64
    //     0x8e3b60: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e3b64: ldur            x5, [fp, #-0x70]
    // 0x8e3b68: ldur            x0, [fp, #-8]
    // 0x8e3b6c: stur            x5, [fp, #-0x70]
    // 0x8e3b70: tbz             w0, #4, #0x8e3b88
    // 0x8e3b74: ldur            x2, [fp, #-0x68]
    // 0x8e3b78: ldur            x1, [fp, #-0x30]
    // 0x8e3b7c: sub             x3, x2, x1
    // 0x8e3b80: mov             x1, x3
    // 0x8e3b84: b               #0x8e3b90
    // 0x8e3b88: ldur            x2, [fp, #-0x68]
    // 0x8e3b8c: mov             x1, x2
    // 0x8e3b90: LoadField: r2 = r4->field_37
    //     0x8e3b90: ldur            w2, [x4, #0x37]
    // 0x8e3b94: DecompressPointer r2
    //     0x8e3b94: add             x2, x2, HEAP, lsl #32
    // 0x8e3b98: cmp             w2, NULL
    // 0x8e3b9c: b.eq            #0x8e3ee0
    // 0x8e3ba0: r3 = LoadInt32Instr(r2)
    //     0x8e3ba0: sbfx            x3, x2, #1, #0x1f
    //     0x8e3ba4: tbz             w2, #0, #0x8e3bac
    //     0x8e3ba8: ldur            x3, [x2, #7]
    // 0x8e3bac: cmp             x1, x3
    // 0x8e3bb0: b.le            #0x8e3bc8
    // 0x8e3bb4: r1 = LoadInt32Instr(r2)
    //     0x8e3bb4: sbfx            x1, x2, #1, #0x1f
    //     0x8e3bb8: tbz             w2, #0, #0x8e3bc0
    //     0x8e3bbc: ldur            x1, [x2, #7]
    // 0x8e3bc0: mov             x6, x1
    // 0x8e3bc4: b               #0x8e3bcc
    // 0x8e3bc8: mov             x6, x1
    // 0x8e3bcc: stur            x6, [fp, #-0x30]
    // 0x8e3bd0: StoreField: r4->field_b7 = rNULL
    //     0x8e3bd0: stur            NULL, [x4, #0xb7]
    // 0x8e3bd4: LoadField: r1 = r4->field_db
    //     0x8e3bd4: ldur            w1, [x4, #0xdb]
    // 0x8e3bd8: DecompressPointer r1
    //     0x8e3bd8: add             x1, x1, HEAP, lsl #32
    // 0x8e3bdc: cmp             w1, NULL
    // 0x8e3be0: b.eq            #0x8e3c38
    // 0x8e3be4: cmp             x5, x6
    // 0x8e3be8: b.ge            #0x8e3c38
    // 0x8e3bec: sub             x3, x6, x5
    // 0x8e3bf0: mov             x1, x4
    // 0x8e3bf4: mov             x2, x5
    // 0x8e3bf8: r0 = _decompressAlphaRows()
    //     0x8e3bf8: bl              #0x8e5b28  ; [package:image/src/formats/webp/vp8.dart] VP8::_decompressAlphaRows
    // 0x8e3bfc: mov             x1, x0
    // 0x8e3c00: ldur            x4, [fp, #-0x38]
    // 0x8e3c04: StoreField: r4->field_b7 = r0
    //     0x8e3c04: stur            w0, [x4, #0xb7]
    //     0x8e3c08: ldurb           w16, [x4, #-1]
    //     0x8e3c0c: ldurb           w17, [x0, #-1]
    //     0x8e3c10: and             x16, x17, x16, lsr #2
    //     0x8e3c14: tst             x16, HEAP, lsr #32
    //     0x8e3c18: b.eq            #0x8e3c20
    //     0x8e3c1c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e3c20: cmp             w1, NULL
    // 0x8e3c24: b.ne            #0x8e3c3c
    // 0x8e3c28: r0 = false
    //     0x8e3c28: add             x0, NULL, #0x30  ; false
    // 0x8e3c2c: LeaveFrame
    //     0x8e3c2c: mov             SP, fp
    //     0x8e3c30: ldp             fp, lr, [SP], #0x10
    // 0x8e3c34: ret
    //     0x8e3c34: ret             
    // 0x8e3c38: r1 = Null
    //     0x8e3c38: mov             x1, NULL
    // 0x8e3c3c: ldur            x0, [fp, #-0x70]
    // 0x8e3c40: LoadField: r2 = r4->field_33
    //     0x8e3c40: ldur            w2, [x4, #0x33]
    // 0x8e3c44: DecompressPointer r2
    //     0x8e3c44: add             x2, x2, HEAP, lsl #32
    // 0x8e3c48: cmp             w2, NULL
    // 0x8e3c4c: b.eq            #0x8e3ee4
    // 0x8e3c50: r3 = LoadInt32Instr(r2)
    //     0x8e3c50: sbfx            x3, x2, #1, #0x1f
    // 0x8e3c54: cmp             x0, x3
    // 0x8e3c58: b.ge            #0x8e3d10
    // 0x8e3c5c: sub             x5, x3, x0
    // 0x8e3c60: LoadField: r0 = r4->field_ab
    //     0x8e3c60: ldur            w0, [x4, #0xab]
    // 0x8e3c64: DecompressPointer r0
    //     0x8e3c64: add             x0, x0, HEAP, lsl #32
    // 0x8e3c68: LoadField: r6 = r0->field_1b
    //     0x8e3c68: ldur            x6, [x0, #0x1b]
    // 0x8e3c6c: LoadField: r7 = r4->field_97
    //     0x8e3c6c: ldur            w7, [x4, #0x97]
    // 0x8e3c70: DecompressPointer r7
    //     0x8e3c70: add             x7, x7, HEAP, lsl #32
    // 0x8e3c74: cmp             w7, NULL
    // 0x8e3c78: b.eq            #0x8e3ee8
    // 0x8e3c7c: r8 = LoadInt32Instr(r7)
    //     0x8e3c7c: sbfx            x8, x7, #1, #0x1f
    //     0x8e3c80: tbz             w7, #0, #0x8e3c88
    //     0x8e3c84: ldur            x8, [x7, #7]
    // 0x8e3c88: mul             x7, x8, x5
    // 0x8e3c8c: add             x8, x6, x7
    // 0x8e3c90: StoreField: r0->field_1b = r8
    //     0x8e3c90: stur            x8, [x0, #0x1b]
    // 0x8e3c94: LoadField: r0 = r4->field_af
    //     0x8e3c94: ldur            w0, [x4, #0xaf]
    // 0x8e3c98: DecompressPointer r0
    //     0x8e3c98: add             x0, x0, HEAP, lsl #32
    // 0x8e3c9c: LoadField: r6 = r0->field_1b
    //     0x8e3c9c: ldur            x6, [x0, #0x1b]
    // 0x8e3ca0: LoadField: r7 = r4->field_9b
    //     0x8e3ca0: ldur            w7, [x4, #0x9b]
    // 0x8e3ca4: DecompressPointer r7
    //     0x8e3ca4: add             x7, x7, HEAP, lsl #32
    // 0x8e3ca8: cmp             w7, NULL
    // 0x8e3cac: b.eq            #0x8e3eec
    // 0x8e3cb0: asr             x8, x5, #1
    // 0x8e3cb4: r9 = LoadInt32Instr(r7)
    //     0x8e3cb4: sbfx            x9, x7, #1, #0x1f
    //     0x8e3cb8: tbz             w7, #0, #0x8e3cc0
    //     0x8e3cbc: ldur            x9, [x7, #7]
    // 0x8e3cc0: mul             x7, x9, x8
    // 0x8e3cc4: add             x8, x6, x7
    // 0x8e3cc8: StoreField: r0->field_1b = r8
    //     0x8e3cc8: stur            x8, [x0, #0x1b]
    // 0x8e3ccc: LoadField: r0 = r4->field_b3
    //     0x8e3ccc: ldur            w0, [x4, #0xb3]
    // 0x8e3cd0: DecompressPointer r0
    //     0x8e3cd0: add             x0, x0, HEAP, lsl #32
    // 0x8e3cd4: LoadField: r6 = r0->field_1b
    //     0x8e3cd4: ldur            x6, [x0, #0x1b]
    // 0x8e3cd8: add             x8, x6, x7
    // 0x8e3cdc: StoreField: r0->field_1b = r8
    //     0x8e3cdc: stur            x8, [x0, #0x1b]
    // 0x8e3ce0: cmp             w1, NULL
    // 0x8e3ce4: b.eq            #0x8e3d04
    // 0x8e3ce8: LoadField: r0 = r1->field_1b
    //     0x8e3ce8: ldur            x0, [x1, #0x1b]
    // 0x8e3cec: LoadField: r6 = r4->field_b
    //     0x8e3cec: ldur            w6, [x4, #0xb]
    // 0x8e3cf0: DecompressPointer r6
    //     0x8e3cf0: add             x6, x6, HEAP, lsl #32
    // 0x8e3cf4: LoadField: r7 = r6->field_7
    //     0x8e3cf4: ldur            x7, [x6, #7]
    // 0x8e3cf8: mul             x6, x7, x5
    // 0x8e3cfc: add             x5, x0, x6
    // 0x8e3d00: StoreField: r1->field_1b = r5
    //     0x8e3d00: stur            x5, [x1, #0x1b]
    // 0x8e3d04: r0 = LoadInt32Instr(r2)
    //     0x8e3d04: sbfx            x0, x2, #1, #0x1f
    // 0x8e3d08: mov             x2, x0
    // 0x8e3d0c: b               #0x8e3d14
    // 0x8e3d10: mov             x2, x0
    // 0x8e3d14: ldur            x0, [fp, #-0x30]
    // 0x8e3d18: cmp             x2, x0
    // 0x8e3d1c: b.ge            #0x8e3d74
    // 0x8e3d20: LoadField: r5 = r4->field_2b
    //     0x8e3d20: ldur            w5, [x4, #0x2b]
    // 0x8e3d24: DecompressPointer r5
    //     0x8e3d24: add             x5, x5, HEAP, lsl #32
    // 0x8e3d28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3d2c: cmp             w5, w16
    // 0x8e3d30: b.eq            #0x8e3ef0
    // 0x8e3d34: cmp             w1, NULL
    // 0x8e3d38: b.ne            #0x8e3d3c
    // 0x8e3d3c: sub             x1, x2, x3
    // 0x8e3d40: LoadField: r3 = r4->field_2f
    //     0x8e3d40: ldur            w3, [x4, #0x2f]
    // 0x8e3d44: DecompressPointer r3
    //     0x8e3d44: add             x3, x3, HEAP, lsl #32
    // 0x8e3d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e3d4c: cmp             w3, w16
    // 0x8e3d50: b.eq            #0x8e3efc
    // 0x8e3d54: sub             x5, x0, x2
    // 0x8e3d58: r0 = LoadInt32Instr(r3)
    //     0x8e3d58: sbfx            x0, x3, #1, #0x1f
    //     0x8e3d5c: tbz             w3, #0, #0x8e3d64
    //     0x8e3d60: ldur            x0, [x3, #7]
    // 0x8e3d64: mov             x2, x1
    // 0x8e3d68: mov             x1, x4
    // 0x8e3d6c: mov             x3, x0
    // 0x8e3d70: r0 = _put()
    //     0x8e3d70: bl              #0x8e4090  ; [package:image/src/formats/webp/vp8.dart] VP8::_put
    // 0x8e3d74: ldur            x0, [fp, #-8]
    // 0x8e3d78: tbz             w0, #4, #0x8e3e90
    // 0x8e3d7c: ldur            x4, [fp, #-0x38]
    // 0x8e3d80: LoadField: r2 = r4->field_8b
    //     0x8e3d80: ldur            w2, [x4, #0x8b]
    // 0x8e3d84: DecompressPointer r2
    //     0x8e3d84: add             x2, x2, HEAP, lsl #32
    // 0x8e3d88: LoadField: r0 = r4->field_97
    //     0x8e3d88: ldur            w0, [x4, #0x97]
    // 0x8e3d8c: DecompressPointer r0
    //     0x8e3d8c: add             x0, x0, HEAP, lsl #32
    // 0x8e3d90: cmp             w0, NULL
    // 0x8e3d94: b.eq            #0x8e3f08
    // 0x8e3d98: r1 = LoadInt32Instr(r0)
    //     0x8e3d98: sbfx            x1, x0, #1, #0x1f
    //     0x8e3d9c: tbz             w0, #0, #0x8e3da4
    //     0x8e3da0: ldur            x1, [x0, #7]
    // 0x8e3da4: lsl             x3, x1, #4
    // 0x8e3da8: r0 = BoxInt64Instr(r3)
    //     0x8e3da8: sbfiz           x0, x3, #1, #0x1f
    //     0x8e3dac: cmp             x3, x0, asr #1
    //     0x8e3db0: b.eq            #0x8e3dbc
    //     0x8e3db4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e3db8: stur            x3, [x0, #7]
    // 0x8e3dbc: str             x0, [SP]
    // 0x8e3dc0: mov             x1, x2
    // 0x8e3dc4: ldur            x2, [fp, #-0x10]
    // 0x8e3dc8: ldur            x3, [fp, #-0x28]
    // 0x8e3dcc: ldur            x5, [fp, #-0x48]
    // 0x8e3dd0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8e3dd0: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8e3dd4: r0 = memcpy()
    //     0x8e3dd4: bl              #0x8e3f14  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x8e3dd8: ldur            x4, [fp, #-0x38]
    // 0x8e3ddc: LoadField: r2 = r4->field_8f
    //     0x8e3ddc: ldur            w2, [x4, #0x8f]
    // 0x8e3de0: DecompressPointer r2
    //     0x8e3de0: add             x2, x2, HEAP, lsl #32
    // 0x8e3de4: LoadField: r0 = r4->field_9b
    //     0x8e3de4: ldur            w0, [x4, #0x9b]
    // 0x8e3de8: DecompressPointer r0
    //     0x8e3de8: add             x0, x0, HEAP, lsl #32
    // 0x8e3dec: cmp             w0, NULL
    // 0x8e3df0: b.eq            #0x8e3f0c
    // 0x8e3df4: r1 = LoadInt32Instr(r0)
    //     0x8e3df4: sbfx            x1, x0, #1, #0x1f
    //     0x8e3df8: tbz             w0, #0, #0x8e3e00
    //     0x8e3dfc: ldur            x1, [x0, #7]
    // 0x8e3e00: lsl             x3, x1, #3
    // 0x8e3e04: r0 = BoxInt64Instr(r3)
    //     0x8e3e04: sbfiz           x0, x3, #1, #0x1f
    //     0x8e3e08: cmp             x3, x0, asr #1
    //     0x8e3e0c: b.eq            #0x8e3e18
    //     0x8e3e10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e3e14: stur            x3, [x0, #7]
    // 0x8e3e18: str             x0, [SP]
    // 0x8e3e1c: mov             x1, x2
    // 0x8e3e20: ldur            x2, [fp, #-0x50]
    // 0x8e3e24: ldur            x3, [fp, #-0x20]
    // 0x8e3e28: ldur            x5, [fp, #-0x58]
    // 0x8e3e2c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8e3e2c: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8e3e30: r0 = memcpy()
    //     0x8e3e30: bl              #0x8e3f14  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x8e3e34: ldur            x0, [fp, #-0x38]
    // 0x8e3e38: LoadField: r2 = r0->field_93
    //     0x8e3e38: ldur            w2, [x0, #0x93]
    // 0x8e3e3c: DecompressPointer r2
    //     0x8e3e3c: add             x2, x2, HEAP, lsl #32
    // 0x8e3e40: LoadField: r1 = r0->field_9b
    //     0x8e3e40: ldur            w1, [x0, #0x9b]
    // 0x8e3e44: DecompressPointer r1
    //     0x8e3e44: add             x1, x1, HEAP, lsl #32
    // 0x8e3e48: cmp             w1, NULL
    // 0x8e3e4c: b.eq            #0x8e3f10
    // 0x8e3e50: r0 = LoadInt32Instr(r1)
    //     0x8e3e50: sbfx            x0, x1, #1, #0x1f
    //     0x8e3e54: tbz             w1, #0, #0x8e3e5c
    //     0x8e3e58: ldur            x0, [x1, #7]
    // 0x8e3e5c: lsl             x3, x0, #3
    // 0x8e3e60: r0 = BoxInt64Instr(r3)
    //     0x8e3e60: sbfiz           x0, x3, #1, #0x1f
    //     0x8e3e64: cmp             x3, x0, asr #1
    //     0x8e3e68: b.eq            #0x8e3e74
    //     0x8e3e6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e3e70: stur            x3, [x0, #7]
    // 0x8e3e74: str             x0, [SP]
    // 0x8e3e78: mov             x1, x2
    // 0x8e3e7c: ldur            x2, [fp, #-0x50]
    // 0x8e3e80: ldur            x3, [fp, #-0x20]
    // 0x8e3e84: ldur            x5, [fp, #-0x60]
    // 0x8e3e88: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8e3e88: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8e3e8c: r0 = memcpy()
    //     0x8e3e8c: bl              #0x8e3f14  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x8e3e90: r0 = true
    //     0x8e3e90: add             x0, NULL, #0x20  ; true
    // 0x8e3e94: LeaveFrame
    //     0x8e3e94: mov             SP, fp
    //     0x8e3e98: ldp             fp, lr, [SP], #0x10
    // 0x8e3e9c: ret
    //     0x8e3e9c: ret             
    // 0x8e3ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3ea4: b               #0x8e37b8
    // 0x8e3ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3ea8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e3eac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e3eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3eb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3eb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3eb8: r9 = _cacheY
    //     0x8e3eb8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b238] Field <VP8._cacheY@918473238>: late (offset: 0x8c)
    //     0x8e3ebc: ldr             x9, [x9, #0x238]
    // 0x8e3ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3ec0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3ec4: r9 = _cacheU
    //     0x8e3ec4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b240] Field <VP8._cacheU@918473238>: late (offset: 0x90)
    //     0x8e3ec8: ldr             x9, [x9, #0x240]
    // 0x8e3ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3ecc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3ed0: r9 = _cacheV
    //     0x8e3ed0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b248] Field <VP8._cacheV@918473238>: late (offset: 0x94)
    //     0x8e3ed4: ldr             x9, [x9, #0x248]
    // 0x8e3ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3ed8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3edc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3ee0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3ee4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3ee8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3eec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3ef0: r9 = _cropLeft
    //     0x8e3ef0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b250] Field <VP8._cropLeft@918473238>: late (offset: 0x2c)
    //     0x8e3ef4: ldr             x9, [x9, #0x250]
    // 0x8e3ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3ef8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3efc: r9 = _cropRight
    //     0x8e3efc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b258] Field <VP8._cropRight@918473238>: late (offset: 0x30)
    //     0x8e3f00: ldr             x9, [x9, #0x258]
    // 0x8e3f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3f04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3f08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3f0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3f10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _put(/* No info */) {
    // ** addr: 0x8e4090, size: 0x98
    // 0x8e4090: EnterFrame
    //     0x8e4090: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4094: mov             fp, SP
    // 0x8e4098: AllocStack(0x20)
    //     0x8e4098: sub             SP, SP, #0x20
    // 0x8e409c: SetupParameters(VP8 this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x8e409c: mov             x7, x1
    //     0x8e40a0: mov             x6, x2
    //     0x8e40a4: mov             x4, x3
    //     0x8e40a8: mov             x0, x5
    //     0x8e40ac: stur            x1, [fp, #-8]
    //     0x8e40b0: stur            x2, [fp, #-0x10]
    //     0x8e40b4: stur            x3, [fp, #-0x18]
    //     0x8e40b8: stur            x5, [fp, #-0x20]
    // 0x8e40bc: CheckStackOverflow
    //     0x8e40bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e40c0: cmp             SP, x16
    //     0x8e40c4: b.ls            #0x8e4120
    // 0x8e40c8: cmp             x4, #0
    // 0x8e40cc: b.le            #0x8e40d8
    // 0x8e40d0: cmp             x0, #0
    // 0x8e40d4: b.gt            #0x8e40e8
    // 0x8e40d8: r0 = false
    //     0x8e40d8: add             x0, NULL, #0x30  ; false
    // 0x8e40dc: LeaveFrame
    //     0x8e40dc: mov             SP, fp
    //     0x8e40e0: ldp             fp, lr, [SP], #0x10
    // 0x8e40e4: ret
    //     0x8e40e4: ret             
    // 0x8e40e8: mov             x1, x7
    // 0x8e40ec: mov             x2, x6
    // 0x8e40f0: mov             x3, x4
    // 0x8e40f4: mov             x5, x0
    // 0x8e40f8: r0 = _emitFancyRGB()
    //     0x8e40f8: bl              #0x8e4438  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitFancyRGB
    // 0x8e40fc: ldur            x1, [fp, #-8]
    // 0x8e4100: ldur            x2, [fp, #-0x10]
    // 0x8e4104: ldur            x3, [fp, #-0x18]
    // 0x8e4108: ldur            x5, [fp, #-0x20]
    // 0x8e410c: r0 = _emitAlphaRGB()
    //     0x8e410c: bl              #0x8e4128  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitAlphaRGB
    // 0x8e4110: r0 = true
    //     0x8e4110: add             x0, NULL, #0x20  ; true
    // 0x8e4114: LeaveFrame
    //     0x8e4114: mov             SP, fp
    //     0x8e4118: ldp             fp, lr, [SP], #0x10
    // 0x8e411c: ret
    //     0x8e411c: ret             
    // 0x8e4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4124: b               #0x8e40c8
  }
  _ _emitAlphaRGB(/* No info */) {
    // ** addr: 0x8e4128, size: 0x310
    // 0x8e4128: EnterFrame
    //     0x8e4128: stp             fp, lr, [SP, #-0x10]!
    //     0x8e412c: mov             fp, SP
    // 0x8e4130: AllocStack(0x60)
    //     0x8e4130: sub             SP, SP, #0x60
    // 0x8e4134: SetupParameters(VP8 this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8e4134: stur            x1, [fp, #-0x10]
    //     0x8e4138: stur            x2, [fp, #-0x18]
    //     0x8e413c: stur            x3, [fp, #-0x20]
    //     0x8e4140: stur            x5, [fp, #-0x28]
    // 0x8e4144: CheckStackOverflow
    //     0x8e4144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4148: cmp             SP, x16
    //     0x8e414c: b.ls            #0x8e4414
    // 0x8e4150: LoadField: r0 = r1->field_b7
    //     0x8e4150: ldur            w0, [x1, #0xb7]
    // 0x8e4154: DecompressPointer r0
    //     0x8e4154: add             x0, x0, HEAP, lsl #32
    // 0x8e4158: stur            x0, [fp, #-8]
    // 0x8e415c: cmp             w0, NULL
    // 0x8e4160: b.ne            #0x8e4174
    // 0x8e4164: r0 = Null
    //     0x8e4164: mov             x0, NULL
    // 0x8e4168: LeaveFrame
    //     0x8e4168: mov             SP, fp
    //     0x8e416c: ldp             fp, lr, [SP], #0x10
    // 0x8e4170: ret
    //     0x8e4170: ret             
    // 0x8e4174: r0 = InputBuffer()
    //     0x8e4174: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e4178: mov             x1, x0
    // 0x8e417c: ldur            x2, [fp, #-8]
    // 0x8e4180: stur            x0, [fp, #-8]
    // 0x8e4184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e4184: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e4188: r0 = InputBuffer.from()
    //     0x8e4188: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e418c: ldur            x0, [fp, #-0x18]
    // 0x8e4190: cbnz            x0, #0x8e41b0
    // 0x8e4194: ldur            x1, [fp, #-0x28]
    // 0x8e4198: sub             x2, x1, #1
    // 0x8e419c: mov             x5, x0
    // 0x8e41a0: mov             x4, x2
    // 0x8e41a4: ldur            x3, [fp, #-0x10]
    // 0x8e41a8: ldur            x2, [fp, #-8]
    // 0x8e41ac: b               #0x8e41e0
    // 0x8e41b0: ldur            x3, [fp, #-0x10]
    // 0x8e41b4: ldur            x1, [fp, #-0x28]
    // 0x8e41b8: ldur            x2, [fp, #-8]
    // 0x8e41bc: sub             x4, x0, #1
    // 0x8e41c0: LoadField: r5 = r2->field_1b
    //     0x8e41c0: ldur            x5, [x2, #0x1b]
    // 0x8e41c4: LoadField: r6 = r3->field_b
    //     0x8e41c4: ldur            w6, [x3, #0xb]
    // 0x8e41c8: DecompressPointer r6
    //     0x8e41c8: add             x6, x6, HEAP, lsl #32
    // 0x8e41cc: LoadField: r7 = r6->field_7
    //     0x8e41cc: ldur            x7, [x6, #7]
    // 0x8e41d0: sub             x6, x5, x7
    // 0x8e41d4: StoreField: r2->field_1b = r6
    //     0x8e41d4: stur            x6, [x2, #0x1b]
    // 0x8e41d8: mov             x5, x4
    // 0x8e41dc: mov             x4, x1
    // 0x8e41e0: stur            x5, [fp, #-0x48]
    // 0x8e41e4: LoadField: r6 = r3->field_33
    //     0x8e41e4: ldur            w6, [x3, #0x33]
    // 0x8e41e8: DecompressPointer r6
    //     0x8e41e8: add             x6, x6, HEAP, lsl #32
    // 0x8e41ec: cmp             w6, NULL
    // 0x8e41f0: b.eq            #0x8e441c
    // 0x8e41f4: r7 = LoadInt32Instr(r6)
    //     0x8e41f4: sbfx            x7, x6, #1, #0x1f
    // 0x8e41f8: add             x6, x7, x0
    // 0x8e41fc: add             x8, x6, x1
    // 0x8e4200: LoadField: r6 = r3->field_37
    //     0x8e4200: ldur            w6, [x3, #0x37]
    // 0x8e4204: DecompressPointer r6
    //     0x8e4204: add             x6, x6, HEAP, lsl #32
    // 0x8e4208: r0 = BoxInt64Instr(r8)
    //     0x8e4208: sbfiz           x0, x8, #1, #0x1f
    //     0x8e420c: cmp             x8, x0, asr #1
    //     0x8e4210: b.eq            #0x8e421c
    //     0x8e4214: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4218: stur            x8, [x0, #7]
    // 0x8e421c: cmp             w0, w6
    // 0x8e4220: b.eq            #0x8e425c
    // 0x8e4224: and             w16, w0, w6
    // 0x8e4228: branchIfSmi(r16, 0x8e427c)
    //     0x8e4228: tbz             w16, #0, #0x8e427c
    // 0x8e422c: r16 = LoadClassIdInstr(r0)
    //     0x8e422c: ldur            x16, [x0, #-1]
    //     0x8e4230: ubfx            x16, x16, #0xc, #0x14
    // 0x8e4234: cmp             x16, #0x3d
    // 0x8e4238: b.ne            #0x8e427c
    // 0x8e423c: r16 = LoadClassIdInstr(r6)
    //     0x8e423c: ldur            x16, [x6, #-1]
    //     0x8e4240: ubfx            x16, x16, #0xc, #0x14
    // 0x8e4244: cmp             x16, #0x3d
    // 0x8e4248: b.ne            #0x8e427c
    // 0x8e424c: LoadField: r16 = r0->field_7
    //     0x8e424c: ldur            x16, [x0, #7]
    // 0x8e4250: LoadField: r17 = r6->field_7
    //     0x8e4250: ldur            x17, [x6, #7]
    // 0x8e4254: cmp             x16, x17
    // 0x8e4258: b.ne            #0x8e427c
    // 0x8e425c: cmp             w6, NULL
    // 0x8e4260: b.eq            #0x8e4420
    // 0x8e4264: r0 = LoadInt32Instr(r6)
    //     0x8e4264: sbfx            x0, x6, #1, #0x1f
    //     0x8e4268: tbz             w6, #0, #0x8e4270
    //     0x8e426c: ldur            x0, [x6, #7]
    // 0x8e4270: sub             x1, x0, x7
    // 0x8e4274: sub             x0, x1, x5
    // 0x8e4278: mov             x4, x0
    // 0x8e427c: stur            x4, [fp, #-0x40]
    // 0x8e4280: LoadField: r6 = r3->field_b
    //     0x8e4280: ldur            w6, [x3, #0xb]
    // 0x8e4284: DecompressPointer r6
    //     0x8e4284: add             x6, x6, HEAP, lsl #32
    // 0x8e4288: stur            x6, [fp, #-0x38]
    // 0x8e428c: r8 = 0
    //     0x8e428c: movz            x8, #0
    // 0x8e4290: ldur            x7, [fp, #-0x20]
    // 0x8e4294: stur            x8, [fp, #-0x30]
    // 0x8e4298: CheckStackOverflow
    //     0x8e4298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e429c: cmp             SP, x16
    //     0x8e42a0: b.ls            #0x8e4424
    // 0x8e42a4: cmp             x8, x4
    // 0x8e42a8: b.ge            #0x8e4404
    // 0x8e42ac: add             x9, x8, x5
    // 0x8e42b0: stur            x9, [fp, #-0x28]
    // 0x8e42b4: r10 = 0
    //     0x8e42b4: movz            x10, #0
    // 0x8e42b8: stur            x10, [fp, #-0x18]
    // 0x8e42bc: CheckStackOverflow
    //     0x8e42bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e42c0: cmp             SP, x16
    //     0x8e42c4: b.ls            #0x8e442c
    // 0x8e42c8: cmp             x10, x7
    // 0x8e42cc: b.ge            #0x8e43cc
    // 0x8e42d0: LoadField: r11 = r2->field_7
    //     0x8e42d0: ldur            w11, [x2, #7]
    // 0x8e42d4: DecompressPointer r11
    //     0x8e42d4: add             x11, x11, HEAP, lsl #32
    // 0x8e42d8: LoadField: r0 = r2->field_1b
    //     0x8e42d8: ldur            x0, [x2, #0x1b]
    // 0x8e42dc: add             x12, x0, x10
    // 0x8e42e0: r0 = BoxInt64Instr(r12)
    //     0x8e42e0: sbfiz           x0, x12, #1, #0x1f
    //     0x8e42e4: cmp             x12, x0, asr #1
    //     0x8e42e8: b.eq            #0x8e42f4
    //     0x8e42ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e42f0: stur            x12, [x0, #7]
    // 0x8e42f4: r1 = LoadClassIdInstr(r11)
    //     0x8e42f4: ldur            x1, [x11, #-1]
    //     0x8e42f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e42fc: stp             x0, x11, [SP]
    // 0x8e4300: mov             x0, x1
    // 0x8e4304: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4304: sub             lr, x0, #0xfd6
    //     0x8e4308: ldr             lr, [x21, lr, lsl #3]
    //     0x8e430c: blr             lr
    // 0x8e4310: mov             x6, x0
    // 0x8e4314: ldur            x4, [fp, #-0x10]
    // 0x8e4318: stur            x6, [fp, #-0x50]
    // 0x8e431c: LoadField: r0 = r4->field_13
    //     0x8e431c: ldur            w0, [x4, #0x13]
    // 0x8e4320: DecompressPointer r0
    //     0x8e4320: add             x0, x0, HEAP, lsl #32
    // 0x8e4324: cmp             w0, NULL
    // 0x8e4328: b.eq            #0x8e4434
    // 0x8e432c: LoadField: r1 = r0->field_b
    //     0x8e432c: ldur            w1, [x0, #0xb]
    // 0x8e4330: DecompressPointer r1
    //     0x8e4330: add             x1, x1, HEAP, lsl #32
    // 0x8e4334: cmp             w1, NULL
    // 0x8e4338: b.ne            #0x8e4344
    // 0x8e433c: r0 = Null
    //     0x8e433c: mov             x0, NULL
    // 0x8e4340: b               #0x8e4364
    // 0x8e4344: r0 = LoadClassIdInstr(r1)
    //     0x8e4344: ldur            x0, [x1, #-1]
    //     0x8e4348: ubfx            x0, x0, #0xc, #0x14
    // 0x8e434c: ldur            x2, [fp, #-0x18]
    // 0x8e4350: ldur            x3, [fp, #-0x28]
    // 0x8e4354: r5 = Null
    //     0x8e4354: mov             x5, NULL
    // 0x8e4358: r0 = GDT[cid_x0 + 0xb86]()
    //     0x8e4358: add             lr, x0, #0xb86
    //     0x8e435c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4360: blr             lr
    // 0x8e4364: cmp             w0, NULL
    // 0x8e4368: b.ne            #0x8e4380
    // 0x8e436c: r1 = <num>
    //     0x8e436c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8e4370: ldr             x1, [x1, #0x448]
    // 0x8e4374: r0 = PixelUndefined()
    //     0x8e4374: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8e4378: mov             x1, x0
    // 0x8e437c: b               #0x8e4384
    // 0x8e4380: mov             x1, x0
    // 0x8e4384: ldur            x3, [fp, #-0x18]
    // 0x8e4388: r0 = LoadClassIdInstr(r1)
    //     0x8e4388: ldur            x0, [x1, #-1]
    //     0x8e438c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4390: ldur            x2, [fp, #-0x50]
    // 0x8e4394: r0 = GDT[cid_x0 + 0x617]()
    //     0x8e4394: add             lr, x0, #0x617
    //     0x8e4398: ldr             lr, [x21, lr, lsl #3]
    //     0x8e439c: blr             lr
    // 0x8e43a0: ldur            x1, [fp, #-0x18]
    // 0x8e43a4: add             x10, x1, #1
    // 0x8e43a8: ldur            x3, [fp, #-0x10]
    // 0x8e43ac: ldur            x7, [fp, #-0x20]
    // 0x8e43b0: ldur            x2, [fp, #-8]
    // 0x8e43b4: ldur            x5, [fp, #-0x48]
    // 0x8e43b8: ldur            x4, [fp, #-0x40]
    // 0x8e43bc: ldur            x8, [fp, #-0x30]
    // 0x8e43c0: ldur            x9, [fp, #-0x28]
    // 0x8e43c4: ldur            x6, [fp, #-0x38]
    // 0x8e43c8: b               #0x8e42b8
    // 0x8e43cc: mov             x1, x2
    // 0x8e43d0: mov             x3, x8
    // 0x8e43d4: mov             x2, x6
    // 0x8e43d8: LoadField: r4 = r1->field_1b
    //     0x8e43d8: ldur            x4, [x1, #0x1b]
    // 0x8e43dc: LoadField: r5 = r2->field_7
    //     0x8e43dc: ldur            x5, [x2, #7]
    // 0x8e43e0: add             x6, x4, x5
    // 0x8e43e4: StoreField: r1->field_1b = r6
    //     0x8e43e4: stur            x6, [x1, #0x1b]
    // 0x8e43e8: add             x8, x3, #1
    // 0x8e43ec: ldur            x3, [fp, #-0x10]
    // 0x8e43f0: mov             x6, x2
    // 0x8e43f4: mov             x2, x1
    // 0x8e43f8: ldur            x5, [fp, #-0x48]
    // 0x8e43fc: ldur            x4, [fp, #-0x40]
    // 0x8e4400: b               #0x8e4290
    // 0x8e4404: r0 = Null
    //     0x8e4404: mov             x0, NULL
    // 0x8e4408: LeaveFrame
    //     0x8e4408: mov             SP, fp
    //     0x8e440c: ldp             fp, lr, [SP], #0x10
    // 0x8e4410: ret
    //     0x8e4410: ret             
    // 0x8e4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4418: b               #0x8e4150
    // 0x8e441c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e441c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4420: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4428: b               #0x8e42a4
    // 0x8e442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e442c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4430: b               #0x8e42c8
    // 0x8e4434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4434: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emitFancyRGB(/* No info */) {
    // ** addr: 0x8e4438, size: 0x7a4
    // 0x8e4438: EnterFrame
    //     0x8e4438: stp             fp, lr, [SP, #-0x10]!
    //     0x8e443c: mov             fp, SP
    // 0x8e4440: AllocStack(0xe0)
    //     0x8e4440: sub             SP, SP, #0xe0
    // 0x8e4444: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8e4444: mov             x0, x1
    //     0x8e4448: stur            x1, [fp, #-8]
    //     0x8e444c: stur            x2, [fp, #-0x10]
    //     0x8e4450: stur            x3, [fp, #-0x18]
    //     0x8e4454: stur            x5, [fp, #-0x20]
    // 0x8e4458: CheckStackOverflow
    //     0x8e4458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e445c: cmp             SP, x16
    //     0x8e4460: b.ls            #0x8e4b48
    // 0x8e4464: LoadField: r1 = r0->field_13
    //     0x8e4464: ldur            w1, [x0, #0x13]
    // 0x8e4468: DecompressPointer r1
    //     0x8e4468: add             x1, x1, HEAP, lsl #32
    // 0x8e446c: cmp             w1, NULL
    // 0x8e4470: b.eq            #0x8e4b50
    // 0x8e4474: r0 = buffer()
    //     0x8e4474: bl              #0x84c1b4  ; [package:image/src/image/image.dart] Image::buffer
    // 0x8e4478: stp             NULL, xzr, [SP]
    // 0x8e447c: mov             x1, x0
    // 0x8e4480: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8e4480: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8e4484: r0 = asUint8List()
    //     0x8e4484: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8e4488: ldur            x1, [fp, #-8]
    // 0x8e448c: stur            x0, [fp, #-0x38]
    // 0x8e4490: LoadField: r2 = r1->field_b
    //     0x8e4490: ldur            w2, [x1, #0xb]
    // 0x8e4494: DecompressPointer r2
    //     0x8e4494: add             x2, x2, HEAP, lsl #32
    // 0x8e4498: stur            x2, [fp, #-0x30]
    // 0x8e449c: LoadField: r3 = r2->field_7
    //     0x8e449c: ldur            x3, [x2, #7]
    // 0x8e44a0: ldur            x4, [fp, #-0x10]
    // 0x8e44a4: mul             x5, x4, x3
    // 0x8e44a8: lsl             x3, x5, #2
    // 0x8e44ac: stur            x3, [fp, #-0x28]
    // 0x8e44b0: r0 = InputBuffer()
    //     0x8e44b0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e44b4: mov             x1, x0
    // 0x8e44b8: ldur            x0, [fp, #-0x38]
    // 0x8e44bc: stur            x1, [fp, #-0x48]
    // 0x8e44c0: StoreField: r1->field_7 = r0
    //     0x8e44c0: stur            w0, [x1, #7]
    // 0x8e44c4: r2 = false
    //     0x8e44c4: add             x2, NULL, #0x30  ; false
    // 0x8e44c8: StoreField: r1->field_23 = r2
    //     0x8e44c8: stur            w2, [x1, #0x23]
    // 0x8e44cc: ldur            x2, [fp, #-0x28]
    // 0x8e44d0: StoreField: r1->field_1b = r2
    //     0x8e44d0: stur            x2, [x1, #0x1b]
    // 0x8e44d4: StoreField: r1->field_b = r2
    //     0x8e44d4: stur            x2, [x1, #0xb]
    // 0x8e44d8: LoadField: r3 = r0->field_13
    //     0x8e44d8: ldur            w3, [x0, #0x13]
    // 0x8e44dc: r0 = LoadInt32Instr(r3)
    //     0x8e44dc: sbfx            x0, x3, #1, #0x1f
    // 0x8e44e0: stur            x0, [fp, #-0x40]
    // 0x8e44e4: StoreField: r1->field_13 = r0
    //     0x8e44e4: stur            x0, [x1, #0x13]
    // 0x8e44e8: ldur            x3, [fp, #-8]
    // 0x8e44ec: LoadField: r4 = r3->field_ab
    //     0x8e44ec: ldur            w4, [x3, #0xab]
    // 0x8e44f0: DecompressPointer r4
    //     0x8e44f0: add             x4, x4, HEAP, lsl #32
    // 0x8e44f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e44f8: cmp             w4, w16
    // 0x8e44fc: b.eq            #0x8e4b54
    // 0x8e4500: stur            x4, [fp, #-0x38]
    // 0x8e4504: r0 = InputBuffer()
    //     0x8e4504: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e4508: mov             x1, x0
    // 0x8e450c: ldur            x2, [fp, #-0x38]
    // 0x8e4510: stur            x0, [fp, #-0x38]
    // 0x8e4514: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e4514: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e4518: r0 = InputBuffer.from()
    //     0x8e4518: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e451c: ldur            x1, [fp, #-8]
    // 0x8e4520: LoadField: r2 = r1->field_af
    //     0x8e4520: ldur            w2, [x1, #0xaf]
    // 0x8e4524: DecompressPointer r2
    //     0x8e4524: add             x2, x2, HEAP, lsl #32
    // 0x8e4528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e452c: cmp             w2, w16
    // 0x8e4530: b.eq            #0x8e4b60
    // 0x8e4534: stur            x2, [fp, #-0x50]
    // 0x8e4538: r0 = InputBuffer()
    //     0x8e4538: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e453c: mov             x1, x0
    // 0x8e4540: ldur            x2, [fp, #-0x50]
    // 0x8e4544: stur            x0, [fp, #-0x50]
    // 0x8e4548: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e4548: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e454c: r0 = InputBuffer.from()
    //     0x8e454c: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e4550: ldur            x1, [fp, #-8]
    // 0x8e4554: LoadField: r2 = r1->field_b3
    //     0x8e4554: ldur            w2, [x1, #0xb3]
    // 0x8e4558: DecompressPointer r2
    //     0x8e4558: add             x2, x2, HEAP, lsl #32
    // 0x8e455c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e4560: cmp             w2, w16
    // 0x8e4564: b.eq            #0x8e4b6c
    // 0x8e4568: stur            x2, [fp, #-0x58]
    // 0x8e456c: r0 = InputBuffer()
    //     0x8e456c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e4570: mov             x1, x0
    // 0x8e4574: ldur            x2, [fp, #-0x58]
    // 0x8e4578: stur            x0, [fp, #-0x58]
    // 0x8e457c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e457c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e4580: r0 = InputBuffer.from()
    //     0x8e4580: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e4584: ldur            x0, [fp, #-0x10]
    // 0x8e4588: ldur            x1, [fp, #-0x20]
    // 0x8e458c: add             x2, x0, x1
    // 0x8e4590: ldur            x3, [fp, #-0x18]
    // 0x8e4594: stur            x2, [fp, #-0x70]
    // 0x8e4598: add             x4, x3, #1
    // 0x8e459c: asr             x5, x4, #1
    // 0x8e45a0: ldur            x4, [fp, #-0x30]
    // 0x8e45a4: stur            x5, [fp, #-0x68]
    // 0x8e45a8: LoadField: r6 = r4->field_7
    //     0x8e45a8: ldur            x6, [x4, #7]
    // 0x8e45ac: lsl             x4, x6, #2
    // 0x8e45b0: ldur            x6, [fp, #-8]
    // 0x8e45b4: stur            x4, [fp, #-0x60]
    // 0x8e45b8: LoadField: r7 = r6->field_a3
    //     0x8e45b8: ldur            w7, [x6, #0xa3]
    // 0x8e45bc: DecompressPointer r7
    //     0x8e45bc: add             x7, x7, HEAP, lsl #32
    // 0x8e45c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e45c4: cmp             w7, w16
    // 0x8e45c8: b.eq            #0x8e4b78
    // 0x8e45cc: stur            x7, [fp, #-0x30]
    // 0x8e45d0: r0 = InputBuffer()
    //     0x8e45d0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e45d4: mov             x1, x0
    // 0x8e45d8: ldur            x2, [fp, #-0x30]
    // 0x8e45dc: stur            x0, [fp, #-0x30]
    // 0x8e45e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e45e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e45e4: r0 = InputBuffer.from()
    //     0x8e45e4: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e45e8: ldur            x1, [fp, #-8]
    // 0x8e45ec: LoadField: r2 = r1->field_a7
    //     0x8e45ec: ldur            w2, [x1, #0xa7]
    // 0x8e45f0: DecompressPointer r2
    //     0x8e45f0: add             x2, x2, HEAP, lsl #32
    // 0x8e45f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e45f8: cmp             w2, w16
    // 0x8e45fc: b.eq            #0x8e4b84
    // 0x8e4600: stur            x2, [fp, #-0x78]
    // 0x8e4604: r0 = InputBuffer()
    //     0x8e4604: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e4608: mov             x1, x0
    // 0x8e460c: ldur            x2, [fp, #-0x78]
    // 0x8e4610: stur            x0, [fp, #-0x78]
    // 0x8e4614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e4614: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e4618: r0 = InputBuffer.from()
    //     0x8e4618: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e461c: ldur            x0, [fp, #-0x10]
    // 0x8e4620: cbnz            x0, #0x8e465c
    // 0x8e4624: ldur            x4, [fp, #-0x18]
    // 0x8e4628: ldur            x16, [fp, #-0x58]
    // 0x8e462c: ldur            lr, [fp, #-0x48]
    // 0x8e4630: stp             lr, x16, [SP, #0x10]
    // 0x8e4634: stp             x4, NULL, [SP]
    // 0x8e4638: ldur            x1, [fp, #-8]
    // 0x8e463c: ldur            x2, [fp, #-0x38]
    // 0x8e4640: ldur            x5, [fp, #-0x50]
    // 0x8e4644: ldur            x6, [fp, #-0x58]
    // 0x8e4648: ldur            x7, [fp, #-0x50]
    // 0x8e464c: r3 = Null
    //     0x8e464c: mov             x3, NULL
    // 0x8e4650: r0 = _upSample()
    //     0x8e4650: bl              #0x8e4bdc  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0x8e4654: ldur            x4, [fp, #-0x20]
    // 0x8e4658: b               #0x8e4708
    // 0x8e465c: ldur            x2, [fp, #-8]
    // 0x8e4660: ldur            x3, [fp, #-0x18]
    // 0x8e4664: ldur            x4, [fp, #-0x20]
    // 0x8e4668: ldur            x5, [fp, #-0x60]
    // 0x8e466c: LoadField: r6 = r2->field_9f
    //     0x8e466c: ldur            w6, [x2, #0x9f]
    // 0x8e4670: DecompressPointer r6
    //     0x8e4670: add             x6, x6, HEAP, lsl #32
    // 0x8e4674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e4678: cmp             w6, w16
    // 0x8e467c: b.eq            #0x8e4b90
    // 0x8e4680: stur            x6, [fp, #-0x88]
    // 0x8e4684: neg             x7, x5
    // 0x8e4688: r0 = BoxInt64Instr(r7)
    //     0x8e4688: sbfiz           x0, x7, #1, #0x1f
    //     0x8e468c: cmp             x7, x0, asr #1
    //     0x8e4690: b.eq            #0x8e469c
    //     0x8e4694: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4698: stur            x7, [x0, #7]
    // 0x8e469c: stur            x0, [fp, #-0x80]
    // 0x8e46a0: r0 = InputBuffer()
    //     0x8e46a0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e46a4: stur            x0, [fp, #-0x90]
    // 0x8e46a8: ldur            x16, [fp, #-0x80]
    // 0x8e46ac: str             x16, [SP]
    // 0x8e46b0: mov             x1, x0
    // 0x8e46b4: ldur            x2, [fp, #-0x48]
    // 0x8e46b8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e46b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e46bc: ldr             x4, [x4, #0xa30]
    // 0x8e46c0: r0 = InputBuffer.from()
    //     0x8e46c0: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e46c4: ldur            x16, [fp, #-0x58]
    // 0x8e46c8: ldur            lr, [fp, #-0x90]
    // 0x8e46cc: stp             lr, x16, [SP, #0x10]
    // 0x8e46d0: ldur            x16, [fp, #-0x48]
    // 0x8e46d4: str             x16, [SP, #8]
    // 0x8e46d8: ldur            x0, [fp, #-0x18]
    // 0x8e46dc: str             x0, [SP]
    // 0x8e46e0: ldur            x1, [fp, #-8]
    // 0x8e46e4: ldur            x2, [fp, #-0x88]
    // 0x8e46e8: ldur            x3, [fp, #-0x38]
    // 0x8e46ec: ldur            x5, [fp, #-0x30]
    // 0x8e46f0: ldur            x6, [fp, #-0x78]
    // 0x8e46f4: ldur            x7, [fp, #-0x50]
    // 0x8e46f8: r0 = _upSample()
    //     0x8e46f8: bl              #0x8e4bdc  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0x8e46fc: ldur            x0, [fp, #-0x20]
    // 0x8e4700: add             x1, x0, #1
    // 0x8e4704: mov             x4, x1
    // 0x8e4708: ldur            x3, [fp, #-0x38]
    // 0x8e470c: ldur            x7, [fp, #-0x50]
    // 0x8e4710: ldur            x2, [fp, #-0x58]
    // 0x8e4714: ldur            x5, [fp, #-0x30]
    // 0x8e4718: ldur            x6, [fp, #-0x78]
    // 0x8e471c: ldur            x1, [fp, #-0x60]
    // 0x8e4720: stur            x4, [fp, #-0x20]
    // 0x8e4724: LoadField: r0 = r7->field_7
    //     0x8e4724: ldur            w0, [x7, #7]
    // 0x8e4728: DecompressPointer r0
    //     0x8e4728: add             x0, x0, HEAP, lsl #32
    // 0x8e472c: StoreField: r5->field_7 = r0
    //     0x8e472c: stur            w0, [x5, #7]
    //     0x8e4730: ldurb           w16, [x5, #-1]
    //     0x8e4734: ldurb           w17, [x0, #-1]
    //     0x8e4738: and             x16, x17, x16, lsr #2
    //     0x8e473c: tst             x16, HEAP, lsr #32
    //     0x8e4740: b.eq            #0x8e4748
    //     0x8e4744: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8e4748: LoadField: r0 = r2->field_7
    //     0x8e4748: ldur            w0, [x2, #7]
    // 0x8e474c: DecompressPointer r0
    //     0x8e474c: add             x0, x0, HEAP, lsl #32
    // 0x8e4750: StoreField: r6->field_7 = r0
    //     0x8e4750: stur            w0, [x6, #7]
    //     0x8e4754: ldurb           w16, [x6, #-1]
    //     0x8e4758: ldurb           w17, [x0, #-1]
    //     0x8e475c: and             x16, x17, x16, lsr #2
    //     0x8e4760: tst             x16, HEAP, lsr #32
    //     0x8e4764: b.eq            #0x8e476c
    //     0x8e4768: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8e476c: lsl             x0, x1, #1
    // 0x8e4770: stur            x0, [fp, #-0xc0]
    // 0x8e4774: LoadField: r8 = r3->field_b
    //     0x8e4774: ldur            x8, [x3, #0xb]
    // 0x8e4778: stur            x8, [fp, #-0xb8]
    // 0x8e477c: LoadField: r9 = r3->field_13
    //     0x8e477c: ldur            x9, [x3, #0x13]
    // 0x8e4780: stur            x9, [fp, #-0xb0]
    // 0x8e4784: neg             x10, x1
    // 0x8e4788: stur            x10, [fp, #-0xa8]
    // 0x8e478c: ldur            x23, [fp, #-0x10]
    // 0x8e4790: ldur            x12, [fp, #-8]
    // 0x8e4794: ldur            x11, [fp, #-0x18]
    // 0x8e4798: ldur            x14, [fp, #-0x48]
    // 0x8e479c: ldur            x13, [fp, #-0x70]
    // 0x8e47a0: ldur            x19, [fp, #-0x28]
    // 0x8e47a4: ldur            x20, [fp, #-0x40]
    // 0x8e47a8: CheckStackOverflow
    //     0x8e47a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e47ac: cmp             SP, x16
    //     0x8e47b0: b.ls            #0x8e4b9c
    // 0x8e47b4: add             x24, x23, #2
    // 0x8e47b8: stur            x24, [fp, #-0xa0]
    // 0x8e47bc: cmp             x24, x13
    // 0x8e47c0: b.ge            #0x8e49b8
    // 0x8e47c4: LoadField: r23 = r7->field_1b
    //     0x8e47c4: ldur            x23, [x7, #0x1b]
    // 0x8e47c8: StoreField: r5->field_1b = r23
    //     0x8e47c8: stur            x23, [x5, #0x1b]
    // 0x8e47cc: LoadField: r25 = r2->field_1b
    //     0x8e47cc: ldur            x25, [x2, #0x1b]
    // 0x8e47d0: StoreField: r6->field_1b = r25
    //     0x8e47d0: stur            x25, [x6, #0x1b]
    // 0x8e47d4: LoadField: r1 = r12->field_9b
    //     0x8e47d4: ldur            w1, [x12, #0x9b]
    // 0x8e47d8: DecompressPointer r1
    //     0x8e47d8: add             x1, x1, HEAP, lsl #32
    // 0x8e47dc: cmp             w1, NULL
    // 0x8e47e0: b.eq            #0x8e4ba4
    // 0x8e47e4: r4 = LoadInt32Instr(r1)
    //     0x8e47e4: sbfx            x4, x1, #1, #0x1f
    //     0x8e47e8: tbz             w1, #0, #0x8e47f0
    //     0x8e47ec: ldur            x4, [x1, #7]
    // 0x8e47f0: add             x1, x23, x4
    // 0x8e47f4: StoreField: r7->field_1b = r1
    //     0x8e47f4: stur            x1, [x7, #0x1b]
    // 0x8e47f8: add             x1, x25, x4
    // 0x8e47fc: StoreField: r2->field_1b = r1
    //     0x8e47fc: stur            x1, [x2, #0x1b]
    // 0x8e4800: LoadField: r1 = r14->field_1b
    //     0x8e4800: ldur            x1, [x14, #0x1b]
    // 0x8e4804: add             x4, x1, x0
    // 0x8e4808: StoreField: r14->field_1b = r4
    //     0x8e4808: stur            x4, [x14, #0x1b]
    // 0x8e480c: LoadField: r1 = r3->field_1b
    //     0x8e480c: ldur            x1, [x3, #0x1b]
    // 0x8e4810: LoadField: r4 = r12->field_97
    //     0x8e4810: ldur            w4, [x12, #0x97]
    // 0x8e4814: DecompressPointer r4
    //     0x8e4814: add             x4, x4, HEAP, lsl #32
    // 0x8e4818: cmp             w4, NULL
    // 0x8e481c: b.eq            #0x8e4ba8
    // 0x8e4820: r23 = LoadInt32Instr(r4)
    //     0x8e4820: sbfx            x23, x4, #1, #0x1f
    //     0x8e4824: tbz             w4, #0, #0x8e482c
    //     0x8e4828: ldur            x23, [x4, #7]
    // 0x8e482c: lsl             x4, x23, #1
    // 0x8e4830: add             x25, x1, x4
    // 0x8e4834: stur            x25, [fp, #-0x98]
    // 0x8e4838: StoreField: r3->field_1b = r25
    //     0x8e4838: stur            x25, [x3, #0x1b]
    // 0x8e483c: neg             x1, x23
    // 0x8e4840: stur            x1, [fp, #-0x10]
    // 0x8e4844: LoadField: r4 = r3->field_7
    //     0x8e4844: ldur            w4, [x3, #7]
    // 0x8e4848: DecompressPointer r4
    //     0x8e4848: add             x4, x4, HEAP, lsl #32
    // 0x8e484c: stur            x4, [fp, #-0x80]
    // 0x8e4850: r0 = InputBuffer()
    //     0x8e4850: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e4854: mov             x1, x0
    // 0x8e4858: ldur            x0, [fp, #-0x80]
    // 0x8e485c: stur            x1, [fp, #-0x88]
    // 0x8e4860: StoreField: r1->field_7 = r0
    //     0x8e4860: stur            w0, [x1, #7]
    // 0x8e4864: ldur            x2, [fp, #-0x98]
    // 0x8e4868: ldur            x3, [fp, #-0x10]
    // 0x8e486c: add             x4, x2, x3
    // 0x8e4870: StoreField: r1->field_1b = r4
    //     0x8e4870: stur            x4, [x1, #0x1b]
    // 0x8e4874: ldur            x2, [fp, #-0xb8]
    // 0x8e4878: StoreField: r1->field_b = r2
    //     0x8e4878: stur            x2, [x1, #0xb]
    // 0x8e487c: r3 = LoadClassIdInstr(r0)
    //     0x8e487c: ldur            x3, [x0, #-1]
    //     0x8e4880: ubfx            x3, x3, #0xc, #0x14
    // 0x8e4884: str             x0, [SP]
    // 0x8e4888: mov             x0, x3
    // 0x8e488c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8e488c: movz            x17, #0x8717
    //     0x8e4890: add             lr, x0, x17
    //     0x8e4894: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4898: blr             lr
    // 0x8e489c: r1 = LoadInt32Instr(r0)
    //     0x8e489c: sbfx            x1, x0, #1, #0x1f
    //     0x8e48a0: tbz             w0, #0, #0x8e48a8
    //     0x8e48a4: ldur            x1, [x0, #7]
    // 0x8e48a8: ldur            x0, [fp, #-0xb0]
    // 0x8e48ac: cmp             x1, x0
    // 0x8e48b0: csel            x2, x0, x1, gt
    // 0x8e48b4: ldur            x1, [fp, #-0x88]
    // 0x8e48b8: StoreField: r1->field_13 = r2
    //     0x8e48b8: stur            x2, [x1, #0x13]
    // 0x8e48bc: ldur            x3, [fp, #-0x38]
    // 0x8e48c0: LoadField: r2 = r3->field_23
    //     0x8e48c0: ldur            w2, [x3, #0x23]
    // 0x8e48c4: DecompressPointer r2
    //     0x8e48c4: add             x2, x2, HEAP, lsl #32
    // 0x8e48c8: StoreField: r1->field_23 = r2
    //     0x8e48c8: stur            w2, [x1, #0x23]
    // 0x8e48cc: ldur            x2, [fp, #-0x48]
    // 0x8e48d0: LoadField: r4 = r2->field_7
    //     0x8e48d0: ldur            w4, [x2, #7]
    // 0x8e48d4: DecompressPointer r4
    //     0x8e48d4: add             x4, x4, HEAP, lsl #32
    // 0x8e48d8: stur            x4, [fp, #-0x80]
    // 0x8e48dc: r0 = InputBuffer()
    //     0x8e48dc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e48e0: mov             x1, x0
    // 0x8e48e4: ldur            x0, [fp, #-0x80]
    // 0x8e48e8: stur            x1, [fp, #-0x90]
    // 0x8e48ec: StoreField: r1->field_7 = r0
    //     0x8e48ec: stur            w0, [x1, #7]
    // 0x8e48f0: ldur            x2, [fp, #-0x48]
    // 0x8e48f4: LoadField: r3 = r2->field_1b
    //     0x8e48f4: ldur            x3, [x2, #0x1b]
    // 0x8e48f8: ldur            x4, [fp, #-0xa8]
    // 0x8e48fc: add             x5, x3, x4
    // 0x8e4900: StoreField: r1->field_1b = r5
    //     0x8e4900: stur            x5, [x1, #0x1b]
    // 0x8e4904: ldur            x3, [fp, #-0x28]
    // 0x8e4908: StoreField: r1->field_b = r3
    //     0x8e4908: stur            x3, [x1, #0xb]
    // 0x8e490c: r5 = LoadClassIdInstr(r0)
    //     0x8e490c: ldur            x5, [x0, #-1]
    //     0x8e4910: ubfx            x5, x5, #0xc, #0x14
    // 0x8e4914: str             x0, [SP]
    // 0x8e4918: mov             x0, x5
    // 0x8e491c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8e491c: movz            x17, #0x8717
    //     0x8e4920: add             lr, x0, x17
    //     0x8e4924: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4928: blr             lr
    // 0x8e492c: r1 = LoadInt32Instr(r0)
    //     0x8e492c: sbfx            x1, x0, #1, #0x1f
    //     0x8e4930: tbz             w0, #0, #0x8e4938
    //     0x8e4934: ldur            x1, [x0, #7]
    // 0x8e4938: ldur            x0, [fp, #-0x40]
    // 0x8e493c: cmp             x1, x0
    // 0x8e4940: csel            x2, x0, x1, gt
    // 0x8e4944: ldur            x1, [fp, #-0x90]
    // 0x8e4948: StoreField: r1->field_13 = r2
    //     0x8e4948: stur            x2, [x1, #0x13]
    // 0x8e494c: ldur            x4, [fp, #-0x48]
    // 0x8e4950: LoadField: r2 = r4->field_23
    //     0x8e4950: ldur            w2, [x4, #0x23]
    // 0x8e4954: DecompressPointer r2
    //     0x8e4954: add             x2, x2, HEAP, lsl #32
    // 0x8e4958: StoreField: r1->field_23 = r2
    //     0x8e4958: stur            w2, [x1, #0x23]
    // 0x8e495c: ldur            x16, [fp, #-0x58]
    // 0x8e4960: stp             x1, x16, [SP, #0x10]
    // 0x8e4964: str             x4, [SP, #8]
    // 0x8e4968: ldur            x8, [fp, #-0x18]
    // 0x8e496c: str             x8, [SP]
    // 0x8e4970: ldur            x1, [fp, #-8]
    // 0x8e4974: ldur            x2, [fp, #-0x88]
    // 0x8e4978: ldur            x3, [fp, #-0x38]
    // 0x8e497c: ldur            x5, [fp, #-0x30]
    // 0x8e4980: ldur            x6, [fp, #-0x78]
    // 0x8e4984: ldur            x7, [fp, #-0x50]
    // 0x8e4988: r0 = _upSample()
    //     0x8e4988: bl              #0x8e4bdc  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0x8e498c: ldur            x23, [fp, #-0xa0]
    // 0x8e4990: ldur            x3, [fp, #-0x38]
    // 0x8e4994: ldur            x7, [fp, #-0x50]
    // 0x8e4998: ldur            x2, [fp, #-0x58]
    // 0x8e499c: ldur            x5, [fp, #-0x30]
    // 0x8e49a0: ldur            x6, [fp, #-0x78]
    // 0x8e49a4: ldur            x10, [fp, #-0xa8]
    // 0x8e49a8: ldur            x8, [fp, #-0xb8]
    // 0x8e49ac: ldur            x9, [fp, #-0xb0]
    // 0x8e49b0: ldur            x0, [fp, #-0xc0]
    // 0x8e49b4: b               #0x8e4790
    // 0x8e49b8: mov             x0, x12
    // 0x8e49bc: mov             x5, x3
    // 0x8e49c0: mov             x1, x13
    // 0x8e49c4: LoadField: r2 = r5->field_1b
    //     0x8e49c4: ldur            x2, [x5, #0x1b]
    // 0x8e49c8: LoadField: r3 = r0->field_97
    //     0x8e49c8: ldur            w3, [x0, #0x97]
    // 0x8e49cc: DecompressPointer r3
    //     0x8e49cc: add             x3, x3, HEAP, lsl #32
    // 0x8e49d0: cmp             w3, NULL
    // 0x8e49d4: b.eq            #0x8e4bac
    // 0x8e49d8: r4 = LoadInt32Instr(r3)
    //     0x8e49d8: sbfx            x4, x3, #1, #0x1f
    //     0x8e49dc: tbz             w3, #0, #0x8e49e4
    //     0x8e49e0: ldur            x4, [x3, #7]
    // 0x8e49e4: add             x3, x2, x4
    // 0x8e49e8: StoreField: r5->field_1b = r3
    //     0x8e49e8: stur            x3, [x5, #0x1b]
    // 0x8e49ec: LoadField: r2 = r0->field_33
    //     0x8e49ec: ldur            w2, [x0, #0x33]
    // 0x8e49f0: DecompressPointer r2
    //     0x8e49f0: add             x2, x2, HEAP, lsl #32
    // 0x8e49f4: cmp             w2, NULL
    // 0x8e49f8: b.eq            #0x8e4bb0
    // 0x8e49fc: r3 = LoadInt32Instr(r2)
    //     0x8e49fc: sbfx            x3, x2, #1, #0x1f
    // 0x8e4a00: add             x2, x3, x1
    // 0x8e4a04: LoadField: r3 = r0->field_37
    //     0x8e4a04: ldur            w3, [x0, #0x37]
    // 0x8e4a08: DecompressPointer r3
    //     0x8e4a08: add             x3, x3, HEAP, lsl #32
    // 0x8e4a0c: cmp             w3, NULL
    // 0x8e4a10: b.eq            #0x8e4bb4
    // 0x8e4a14: r4 = LoadInt32Instr(r3)
    //     0x8e4a14: sbfx            x4, x3, #1, #0x1f
    //     0x8e4a18: tbz             w3, #0, #0x8e4a20
    //     0x8e4a1c: ldur            x4, [x3, #7]
    // 0x8e4a20: cmp             x2, x4
    // 0x8e4a24: b.ge            #0x8e4ab4
    // 0x8e4a28: ldur            x4, [fp, #-0x20]
    // 0x8e4a2c: LoadField: r1 = r0->field_9f
    //     0x8e4a2c: ldur            w1, [x0, #0x9f]
    // 0x8e4a30: DecompressPointer r1
    //     0x8e4a30: add             x1, x1, HEAP, lsl #32
    // 0x8e4a34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e4a38: cmp             w1, w16
    // 0x8e4a3c: b.eq            #0x8e4bb8
    // 0x8e4a40: ldur            x3, [fp, #-0x18]
    // 0x8e4a44: r2 = 0
    //     0x8e4a44: movz            x2, #0
    // 0x8e4a48: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8e4a48: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8e4a4c: r0 = memcpy()
    //     0x8e4a4c: bl              #0x8e3f14  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x8e4a50: ldur            x0, [fp, #-8]
    // 0x8e4a54: LoadField: r1 = r0->field_a3
    //     0x8e4a54: ldur            w1, [x0, #0xa3]
    // 0x8e4a58: DecompressPointer r1
    //     0x8e4a58: add             x1, x1, HEAP, lsl #32
    // 0x8e4a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e4a60: cmp             w1, w16
    // 0x8e4a64: b.eq            #0x8e4bc4
    // 0x8e4a68: ldur            x3, [fp, #-0x68]
    // 0x8e4a6c: ldur            x5, [fp, #-0x50]
    // 0x8e4a70: r2 = 0
    //     0x8e4a70: movz            x2, #0
    // 0x8e4a74: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8e4a74: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8e4a78: r0 = memcpy()
    //     0x8e4a78: bl              #0x8e3f14  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x8e4a7c: ldur            x2, [fp, #-8]
    // 0x8e4a80: LoadField: r1 = r2->field_a7
    //     0x8e4a80: ldur            w1, [x2, #0xa7]
    // 0x8e4a84: DecompressPointer r1
    //     0x8e4a84: add             x1, x1, HEAP, lsl #32
    // 0x8e4a88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e4a8c: cmp             w1, w16
    // 0x8e4a90: b.eq            #0x8e4bd0
    // 0x8e4a94: ldur            x3, [fp, #-0x68]
    // 0x8e4a98: ldur            x5, [fp, #-0x58]
    // 0x8e4a9c: r2 = 0
    //     0x8e4a9c: movz            x2, #0
    // 0x8e4aa0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8e4aa0: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8e4aa4: r0 = memcpy()
    //     0x8e4aa4: bl              #0x8e3f14  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x8e4aa8: ldur            x3, [fp, #-0x20]
    // 0x8e4aac: sub             x0, x3, #1
    // 0x8e4ab0: b               #0x8e4b3c
    // 0x8e4ab4: mov             x2, x0
    // 0x8e4ab8: ldur            x3, [fp, #-0x20]
    // 0x8e4abc: tbnz            w1, #0, #0x8e4b38
    // 0x8e4ac0: ldur            x4, [fp, #-0x18]
    // 0x8e4ac4: ldur            x6, [fp, #-0x60]
    // 0x8e4ac8: r0 = BoxInt64Instr(r6)
    //     0x8e4ac8: sbfiz           x0, x6, #1, #0x1f
    //     0x8e4acc: cmp             x6, x0, asr #1
    //     0x8e4ad0: b.eq            #0x8e4adc
    //     0x8e4ad4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4ad8: stur            x6, [x0, #7]
    // 0x8e4adc: stur            x0, [fp, #-0x30]
    // 0x8e4ae0: r0 = InputBuffer()
    //     0x8e4ae0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e4ae4: stur            x0, [fp, #-0x78]
    // 0x8e4ae8: ldur            x16, [fp, #-0x30]
    // 0x8e4aec: str             x16, [SP]
    // 0x8e4af0: mov             x1, x0
    // 0x8e4af4: ldur            x2, [fp, #-0x48]
    // 0x8e4af8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e4af8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e4afc: ldr             x4, [x4, #0xa30]
    // 0x8e4b00: r0 = InputBuffer.from()
    //     0x8e4b00: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e4b04: ldur            x16, [fp, #-0x58]
    // 0x8e4b08: ldur            lr, [fp, #-0x78]
    // 0x8e4b0c: stp             lr, x16, [SP, #0x10]
    // 0x8e4b10: str             NULL, [SP, #8]
    // 0x8e4b14: ldur            x0, [fp, #-0x18]
    // 0x8e4b18: str             x0, [SP]
    // 0x8e4b1c: ldur            x1, [fp, #-8]
    // 0x8e4b20: ldur            x2, [fp, #-0x38]
    // 0x8e4b24: ldur            x5, [fp, #-0x50]
    // 0x8e4b28: ldur            x6, [fp, #-0x58]
    // 0x8e4b2c: ldur            x7, [fp, #-0x50]
    // 0x8e4b30: r3 = Null
    //     0x8e4b30: mov             x3, NULL
    // 0x8e4b34: r0 = _upSample()
    //     0x8e4b34: bl              #0x8e4bdc  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0x8e4b38: ldur            x0, [fp, #-0x20]
    // 0x8e4b3c: LeaveFrame
    //     0x8e4b3c: mov             SP, fp
    //     0x8e4b40: ldp             fp, lr, [SP], #0x10
    // 0x8e4b44: ret
    //     0x8e4b44: ret             
    // 0x8e4b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4b4c: b               #0x8e4464
    // 0x8e4b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4b50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4b54: r9 = _y
    //     0x8e4b54: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b270] Field <VP8._y@918473238>: late (offset: 0xac)
    //     0x8e4b58: ldr             x9, [x9, #0x270]
    // 0x8e4b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4b5c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4b60: r9 = _u
    //     0x8e4b60: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b278] Field <VP8._u@918473238>: late (offset: 0xb0)
    //     0x8e4b64: ldr             x9, [x9, #0x278]
    // 0x8e4b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4b68: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4b6c: r9 = _v
    //     0x8e4b6c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b280] Field <VP8._v@918473238>: late (offset: 0xb4)
    //     0x8e4b70: ldr             x9, [x9, #0x280]
    // 0x8e4b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4b74: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4b78: r9 = _tmpU
    //     0x8e4b78: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b288] Field <VP8._tmpU@918473238>: late (offset: 0xa4)
    //     0x8e4b7c: ldr             x9, [x9, #0x288]
    // 0x8e4b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4b80: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4b84: r9 = _tmpV
    //     0x8e4b84: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b290] Field <VP8._tmpV@918473238>: late (offset: 0xa8)
    //     0x8e4b88: ldr             x9, [x9, #0x290]
    // 0x8e4b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4b8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4b90: r9 = _tmpY
    //     0x8e4b90: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b298] Field <VP8._tmpY@918473238>: late (offset: 0xa0)
    //     0x8e4b94: ldr             x9, [x9, #0x298]
    // 0x8e4b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4b98: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4ba0: b               #0x8e47b4
    // 0x8e4ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4ba4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4ba8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4bac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4bb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4bb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4bb8: r9 = _tmpY
    //     0x8e4bb8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b298] Field <VP8._tmpY@918473238>: late (offset: 0xa0)
    //     0x8e4bbc: ldr             x9, [x9, #0x298]
    // 0x8e4bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4bc0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4bc4: r9 = _tmpU
    //     0x8e4bc4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b288] Field <VP8._tmpU@918473238>: late (offset: 0xa4)
    //     0x8e4bc8: ldr             x9, [x9, #0x288]
    // 0x8e4bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4bcc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4bd0: r9 = _tmpV
    //     0x8e4bd0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b290] Field <VP8._tmpV@918473238>: late (offset: 0xa8)
    //     0x8e4bd4: ldr             x9, [x9, #0x290]
    // 0x8e4bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4bd8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _upSample(/* No info */) {
    // ** addr: 0x8e4bdc, size: 0xcd8
    // 0x8e4bdc: EnterFrame
    //     0x8e4bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4be0: mov             fp, SP
    // 0x8e4be4: AllocStack(0xf0)
    //     0x8e4be4: sub             SP, SP, #0xf0
    // 0x8e4be8: SetupParameters(VP8 this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0x8e4be8: mov             x4, x1
    //     0x8e4bec: stur            x1, [fp, #-0x18]
    //     0x8e4bf0: stur            x2, [fp, #-0x20]
    //     0x8e4bf4: stur            x3, [fp, #-0x28]
    //     0x8e4bf8: stur            x5, [fp, #-0x30]
    //     0x8e4bfc: stur            x6, [fp, #-0x38]
    //     0x8e4c00: stur            x7, [fp, #-0x40]
    // 0x8e4c04: CheckStackOverflow
    //     0x8e4c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4c08: cmp             SP, x16
    //     0x8e4c0c: b.ls            #0x8e58a4
    // 0x8e4c10: ldr             x8, [fp, #0x10]
    // 0x8e4c14: sub             x9, x8, #1
    // 0x8e4c18: stur            x9, [fp, #-0x10]
    // 0x8e4c1c: asr             x10, x9, #1
    // 0x8e4c20: stur            x10, [fp, #-8]
    // 0x8e4c24: LoadField: r11 = r5->field_7
    //     0x8e4c24: ldur            w11, [x5, #7]
    // 0x8e4c28: DecompressPointer r11
    //     0x8e4c28: add             x11, x11, HEAP, lsl #32
    // 0x8e4c2c: LoadField: r12 = r5->field_1b
    //     0x8e4c2c: ldur            x12, [x5, #0x1b]
    // 0x8e4c30: r0 = BoxInt64Instr(r12)
    //     0x8e4c30: sbfiz           x0, x12, #1, #0x1f
    //     0x8e4c34: cmp             x12, x0, asr #1
    //     0x8e4c38: b.eq            #0x8e4c44
    //     0x8e4c3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4c40: stur            x12, [x0, #7]
    // 0x8e4c44: r1 = LoadClassIdInstr(r11)
    //     0x8e4c44: ldur            x1, [x11, #-1]
    //     0x8e4c48: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4c4c: stp             x0, x11, [SP]
    // 0x8e4c50: mov             x0, x1
    // 0x8e4c54: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4c54: sub             lr, x0, #0xfd6
    //     0x8e4c58: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4c5c: blr             lr
    // 0x8e4c60: mov             x3, x0
    // 0x8e4c64: ldur            x2, [fp, #-0x38]
    // 0x8e4c68: stur            x3, [fp, #-0x48]
    // 0x8e4c6c: LoadField: r4 = r2->field_7
    //     0x8e4c6c: ldur            w4, [x2, #7]
    // 0x8e4c70: DecompressPointer r4
    //     0x8e4c70: add             x4, x4, HEAP, lsl #32
    // 0x8e4c74: LoadField: r5 = r2->field_1b
    //     0x8e4c74: ldur            x5, [x2, #0x1b]
    // 0x8e4c78: r0 = BoxInt64Instr(r5)
    //     0x8e4c78: sbfiz           x0, x5, #1, #0x1f
    //     0x8e4c7c: cmp             x5, x0, asr #1
    //     0x8e4c80: b.eq            #0x8e4c8c
    //     0x8e4c84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4c88: stur            x5, [x0, #7]
    // 0x8e4c8c: r1 = LoadClassIdInstr(r4)
    //     0x8e4c8c: ldur            x1, [x4, #-1]
    //     0x8e4c90: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4c94: stp             x0, x4, [SP]
    // 0x8e4c98: mov             x0, x1
    // 0x8e4c9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4c9c: sub             lr, x0, #0xfd6
    //     0x8e4ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4ca4: blr             lr
    // 0x8e4ca8: r1 = LoadInt32Instr(r0)
    //     0x8e4ca8: sbfx            x1, x0, #1, #0x1f
    //     0x8e4cac: tbz             w0, #0, #0x8e4cb4
    //     0x8e4cb0: ldur            x1, [x0, #7]
    // 0x8e4cb4: lsl             x0, x1, #0x10
    // 0x8e4cb8: ldur            x1, [fp, #-0x48]
    // 0x8e4cbc: r2 = LoadInt32Instr(r1)
    //     0x8e4cbc: sbfx            x2, x1, #1, #0x1f
    //     0x8e4cc0: tbz             w1, #0, #0x8e4cc8
    //     0x8e4cc4: ldur            x2, [x1, #7]
    // 0x8e4cc8: orr             x3, x2, x0
    // 0x8e4ccc: ldur            x2, [fp, #-0x40]
    // 0x8e4cd0: stur            x3, [fp, #-0x50]
    // 0x8e4cd4: LoadField: r4 = r2->field_7
    //     0x8e4cd4: ldur            w4, [x2, #7]
    // 0x8e4cd8: DecompressPointer r4
    //     0x8e4cd8: add             x4, x4, HEAP, lsl #32
    // 0x8e4cdc: LoadField: r5 = r2->field_1b
    //     0x8e4cdc: ldur            x5, [x2, #0x1b]
    // 0x8e4ce0: r0 = BoxInt64Instr(r5)
    //     0x8e4ce0: sbfiz           x0, x5, #1, #0x1f
    //     0x8e4ce4: cmp             x5, x0, asr #1
    //     0x8e4ce8: b.eq            #0x8e4cf4
    //     0x8e4cec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4cf0: stur            x5, [x0, #7]
    // 0x8e4cf4: r1 = LoadClassIdInstr(r4)
    //     0x8e4cf4: ldur            x1, [x4, #-1]
    //     0x8e4cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4cfc: stp             x0, x4, [SP]
    // 0x8e4d00: mov             x0, x1
    // 0x8e4d04: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4d04: sub             lr, x0, #0xfd6
    //     0x8e4d08: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4d0c: blr             lr
    // 0x8e4d10: mov             x3, x0
    // 0x8e4d14: ldr             x2, [fp, #0x28]
    // 0x8e4d18: stur            x3, [fp, #-0x48]
    // 0x8e4d1c: LoadField: r4 = r2->field_7
    //     0x8e4d1c: ldur            w4, [x2, #7]
    // 0x8e4d20: DecompressPointer r4
    //     0x8e4d20: add             x4, x4, HEAP, lsl #32
    // 0x8e4d24: LoadField: r5 = r2->field_1b
    //     0x8e4d24: ldur            x5, [x2, #0x1b]
    // 0x8e4d28: r0 = BoxInt64Instr(r5)
    //     0x8e4d28: sbfiz           x0, x5, #1, #0x1f
    //     0x8e4d2c: cmp             x5, x0, asr #1
    //     0x8e4d30: b.eq            #0x8e4d3c
    //     0x8e4d34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4d38: stur            x5, [x0, #7]
    // 0x8e4d3c: r1 = LoadClassIdInstr(r4)
    //     0x8e4d3c: ldur            x1, [x4, #-1]
    //     0x8e4d40: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4d44: stp             x0, x4, [SP]
    // 0x8e4d48: mov             x0, x1
    // 0x8e4d4c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4d4c: sub             lr, x0, #0xfd6
    //     0x8e4d50: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4d54: blr             lr
    // 0x8e4d58: r1 = LoadInt32Instr(r0)
    //     0x8e4d58: sbfx            x1, x0, #1, #0x1f
    //     0x8e4d5c: tbz             w0, #0, #0x8e4d64
    //     0x8e4d60: ldur            x1, [x0, #7]
    // 0x8e4d64: lsl             x0, x1, #0x10
    // 0x8e4d68: ldur            x1, [fp, #-0x48]
    // 0x8e4d6c: r2 = LoadInt32Instr(r1)
    //     0x8e4d6c: sbfx            x2, x1, #1, #0x1f
    //     0x8e4d70: tbz             w1, #0, #0x8e4d78
    //     0x8e4d74: ldur            x2, [x1, #7]
    // 0x8e4d78: orr             x3, x2, x0
    // 0x8e4d7c: ldur            x2, [fp, #-0x50]
    // 0x8e4d80: stur            x3, [fp, #-0x60]
    // 0x8e4d84: r16 = 3
    //     0x8e4d84: movz            x16, #0x3
    // 0x8e4d88: mul             x0, x2, x16
    // 0x8e4d8c: add             x1, x0, x3
    // 0x8e4d90: r17 = 131074
    //     0x8e4d90: movz            x17, #0x2
    //     0x8e4d94: movk            x17, #0x2, lsl #16
    // 0x8e4d98: add             x0, x1, x17
    // 0x8e4d9c: asr             x4, x0, #2
    // 0x8e4da0: ldur            x5, [fp, #-0x20]
    // 0x8e4da4: stur            x4, [fp, #-0x58]
    // 0x8e4da8: LoadField: r6 = r5->field_7
    //     0x8e4da8: ldur            w6, [x5, #7]
    // 0x8e4dac: DecompressPointer r6
    //     0x8e4dac: add             x6, x6, HEAP, lsl #32
    // 0x8e4db0: LoadField: r7 = r5->field_1b
    //     0x8e4db0: ldur            x7, [x5, #0x1b]
    // 0x8e4db4: r0 = BoxInt64Instr(r7)
    //     0x8e4db4: sbfiz           x0, x7, #1, #0x1f
    //     0x8e4db8: cmp             x7, x0, asr #1
    //     0x8e4dbc: b.eq            #0x8e4dc8
    //     0x8e4dc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4dc4: stur            x7, [x0, #7]
    // 0x8e4dc8: r1 = LoadClassIdInstr(r6)
    //     0x8e4dc8: ldur            x1, [x6, #-1]
    //     0x8e4dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4dd0: stp             x0, x6, [SP]
    // 0x8e4dd4: mov             x0, x1
    // 0x8e4dd8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4dd8: sub             lr, x0, #0xfd6
    //     0x8e4ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4de0: blr             lr
    // 0x8e4de4: ldur            x1, [fp, #-0x58]
    // 0x8e4de8: ubfx            x1, x1, #0, #0x20
    // 0x8e4dec: and             w2, w1, #0xff
    // 0x8e4df0: ldur            x1, [fp, #-0x58]
    // 0x8e4df4: asr             x5, x1, #0x10
    // 0x8e4df8: r1 = LoadInt32Instr(r0)
    //     0x8e4df8: sbfx            x1, x0, #1, #0x1f
    //     0x8e4dfc: tbz             w0, #0, #0x8e4e04
    //     0x8e4e00: ldur            x1, [x0, #7]
    // 0x8e4e04: ubfx            x2, x2, #0, #0x20
    // 0x8e4e08: mov             x3, x2
    // 0x8e4e0c: mov             x2, x1
    // 0x8e4e10: ldur            x1, [fp, #-0x18]
    // 0x8e4e14: ldr             x6, [fp, #0x20]
    // 0x8e4e18: r0 = _yuvToRgba()
    //     0x8e4e18: bl              #0x8e5ad8  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0x8e4e1c: ldur            x2, [fp, #-0x28]
    // 0x8e4e20: cmp             w2, NULL
    // 0x8e4e24: b.eq            #0x8e4ec4
    // 0x8e4e28: ldur            x4, [fp, #-0x50]
    // 0x8e4e2c: ldur            x3, [fp, #-0x60]
    // 0x8e4e30: r16 = 3
    //     0x8e4e30: movz            x16, #0x3
    // 0x8e4e34: mul             x0, x3, x16
    // 0x8e4e38: add             x1, x0, x4
    // 0x8e4e3c: r17 = 131074
    //     0x8e4e3c: movz            x17, #0x2
    //     0x8e4e40: movk            x17, #0x2, lsl #16
    // 0x8e4e44: add             x0, x1, x17
    // 0x8e4e48: asr             x5, x0, #2
    // 0x8e4e4c: stur            x5, [fp, #-0x58]
    // 0x8e4e50: LoadField: r6 = r2->field_7
    //     0x8e4e50: ldur            w6, [x2, #7]
    // 0x8e4e54: DecompressPointer r6
    //     0x8e4e54: add             x6, x6, HEAP, lsl #32
    // 0x8e4e58: LoadField: r7 = r2->field_1b
    //     0x8e4e58: ldur            x7, [x2, #0x1b]
    // 0x8e4e5c: r0 = BoxInt64Instr(r7)
    //     0x8e4e5c: sbfiz           x0, x7, #1, #0x1f
    //     0x8e4e60: cmp             x7, x0, asr #1
    //     0x8e4e64: b.eq            #0x8e4e70
    //     0x8e4e68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4e6c: stur            x7, [x0, #7]
    // 0x8e4e70: r1 = LoadClassIdInstr(r6)
    //     0x8e4e70: ldur            x1, [x6, #-1]
    //     0x8e4e74: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4e78: stp             x0, x6, [SP]
    // 0x8e4e7c: mov             x0, x1
    // 0x8e4e80: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4e80: sub             lr, x0, #0xfd6
    //     0x8e4e84: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4e88: blr             lr
    // 0x8e4e8c: ldur            x1, [fp, #-0x58]
    // 0x8e4e90: ubfx            x1, x1, #0, #0x20
    // 0x8e4e94: and             w2, w1, #0xff
    // 0x8e4e98: ldur            x1, [fp, #-0x58]
    // 0x8e4e9c: asr             x5, x1, #0x10
    // 0x8e4ea0: r1 = LoadInt32Instr(r0)
    //     0x8e4ea0: sbfx            x1, x0, #1, #0x1f
    //     0x8e4ea4: tbz             w0, #0, #0x8e4eac
    //     0x8e4ea8: ldur            x1, [x0, #7]
    // 0x8e4eac: ubfx            x2, x2, #0, #0x20
    // 0x8e4eb0: mov             x3, x2
    // 0x8e4eb4: mov             x2, x1
    // 0x8e4eb8: ldur            x1, [fp, #-0x18]
    // 0x8e4ebc: ldr             x6, [fp, #0x18]
    // 0x8e4ec0: r0 = _yuvToRgba()
    //     0x8e4ec0: bl              #0x8e5ad8  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0x8e4ec4: ldr             x3, [fp, #0x20]
    // 0x8e4ec8: ldr             x2, [fp, #0x18]
    // 0x8e4ecc: LoadField: r4 = r3->field_b
    //     0x8e4ecc: ldur            x4, [x3, #0xb]
    // 0x8e4ed0: stur            x4, [fp, #-0x80]
    // 0x8e4ed4: LoadField: r5 = r3->field_13
    //     0x8e4ed4: ldur            x5, [x3, #0x13]
    // 0x8e4ed8: stur            x5, [fp, #-0x78]
    // 0x8e4edc: LoadField: r6 = r2->field_b
    //     0x8e4edc: ldur            x6, [x2, #0xb]
    // 0x8e4ee0: stur            x6, [fp, #-0x70]
    // 0x8e4ee4: LoadField: r7 = r2->field_13
    //     0x8e4ee4: ldur            x7, [x2, #0x13]
    // 0x8e4ee8: stur            x7, [fp, #-0x68]
    // 0x8e4eec: ldur            x23, [fp, #-0x50]
    // 0x8e4ef0: ldur            x20, [fp, #-0x60]
    // 0x8e4ef4: r19 = 1
    //     0x8e4ef4: movz            x19, #0x1
    // 0x8e4ef8: ldur            x9, [fp, #-0x20]
    // 0x8e4efc: ldur            x8, [fp, #-0x28]
    // 0x8e4f00: ldur            x13, [fp, #-0x30]
    // 0x8e4f04: ldur            x12, [fp, #-0x38]
    // 0x8e4f08: ldur            x11, [fp, #-0x40]
    // 0x8e4f0c: ldr             x10, [fp, #0x28]
    // 0x8e4f10: ldur            x14, [fp, #-8]
    // 0x8e4f14: stur            x23, [fp, #-0x50]
    // 0x8e4f18: stur            x20, [fp, #-0x58]
    // 0x8e4f1c: stur            x19, [fp, #-0x60]
    // 0x8e4f20: CheckStackOverflow
    //     0x8e4f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4f24: cmp             SP, x16
    //     0x8e4f28: b.ls            #0x8e58ac
    // 0x8e4f2c: cmp             x19, x14
    // 0x8e4f30: b.gt            #0x8e569c
    // 0x8e4f34: LoadField: r24 = r13->field_7
    //     0x8e4f34: ldur            w24, [x13, #7]
    // 0x8e4f38: DecompressPointer r24
    //     0x8e4f38: add             x24, x24, HEAP, lsl #32
    // 0x8e4f3c: LoadField: r0 = r13->field_1b
    //     0x8e4f3c: ldur            x0, [x13, #0x1b]
    // 0x8e4f40: add             x25, x0, x19
    // 0x8e4f44: r0 = BoxInt64Instr(r25)
    //     0x8e4f44: sbfiz           x0, x25, #1, #0x1f
    //     0x8e4f48: cmp             x25, x0, asr #1
    //     0x8e4f4c: b.eq            #0x8e4f58
    //     0x8e4f50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4f54: stur            x25, [x0, #7]
    // 0x8e4f58: r1 = LoadClassIdInstr(r24)
    //     0x8e4f58: ldur            x1, [x24, #-1]
    //     0x8e4f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4f60: stp             x0, x24, [SP]
    // 0x8e4f64: mov             x0, x1
    // 0x8e4f68: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4f68: sub             lr, x0, #0xfd6
    //     0x8e4f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4f70: blr             lr
    // 0x8e4f74: mov             x3, x0
    // 0x8e4f78: ldur            x2, [fp, #-0x38]
    // 0x8e4f7c: stur            x3, [fp, #-0x48]
    // 0x8e4f80: LoadField: r4 = r2->field_7
    //     0x8e4f80: ldur            w4, [x2, #7]
    // 0x8e4f84: DecompressPointer r4
    //     0x8e4f84: add             x4, x4, HEAP, lsl #32
    // 0x8e4f88: LoadField: r0 = r2->field_1b
    //     0x8e4f88: ldur            x0, [x2, #0x1b]
    // 0x8e4f8c: ldur            x5, [fp, #-0x60]
    // 0x8e4f90: add             x6, x0, x5
    // 0x8e4f94: r0 = BoxInt64Instr(r6)
    //     0x8e4f94: sbfiz           x0, x6, #1, #0x1f
    //     0x8e4f98: cmp             x6, x0, asr #1
    //     0x8e4f9c: b.eq            #0x8e4fa8
    //     0x8e4fa0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4fa4: stur            x6, [x0, #7]
    // 0x8e4fa8: r1 = LoadClassIdInstr(r4)
    //     0x8e4fa8: ldur            x1, [x4, #-1]
    //     0x8e4fac: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4fb0: stp             x0, x4, [SP]
    // 0x8e4fb4: mov             x0, x1
    // 0x8e4fb8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e4fb8: sub             lr, x0, #0xfd6
    //     0x8e4fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4fc0: blr             lr
    // 0x8e4fc4: r1 = LoadInt32Instr(r0)
    //     0x8e4fc4: sbfx            x1, x0, #1, #0x1f
    //     0x8e4fc8: tbz             w0, #0, #0x8e4fd0
    //     0x8e4fcc: ldur            x1, [x0, #7]
    // 0x8e4fd0: lsl             x0, x1, #0x10
    // 0x8e4fd4: ldur            x1, [fp, #-0x48]
    // 0x8e4fd8: r2 = LoadInt32Instr(r1)
    //     0x8e4fd8: sbfx            x2, x1, #1, #0x1f
    //     0x8e4fdc: tbz             w1, #0, #0x8e4fe4
    //     0x8e4fe0: ldur            x2, [x1, #7]
    // 0x8e4fe4: orr             x23, x2, x0
    // 0x8e4fe8: ldur            x2, [fp, #-0x40]
    // 0x8e4fec: stur            x23, [fp, #-0x88]
    // 0x8e4ff0: LoadField: r3 = r2->field_7
    //     0x8e4ff0: ldur            w3, [x2, #7]
    // 0x8e4ff4: DecompressPointer r3
    //     0x8e4ff4: add             x3, x3, HEAP, lsl #32
    // 0x8e4ff8: LoadField: r0 = r2->field_1b
    //     0x8e4ff8: ldur            x0, [x2, #0x1b]
    // 0x8e4ffc: ldur            x4, [fp, #-0x60]
    // 0x8e5000: add             x5, x0, x4
    // 0x8e5004: r0 = BoxInt64Instr(r5)
    //     0x8e5004: sbfiz           x0, x5, #1, #0x1f
    //     0x8e5008: cmp             x5, x0, asr #1
    //     0x8e500c: b.eq            #0x8e5018
    //     0x8e5010: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5014: stur            x5, [x0, #7]
    // 0x8e5018: r1 = LoadClassIdInstr(r3)
    //     0x8e5018: ldur            x1, [x3, #-1]
    //     0x8e501c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5020: stp             x0, x3, [SP]
    // 0x8e5024: mov             x0, x1
    // 0x8e5028: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e5028: sub             lr, x0, #0xfd6
    //     0x8e502c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5030: blr             lr
    // 0x8e5034: mov             x3, x0
    // 0x8e5038: ldr             x2, [fp, #0x28]
    // 0x8e503c: stur            x3, [fp, #-0x48]
    // 0x8e5040: LoadField: r4 = r2->field_7
    //     0x8e5040: ldur            w4, [x2, #7]
    // 0x8e5044: DecompressPointer r4
    //     0x8e5044: add             x4, x4, HEAP, lsl #32
    // 0x8e5048: LoadField: r0 = r2->field_1b
    //     0x8e5048: ldur            x0, [x2, #0x1b]
    // 0x8e504c: ldur            x5, [fp, #-0x60]
    // 0x8e5050: add             x6, x0, x5
    // 0x8e5054: r0 = BoxInt64Instr(r6)
    //     0x8e5054: sbfiz           x0, x6, #1, #0x1f
    //     0x8e5058: cmp             x6, x0, asr #1
    //     0x8e505c: b.eq            #0x8e5068
    //     0x8e5060: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5064: stur            x6, [x0, #7]
    // 0x8e5068: r1 = LoadClassIdInstr(r4)
    //     0x8e5068: ldur            x1, [x4, #-1]
    //     0x8e506c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5070: stp             x0, x4, [SP]
    // 0x8e5074: mov             x0, x1
    // 0x8e5078: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e5078: sub             lr, x0, #0xfd6
    //     0x8e507c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5080: blr             lr
    // 0x8e5084: r1 = LoadInt32Instr(r0)
    //     0x8e5084: sbfx            x1, x0, #1, #0x1f
    //     0x8e5088: tbz             w0, #0, #0x8e5090
    //     0x8e508c: ldur            x1, [x0, #7]
    // 0x8e5090: lsl             x0, x1, #0x10
    // 0x8e5094: ldur            x1, [fp, #-0x48]
    // 0x8e5098: r2 = LoadInt32Instr(r1)
    //     0x8e5098: sbfx            x2, x1, #1, #0x1f
    //     0x8e509c: tbz             w1, #0, #0x8e50a4
    //     0x8e50a0: ldur            x2, [x1, #7]
    // 0x8e50a4: orr             x20, x2, x0
    // 0x8e50a8: ldur            x2, [fp, #-0x50]
    // 0x8e50ac: ldur            x23, [fp, #-0x88]
    // 0x8e50b0: stur            x20, [fp, #-0xc0]
    // 0x8e50b4: add             x0, x2, x23
    // 0x8e50b8: ldur            x3, [fp, #-0x58]
    // 0x8e50bc: add             x1, x0, x3
    // 0x8e50c0: add             x0, x1, x20
    // 0x8e50c4: r17 = 524296
    //     0x8e50c4: movz            x17, #0x8
    //     0x8e50c8: movk            x17, #0x8, lsl #16
    // 0x8e50cc: add             x1, x0, x17
    // 0x8e50d0: add             x0, x23, x3
    // 0x8e50d4: lsl             x4, x0, #1
    // 0x8e50d8: add             x0, x1, x4
    // 0x8e50dc: asr             x4, x0, #3
    // 0x8e50e0: stur            x4, [fp, #-0xb8]
    // 0x8e50e4: add             x0, x2, x20
    // 0x8e50e8: lsl             x5, x0, #1
    // 0x8e50ec: add             x0, x1, x5
    // 0x8e50f0: asr             x5, x0, #3
    // 0x8e50f4: stur            x5, [fp, #-0xb0]
    // 0x8e50f8: add             x0, x4, x2
    // 0x8e50fc: asr             x2, x0, #1
    // 0x8e5100: stur            x2, [fp, #-0xa8]
    // 0x8e5104: add             x0, x5, x23
    // 0x8e5108: asr             x6, x0, #1
    // 0x8e510c: ldur            x7, [fp, #-0x60]
    // 0x8e5110: stur            x6, [fp, #-0xa0]
    // 0x8e5114: lsl             x8, x7, #1
    // 0x8e5118: stur            x8, [fp, #-0x98]
    // 0x8e511c: sub             x9, x8, #1
    // 0x8e5120: ldur            x10, [fp, #-0x20]
    // 0x8e5124: stur            x9, [fp, #-0x90]
    // 0x8e5128: LoadField: r11 = r10->field_7
    //     0x8e5128: ldur            w11, [x10, #7]
    // 0x8e512c: DecompressPointer r11
    //     0x8e512c: add             x11, x11, HEAP, lsl #32
    // 0x8e5130: LoadField: r0 = r10->field_1b
    //     0x8e5130: ldur            x0, [x10, #0x1b]
    // 0x8e5134: add             x12, x0, x9
    // 0x8e5138: r0 = BoxInt64Instr(r12)
    //     0x8e5138: sbfiz           x0, x12, #1, #0x1f
    //     0x8e513c: cmp             x12, x0, asr #1
    //     0x8e5140: b.eq            #0x8e514c
    //     0x8e5144: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5148: stur            x12, [x0, #7]
    // 0x8e514c: r1 = LoadClassIdInstr(r11)
    //     0x8e514c: ldur            x1, [x11, #-1]
    //     0x8e5150: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5154: stp             x0, x11, [SP]
    // 0x8e5158: mov             x0, x1
    // 0x8e515c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e515c: sub             lr, x0, #0xfd6
    //     0x8e5160: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5164: blr             lr
    // 0x8e5168: ldur            x1, [fp, #-0xa8]
    // 0x8e516c: stur            x0, [fp, #-0xd8]
    // 0x8e5170: ubfx            x1, x1, #0, #0x20
    // 0x8e5174: and             w2, w1, #0xff
    // 0x8e5178: ldur            x1, [fp, #-0xa8]
    // 0x8e517c: stur            x2, [fp, #-0xd0]
    // 0x8e5180: asr             x5, x1, #0x10
    // 0x8e5184: ldur            x1, [fp, #-0x90]
    // 0x8e5188: stur            x5, [fp, #-0xc8]
    // 0x8e518c: lsl             x3, x1, #2
    // 0x8e5190: ldr             x4, [fp, #0x20]
    // 0x8e5194: stur            x3, [fp, #-0xa8]
    // 0x8e5198: LoadField: r6 = r4->field_7
    //     0x8e5198: ldur            w6, [x4, #7]
    // 0x8e519c: DecompressPointer r6
    //     0x8e519c: add             x6, x6, HEAP, lsl #32
    // 0x8e51a0: stur            x6, [fp, #-0x48]
    // 0x8e51a4: r0 = InputBuffer()
    //     0x8e51a4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e51a8: mov             x1, x0
    // 0x8e51ac: ldur            x0, [fp, #-0x48]
    // 0x8e51b0: stur            x1, [fp, #-0xe0]
    // 0x8e51b4: StoreField: r1->field_7 = r0
    //     0x8e51b4: stur            w0, [x1, #7]
    // 0x8e51b8: ldr             x2, [fp, #0x20]
    // 0x8e51bc: LoadField: r0 = r2->field_1b
    //     0x8e51bc: ldur            x0, [x2, #0x1b]
    // 0x8e51c0: ldur            x3, [fp, #-0xa8]
    // 0x8e51c4: add             x4, x0, x3
    // 0x8e51c8: StoreField: r1->field_1b = r4
    //     0x8e51c8: stur            x4, [x1, #0x1b]
    // 0x8e51cc: ldur            x4, [fp, #-0x80]
    // 0x8e51d0: StoreField: r1->field_b = r4
    //     0x8e51d0: stur            x4, [x1, #0xb]
    // 0x8e51d4: LoadField: r0 = r2->field_7
    //     0x8e51d4: ldur            w0, [x2, #7]
    // 0x8e51d8: DecompressPointer r0
    //     0x8e51d8: add             x0, x0, HEAP, lsl #32
    // 0x8e51dc: r5 = LoadClassIdInstr(r0)
    //     0x8e51dc: ldur            x5, [x0, #-1]
    //     0x8e51e0: ubfx            x5, x5, #0xc, #0x14
    // 0x8e51e4: str             x0, [SP]
    // 0x8e51e8: mov             x0, x5
    // 0x8e51ec: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8e51ec: movz            x17, #0x8717
    //     0x8e51f0: add             lr, x0, x17
    //     0x8e51f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e51f8: blr             lr
    // 0x8e51fc: r1 = LoadInt32Instr(r0)
    //     0x8e51fc: sbfx            x1, x0, #1, #0x1f
    //     0x8e5200: tbz             w0, #0, #0x8e5208
    //     0x8e5204: ldur            x1, [x0, #7]
    // 0x8e5208: ldur            x0, [fp, #-0x78]
    // 0x8e520c: cmp             x1, x0
    // 0x8e5210: csel            x2, x0, x1, gt
    // 0x8e5214: ldur            x4, [fp, #-0xe0]
    // 0x8e5218: StoreField: r4->field_13 = r2
    //     0x8e5218: stur            x2, [x4, #0x13]
    // 0x8e521c: ldr             x7, [fp, #0x20]
    // 0x8e5220: LoadField: r1 = r7->field_23
    //     0x8e5220: ldur            w1, [x7, #0x23]
    // 0x8e5224: DecompressPointer r1
    //     0x8e5224: add             x1, x1, HEAP, lsl #32
    // 0x8e5228: StoreField: r4->field_23 = r1
    //     0x8e5228: stur            w1, [x4, #0x23]
    // 0x8e522c: ldur            x1, [fp, #-0xd8]
    // 0x8e5230: r2 = LoadInt32Instr(r1)
    //     0x8e5230: sbfx            x2, x1, #1, #0x1f
    //     0x8e5234: tbz             w1, #0, #0x8e523c
    //     0x8e5238: ldur            x2, [x1, #7]
    // 0x8e523c: ldur            x1, [fp, #-0xd0]
    // 0x8e5240: ubfx            x1, x1, #0, #0x20
    // 0x8e5244: mov             x3, x1
    // 0x8e5248: ldur            x1, [fp, #-0x18]
    // 0x8e524c: ldur            x5, [fp, #-0xc8]
    // 0x8e5250: mov             x6, x4
    // 0x8e5254: r0 = _yuvToRgb()
    //     0x8e5254: bl              #0x8e58b4  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x8e5258: ldur            x1, [fp, #-0xe0]
    // 0x8e525c: r2 = 6
    //     0x8e525c: movz            x2, #0x6
    // 0x8e5260: r3 = 510
    //     0x8e5260: movz            x3, #0x1fe
    // 0x8e5264: r0 = []=()
    //     0x8e5264: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e5268: ldur            x2, [fp, #-0x20]
    // 0x8e526c: LoadField: r3 = r2->field_7
    //     0x8e526c: ldur            w3, [x2, #7]
    // 0x8e5270: DecompressPointer r3
    //     0x8e5270: add             x3, x3, HEAP, lsl #32
    // 0x8e5274: LoadField: r0 = r2->field_1b
    //     0x8e5274: ldur            x0, [x2, #0x1b]
    // 0x8e5278: ldur            x4, [fp, #-0x98]
    // 0x8e527c: add             x5, x0, x4
    // 0x8e5280: r0 = BoxInt64Instr(r5)
    //     0x8e5280: sbfiz           x0, x5, #1, #0x1f
    //     0x8e5284: cmp             x5, x0, asr #1
    //     0x8e5288: b.eq            #0x8e5294
    //     0x8e528c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5290: stur            x5, [x0, #7]
    // 0x8e5294: r1 = LoadClassIdInstr(r3)
    //     0x8e5294: ldur            x1, [x3, #-1]
    //     0x8e5298: ubfx            x1, x1, #0xc, #0x14
    // 0x8e529c: stp             x0, x3, [SP]
    // 0x8e52a0: mov             x0, x1
    // 0x8e52a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e52a4: sub             lr, x0, #0xfd6
    //     0x8e52a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e52ac: blr             lr
    // 0x8e52b0: ldur            x1, [fp, #-0xa0]
    // 0x8e52b4: stur            x0, [fp, #-0xd8]
    // 0x8e52b8: ubfx            x1, x1, #0, #0x20
    // 0x8e52bc: and             w2, w1, #0xff
    // 0x8e52c0: ldur            x1, [fp, #-0xa0]
    // 0x8e52c4: stur            x2, [fp, #-0xd0]
    // 0x8e52c8: asr             x5, x1, #0x10
    // 0x8e52cc: ldur            x1, [fp, #-0x98]
    // 0x8e52d0: stur            x5, [fp, #-0xc8]
    // 0x8e52d4: lsl             x3, x1, #2
    // 0x8e52d8: ldr             x4, [fp, #0x20]
    // 0x8e52dc: stur            x3, [fp, #-0xa0]
    // 0x8e52e0: LoadField: r6 = r4->field_7
    //     0x8e52e0: ldur            w6, [x4, #7]
    // 0x8e52e4: DecompressPointer r6
    //     0x8e52e4: add             x6, x6, HEAP, lsl #32
    // 0x8e52e8: stur            x6, [fp, #-0x48]
    // 0x8e52ec: r0 = InputBuffer()
    //     0x8e52ec: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e52f0: mov             x1, x0
    // 0x8e52f4: ldur            x0, [fp, #-0x48]
    // 0x8e52f8: stur            x1, [fp, #-0xe0]
    // 0x8e52fc: StoreField: r1->field_7 = r0
    //     0x8e52fc: stur            w0, [x1, #7]
    // 0x8e5300: ldr             x2, [fp, #0x20]
    // 0x8e5304: LoadField: r0 = r2->field_1b
    //     0x8e5304: ldur            x0, [x2, #0x1b]
    // 0x8e5308: ldur            x3, [fp, #-0xa0]
    // 0x8e530c: add             x4, x0, x3
    // 0x8e5310: StoreField: r1->field_1b = r4
    //     0x8e5310: stur            x4, [x1, #0x1b]
    // 0x8e5314: ldur            x4, [fp, #-0x80]
    // 0x8e5318: StoreField: r1->field_b = r4
    //     0x8e5318: stur            x4, [x1, #0xb]
    // 0x8e531c: LoadField: r0 = r2->field_7
    //     0x8e531c: ldur            w0, [x2, #7]
    // 0x8e5320: DecompressPointer r0
    //     0x8e5320: add             x0, x0, HEAP, lsl #32
    // 0x8e5324: r5 = LoadClassIdInstr(r0)
    //     0x8e5324: ldur            x5, [x0, #-1]
    //     0x8e5328: ubfx            x5, x5, #0xc, #0x14
    // 0x8e532c: str             x0, [SP]
    // 0x8e5330: mov             x0, x5
    // 0x8e5334: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8e5334: movz            x17, #0x8717
    //     0x8e5338: add             lr, x0, x17
    //     0x8e533c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5340: blr             lr
    // 0x8e5344: r1 = LoadInt32Instr(r0)
    //     0x8e5344: sbfx            x1, x0, #1, #0x1f
    //     0x8e5348: tbz             w0, #0, #0x8e5350
    //     0x8e534c: ldur            x1, [x0, #7]
    // 0x8e5350: ldur            x0, [fp, #-0x78]
    // 0x8e5354: cmp             x1, x0
    // 0x8e5358: csel            x2, x0, x1, gt
    // 0x8e535c: ldur            x4, [fp, #-0xe0]
    // 0x8e5360: StoreField: r4->field_13 = r2
    //     0x8e5360: stur            x2, [x4, #0x13]
    // 0x8e5364: ldr             x7, [fp, #0x20]
    // 0x8e5368: LoadField: r1 = r7->field_23
    //     0x8e5368: ldur            w1, [x7, #0x23]
    // 0x8e536c: DecompressPointer r1
    //     0x8e536c: add             x1, x1, HEAP, lsl #32
    // 0x8e5370: StoreField: r4->field_23 = r1
    //     0x8e5370: stur            w1, [x4, #0x23]
    // 0x8e5374: ldur            x1, [fp, #-0xd8]
    // 0x8e5378: r2 = LoadInt32Instr(r1)
    //     0x8e5378: sbfx            x2, x1, #1, #0x1f
    //     0x8e537c: tbz             w1, #0, #0x8e5384
    //     0x8e5380: ldur            x2, [x1, #7]
    // 0x8e5384: ldur            x1, [fp, #-0xd0]
    // 0x8e5388: ubfx            x1, x1, #0, #0x20
    // 0x8e538c: mov             x3, x1
    // 0x8e5390: ldur            x1, [fp, #-0x18]
    // 0x8e5394: ldur            x5, [fp, #-0xc8]
    // 0x8e5398: mov             x6, x4
    // 0x8e539c: r0 = _yuvToRgb()
    //     0x8e539c: bl              #0x8e58b4  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x8e53a0: ldur            x1, [fp, #-0xe0]
    // 0x8e53a4: r2 = 6
    //     0x8e53a4: movz            x2, #0x6
    // 0x8e53a8: r3 = 510
    //     0x8e53a8: movz            x3, #0x1fe
    // 0x8e53ac: r0 = []=()
    //     0x8e53ac: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e53b0: ldur            x2, [fp, #-0x28]
    // 0x8e53b4: cmp             w2, NULL
    // 0x8e53b8: b.eq            #0x8e5670
    // 0x8e53bc: ldr             x8, [fp, #0x18]
    // 0x8e53c0: ldur            x6, [fp, #-0x58]
    // 0x8e53c4: ldur            x1, [fp, #-0xb8]
    // 0x8e53c8: ldur            x7, [fp, #-0xb0]
    // 0x8e53cc: ldur            x0, [fp, #-0x90]
    // 0x8e53d0: ldur            x9, [fp, #-0x70]
    // 0x8e53d4: ldur            x10, [fp, #-0x68]
    // 0x8e53d8: ldur            x20, [fp, #-0xc0]
    // 0x8e53dc: ldur            x4, [fp, #-0x98]
    // 0x8e53e0: ldur            x5, [fp, #-0xa8]
    // 0x8e53e4: ldur            x3, [fp, #-0xa0]
    // 0x8e53e8: add             x11, x7, x6
    // 0x8e53ec: asr             x6, x11, #1
    // 0x8e53f0: stur            x6, [fp, #-0xc8]
    // 0x8e53f4: add             x7, x1, x20
    // 0x8e53f8: asr             x11, x7, #1
    // 0x8e53fc: stur            x11, [fp, #-0xb0]
    // 0x8e5400: LoadField: r7 = r2->field_7
    //     0x8e5400: ldur            w7, [x2, #7]
    // 0x8e5404: DecompressPointer r7
    //     0x8e5404: add             x7, x7, HEAP, lsl #32
    // 0x8e5408: LoadField: r1 = r2->field_1b
    //     0x8e5408: ldur            x1, [x2, #0x1b]
    // 0x8e540c: add             x12, x1, x0
    // 0x8e5410: r0 = BoxInt64Instr(r12)
    //     0x8e5410: sbfiz           x0, x12, #1, #0x1f
    //     0x8e5414: cmp             x12, x0, asr #1
    //     0x8e5418: b.eq            #0x8e5424
    //     0x8e541c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5420: stur            x12, [x0, #7]
    // 0x8e5424: r1 = LoadClassIdInstr(r7)
    //     0x8e5424: ldur            x1, [x7, #-1]
    //     0x8e5428: ubfx            x1, x1, #0xc, #0x14
    // 0x8e542c: stp             x0, x7, [SP]
    // 0x8e5430: mov             x0, x1
    // 0x8e5434: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e5434: sub             lr, x0, #0xfd6
    //     0x8e5438: ldr             lr, [x21, lr, lsl #3]
    //     0x8e543c: blr             lr
    // 0x8e5440: ldur            x1, [fp, #-0xc8]
    // 0x8e5444: stur            x0, [fp, #-0xd8]
    // 0x8e5448: ubfx            x1, x1, #0, #0x20
    // 0x8e544c: and             w2, w1, #0xff
    // 0x8e5450: ldur            x1, [fp, #-0xc8]
    // 0x8e5454: stur            x2, [fp, #-0xb8]
    // 0x8e5458: asr             x5, x1, #0x10
    // 0x8e545c: ldr             x1, [fp, #0x18]
    // 0x8e5460: stur            x5, [fp, #-0x90]
    // 0x8e5464: LoadField: r3 = r1->field_7
    //     0x8e5464: ldur            w3, [x1, #7]
    // 0x8e5468: DecompressPointer r3
    //     0x8e5468: add             x3, x3, HEAP, lsl #32
    // 0x8e546c: stur            x3, [fp, #-0x48]
    // 0x8e5470: r0 = InputBuffer()
    //     0x8e5470: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e5474: mov             x1, x0
    // 0x8e5478: ldur            x0, [fp, #-0x48]
    // 0x8e547c: stur            x1, [fp, #-0xe0]
    // 0x8e5480: StoreField: r1->field_7 = r0
    //     0x8e5480: stur            w0, [x1, #7]
    // 0x8e5484: ldr             x2, [fp, #0x18]
    // 0x8e5488: LoadField: r0 = r2->field_1b
    //     0x8e5488: ldur            x0, [x2, #0x1b]
    // 0x8e548c: ldur            x3, [fp, #-0xa8]
    // 0x8e5490: add             x4, x0, x3
    // 0x8e5494: StoreField: r1->field_1b = r4
    //     0x8e5494: stur            x4, [x1, #0x1b]
    // 0x8e5498: ldur            x3, [fp, #-0x70]
    // 0x8e549c: StoreField: r1->field_b = r3
    //     0x8e549c: stur            x3, [x1, #0xb]
    // 0x8e54a0: LoadField: r0 = r2->field_7
    //     0x8e54a0: ldur            w0, [x2, #7]
    // 0x8e54a4: DecompressPointer r0
    //     0x8e54a4: add             x0, x0, HEAP, lsl #32
    // 0x8e54a8: r4 = LoadClassIdInstr(r0)
    //     0x8e54a8: ldur            x4, [x0, #-1]
    //     0x8e54ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8e54b0: str             x0, [SP]
    // 0x8e54b4: mov             x0, x4
    // 0x8e54b8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8e54b8: movz            x17, #0x8717
    //     0x8e54bc: add             lr, x0, x17
    //     0x8e54c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e54c4: blr             lr
    // 0x8e54c8: r1 = LoadInt32Instr(r0)
    //     0x8e54c8: sbfx            x1, x0, #1, #0x1f
    //     0x8e54cc: tbz             w0, #0, #0x8e54d4
    //     0x8e54d0: ldur            x1, [x0, #7]
    // 0x8e54d4: ldur            x0, [fp, #-0x68]
    // 0x8e54d8: cmp             x1, x0
    // 0x8e54dc: csel            x2, x0, x1, gt
    // 0x8e54e0: ldur            x4, [fp, #-0xe0]
    // 0x8e54e4: StoreField: r4->field_13 = r2
    //     0x8e54e4: stur            x2, [x4, #0x13]
    // 0x8e54e8: ldr             x7, [fp, #0x18]
    // 0x8e54ec: LoadField: r1 = r7->field_23
    //     0x8e54ec: ldur            w1, [x7, #0x23]
    // 0x8e54f0: DecompressPointer r1
    //     0x8e54f0: add             x1, x1, HEAP, lsl #32
    // 0x8e54f4: StoreField: r4->field_23 = r1
    //     0x8e54f4: stur            w1, [x4, #0x23]
    // 0x8e54f8: ldur            x1, [fp, #-0xd8]
    // 0x8e54fc: r2 = LoadInt32Instr(r1)
    //     0x8e54fc: sbfx            x2, x1, #1, #0x1f
    //     0x8e5500: tbz             w1, #0, #0x8e5508
    //     0x8e5504: ldur            x2, [x1, #7]
    // 0x8e5508: ldur            x1, [fp, #-0xb8]
    // 0x8e550c: ubfx            x1, x1, #0, #0x20
    // 0x8e5510: mov             x3, x1
    // 0x8e5514: ldur            x1, [fp, #-0x18]
    // 0x8e5518: ldur            x5, [fp, #-0x90]
    // 0x8e551c: mov             x6, x4
    // 0x8e5520: r0 = _yuvToRgb()
    //     0x8e5520: bl              #0x8e58b4  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x8e5524: ldur            x1, [fp, #-0xe0]
    // 0x8e5528: r2 = 6
    //     0x8e5528: movz            x2, #0x6
    // 0x8e552c: r3 = 510
    //     0x8e552c: movz            x3, #0x1fe
    // 0x8e5530: r0 = []=()
    //     0x8e5530: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e5534: ldur            x2, [fp, #-0x28]
    // 0x8e5538: LoadField: r3 = r2->field_7
    //     0x8e5538: ldur            w3, [x2, #7]
    // 0x8e553c: DecompressPointer r3
    //     0x8e553c: add             x3, x3, HEAP, lsl #32
    // 0x8e5540: LoadField: r0 = r2->field_1b
    //     0x8e5540: ldur            x0, [x2, #0x1b]
    // 0x8e5544: ldur            x1, [fp, #-0x98]
    // 0x8e5548: add             x4, x0, x1
    // 0x8e554c: r0 = BoxInt64Instr(r4)
    //     0x8e554c: sbfiz           x0, x4, #1, #0x1f
    //     0x8e5550: cmp             x4, x0, asr #1
    //     0x8e5554: b.eq            #0x8e5560
    //     0x8e5558: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e555c: stur            x4, [x0, #7]
    // 0x8e5560: r1 = LoadClassIdInstr(r3)
    //     0x8e5560: ldur            x1, [x3, #-1]
    //     0x8e5564: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5568: stp             x0, x3, [SP]
    // 0x8e556c: mov             x0, x1
    // 0x8e5570: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e5570: sub             lr, x0, #0xfd6
    //     0x8e5574: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5578: blr             lr
    // 0x8e557c: ldur            x1, [fp, #-0xb0]
    // 0x8e5580: stur            x0, [fp, #-0xd8]
    // 0x8e5584: ubfx            x1, x1, #0, #0x20
    // 0x8e5588: and             w2, w1, #0xff
    // 0x8e558c: ldur            x1, [fp, #-0xb0]
    // 0x8e5590: stur            x2, [fp, #-0x98]
    // 0x8e5594: asr             x5, x1, #0x10
    // 0x8e5598: ldr             x1, [fp, #0x18]
    // 0x8e559c: stur            x5, [fp, #-0x90]
    // 0x8e55a0: LoadField: r3 = r1->field_7
    //     0x8e55a0: ldur            w3, [x1, #7]
    // 0x8e55a4: DecompressPointer r3
    //     0x8e55a4: add             x3, x3, HEAP, lsl #32
    // 0x8e55a8: stur            x3, [fp, #-0x48]
    // 0x8e55ac: r0 = InputBuffer()
    //     0x8e55ac: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e55b0: mov             x1, x0
    // 0x8e55b4: ldur            x0, [fp, #-0x48]
    // 0x8e55b8: stur            x1, [fp, #-0xe0]
    // 0x8e55bc: StoreField: r1->field_7 = r0
    //     0x8e55bc: stur            w0, [x1, #7]
    // 0x8e55c0: ldr             x2, [fp, #0x18]
    // 0x8e55c4: LoadField: r0 = r2->field_1b
    //     0x8e55c4: ldur            x0, [x2, #0x1b]
    // 0x8e55c8: ldur            x3, [fp, #-0xa0]
    // 0x8e55cc: add             x4, x0, x3
    // 0x8e55d0: StoreField: r1->field_1b = r4
    //     0x8e55d0: stur            x4, [x1, #0x1b]
    // 0x8e55d4: ldur            x3, [fp, #-0x70]
    // 0x8e55d8: StoreField: r1->field_b = r3
    //     0x8e55d8: stur            x3, [x1, #0xb]
    // 0x8e55dc: LoadField: r0 = r2->field_7
    //     0x8e55dc: ldur            w0, [x2, #7]
    // 0x8e55e0: DecompressPointer r0
    //     0x8e55e0: add             x0, x0, HEAP, lsl #32
    // 0x8e55e4: r4 = LoadClassIdInstr(r0)
    //     0x8e55e4: ldur            x4, [x0, #-1]
    //     0x8e55e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e55ec: str             x0, [SP]
    // 0x8e55f0: mov             x0, x4
    // 0x8e55f4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8e55f4: movz            x17, #0x8717
    //     0x8e55f8: add             lr, x0, x17
    //     0x8e55fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5600: blr             lr
    // 0x8e5604: r1 = LoadInt32Instr(r0)
    //     0x8e5604: sbfx            x1, x0, #1, #0x1f
    //     0x8e5608: tbz             w0, #0, #0x8e5610
    //     0x8e560c: ldur            x1, [x0, #7]
    // 0x8e5610: ldur            x0, [fp, #-0x68]
    // 0x8e5614: cmp             x1, x0
    // 0x8e5618: csel            x2, x0, x1, gt
    // 0x8e561c: ldur            x4, [fp, #-0xe0]
    // 0x8e5620: StoreField: r4->field_13 = r2
    //     0x8e5620: stur            x2, [x4, #0x13]
    // 0x8e5624: ldr             x7, [fp, #0x18]
    // 0x8e5628: LoadField: r1 = r7->field_23
    //     0x8e5628: ldur            w1, [x7, #0x23]
    // 0x8e562c: DecompressPointer r1
    //     0x8e562c: add             x1, x1, HEAP, lsl #32
    // 0x8e5630: StoreField: r4->field_23 = r1
    //     0x8e5630: stur            w1, [x4, #0x23]
    // 0x8e5634: ldur            x1, [fp, #-0xd8]
    // 0x8e5638: r2 = LoadInt32Instr(r1)
    //     0x8e5638: sbfx            x2, x1, #1, #0x1f
    //     0x8e563c: tbz             w1, #0, #0x8e5644
    //     0x8e5640: ldur            x2, [x1, #7]
    // 0x8e5644: ldur            x1, [fp, #-0x98]
    // 0x8e5648: ubfx            x1, x1, #0, #0x20
    // 0x8e564c: mov             x3, x1
    // 0x8e5650: ldur            x1, [fp, #-0x18]
    // 0x8e5654: ldur            x5, [fp, #-0x90]
    // 0x8e5658: mov             x6, x4
    // 0x8e565c: r0 = _yuvToRgb()
    //     0x8e565c: bl              #0x8e58b4  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x8e5660: ldur            x1, [fp, #-0xe0]
    // 0x8e5664: r2 = 6
    //     0x8e5664: movz            x2, #0x6
    // 0x8e5668: r3 = 510
    //     0x8e5668: movz            x3, #0x1fe
    // 0x8e566c: r0 = []=()
    //     0x8e566c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e5670: ldur            x0, [fp, #-0x60]
    // 0x8e5674: add             x19, x0, #1
    // 0x8e5678: ldur            x23, [fp, #-0x88]
    // 0x8e567c: ldur            x20, [fp, #-0xc0]
    // 0x8e5680: ldr             x3, [fp, #0x20]
    // 0x8e5684: ldr             x2, [fp, #0x18]
    // 0x8e5688: ldur            x6, [fp, #-0x70]
    // 0x8e568c: ldur            x7, [fp, #-0x68]
    // 0x8e5690: ldur            x4, [fp, #-0x80]
    // 0x8e5694: ldur            x5, [fp, #-0x78]
    // 0x8e5698: b               #0x8e4ef8
    // 0x8e569c: ldr             x0, [fp, #0x10]
    // 0x8e56a0: mov             x2, x23
    // 0x8e56a4: mov             x6, x20
    // 0x8e56a8: tbnz            w0, #0, #0x8e5894
    // 0x8e56ac: ldur            x0, [fp, #-0x20]
    // 0x8e56b0: ldur            x3, [fp, #-0x28]
    // 0x8e56b4: ldur            x4, [fp, #-0x10]
    // 0x8e56b8: r16 = 3
    //     0x8e56b8: movz            x16, #0x3
    // 0x8e56bc: mul             x1, x2, x16
    // 0x8e56c0: add             x5, x1, x6
    // 0x8e56c4: r17 = 131074
    //     0x8e56c4: movz            x17, #0x2
    //     0x8e56c8: movk            x17, #0x2, lsl #16
    // 0x8e56cc: add             x1, x5, x17
    // 0x8e56d0: asr             x5, x1, #2
    // 0x8e56d4: stur            x5, [fp, #-8]
    // 0x8e56d8: LoadField: r7 = r0->field_7
    //     0x8e56d8: ldur            w7, [x0, #7]
    // 0x8e56dc: DecompressPointer r7
    //     0x8e56dc: add             x7, x7, HEAP, lsl #32
    // 0x8e56e0: LoadField: r1 = r0->field_1b
    //     0x8e56e0: ldur            x1, [x0, #0x1b]
    // 0x8e56e4: add             x8, x1, x4
    // 0x8e56e8: r0 = BoxInt64Instr(r8)
    //     0x8e56e8: sbfiz           x0, x8, #1, #0x1f
    //     0x8e56ec: cmp             x8, x0, asr #1
    //     0x8e56f0: b.eq            #0x8e56fc
    //     0x8e56f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e56f8: stur            x8, [x0, #7]
    // 0x8e56fc: r1 = LoadClassIdInstr(r7)
    //     0x8e56fc: ldur            x1, [x7, #-1]
    //     0x8e5700: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5704: stp             x0, x7, [SP]
    // 0x8e5708: mov             x0, x1
    // 0x8e570c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e570c: sub             lr, x0, #0xfd6
    //     0x8e5710: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5714: blr             lr
    // 0x8e5718: mov             x2, x0
    // 0x8e571c: ldur            x0, [fp, #-8]
    // 0x8e5720: stur            x2, [fp, #-0x30]
    // 0x8e5724: ubfx            x0, x0, #0, #0x20
    // 0x8e5728: and             w3, w0, #0xff
    // 0x8e572c: ldur            x0, [fp, #-8]
    // 0x8e5730: stur            x3, [fp, #-0x68]
    // 0x8e5734: asr             x5, x0, #0x10
    // 0x8e5738: ldur            x4, [fp, #-0x10]
    // 0x8e573c: stur            x5, [fp, #-0x60]
    // 0x8e5740: lsl             x6, x4, #2
    // 0x8e5744: r0 = BoxInt64Instr(r6)
    //     0x8e5744: sbfiz           x0, x6, #1, #0x1f
    //     0x8e5748: cmp             x6, x0, asr #1
    //     0x8e574c: b.eq            #0x8e5758
    //     0x8e5750: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5754: stur            x6, [x0, #7]
    // 0x8e5758: stur            x0, [fp, #-0x20]
    // 0x8e575c: r0 = InputBuffer()
    //     0x8e575c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e5760: stur            x0, [fp, #-0x38]
    // 0x8e5764: ldur            x16, [fp, #-0x20]
    // 0x8e5768: str             x16, [SP]
    // 0x8e576c: mov             x1, x0
    // 0x8e5770: ldr             x2, [fp, #0x20]
    // 0x8e5774: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e5774: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e5778: ldr             x4, [x4, #0xa30]
    // 0x8e577c: r0 = InputBuffer.from()
    //     0x8e577c: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e5780: ldur            x0, [fp, #-0x30]
    // 0x8e5784: r2 = LoadInt32Instr(r0)
    //     0x8e5784: sbfx            x2, x0, #1, #0x1f
    //     0x8e5788: tbz             w0, #0, #0x8e5790
    //     0x8e578c: ldur            x2, [x0, #7]
    // 0x8e5790: ldur            x0, [fp, #-0x68]
    // 0x8e5794: ubfx            x0, x0, #0, #0x20
    // 0x8e5798: ldur            x1, [fp, #-0x18]
    // 0x8e579c: mov             x3, x0
    // 0x8e57a0: ldur            x5, [fp, #-0x60]
    // 0x8e57a4: ldur            x6, [fp, #-0x38]
    // 0x8e57a8: r0 = _yuvToRgba()
    //     0x8e57a8: bl              #0x8e5ad8  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0x8e57ac: ldur            x0, [fp, #-0x28]
    // 0x8e57b0: cmp             w0, NULL
    // 0x8e57b4: b.eq            #0x8e5894
    // 0x8e57b8: ldur            x1, [fp, #-0x10]
    // 0x8e57bc: ldur            x2, [fp, #-0x50]
    // 0x8e57c0: ldur            x3, [fp, #-0x58]
    // 0x8e57c4: r16 = 3
    //     0x8e57c4: movz            x16, #0x3
    // 0x8e57c8: mul             x4, x3, x16
    // 0x8e57cc: add             x3, x4, x2
    // 0x8e57d0: r17 = 131074
    //     0x8e57d0: movz            x17, #0x2
    //     0x8e57d4: movk            x17, #0x2, lsl #16
    // 0x8e57d8: add             x2, x3, x17
    // 0x8e57dc: asr             x3, x2, #2
    // 0x8e57e0: stur            x3, [fp, #-8]
    // 0x8e57e4: LoadField: r2 = r0->field_7
    //     0x8e57e4: ldur            w2, [x0, #7]
    // 0x8e57e8: DecompressPointer r2
    //     0x8e57e8: add             x2, x2, HEAP, lsl #32
    // 0x8e57ec: LoadField: r4 = r0->field_1b
    //     0x8e57ec: ldur            x4, [x0, #0x1b]
    // 0x8e57f0: add             x5, x4, x1
    // 0x8e57f4: r0 = BoxInt64Instr(r5)
    //     0x8e57f4: sbfiz           x0, x5, #1, #0x1f
    //     0x8e57f8: cmp             x5, x0, asr #1
    //     0x8e57fc: b.eq            #0x8e5808
    //     0x8e5800: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5804: stur            x5, [x0, #7]
    // 0x8e5808: r1 = LoadClassIdInstr(r2)
    //     0x8e5808: ldur            x1, [x2, #-1]
    //     0x8e580c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5810: stp             x0, x2, [SP]
    // 0x8e5814: mov             x0, x1
    // 0x8e5818: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e5818: sub             lr, x0, #0xfd6
    //     0x8e581c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5820: blr             lr
    // 0x8e5824: ldur            x1, [fp, #-8]
    // 0x8e5828: stur            x0, [fp, #-0x28]
    // 0x8e582c: ubfx            x1, x1, #0, #0x20
    // 0x8e5830: and             w2, w1, #0xff
    // 0x8e5834: ldur            x1, [fp, #-8]
    // 0x8e5838: stur            x2, [fp, #-0x50]
    // 0x8e583c: asr             x5, x1, #0x10
    // 0x8e5840: stur            x5, [fp, #-0x10]
    // 0x8e5844: r0 = InputBuffer()
    //     0x8e5844: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e5848: stur            x0, [fp, #-0x30]
    // 0x8e584c: ldur            x16, [fp, #-0x20]
    // 0x8e5850: str             x16, [SP]
    // 0x8e5854: mov             x1, x0
    // 0x8e5858: ldr             x2, [fp, #0x18]
    // 0x8e585c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e585c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e5860: ldr             x4, [x4, #0xa30]
    // 0x8e5864: r0 = InputBuffer.from()
    //     0x8e5864: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8e5868: ldur            x0, [fp, #-0x28]
    // 0x8e586c: r2 = LoadInt32Instr(r0)
    //     0x8e586c: sbfx            x2, x0, #1, #0x1f
    //     0x8e5870: tbz             w0, #0, #0x8e5878
    //     0x8e5874: ldur            x2, [x0, #7]
    // 0x8e5878: ldur            x0, [fp, #-0x50]
    // 0x8e587c: ubfx            x0, x0, #0, #0x20
    // 0x8e5880: ldur            x1, [fp, #-0x18]
    // 0x8e5884: mov             x3, x0
    // 0x8e5888: ldur            x5, [fp, #-0x10]
    // 0x8e588c: ldur            x6, [fp, #-0x30]
    // 0x8e5890: r0 = _yuvToRgba()
    //     0x8e5890: bl              #0x8e5ad8  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0x8e5894: r0 = Null
    //     0x8e5894: mov             x0, NULL
    // 0x8e5898: LeaveFrame
    //     0x8e5898: mov             SP, fp
    //     0x8e589c: ldp             fp, lr, [SP], #0x10
    // 0x8e58a0: ret
    //     0x8e58a0: ret             
    // 0x8e58a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e58a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e58a8: b               #0x8e4c10
    // 0x8e58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e58ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e58b0: b               #0x8e4f2c
  }
  _ _yuvToRgb(/* No info */) {
    // ** addr: 0x8e58b4, size: 0x104
    // 0x8e58b4: EnterFrame
    //     0x8e58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e58b8: mov             fp, SP
    // 0x8e58bc: AllocStack(0x28)
    //     0x8e58bc: sub             SP, SP, #0x28
    // 0x8e58c0: SetupParameters(VP8 this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x8e58c0: mov             x7, x1
    //     0x8e58c4: mov             x0, x6
    //     0x8e58c8: stur            x6, [fp, #-0x28]
    //     0x8e58cc: mov             x6, x2
    //     0x8e58d0: mov             x4, x5
    //     0x8e58d4: stur            x5, [fp, #-0x20]
    //     0x8e58d8: mov             x5, x3
    //     0x8e58dc: stur            x1, [fp, #-8]
    //     0x8e58e0: stur            x2, [fp, #-0x10]
    //     0x8e58e4: stur            x3, [fp, #-0x18]
    // 0x8e58e8: CheckStackOverflow
    //     0x8e58e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e58ec: cmp             SP, x16
    //     0x8e58f0: b.ls            #0x8e59b0
    // 0x8e58f4: mov             x1, x7
    // 0x8e58f8: mov             x2, x6
    // 0x8e58fc: mov             x3, x4
    // 0x8e5900: r0 = _yuvToR()
    //     0x8e5900: bl              #0x8e5a7c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToR
    // 0x8e5904: mov             x2, x0
    // 0x8e5908: r0 = BoxInt64Instr(r2)
    //     0x8e5908: sbfiz           x0, x2, #1, #0x1f
    //     0x8e590c: cmp             x2, x0, asr #1
    //     0x8e5910: b.eq            #0x8e591c
    //     0x8e5914: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5918: stur            x2, [x0, #7]
    // 0x8e591c: ldur            x1, [fp, #-0x28]
    // 0x8e5920: mov             x3, x0
    // 0x8e5924: r2 = 0
    //     0x8e5924: movz            x2, #0
    // 0x8e5928: r0 = []=()
    //     0x8e5928: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e592c: ldur            x1, [fp, #-8]
    // 0x8e5930: ldur            x2, [fp, #-0x10]
    // 0x8e5934: ldur            x3, [fp, #-0x18]
    // 0x8e5938: ldur            x5, [fp, #-0x20]
    // 0x8e593c: r0 = _yuvToG()
    //     0x8e593c: bl              #0x8e5a14  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToG
    // 0x8e5940: mov             x2, x0
    // 0x8e5944: r0 = BoxInt64Instr(r2)
    //     0x8e5944: sbfiz           x0, x2, #1, #0x1f
    //     0x8e5948: cmp             x2, x0, asr #1
    //     0x8e594c: b.eq            #0x8e5958
    //     0x8e5950: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5954: stur            x2, [x0, #7]
    // 0x8e5958: ldur            x1, [fp, #-0x28]
    // 0x8e595c: mov             x3, x0
    // 0x8e5960: r2 = 2
    //     0x8e5960: movz            x2, #0x2
    // 0x8e5964: r0 = []=()
    //     0x8e5964: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e5968: ldur            x1, [fp, #-8]
    // 0x8e596c: ldur            x2, [fp, #-0x10]
    // 0x8e5970: ldur            x3, [fp, #-0x18]
    // 0x8e5974: r0 = _yuvToB()
    //     0x8e5974: bl              #0x8e59b8  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToB
    // 0x8e5978: mov             x2, x0
    // 0x8e597c: r0 = BoxInt64Instr(r2)
    //     0x8e597c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e5980: cmp             x2, x0, asr #1
    //     0x8e5984: b.eq            #0x8e5990
    //     0x8e5988: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e598c: stur            x2, [x0, #7]
    // 0x8e5990: ldur            x1, [fp, #-0x28]
    // 0x8e5994: mov             x3, x0
    // 0x8e5998: r2 = 4
    //     0x8e5998: movz            x2, #0x4
    // 0x8e599c: r0 = []=()
    //     0x8e599c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e59a0: r0 = Null
    //     0x8e59a0: mov             x0, NULL
    // 0x8e59a4: LeaveFrame
    //     0x8e59a4: mov             SP, fp
    //     0x8e59a8: ldp             fp, lr, [SP], #0x10
    // 0x8e59ac: ret
    //     0x8e59ac: ret             
    // 0x8e59b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e59b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e59b4: b               #0x8e58f4
  }
  _ _yuvToB(/* No info */) {
    // ** addr: 0x8e59b8, size: 0x5c
    // 0x8e59b8: EnterFrame
    //     0x8e59b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e59bc: mov             fp, SP
    // 0x8e59c0: r16 = 19077
    //     0x8e59c0: movz            x16, #0x4a85
    // 0x8e59c4: mul             x1, x2, x16
    // 0x8e59c8: r16 = 33050
    //     0x8e59c8: movz            x16, #0x811a
    // 0x8e59cc: mul             x2, x3, x16
    // 0x8e59d0: add             x3, x1, x2
    // 0x8e59d4: r17 = -4521985
    //     0x8e59d4: movn            x17, #0x45, lsl #16
    // 0x8e59d8: movk            x17, #0xeab0
    // 0x8e59dc: add             x1, x3, x17
    // 0x8e59e0: tst             x1, #0xffffffffffc00000
    // 0x8e59e4: b.ne            #0x8e59f4
    // 0x8e59e8: asr             x2, x1, #0xe
    // 0x8e59ec: mov             x0, x2
    // 0x8e59f0: b               #0x8e5a08
    // 0x8e59f4: tbz             x1, #0x3f, #0x8e5a00
    // 0x8e59f8: r1 = 0
    //     0x8e59f8: movz            x1, #0
    // 0x8e59fc: b               #0x8e5a04
    // 0x8e5a00: r1 = 255
    //     0x8e5a00: movz            x1, #0xff
    // 0x8e5a04: mov             x0, x1
    // 0x8e5a08: LeaveFrame
    //     0x8e5a08: mov             SP, fp
    //     0x8e5a0c: ldp             fp, lr, [SP], #0x10
    // 0x8e5a10: ret
    //     0x8e5a10: ret             
  }
  _ _yuvToG(/* No info */) {
    // ** addr: 0x8e5a14, size: 0x68
    // 0x8e5a14: EnterFrame
    //     0x8e5a14: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5a18: mov             fp, SP
    // 0x8e5a1c: r16 = 19077
    //     0x8e5a1c: movz            x16, #0x4a85
    // 0x8e5a20: mul             x1, x2, x16
    // 0x8e5a24: r16 = 6419
    //     0x8e5a24: movz            x16, #0x1913
    // 0x8e5a28: mul             x2, x3, x16
    // 0x8e5a2c: sub             x3, x1, x2
    // 0x8e5a30: r16 = 13320
    //     0x8e5a30: movz            x16, #0x3408
    // 0x8e5a34: mul             x1, x5, x16
    // 0x8e5a38: sub             x2, x3, x1
    // 0x8e5a3c: r17 = 2229552
    //     0x8e5a3c: movz            x17, #0x530
    //     0x8e5a40: movk            x17, #0x22, lsl #16
    // 0x8e5a44: add             x1, x2, x17
    // 0x8e5a48: tst             x1, #0xffffffffffc00000
    // 0x8e5a4c: b.ne            #0x8e5a5c
    // 0x8e5a50: asr             x2, x1, #0xe
    // 0x8e5a54: mov             x0, x2
    // 0x8e5a58: b               #0x8e5a70
    // 0x8e5a5c: tbz             x1, #0x3f, #0x8e5a68
    // 0x8e5a60: r1 = 0
    //     0x8e5a60: movz            x1, #0
    // 0x8e5a64: b               #0x8e5a6c
    // 0x8e5a68: r1 = 255
    //     0x8e5a68: movz            x1, #0xff
    // 0x8e5a6c: mov             x0, x1
    // 0x8e5a70: LeaveFrame
    //     0x8e5a70: mov             SP, fp
    //     0x8e5a74: ldp             fp, lr, [SP], #0x10
    // 0x8e5a78: ret
    //     0x8e5a78: ret             
  }
  _ _yuvToR(/* No info */) {
    // ** addr: 0x8e5a7c, size: 0x5c
    // 0x8e5a7c: EnterFrame
    //     0x8e5a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5a80: mov             fp, SP
    // 0x8e5a84: r16 = 19077
    //     0x8e5a84: movz            x16, #0x4a85
    // 0x8e5a88: mul             x1, x2, x16
    // 0x8e5a8c: r16 = 26149
    //     0x8e5a8c: movz            x16, #0x6625
    // 0x8e5a90: mul             x2, x3, x16
    // 0x8e5a94: add             x3, x1, x2
    // 0x8e5a98: r17 = -3604481
    //     0x8e5a98: movn            x17, #0x37, lsl #16
    // 0x8e5a9c: movk            x17, #0x6530
    // 0x8e5aa0: add             x1, x3, x17
    // 0x8e5aa4: tst             x1, #0xffffffffffc00000
    // 0x8e5aa8: b.ne            #0x8e5ab8
    // 0x8e5aac: asr             x2, x1, #0xe
    // 0x8e5ab0: mov             x0, x2
    // 0x8e5ab4: b               #0x8e5acc
    // 0x8e5ab8: tbz             x1, #0x3f, #0x8e5ac4
    // 0x8e5abc: r1 = 0
    //     0x8e5abc: movz            x1, #0
    // 0x8e5ac0: b               #0x8e5ac8
    // 0x8e5ac4: r1 = 255
    //     0x8e5ac4: movz            x1, #0xff
    // 0x8e5ac8: mov             x0, x1
    // 0x8e5acc: LeaveFrame
    //     0x8e5acc: mov             SP, fp
    //     0x8e5ad0: ldp             fp, lr, [SP], #0x10
    // 0x8e5ad4: ret
    //     0x8e5ad4: ret             
  }
  _ _yuvToRgba(/* No info */) {
    // ** addr: 0x8e5ad8, size: 0x50
    // 0x8e5ad8: EnterFrame
    //     0x8e5ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5adc: mov             fp, SP
    // 0x8e5ae0: AllocStack(0x8)
    //     0x8e5ae0: sub             SP, SP, #8
    // 0x8e5ae4: SetupParameters(dynamic _ /* r6 => r0, fp-0x8 */)
    //     0x8e5ae4: mov             x0, x6
    //     0x8e5ae8: stur            x6, [fp, #-8]
    // 0x8e5aec: CheckStackOverflow
    //     0x8e5aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5af0: cmp             SP, x16
    //     0x8e5af4: b.ls            #0x8e5b20
    // 0x8e5af8: mov             x6, x0
    // 0x8e5afc: r0 = _yuvToRgb()
    //     0x8e5afc: bl              #0x8e58b4  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x8e5b00: ldur            x1, [fp, #-8]
    // 0x8e5b04: r2 = 6
    //     0x8e5b04: movz            x2, #0x6
    // 0x8e5b08: r3 = 510
    //     0x8e5b08: movz            x3, #0x1fe
    // 0x8e5b0c: r0 = []=()
    //     0x8e5b0c: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e5b10: r0 = Null
    //     0x8e5b10: mov             x0, NULL
    // 0x8e5b14: LeaveFrame
    //     0x8e5b14: mov             SP, fp
    //     0x8e5b18: ldp             fp, lr, [SP], #0x10
    // 0x8e5b1c: ret
    //     0x8e5b1c: ret             
    // 0x8e5b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5b20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5b24: b               #0x8e5af8
  }
  _ _decompressAlphaRows(/* No info */) {
    // ** addr: 0x8e5b28, size: 0x1f0
    // 0x8e5b28: EnterFrame
    //     0x8e5b28: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5b2c: mov             fp, SP
    // 0x8e5b30: AllocStack(0x30)
    //     0x8e5b30: sub             SP, SP, #0x30
    // 0x8e5b34: SetupParameters(VP8 this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8e5b34: mov             x5, x1
    //     0x8e5b38: stur            x1, [fp, #-0x18]
    //     0x8e5b3c: stur            x2, [fp, #-0x20]
    //     0x8e5b40: stur            x3, [fp, #-0x28]
    // 0x8e5b44: CheckStackOverflow
    //     0x8e5b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5b48: cmp             SP, x16
    //     0x8e5b4c: b.ls            #0x8e5ce8
    // 0x8e5b50: LoadField: r0 = r5->field_b
    //     0x8e5b50: ldur            w0, [x5, #0xb]
    // 0x8e5b54: DecompressPointer r0
    //     0x8e5b54: add             x0, x0, HEAP, lsl #32
    // 0x8e5b58: LoadField: r6 = r0->field_7
    //     0x8e5b58: ldur            x6, [x0, #7]
    // 0x8e5b5c: stur            x6, [fp, #-0x10]
    // 0x8e5b60: LoadField: r7 = r0->field_f
    //     0x8e5b60: ldur            x7, [x0, #0xf]
    // 0x8e5b64: stur            x7, [fp, #-8]
    // 0x8e5b68: tbnz            x2, #0x3f, #0x8e5b80
    // 0x8e5b6c: cmp             x3, #0
    // 0x8e5b70: b.le            #0x8e5b80
    // 0x8e5b74: add             x0, x2, x3
    // 0x8e5b78: cmp             x0, x7
    // 0x8e5b7c: b.le            #0x8e5b90
    // 0x8e5b80: r0 = Null
    //     0x8e5b80: mov             x0, NULL
    // 0x8e5b84: LeaveFrame
    //     0x8e5b84: mov             SP, fp
    //     0x8e5b88: ldp             fp, lr, [SP], #0x10
    // 0x8e5b8c: ret
    //     0x8e5b8c: ret             
    // 0x8e5b90: cbnz            x2, #0x8e5c2c
    // 0x8e5b94: mul             x4, x6, x7
    // 0x8e5b98: r0 = BoxInt64Instr(r4)
    //     0x8e5b98: sbfiz           x0, x4, #1, #0x1f
    //     0x8e5b9c: cmp             x4, x0, asr #1
    //     0x8e5ba0: b.eq            #0x8e5bac
    //     0x8e5ba4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5ba8: stur            x4, [x0, #7]
    // 0x8e5bac: mov             x4, x0
    // 0x8e5bb0: r0 = AllocateUint8Array()
    //     0x8e5bb0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8e5bb4: ldur            x1, [fp, #-0x18]
    // 0x8e5bb8: StoreField: r1->field_df = r0
    //     0x8e5bb8: stur            w0, [x1, #0xdf]
    //     0x8e5bbc: ldurb           w16, [x1, #-1]
    //     0x8e5bc0: ldurb           w17, [x0, #-1]
    //     0x8e5bc4: and             x16, x17, x16, lsr #2
    //     0x8e5bc8: tst             x16, HEAP, lsr #32
    //     0x8e5bcc: b.eq            #0x8e5bd4
    //     0x8e5bd0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8e5bd4: LoadField: r2 = r1->field_db
    //     0x8e5bd4: ldur            w2, [x1, #0xdb]
    // 0x8e5bd8: DecompressPointer r2
    //     0x8e5bd8: add             x2, x2, HEAP, lsl #32
    // 0x8e5bdc: stur            x2, [fp, #-0x30]
    // 0x8e5be0: cmp             w2, NULL
    // 0x8e5be4: b.eq            #0x8e5cf0
    // 0x8e5be8: r0 = WebPAlpha()
    //     0x8e5be8: bl              #0x8eff64  ; AllocateWebPAlphaStub -> WebPAlpha (size=0x48)
    // 0x8e5bec: mov             x1, x0
    // 0x8e5bf0: ldur            x2, [fp, #-0x30]
    // 0x8e5bf4: ldur            x3, [fp, #-0x10]
    // 0x8e5bf8: ldur            x5, [fp, #-8]
    // 0x8e5bfc: stur            x0, [fp, #-0x30]
    // 0x8e5c00: r0 = WebPAlpha()
    //     0x8e5c00: bl              #0x8ecb14  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::WebPAlpha
    // 0x8e5c04: ldur            x0, [fp, #-0x30]
    // 0x8e5c08: ldur            x4, [fp, #-0x18]
    // 0x8e5c0c: StoreField: r4->field_d7 = r0
    //     0x8e5c0c: stur            w0, [x4, #0xd7]
    //     0x8e5c10: ldurb           w16, [x4, #-1]
    //     0x8e5c14: ldurb           w17, [x0, #-1]
    //     0x8e5c18: and             x16, x17, x16, lsr #2
    //     0x8e5c1c: tst             x16, HEAP, lsr #32
    //     0x8e5c20: b.eq            #0x8e5c28
    //     0x8e5c24: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e5c28: b               #0x8e5c30
    // 0x8e5c2c: mov             x4, x5
    // 0x8e5c30: LoadField: r1 = r4->field_d7
    //     0x8e5c30: ldur            w1, [x4, #0xd7]
    // 0x8e5c34: DecompressPointer r1
    //     0x8e5c34: add             x1, x1, HEAP, lsl #32
    // 0x8e5c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5c3c: cmp             w1, w16
    // 0x8e5c40: b.eq            #0x8e5cf4
    // 0x8e5c44: LoadField: r0 = r1->field_3b
    //     0x8e5c44: ldur            w0, [x1, #0x3b]
    // 0x8e5c48: DecompressPointer r0
    //     0x8e5c48: add             x0, x0, HEAP, lsl #32
    // 0x8e5c4c: tbz             w0, #4, #0x8e5c84
    // 0x8e5c50: LoadField: r5 = r4->field_df
    //     0x8e5c50: ldur            w5, [x4, #0xdf]
    // 0x8e5c54: DecompressPointer r5
    //     0x8e5c54: add             x5, x5, HEAP, lsl #32
    // 0x8e5c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5c5c: cmp             w5, w16
    // 0x8e5c60: b.eq            #0x8e5d00
    // 0x8e5c64: ldur            x2, [fp, #-0x20]
    // 0x8e5c68: ldur            x3, [fp, #-0x28]
    // 0x8e5c6c: r0 = decode()
    //     0x8e5c6c: bl              #0x8e5d18  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::decode
    // 0x8e5c70: tbz             w0, #4, #0x8e5c84
    // 0x8e5c74: r0 = Null
    //     0x8e5c74: mov             x0, NULL
    // 0x8e5c78: LeaveFrame
    //     0x8e5c78: mov             SP, fp
    //     0x8e5c7c: ldp             fp, lr, [SP], #0x10
    // 0x8e5c80: ret
    //     0x8e5c80: ret             
    // 0x8e5c84: ldur            x0, [fp, #-0x18]
    // 0x8e5c88: ldur            x1, [fp, #-0x20]
    // 0x8e5c8c: ldur            x2, [fp, #-0x10]
    // 0x8e5c90: LoadField: r3 = r0->field_df
    //     0x8e5c90: ldur            w3, [x0, #0xdf]
    // 0x8e5c94: DecompressPointer r3
    //     0x8e5c94: add             x3, x3, HEAP, lsl #32
    // 0x8e5c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5c9c: cmp             w3, w16
    // 0x8e5ca0: b.eq            #0x8e5d0c
    // 0x8e5ca4: stur            x3, [fp, #-0x30]
    // 0x8e5ca8: mul             x0, x1, x2
    // 0x8e5cac: stur            x0, [fp, #-8]
    // 0x8e5cb0: r0 = InputBuffer()
    //     0x8e5cb0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e5cb4: ldur            x1, [fp, #-0x30]
    // 0x8e5cb8: StoreField: r0->field_7 = r1
    //     0x8e5cb8: stur            w1, [x0, #7]
    // 0x8e5cbc: r2 = false
    //     0x8e5cbc: add             x2, NULL, #0x30  ; false
    // 0x8e5cc0: StoreField: r0->field_23 = r2
    //     0x8e5cc0: stur            w2, [x0, #0x23]
    // 0x8e5cc4: ldur            x2, [fp, #-8]
    // 0x8e5cc8: StoreField: r0->field_1b = r2
    //     0x8e5cc8: stur            x2, [x0, #0x1b]
    // 0x8e5ccc: StoreField: r0->field_b = r2
    //     0x8e5ccc: stur            x2, [x0, #0xb]
    // 0x8e5cd0: LoadField: r2 = r1->field_13
    //     0x8e5cd0: ldur            w2, [x1, #0x13]
    // 0x8e5cd4: r1 = LoadInt32Instr(r2)
    //     0x8e5cd4: sbfx            x1, x2, #1, #0x1f
    // 0x8e5cd8: StoreField: r0->field_13 = r1
    //     0x8e5cd8: stur            x1, [x0, #0x13]
    // 0x8e5cdc: LeaveFrame
    //     0x8e5cdc: mov             SP, fp
    //     0x8e5ce0: ldp             fp, lr, [SP], #0x10
    // 0x8e5ce4: ret
    //     0x8e5ce4: ret             
    // 0x8e5ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5ce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5cec: b               #0x8e5b50
    // 0x8e5cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5cf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5cf4: r9 = _alpha
    //     0x8e5cf4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] Field <VP8._alpha@918473238>: late (offset: 0xd8)
    //     0x8e5cf8: ldr             x9, [x9, #0x2a0]
    // 0x8e5cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5cfc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e5d00: r9 = _alphaPlane
    //     0x8e5d00: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] Field <VP8._alphaPlane@918473238>: late (offset: 0xe0)
    //     0x8e5d04: ldr             x9, [x9, #0x2a8]
    // 0x8e5d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5d08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e5d0c: r9 = _alphaPlane
    //     0x8e5d0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] Field <VP8._alphaPlane@918473238>: late (offset: 0xe0)
    //     0x8e5d10: ldr             x9, [x9, #0x2a8]
    // 0x8e5d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5d14: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _filterRow(/* No info */) {
    // ** addr: 0x8eff70, size: 0xc8
    // 0x8eff70: EnterFrame
    //     0x8eff70: stp             fp, lr, [SP, #-0x10]!
    //     0x8eff74: mov             fp, SP
    // 0x8eff78: AllocStack(0x10)
    //     0x8eff78: sub             SP, SP, #0x10
    // 0x8eff7c: SetupParameters(VP8 this /* r1 => r0, fp-0x10 */)
    //     0x8eff7c: mov             x0, x1
    //     0x8eff80: stur            x1, [fp, #-0x10]
    // 0x8eff84: CheckStackOverflow
    //     0x8eff84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eff88: cmp             SP, x16
    //     0x8eff8c: b.ls            #0x8f0018
    // 0x8eff90: LoadField: r1 = r0->field_43
    //     0x8eff90: ldur            w1, [x0, #0x43]
    // 0x8eff94: DecompressPointer r1
    //     0x8eff94: add             x1, x1, HEAP, lsl #32
    // 0x8eff98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8eff9c: cmp             w1, w16
    // 0x8effa0: b.eq            #0x8f0020
    // 0x8effa4: r2 = LoadInt32Instr(r1)
    //     0x8effa4: sbfx            x2, x1, #1, #0x1f
    //     0x8effa8: tbz             w1, #0, #0x8effb0
    //     0x8effac: ldur            x2, [x1, #7]
    // 0x8effb0: mov             x4, x2
    // 0x8effb4: stur            x4, [fp, #-8]
    // 0x8effb8: CheckStackOverflow
    //     0x8effb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8effbc: cmp             SP, x16
    //     0x8effc0: b.ls            #0x8f002c
    // 0x8effc4: LoadField: r1 = r0->field_4b
    //     0x8effc4: ldur            w1, [x0, #0x4b]
    // 0x8effc8: DecompressPointer r1
    //     0x8effc8: add             x1, x1, HEAP, lsl #32
    // 0x8effcc: cmp             w1, NULL
    // 0x8effd0: b.eq            #0x8f0034
    // 0x8effd4: r2 = LoadInt32Instr(r1)
    //     0x8effd4: sbfx            x2, x1, #1, #0x1f
    //     0x8effd8: tbz             w1, #0, #0x8effe0
    //     0x8effdc: ldur            x2, [x1, #7]
    // 0x8effe0: cmp             x4, x2
    // 0x8effe4: b.ge            #0x8f0008
    // 0x8effe8: LoadField: r3 = r0->field_c3
    //     0x8effe8: ldur            x3, [x0, #0xc3]
    // 0x8effec: mov             x1, x0
    // 0x8efff0: mov             x2, x4
    // 0x8efff4: r0 = _doFilter()
    //     0x8efff4: bl              #0x8f0038  ; [package:image/src/formats/webp/vp8.dart] VP8::_doFilter
    // 0x8efff8: ldur            x1, [fp, #-8]
    // 0x8efffc: add             x4, x1, #1
    // 0x8f0000: ldur            x0, [fp, #-0x10]
    // 0x8f0004: b               #0x8effb4
    // 0x8f0008: r0 = Null
    //     0x8f0008: mov             x0, NULL
    // 0x8f000c: LeaveFrame
    //     0x8f000c: mov             SP, fp
    //     0x8f0010: ldp             fp, lr, [SP], #0x10
    // 0x8f0014: ret
    //     0x8f0014: ret             
    // 0x8f0018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f001c: b               #0x8eff90
    // 0x8f0020: r9 = _tlMbX
    //     0x8f0020: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3e0] Field <VP8._tlMbX@918473238>: late (offset: 0x44)
    //     0x8f0024: ldr             x9, [x9, #0x3e0]
    // 0x8f0028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0028: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f002c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0030: b               #0x8effc4
    // 0x8f0034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doFilter(/* No info */) {
    // ** addr: 0x8f0038, size: 0x658
    // 0x8f0038: EnterFrame
    //     0x8f0038: stp             fp, lr, [SP, #-0x10]!
    //     0x8f003c: mov             fp, SP
    // 0x8f0040: AllocStack(0x78)
    //     0x8f0040: sub             SP, SP, #0x78
    // 0x8f0044: SetupParameters(VP8 this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x8f0044: mov             x4, x1
    //     0x8f0048: stur            x1, [fp, #-0x28]
    //     0x8f004c: stur            x2, [fp, #-0x30]
    //     0x8f0050: stur            x3, [fp, #-0x38]
    // 0x8f0054: CheckStackOverflow
    //     0x8f0054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f0058: cmp             SP, x16
    //     0x8f005c: b.ls            #0x8f05c0
    // 0x8f0060: LoadField: r5 = r4->field_97
    //     0x8f0060: ldur            w5, [x4, #0x97]
    // 0x8f0064: DecompressPointer r5
    //     0x8f0064: add             x5, x5, HEAP, lsl #32
    // 0x8f0068: stur            x5, [fp, #-0x20]
    // 0x8f006c: LoadField: r6 = r4->field_83
    //     0x8f006c: ldur            w6, [x4, #0x83]
    // 0x8f0070: DecompressPointer r6
    //     0x8f0070: add             x6, x6, HEAP, lsl #32
    // 0x8f0074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0078: cmp             w6, w16
    // 0x8f007c: b.eq            #0x8f05c8
    // 0x8f0080: LoadField: r0 = r6->field_b
    //     0x8f0080: ldur            w0, [x6, #0xb]
    // 0x8f0084: r1 = LoadInt32Instr(r0)
    //     0x8f0084: sbfx            x1, x0, #1, #0x1f
    // 0x8f0088: mov             x0, x1
    // 0x8f008c: mov             x1, x2
    // 0x8f0090: cmp             x1, x0
    // 0x8f0094: b.hs            #0x8f05d4
    // 0x8f0098: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x8f0098: add             x16, x6, x2, lsl #2
    //     0x8f009c: ldur            w7, [x16, #0xf]
    // 0x8f00a0: DecompressPointer r7
    //     0x8f00a0: add             x7, x7, HEAP, lsl #32
    // 0x8f00a4: stur            x7, [fp, #-0x18]
    // 0x8f00a8: cmp             w7, NULL
    // 0x8f00ac: b.eq            #0x8f05d8
    // 0x8f00b0: LoadField: r6 = r4->field_8b
    //     0x8f00b0: ldur            w6, [x4, #0x8b]
    // 0x8f00b4: DecompressPointer r6
    //     0x8f00b4: add             x6, x6, HEAP, lsl #32
    // 0x8f00b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f00bc: cmp             w6, w16
    // 0x8f00c0: b.eq            #0x8f05dc
    // 0x8f00c4: stur            x6, [fp, #-0x10]
    // 0x8f00c8: lsl             x8, x2, #4
    // 0x8f00cc: r0 = BoxInt64Instr(r8)
    //     0x8f00cc: sbfiz           x0, x8, #1, #0x1f
    //     0x8f00d0: cmp             x8, x0, asr #1
    //     0x8f00d4: b.eq            #0x8f00e0
    //     0x8f00d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f00dc: stur            x8, [x0, #7]
    // 0x8f00e0: stur            x0, [fp, #-8]
    // 0x8f00e4: r0 = InputBuffer()
    //     0x8f00e4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f00e8: stur            x0, [fp, #-0x40]
    // 0x8f00ec: ldur            x16, [fp, #-8]
    // 0x8f00f0: str             x16, [SP]
    // 0x8f00f4: mov             x1, x0
    // 0x8f00f8: ldur            x2, [fp, #-0x10]
    // 0x8f00fc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f00fc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f0100: ldr             x4, [x4, #0xa30]
    // 0x8f0104: r0 = InputBuffer.from()
    //     0x8f0104: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f0108: ldur            x0, [fp, #-0x18]
    // 0x8f010c: LoadField: r6 = r0->field_f
    //     0x8f010c: ldur            x6, [x0, #0xf]
    // 0x8f0110: stur            x6, [fp, #-0x58]
    // 0x8f0114: LoadField: r4 = r0->field_7
    //     0x8f0114: ldur            x4, [x0, #7]
    // 0x8f0118: stur            x4, [fp, #-0x48]
    // 0x8f011c: cbnz            x4, #0x8f0130
    // 0x8f0120: r0 = Null
    //     0x8f0120: mov             x0, NULL
    // 0x8f0124: LeaveFrame
    //     0x8f0124: mov             SP, fp
    //     0x8f0128: ldp             fp, lr, [SP], #0x10
    // 0x8f012c: ret
    //     0x8f012c: ret             
    // 0x8f0130: ldur            x7, [fp, #-0x28]
    // 0x8f0134: LoadField: r1 = r7->field_cf
    //     0x8f0134: ldur            w1, [x7, #0xcf]
    // 0x8f0138: DecompressPointer r1
    //     0x8f0138: add             x1, x1, HEAP, lsl #32
    // 0x8f013c: cmp             w1, #2
    // 0x8f0140: b.ne            #0x8f0270
    // 0x8f0144: ldur            x2, [fp, #-0x30]
    // 0x8f0148: cmp             x2, #0
    // 0x8f014c: b.le            #0x8f0188
    // 0x8f0150: ldur            x6, [fp, #-0x20]
    // 0x8f0154: ArrayLoad: r1 = r7[0]  ; List_4
    //     0x8f0154: ldur            w1, [x7, #0x17]
    // 0x8f0158: DecompressPointer r1
    //     0x8f0158: add             x1, x1, HEAP, lsl #32
    // 0x8f015c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0160: cmp             w1, w16
    // 0x8f0164: b.eq            #0x8f05e8
    // 0x8f0168: cmp             w6, NULL
    // 0x8f016c: b.eq            #0x8f05f4
    // 0x8f0170: add             x5, x4, #4
    // 0x8f0174: r3 = LoadInt32Instr(r6)
    //     0x8f0174: sbfx            x3, x6, #1, #0x1f
    //     0x8f0178: tbz             w6, #0, #0x8f0180
    //     0x8f017c: ldur            x3, [x6, #7]
    // 0x8f0180: ldur            x2, [fp, #-0x40]
    // 0x8f0184: r0 = simpleHFilter16()
    //     0x8f0184: bl              #0x8f292c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0x8f0188: ldur            x0, [fp, #-0x18]
    // 0x8f018c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f018c: ldur            w1, [x0, #0x17]
    // 0x8f0190: DecompressPointer r1
    //     0x8f0190: add             x1, x1, HEAP, lsl #32
    // 0x8f0194: tbnz            w1, #4, #0x8f01d4
    // 0x8f0198: ldur            x4, [fp, #-0x28]
    // 0x8f019c: ldur            x6, [fp, #-0x20]
    // 0x8f01a0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8f01a0: ldur            w1, [x4, #0x17]
    // 0x8f01a4: DecompressPointer r1
    //     0x8f01a4: add             x1, x1, HEAP, lsl #32
    // 0x8f01a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f01ac: cmp             w1, w16
    // 0x8f01b0: b.eq            #0x8f05f8
    // 0x8f01b4: cmp             w6, NULL
    // 0x8f01b8: b.eq            #0x8f0604
    // 0x8f01bc: r3 = LoadInt32Instr(r6)
    //     0x8f01bc: sbfx            x3, x6, #1, #0x1f
    //     0x8f01c0: tbz             w6, #0, #0x8f01c8
    //     0x8f01c4: ldur            x3, [x6, #7]
    // 0x8f01c8: ldur            x2, [fp, #-0x40]
    // 0x8f01cc: ldur            x5, [fp, #-0x48]
    // 0x8f01d0: r0 = simpleHFilter16i()
    //     0x8f01d0: bl              #0x8f2880  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16i
    // 0x8f01d4: ldur            x3, [fp, #-0x38]
    // 0x8f01d8: cmp             x3, #0
    // 0x8f01dc: b.le            #0x8f0220
    // 0x8f01e0: ldur            x0, [fp, #-0x28]
    // 0x8f01e4: ldur            x4, [fp, #-0x20]
    // 0x8f01e8: ldur            x6, [fp, #-0x48]
    // 0x8f01ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f01ec: ldur            w1, [x0, #0x17]
    // 0x8f01f0: DecompressPointer r1
    //     0x8f01f0: add             x1, x1, HEAP, lsl #32
    // 0x8f01f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f01f8: cmp             w1, w16
    // 0x8f01fc: b.eq            #0x8f0608
    // 0x8f0200: cmp             w4, NULL
    // 0x8f0204: b.eq            #0x8f0614
    // 0x8f0208: add             x5, x6, #4
    // 0x8f020c: r3 = LoadInt32Instr(r4)
    //     0x8f020c: sbfx            x3, x4, #1, #0x1f
    //     0x8f0210: tbz             w4, #0, #0x8f0218
    //     0x8f0214: ldur            x3, [x4, #7]
    // 0x8f0218: ldur            x2, [fp, #-0x40]
    // 0x8f021c: r0 = simpleVFilter16()
    //     0x8f021c: bl              #0x8f254c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0x8f0220: ldur            x4, [fp, #-0x18]
    // 0x8f0224: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8f0224: ldur            w0, [x4, #0x17]
    // 0x8f0228: DecompressPointer r0
    //     0x8f0228: add             x0, x0, HEAP, lsl #32
    // 0x8f022c: tbnz            w0, #4, #0x8f05b0
    // 0x8f0230: ldur            x5, [fp, #-0x28]
    // 0x8f0234: ldur            x7, [fp, #-0x20]
    // 0x8f0238: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x8f0238: ldur            w1, [x5, #0x17]
    // 0x8f023c: DecompressPointer r1
    //     0x8f023c: add             x1, x1, HEAP, lsl #32
    // 0x8f0240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0244: cmp             w1, w16
    // 0x8f0248: b.eq            #0x8f0618
    // 0x8f024c: cmp             w7, NULL
    // 0x8f0250: b.eq            #0x8f0624
    // 0x8f0254: r3 = LoadInt32Instr(r7)
    //     0x8f0254: sbfx            x3, x7, #1, #0x1f
    //     0x8f0258: tbz             w7, #0, #0x8f0260
    //     0x8f025c: ldur            x3, [x7, #7]
    // 0x8f0260: ldur            x2, [fp, #-0x40]
    // 0x8f0264: ldur            x5, [fp, #-0x48]
    // 0x8f0268: r0 = simpleVFilter16i()
    //     0x8f0268: bl              #0x8f248c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16i
    // 0x8f026c: b               #0x8f05b0
    // 0x8f0270: mov             x5, x7
    // 0x8f0274: ldur            x2, [fp, #-0x30]
    // 0x8f0278: ldur            x3, [fp, #-0x38]
    // 0x8f027c: ldur            x7, [fp, #-0x20]
    // 0x8f0280: mov             x4, x0
    // 0x8f0284: LoadField: r8 = r5->field_9b
    //     0x8f0284: ldur            w8, [x5, #0x9b]
    // 0x8f0288: DecompressPointer r8
    //     0x8f0288: add             x8, x8, HEAP, lsl #32
    // 0x8f028c: stur            x8, [fp, #-0x50]
    // 0x8f0290: LoadField: r10 = r5->field_8f
    //     0x8f0290: ldur            w10, [x5, #0x8f]
    // 0x8f0294: DecompressPointer r10
    //     0x8f0294: add             x10, x10, HEAP, lsl #32
    // 0x8f0298: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f029c: cmp             w10, w16
    // 0x8f02a0: b.eq            #0x8f0628
    // 0x8f02a4: stur            x10, [fp, #-0x10]
    // 0x8f02a8: lsl             x9, x2, #3
    // 0x8f02ac: r0 = BoxInt64Instr(r9)
    //     0x8f02ac: sbfiz           x0, x9, #1, #0x1f
    //     0x8f02b0: cmp             x9, x0, asr #1
    //     0x8f02b4: b.eq            #0x8f02c0
    //     0x8f02b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f02bc: stur            x9, [x0, #7]
    // 0x8f02c0: stur            x0, [fp, #-8]
    // 0x8f02c4: r0 = InputBuffer()
    //     0x8f02c4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f02c8: stur            x0, [fp, #-0x60]
    // 0x8f02cc: ldur            x16, [fp, #-8]
    // 0x8f02d0: str             x16, [SP]
    // 0x8f02d4: mov             x1, x0
    // 0x8f02d8: ldur            x2, [fp, #-0x10]
    // 0x8f02dc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f02dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f02e0: ldr             x4, [x4, #0xa30]
    // 0x8f02e4: r0 = InputBuffer.from()
    //     0x8f02e4: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f02e8: ldur            x0, [fp, #-0x28]
    // 0x8f02ec: LoadField: r2 = r0->field_93
    //     0x8f02ec: ldur            w2, [x0, #0x93]
    // 0x8f02f0: DecompressPointer r2
    //     0x8f02f0: add             x2, x2, HEAP, lsl #32
    // 0x8f02f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f02f8: cmp             w2, w16
    // 0x8f02fc: b.eq            #0x8f0634
    // 0x8f0300: stur            x2, [fp, #-0x10]
    // 0x8f0304: r0 = InputBuffer()
    //     0x8f0304: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f0308: stur            x0, [fp, #-0x68]
    // 0x8f030c: ldur            x16, [fp, #-8]
    // 0x8f0310: str             x16, [SP]
    // 0x8f0314: mov             x1, x0
    // 0x8f0318: ldur            x2, [fp, #-0x10]
    // 0x8f031c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f031c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f0320: ldr             x4, [x4, #0xa30]
    // 0x8f0324: r0 = InputBuffer.from()
    //     0x8f0324: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8f0328: ldur            x0, [fp, #-0x18]
    // 0x8f032c: LoadField: r4 = r0->field_1b
    //     0x8f032c: ldur            x4, [x0, #0x1b]
    // 0x8f0330: ldur            x1, [fp, #-0x30]
    // 0x8f0334: stur            x4, [fp, #-0x70]
    // 0x8f0338: cmp             x1, #0
    // 0x8f033c: b.le            #0x8f03d4
    // 0x8f0340: ldur            x8, [fp, #-0x28]
    // 0x8f0344: ldur            x10, [fp, #-0x20]
    // 0x8f0348: ldur            x12, [fp, #-0x48]
    // 0x8f034c: ldur            x11, [fp, #-0x50]
    // 0x8f0350: ArrayLoad: r13 = r8[0]  ; List_4
    //     0x8f0350: ldur            w13, [x8, #0x17]
    // 0x8f0354: DecompressPointer r13
    //     0x8f0354: add             x13, x13, HEAP, lsl #32
    // 0x8f0358: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f035c: cmp             w13, w16
    // 0x8f0360: b.eq            #0x8f0640
    // 0x8f0364: stur            x13, [fp, #-8]
    // 0x8f0368: cmp             w10, NULL
    // 0x8f036c: b.eq            #0x8f064c
    // 0x8f0370: add             x9, x12, #4
    // 0x8f0374: stur            x9, [fp, #-0x30]
    // 0x8f0378: r3 = LoadInt32Instr(r10)
    //     0x8f0378: sbfx            x3, x10, #1, #0x1f
    //     0x8f037c: tbz             w10, #0, #0x8f0384
    //     0x8f0380: ldur            x3, [x10, #7]
    // 0x8f0384: mov             x1, x13
    // 0x8f0388: ldur            x2, [fp, #-0x40]
    // 0x8f038c: mov             x5, x9
    // 0x8f0390: ldur            x6, [fp, #-0x58]
    // 0x8f0394: mov             x7, x4
    // 0x8f0398: r0 = hFilter16()
    //     0x8f0398: bl              #0x8f2440  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16
    // 0x8f039c: ldur            x0, [fp, #-0x50]
    // 0x8f03a0: cmp             w0, NULL
    // 0x8f03a4: b.eq            #0x8f0650
    // 0x8f03a8: r5 = LoadInt32Instr(r0)
    //     0x8f03a8: sbfx            x5, x0, #1, #0x1f
    //     0x8f03ac: tbz             w0, #0, #0x8f03b4
    //     0x8f03b0: ldur            x5, [x0, #7]
    // 0x8f03b4: ldur            x4, [fp, #-0x70]
    // 0x8f03b8: str             x4, [SP]
    // 0x8f03bc: ldur            x1, [fp, #-8]
    // 0x8f03c0: ldur            x2, [fp, #-0x60]
    // 0x8f03c4: ldur            x3, [fp, #-0x68]
    // 0x8f03c8: ldur            x6, [fp, #-0x30]
    // 0x8f03cc: ldur            x7, [fp, #-0x58]
    // 0x8f03d0: r0 = hFilter8()
    //     0x8f03d0: bl              #0x8f2398  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8
    // 0x8f03d4: ldur            x0, [fp, #-0x18]
    // 0x8f03d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f03d8: ldur            w1, [x0, #0x17]
    // 0x8f03dc: DecompressPointer r1
    //     0x8f03dc: add             x1, x1, HEAP, lsl #32
    // 0x8f03e0: tbnz            w1, #4, #0x8f0470
    // 0x8f03e4: ldur            x10, [fp, #-0x28]
    // 0x8f03e8: ldur            x11, [fp, #-0x20]
    // 0x8f03ec: ldur            x4, [fp, #-0x50]
    // 0x8f03f0: ldur            x8, [fp, #-0x70]
    // 0x8f03f4: ArrayLoad: r12 = r10[0]  ; List_4
    //     0x8f03f4: ldur            w12, [x10, #0x17]
    // 0x8f03f8: DecompressPointer r12
    //     0x8f03f8: add             x12, x12, HEAP, lsl #32
    // 0x8f03fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0400: cmp             w12, w16
    // 0x8f0404: b.eq            #0x8f0654
    // 0x8f0408: stur            x12, [fp, #-8]
    // 0x8f040c: cmp             w11, NULL
    // 0x8f0410: b.eq            #0x8f0660
    // 0x8f0414: r3 = LoadInt32Instr(r11)
    //     0x8f0414: sbfx            x3, x11, #1, #0x1f
    //     0x8f0418: tbz             w11, #0, #0x8f0420
    //     0x8f041c: ldur            x3, [x11, #7]
    // 0x8f0420: mov             x1, x12
    // 0x8f0424: ldur            x2, [fp, #-0x40]
    // 0x8f0428: ldur            x5, [fp, #-0x48]
    // 0x8f042c: ldur            x6, [fp, #-0x58]
    // 0x8f0430: mov             x7, x8
    // 0x8f0434: r0 = hFilter16i()
    //     0x8f0434: bl              #0x8f22c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16i
    // 0x8f0438: ldur            x0, [fp, #-0x50]
    // 0x8f043c: cmp             w0, NULL
    // 0x8f0440: b.eq            #0x8f0664
    // 0x8f0444: r5 = LoadInt32Instr(r0)
    //     0x8f0444: sbfx            x5, x0, #1, #0x1f
    //     0x8f0448: tbz             w0, #0, #0x8f0450
    //     0x8f044c: ldur            x5, [x0, #7]
    // 0x8f0450: ldur            x4, [fp, #-0x70]
    // 0x8f0454: str             x4, [SP]
    // 0x8f0458: ldur            x1, [fp, #-8]
    // 0x8f045c: ldur            x2, [fp, #-0x60]
    // 0x8f0460: ldur            x3, [fp, #-0x68]
    // 0x8f0464: ldur            x6, [fp, #-0x48]
    // 0x8f0468: ldur            x7, [fp, #-0x58]
    // 0x8f046c: r0 = hFilter8i()
    //     0x8f046c: bl              #0x8f21c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8i
    // 0x8f0470: ldur            x0, [fp, #-0x38]
    // 0x8f0474: cmp             x0, #0
    // 0x8f0478: b.le            #0x8f0514
    // 0x8f047c: ldur            x8, [fp, #-0x28]
    // 0x8f0480: ldur            x10, [fp, #-0x20]
    // 0x8f0484: ldur            x11, [fp, #-0x48]
    // 0x8f0488: ldur            x0, [fp, #-0x50]
    // 0x8f048c: ldur            x4, [fp, #-0x70]
    // 0x8f0490: ArrayLoad: r12 = r8[0]  ; List_4
    //     0x8f0490: ldur            w12, [x8, #0x17]
    // 0x8f0494: DecompressPointer r12
    //     0x8f0494: add             x12, x12, HEAP, lsl #32
    // 0x8f0498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f049c: cmp             w12, w16
    // 0x8f04a0: b.eq            #0x8f0668
    // 0x8f04a4: stur            x12, [fp, #-8]
    // 0x8f04a8: cmp             w10, NULL
    // 0x8f04ac: b.eq            #0x8f0674
    // 0x8f04b0: add             x9, x11, #4
    // 0x8f04b4: stur            x9, [fp, #-0x30]
    // 0x8f04b8: r3 = LoadInt32Instr(r10)
    //     0x8f04b8: sbfx            x3, x10, #1, #0x1f
    //     0x8f04bc: tbz             w10, #0, #0x8f04c4
    //     0x8f04c0: ldur            x3, [x10, #7]
    // 0x8f04c4: mov             x1, x12
    // 0x8f04c8: ldur            x2, [fp, #-0x40]
    // 0x8f04cc: mov             x5, x9
    // 0x8f04d0: ldur            x6, [fp, #-0x58]
    // 0x8f04d4: mov             x7, x4
    // 0x8f04d8: r0 = vFilter16()
    //     0x8f04d8: bl              #0x8f217c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16
    // 0x8f04dc: ldur            x0, [fp, #-0x50]
    // 0x8f04e0: cmp             w0, NULL
    // 0x8f04e4: b.eq            #0x8f0678
    // 0x8f04e8: r5 = LoadInt32Instr(r0)
    //     0x8f04e8: sbfx            x5, x0, #1, #0x1f
    //     0x8f04ec: tbz             w0, #0, #0x8f04f4
    //     0x8f04f0: ldur            x5, [x0, #7]
    // 0x8f04f4: ldur            x4, [fp, #-0x70]
    // 0x8f04f8: str             x4, [SP]
    // 0x8f04fc: ldur            x1, [fp, #-8]
    // 0x8f0500: ldur            x2, [fp, #-0x60]
    // 0x8f0504: ldur            x3, [fp, #-0x68]
    // 0x8f0508: ldur            x6, [fp, #-0x30]
    // 0x8f050c: ldur            x7, [fp, #-0x58]
    // 0x8f0510: r0 = vFilter8()
    //     0x8f0510: bl              #0x8f19ec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8
    // 0x8f0514: ldur            x0, [fp, #-0x18]
    // 0x8f0518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f0518: ldur            w1, [x0, #0x17]
    // 0x8f051c: DecompressPointer r1
    //     0x8f051c: add             x1, x1, HEAP, lsl #32
    // 0x8f0520: tbnz            w1, #4, #0x8f05b0
    // 0x8f0524: ldur            x1, [fp, #-0x28]
    // 0x8f0528: ldur            x2, [fp, #-0x20]
    // 0x8f052c: ldur            x0, [fp, #-0x50]
    // 0x8f0530: ldur            x4, [fp, #-0x70]
    // 0x8f0534: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x8f0534: ldur            w8, [x1, #0x17]
    // 0x8f0538: DecompressPointer r8
    //     0x8f0538: add             x8, x8, HEAP, lsl #32
    // 0x8f053c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f0540: cmp             w8, w16
    // 0x8f0544: b.eq            #0x8f067c
    // 0x8f0548: stur            x8, [fp, #-8]
    // 0x8f054c: cmp             w2, NULL
    // 0x8f0550: b.eq            #0x8f0688
    // 0x8f0554: r3 = LoadInt32Instr(r2)
    //     0x8f0554: sbfx            x3, x2, #1, #0x1f
    //     0x8f0558: tbz             w2, #0, #0x8f0560
    //     0x8f055c: ldur            x3, [x2, #7]
    // 0x8f0560: mov             x1, x8
    // 0x8f0564: ldur            x2, [fp, #-0x40]
    // 0x8f0568: ldur            x5, [fp, #-0x48]
    // 0x8f056c: ldur            x6, [fp, #-0x58]
    // 0x8f0570: mov             x7, x4
    // 0x8f0574: r0 = vFilter16i()
    //     0x8f0574: bl              #0x8f190c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16i
    // 0x8f0578: ldur            x0, [fp, #-0x50]
    // 0x8f057c: cmp             w0, NULL
    // 0x8f0580: b.eq            #0x8f068c
    // 0x8f0584: r5 = LoadInt32Instr(r0)
    //     0x8f0584: sbfx            x5, x0, #1, #0x1f
    //     0x8f0588: tbz             w0, #0, #0x8f0590
    //     0x8f058c: ldur            x5, [x0, #7]
    // 0x8f0590: ldur            x0, [fp, #-0x70]
    // 0x8f0594: str             x0, [SP]
    // 0x8f0598: ldur            x1, [fp, #-8]
    // 0x8f059c: ldur            x2, [fp, #-0x60]
    // 0x8f05a0: ldur            x3, [fp, #-0x68]
    // 0x8f05a4: ldur            x6, [fp, #-0x48]
    // 0x8f05a8: ldur            x7, [fp, #-0x58]
    // 0x8f05ac: r0 = vFilter8i()
    //     0x8f05ac: bl              #0x8f0690  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8i
    // 0x8f05b0: r0 = Null
    //     0x8f05b0: mov             x0, NULL
    // 0x8f05b4: LeaveFrame
    //     0x8f05b4: mov             SP, fp
    //     0x8f05b8: ldp             fp, lr, [SP], #0x10
    // 0x8f05bc: ret
    //     0x8f05bc: ret             
    // 0x8f05c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f05c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f05c4: b               #0x8f0060
    // 0x8f05c8: r9 = _fInfo
    //     0x8f05c8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] Field <VP8._fInfo@918473238>: late (offset: 0x84)
    //     0x8f05cc: ldr             x9, [x9, #0x3e8]
    // 0x8f05d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f05d0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f05d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f05d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f05d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f05d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f05dc: r9 = _cacheY
    //     0x8f05dc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b238] Field <VP8._cacheY@918473238>: late (offset: 0x8c)
    //     0x8f05e0: ldr             x9, [x9, #0x238]
    // 0x8f05e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f05e4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f05e8: r9 = _dsp
    //     0x8f05e8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f05ec: ldr             x9, [x9, #0x3f0]
    // 0x8f05f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f05f0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f05f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f05f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f05f8: r9 = _dsp
    //     0x8f05f8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f05fc: ldr             x9, [x9, #0x3f0]
    // 0x8f0600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0600: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f0604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0604: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0608: r9 = _dsp
    //     0x8f0608: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f060c: ldr             x9, [x9, #0x3f0]
    // 0x8f0610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0610: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f0614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0614: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0618: r9 = _dsp
    //     0x8f0618: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f061c: ldr             x9, [x9, #0x3f0]
    // 0x8f0620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0620: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f0624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0624: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0628: r9 = _cacheU
    //     0x8f0628: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b240] Field <VP8._cacheU@918473238>: late (offset: 0x90)
    //     0x8f062c: ldr             x9, [x9, #0x240]
    // 0x8f0630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0630: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f0634: r9 = _cacheV
    //     0x8f0634: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b248] Field <VP8._cacheV@918473238>: late (offset: 0x94)
    //     0x8f0638: ldr             x9, [x9, #0x248]
    // 0x8f063c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f063c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f0640: r9 = _dsp
    //     0x8f0640: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f0644: ldr             x9, [x9, #0x3f0]
    // 0x8f0648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0648: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f064c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0650: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0654: r9 = _dsp
    //     0x8f0654: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f0658: ldr             x9, [x9, #0x3f0]
    // 0x8f065c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f065c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f0660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0660: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0664: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0668: r9 = _dsp
    //     0x8f0668: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f066c: ldr             x9, [x9, #0x3f0]
    // 0x8f0670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0670: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f0674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0674: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0678: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f067c: r9 = _dsp
    //     0x8f067c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f0680: ldr             x9, [x9, #0x3f0]
    // 0x8f0684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0684: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f0688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0688: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f068c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f068c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reconstructRow(/* No info */) {
    // ** addr: 0x8f2a44, size: 0x18bc
    // 0x8f2a44: EnterFrame
    //     0x8f2a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2a48: mov             fp, SP
    // 0x8f2a4c: AllocStack(0xb0)
    //     0x8f2a4c: sub             SP, SP, #0xb0
    // 0x8f2a50: SetupParameters(VP8 this /* r1 => r1, fp-0x18 */)
    //     0x8f2a50: stur            x1, [fp, #-0x18]
    // 0x8f2a54: CheckStackOverflow
    //     0x8f2a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2a58: cmp             SP, x16
    //     0x8f2a5c: b.ls            #0x8f4180
    // 0x8f2a60: LoadField: r0 = r1->field_c3
    //     0x8f2a60: ldur            x0, [x1, #0xc3]
    // 0x8f2a64: stur            x0, [fp, #-0x10]
    // 0x8f2a68: LoadField: r2 = r1->field_87
    //     0x8f2a68: ldur            w2, [x1, #0x87]
    // 0x8f2a6c: DecompressPointer r2
    //     0x8f2a6c: add             x2, x2, HEAP, lsl #32
    // 0x8f2a70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f2a74: cmp             w2, w16
    // 0x8f2a78: b.eq            #0x8f4188
    // 0x8f2a7c: stur            x2, [fp, #-8]
    // 0x8f2a80: r0 = InputBuffer()
    //     0x8f2a80: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f2a84: stur            x0, [fp, #-0x20]
    // 0x8f2a88: r16 = 80
    //     0x8f2a88: movz            x16, #0x50
    // 0x8f2a8c: str             x16, [SP]
    // 0x8f2a90: mov             x1, x0
    // 0x8f2a94: ldur            x2, [fp, #-8]
    // 0x8f2a98: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f2a98: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f2a9c: ldr             x4, [x4, #0xa30]
    // 0x8f2aa0: r0 = InputBuffer()
    //     0x8f2aa0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8f2aa4: ldur            x1, [fp, #-0x18]
    // 0x8f2aa8: LoadField: r2 = r1->field_87
    //     0x8f2aa8: ldur            w2, [x1, #0x87]
    // 0x8f2aac: DecompressPointer r2
    //     0x8f2aac: add             x2, x2, HEAP, lsl #32
    // 0x8f2ab0: stur            x2, [fp, #-8]
    // 0x8f2ab4: r0 = InputBuffer()
    //     0x8f2ab4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f2ab8: stur            x0, [fp, #-0x28]
    // 0x8f2abc: r16 = 1168
    //     0x8f2abc: movz            x16, #0x490
    // 0x8f2ac0: str             x16, [SP]
    // 0x8f2ac4: mov             x1, x0
    // 0x8f2ac8: ldur            x2, [fp, #-8]
    // 0x8f2acc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f2acc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f2ad0: ldr             x4, [x4, #0xa30]
    // 0x8f2ad4: r0 = InputBuffer()
    //     0x8f2ad4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8f2ad8: ldur            x1, [fp, #-0x18]
    // 0x8f2adc: LoadField: r2 = r1->field_87
    //     0x8f2adc: ldur            w2, [x1, #0x87]
    // 0x8f2ae0: DecompressPointer r2
    //     0x8f2ae0: add             x2, x2, HEAP, lsl #32
    // 0x8f2ae4: stur            x2, [fp, #-8]
    // 0x8f2ae8: r0 = InputBuffer()
    //     0x8f2ae8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f2aec: stur            x0, [fp, #-0x30]
    // 0x8f2af0: r16 = 1200
    //     0x8f2af0: movz            x16, #0x4b0
    // 0x8f2af4: str             x16, [SP]
    // 0x8f2af8: mov             x1, x0
    // 0x8f2afc: ldur            x2, [fp, #-8]
    // 0x8f2b00: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8f2b00: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8f2b04: ldr             x4, [x4, #0xa30]
    // 0x8f2b08: r0 = InputBuffer()
    //     0x8f2b08: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8f2b0c: ldur            x4, [fp, #-0x20]
    // 0x8f2b10: LoadField: r6 = r4->field_b
    //     0x8f2b10: ldur            x6, [x4, #0xb]
    // 0x8f2b14: stur            x6, [fp, #-0x50]
    // 0x8f2b18: LoadField: r7 = r4->field_13
    //     0x8f2b18: ldur            x7, [x4, #0x13]
    // 0x8f2b1c: stur            x7, [fp, #-0x48]
    // 0x8f2b20: r13 = 0
    //     0x8f2b20: movz            x13, #0
    // 0x8f2b24: ldur            x10, [fp, #-0x18]
    // 0x8f2b28: ldur            x12, [fp, #-0x10]
    // 0x8f2b2c: ldur            x11, [fp, #-0x28]
    // 0x8f2b30: ldur            x8, [fp, #-0x30]
    // 0x8f2b34: stur            x13, [fp, #-0x40]
    // 0x8f2b38: CheckStackOverflow
    //     0x8f2b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2b3c: cmp             SP, x16
    //     0x8f2b40: b.ls            #0x8f4194
    // 0x8f2b44: LoadField: r0 = r10->field_3b
    //     0x8f2b44: ldur            w0, [x10, #0x3b]
    // 0x8f2b48: DecompressPointer r0
    //     0x8f2b48: add             x0, x0, HEAP, lsl #32
    // 0x8f2b4c: cmp             w0, NULL
    // 0x8f2b50: b.eq            #0x8f419c
    // 0x8f2b54: r1 = LoadInt32Instr(r0)
    //     0x8f2b54: sbfx            x1, x0, #1, #0x1f
    //     0x8f2b58: tbz             w0, #0, #0x8f2b60
    //     0x8f2b5c: ldur            x1, [x0, #7]
    // 0x8f2b60: cmp             x13, x1
    // 0x8f2b64: b.ge            #0x8f414c
    // 0x8f2b68: LoadField: r2 = r10->field_cb
    //     0x8f2b68: ldur            w2, [x10, #0xcb]
    // 0x8f2b6c: DecompressPointer r2
    //     0x8f2b6c: add             x2, x2, HEAP, lsl #32
    // 0x8f2b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f2b74: cmp             w2, w16
    // 0x8f2b78: b.eq            #0x8f41a0
    // 0x8f2b7c: LoadField: r0 = r2->field_b
    //     0x8f2b7c: ldur            w0, [x2, #0xb]
    // 0x8f2b80: r1 = LoadInt32Instr(r0)
    //     0x8f2b80: sbfx            x1, x0, #1, #0x1f
    // 0x8f2b84: mov             x0, x1
    // 0x8f2b88: mov             x1, x13
    // 0x8f2b8c: cmp             x1, x0
    // 0x8f2b90: b.hs            #0x8f41ac
    // 0x8f2b94: ArrayLoad: r9 = r2[r13]  ; Unknown_4
    //     0x8f2b94: add             x16, x2, x13, lsl #2
    //     0x8f2b98: ldur            w9, [x16, #0xf]
    // 0x8f2b9c: DecompressPointer r9
    //     0x8f2b9c: add             x9, x9, HEAP, lsl #32
    // 0x8f2ba0: stur            x9, [fp, #-8]
    // 0x8f2ba4: cmp             x13, #0
    // 0x8f2ba8: b.le            #0x8f2d58
    // 0x8f2bac: r14 = -1
    //     0x8f2bac: movn            x14, #0
    // 0x8f2bb0: stur            x14, [fp, #-0x38]
    // 0x8f2bb4: CheckStackOverflow
    //     0x8f2bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2bb8: cmp             SP, x16
    //     0x8f2bbc: b.ls            #0x8f41b0
    // 0x8f2bc0: cmp             x14, #0x10
    // 0x8f2bc4: b.ge            #0x8f2c60
    // 0x8f2bc8: lsl             x0, x14, #5
    // 0x8f2bcc: sub             x1, x0, #4
    // 0x8f2bd0: add             x2, x0, #0xc
    // 0x8f2bd4: LoadField: r5 = r4->field_7
    //     0x8f2bd4: ldur            w5, [x4, #7]
    // 0x8f2bd8: DecompressPointer r5
    //     0x8f2bd8: add             x5, x5, HEAP, lsl #32
    // 0x8f2bdc: LoadField: r0 = r4->field_1b
    //     0x8f2bdc: ldur            x0, [x4, #0x1b]
    // 0x8f2be0: add             x3, x0, x1
    // 0x8f2be4: add             x19, x3, #4
    // 0x8f2be8: add             x20, x0, x2
    // 0x8f2bec: r0 = BoxInt64Instr(r20)
    //     0x8f2bec: sbfiz           x0, x20, #1, #0x1f
    //     0x8f2bf0: cmp             x20, x0, asr #1
    //     0x8f2bf4: b.eq            #0x8f2c00
    //     0x8f2bf8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2bfc: stur            x20, [x0, #7]
    // 0x8f2c00: r1 = LoadClassIdInstr(r5)
    //     0x8f2c00: ldur            x1, [x5, #-1]
    //     0x8f2c04: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2c08: str             x0, [SP]
    // 0x8f2c0c: mov             x0, x1
    // 0x8f2c10: mov             x1, x5
    // 0x8f2c14: mov             x2, x3
    // 0x8f2c18: mov             x3, x19
    // 0x8f2c1c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f2c1c: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f2c20: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f2c20: movz            x17, #0xdcc5
    //     0x8f2c24: add             lr, x0, x17
    //     0x8f2c28: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2c2c: blr             lr
    // 0x8f2c30: ldur            x0, [fp, #-0x38]
    // 0x8f2c34: add             x14, x0, #1
    // 0x8f2c38: ldur            x10, [fp, #-0x18]
    // 0x8f2c3c: ldur            x12, [fp, #-0x10]
    // 0x8f2c40: ldur            x4, [fp, #-0x20]
    // 0x8f2c44: ldur            x11, [fp, #-0x28]
    // 0x8f2c48: ldur            x8, [fp, #-0x30]
    // 0x8f2c4c: ldur            x13, [fp, #-0x40]
    // 0x8f2c50: ldur            x6, [fp, #-0x50]
    // 0x8f2c54: ldur            x7, [fp, #-0x48]
    // 0x8f2c58: ldur            x9, [fp, #-8]
    // 0x8f2c5c: b               #0x8f2bb0
    // 0x8f2c60: r7 = -1
    //     0x8f2c60: movn            x7, #0
    // 0x8f2c64: ldur            x6, [fp, #-0x28]
    // 0x8f2c68: ldur            x4, [fp, #-0x30]
    // 0x8f2c6c: stur            x7, [fp, #-0x60]
    // 0x8f2c70: CheckStackOverflow
    //     0x8f2c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2c74: cmp             SP, x16
    //     0x8f2c78: b.ls            #0x8f41b8
    // 0x8f2c7c: cmp             x7, #8
    // 0x8f2c80: b.ge            #0x8f2fa0
    // 0x8f2c84: lsl             x0, x7, #5
    // 0x8f2c88: sub             x8, x0, #4
    // 0x8f2c8c: stur            x8, [fp, #-0x58]
    // 0x8f2c90: add             x9, x0, #4
    // 0x8f2c94: stur            x9, [fp, #-0x38]
    // 0x8f2c98: LoadField: r5 = r6->field_7
    //     0x8f2c98: ldur            w5, [x6, #7]
    // 0x8f2c9c: DecompressPointer r5
    //     0x8f2c9c: add             x5, x5, HEAP, lsl #32
    // 0x8f2ca0: LoadField: r0 = r6->field_1b
    //     0x8f2ca0: ldur            x0, [x6, #0x1b]
    // 0x8f2ca4: add             x2, x0, x8
    // 0x8f2ca8: add             x3, x2, #4
    // 0x8f2cac: add             x10, x0, x9
    // 0x8f2cb0: r0 = BoxInt64Instr(r10)
    //     0x8f2cb0: sbfiz           x0, x10, #1, #0x1f
    //     0x8f2cb4: cmp             x10, x0, asr #1
    //     0x8f2cb8: b.eq            #0x8f2cc4
    //     0x8f2cbc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2cc0: stur            x10, [x0, #7]
    // 0x8f2cc4: r1 = LoadClassIdInstr(r5)
    //     0x8f2cc4: ldur            x1, [x5, #-1]
    //     0x8f2cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2ccc: str             x0, [SP]
    // 0x8f2cd0: mov             x0, x1
    // 0x8f2cd4: mov             x1, x5
    // 0x8f2cd8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f2cd8: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f2cdc: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f2cdc: movz            x17, #0xdcc5
    //     0x8f2ce0: add             lr, x0, x17
    //     0x8f2ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2ce8: blr             lr
    // 0x8f2cec: ldur            x4, [fp, #-0x30]
    // 0x8f2cf0: LoadField: r5 = r4->field_7
    //     0x8f2cf0: ldur            w5, [x4, #7]
    // 0x8f2cf4: DecompressPointer r5
    //     0x8f2cf4: add             x5, x5, HEAP, lsl #32
    // 0x8f2cf8: LoadField: r0 = r4->field_1b
    //     0x8f2cf8: ldur            x0, [x4, #0x1b]
    // 0x8f2cfc: ldur            x1, [fp, #-0x58]
    // 0x8f2d00: add             x2, x0, x1
    // 0x8f2d04: add             x3, x2, #4
    // 0x8f2d08: ldur            x1, [fp, #-0x38]
    // 0x8f2d0c: add             x6, x0, x1
    // 0x8f2d10: r0 = BoxInt64Instr(r6)
    //     0x8f2d10: sbfiz           x0, x6, #1, #0x1f
    //     0x8f2d14: cmp             x6, x0, asr #1
    //     0x8f2d18: b.eq            #0x8f2d24
    //     0x8f2d1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2d20: stur            x6, [x0, #7]
    // 0x8f2d24: r1 = LoadClassIdInstr(r5)
    //     0x8f2d24: ldur            x1, [x5, #-1]
    //     0x8f2d28: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2d2c: str             x0, [SP]
    // 0x8f2d30: mov             x0, x1
    // 0x8f2d34: mov             x1, x5
    // 0x8f2d38: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f2d38: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f2d3c: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f2d3c: movz            x17, #0xdcc5
    //     0x8f2d40: add             lr, x0, x17
    //     0x8f2d44: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2d48: blr             lr
    // 0x8f2d4c: ldur            x0, [fp, #-0x60]
    // 0x8f2d50: add             x7, x0, #1
    // 0x8f2d54: b               #0x8f2c64
    // 0x8f2d58: r3 = 0
    //     0x8f2d58: movz            x3, #0
    // 0x8f2d5c: ldur            x2, [fp, #-0x20]
    // 0x8f2d60: stur            x3, [fp, #-0x38]
    // 0x8f2d64: CheckStackOverflow
    //     0x8f2d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2d68: cmp             SP, x16
    //     0x8f2d6c: b.ls            #0x8f41c0
    // 0x8f2d70: cmp             x3, #0x10
    // 0x8f2d74: b.ge            #0x8f2dd4
    // 0x8f2d78: lsl             x0, x3, #5
    // 0x8f2d7c: sub             x1, x0, #1
    // 0x8f2d80: LoadField: r4 = r2->field_7
    //     0x8f2d80: ldur            w4, [x2, #7]
    // 0x8f2d84: DecompressPointer r4
    //     0x8f2d84: add             x4, x4, HEAP, lsl #32
    // 0x8f2d88: LoadField: r0 = r2->field_1b
    //     0x8f2d88: ldur            x0, [x2, #0x1b]
    // 0x8f2d8c: add             x5, x0, x1
    // 0x8f2d90: r0 = BoxInt64Instr(r5)
    //     0x8f2d90: sbfiz           x0, x5, #1, #0x1f
    //     0x8f2d94: cmp             x5, x0, asr #1
    //     0x8f2d98: b.eq            #0x8f2da4
    //     0x8f2d9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2da0: stur            x5, [x0, #7]
    // 0x8f2da4: r1 = LoadClassIdInstr(r4)
    //     0x8f2da4: ldur            x1, [x4, #-1]
    //     0x8f2da8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2dac: stp             x0, x4, [SP, #8]
    // 0x8f2db0: r16 = 258
    //     0x8f2db0: movz            x16, #0x102
    // 0x8f2db4: str             x16, [SP]
    // 0x8f2db8: mov             x0, x1
    // 0x8f2dbc: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8f2dbc: sub             lr, x0, #0xf82
    //     0x8f2dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2dc4: blr             lr
    // 0x8f2dc8: ldur            x0, [fp, #-0x38]
    // 0x8f2dcc: add             x3, x0, #1
    // 0x8f2dd0: b               #0x8f2d5c
    // 0x8f2dd4: r4 = 0
    //     0x8f2dd4: movz            x4, #0
    // 0x8f2dd8: ldur            x2, [fp, #-0x28]
    // 0x8f2ddc: ldur            x3, [fp, #-0x30]
    // 0x8f2de0: stur            x4, [fp, #-0x58]
    // 0x8f2de4: CheckStackOverflow
    //     0x8f2de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f2de8: cmp             SP, x16
    //     0x8f2dec: b.ls            #0x8f41c8
    // 0x8f2df0: cmp             x4, #8
    // 0x8f2df4: b.ge            #0x8f2ea8
    // 0x8f2df8: lsl             x0, x4, #5
    // 0x8f2dfc: sub             x5, x0, #1
    // 0x8f2e00: stur            x5, [fp, #-0x38]
    // 0x8f2e04: LoadField: r6 = r2->field_7
    //     0x8f2e04: ldur            w6, [x2, #7]
    // 0x8f2e08: DecompressPointer r6
    //     0x8f2e08: add             x6, x6, HEAP, lsl #32
    // 0x8f2e0c: LoadField: r0 = r2->field_1b
    //     0x8f2e0c: ldur            x0, [x2, #0x1b]
    // 0x8f2e10: add             x7, x0, x5
    // 0x8f2e14: r0 = BoxInt64Instr(r7)
    //     0x8f2e14: sbfiz           x0, x7, #1, #0x1f
    //     0x8f2e18: cmp             x7, x0, asr #1
    //     0x8f2e1c: b.eq            #0x8f2e28
    //     0x8f2e20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2e24: stur            x7, [x0, #7]
    // 0x8f2e28: r1 = LoadClassIdInstr(r6)
    //     0x8f2e28: ldur            x1, [x6, #-1]
    //     0x8f2e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2e30: stp             x0, x6, [SP, #8]
    // 0x8f2e34: r16 = 258
    //     0x8f2e34: movz            x16, #0x102
    // 0x8f2e38: str             x16, [SP]
    // 0x8f2e3c: mov             x0, x1
    // 0x8f2e40: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8f2e40: sub             lr, x0, #0xf82
    //     0x8f2e44: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2e48: blr             lr
    // 0x8f2e4c: ldur            x3, [fp, #-0x30]
    // 0x8f2e50: LoadField: r2 = r3->field_7
    //     0x8f2e50: ldur            w2, [x3, #7]
    // 0x8f2e54: DecompressPointer r2
    //     0x8f2e54: add             x2, x2, HEAP, lsl #32
    // 0x8f2e58: LoadField: r0 = r3->field_1b
    //     0x8f2e58: ldur            x0, [x3, #0x1b]
    // 0x8f2e5c: ldur            x1, [fp, #-0x38]
    // 0x8f2e60: add             x4, x0, x1
    // 0x8f2e64: r0 = BoxInt64Instr(r4)
    //     0x8f2e64: sbfiz           x0, x4, #1, #0x1f
    //     0x8f2e68: cmp             x4, x0, asr #1
    //     0x8f2e6c: b.eq            #0x8f2e78
    //     0x8f2e70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2e74: stur            x4, [x0, #7]
    // 0x8f2e78: r1 = LoadClassIdInstr(r2)
    //     0x8f2e78: ldur            x1, [x2, #-1]
    //     0x8f2e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2e80: stp             x0, x2, [SP, #8]
    // 0x8f2e84: r16 = 258
    //     0x8f2e84: movz            x16, #0x102
    // 0x8f2e88: str             x16, [SP]
    // 0x8f2e8c: mov             x0, x1
    // 0x8f2e90: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8f2e90: sub             lr, x0, #0xf82
    //     0x8f2e94: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2e98: blr             lr
    // 0x8f2e9c: ldur            x0, [fp, #-0x58]
    // 0x8f2ea0: add             x4, x0, #1
    // 0x8f2ea4: b               #0x8f2dd8
    // 0x8f2ea8: ldur            x2, [fp, #-0x10]
    // 0x8f2eac: cmp             x2, #0
    // 0x8f2eb0: b.le            #0x8f2fa0
    // 0x8f2eb4: ldur            x5, [fp, #-0x20]
    // 0x8f2eb8: ldur            x4, [fp, #-0x28]
    // 0x8f2ebc: ldur            x3, [fp, #-0x30]
    // 0x8f2ec0: LoadField: r6 = r3->field_7
    //     0x8f2ec0: ldur            w6, [x3, #7]
    // 0x8f2ec4: DecompressPointer r6
    //     0x8f2ec4: add             x6, x6, HEAP, lsl #32
    // 0x8f2ec8: LoadField: r0 = r3->field_1b
    //     0x8f2ec8: ldur            x0, [x3, #0x1b]
    // 0x8f2ecc: sub             x7, x0, #0x21
    // 0x8f2ed0: r0 = BoxInt64Instr(r7)
    //     0x8f2ed0: sbfiz           x0, x7, #1, #0x1f
    //     0x8f2ed4: cmp             x7, x0, asr #1
    //     0x8f2ed8: b.eq            #0x8f2ee4
    //     0x8f2edc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2ee0: stur            x7, [x0, #7]
    // 0x8f2ee4: r1 = LoadClassIdInstr(r6)
    //     0x8f2ee4: ldur            x1, [x6, #-1]
    //     0x8f2ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2eec: stp             x0, x6, [SP, #8]
    // 0x8f2ef0: r16 = 258
    //     0x8f2ef0: movz            x16, #0x102
    // 0x8f2ef4: str             x16, [SP]
    // 0x8f2ef8: mov             x0, x1
    // 0x8f2efc: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8f2efc: sub             lr, x0, #0xf82
    //     0x8f2f00: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2f04: blr             lr
    // 0x8f2f08: ldur            x3, [fp, #-0x28]
    // 0x8f2f0c: LoadField: r2 = r3->field_7
    //     0x8f2f0c: ldur            w2, [x3, #7]
    // 0x8f2f10: DecompressPointer r2
    //     0x8f2f10: add             x2, x2, HEAP, lsl #32
    // 0x8f2f14: LoadField: r0 = r3->field_1b
    //     0x8f2f14: ldur            x0, [x3, #0x1b]
    // 0x8f2f18: sub             x4, x0, #0x21
    // 0x8f2f1c: r0 = BoxInt64Instr(r4)
    //     0x8f2f1c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f2f20: cmp             x4, x0, asr #1
    //     0x8f2f24: b.eq            #0x8f2f30
    //     0x8f2f28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2f2c: stur            x4, [x0, #7]
    // 0x8f2f30: r1 = LoadClassIdInstr(r2)
    //     0x8f2f30: ldur            x1, [x2, #-1]
    //     0x8f2f34: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2f38: stp             x0, x2, [SP, #8]
    // 0x8f2f3c: r16 = 258
    //     0x8f2f3c: movz            x16, #0x102
    // 0x8f2f40: str             x16, [SP]
    // 0x8f2f44: mov             x0, x1
    // 0x8f2f48: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8f2f48: sub             lr, x0, #0xf82
    //     0x8f2f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2f50: blr             lr
    // 0x8f2f54: ldur            x2, [fp, #-0x20]
    // 0x8f2f58: LoadField: r3 = r2->field_7
    //     0x8f2f58: ldur            w3, [x2, #7]
    // 0x8f2f5c: DecompressPointer r3
    //     0x8f2f5c: add             x3, x3, HEAP, lsl #32
    // 0x8f2f60: LoadField: r0 = r2->field_1b
    //     0x8f2f60: ldur            x0, [x2, #0x1b]
    // 0x8f2f64: sub             x4, x0, #0x21
    // 0x8f2f68: r0 = BoxInt64Instr(r4)
    //     0x8f2f68: sbfiz           x0, x4, #1, #0x1f
    //     0x8f2f6c: cmp             x4, x0, asr #1
    //     0x8f2f70: b.eq            #0x8f2f7c
    //     0x8f2f74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2f78: stur            x4, [x0, #7]
    // 0x8f2f7c: r1 = LoadClassIdInstr(r3)
    //     0x8f2f7c: ldur            x1, [x3, #-1]
    //     0x8f2f80: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2f84: stp             x0, x3, [SP, #8]
    // 0x8f2f88: r16 = 258
    //     0x8f2f88: movz            x16, #0x102
    // 0x8f2f8c: str             x16, [SP]
    // 0x8f2f90: mov             x0, x1
    // 0x8f2f94: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8f2f94: sub             lr, x0, #0xf82
    //     0x8f2f98: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2f9c: blr             lr
    // 0x8f2fa0: ldur            x6, [fp, #-0x18]
    // 0x8f2fa4: ldur            x4, [fp, #-0x10]
    // 0x8f2fa8: ldur            x7, [fp, #-0x40]
    // 0x8f2fac: ldur            x8, [fp, #-8]
    // 0x8f2fb0: LoadField: r2 = r6->field_7b
    //     0x8f2fb0: ldur            w2, [x6, #0x7b]
    // 0x8f2fb4: DecompressPointer r2
    //     0x8f2fb4: add             x2, x2, HEAP, lsl #32
    // 0x8f2fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f2fbc: cmp             w2, w16
    // 0x8f2fc0: b.eq            #0x8f41d0
    // 0x8f2fc4: LoadField: r0 = r2->field_b
    //     0x8f2fc4: ldur            w0, [x2, #0xb]
    // 0x8f2fc8: r1 = LoadInt32Instr(r0)
    //     0x8f2fc8: sbfx            x1, x0, #1, #0x1f
    // 0x8f2fcc: mov             x0, x1
    // 0x8f2fd0: mov             x1, x7
    // 0x8f2fd4: cmp             x1, x0
    // 0x8f2fd8: b.hs            #0x8f41dc
    // 0x8f2fdc: ArrayLoad: r9 = r2[r7]  ; Unknown_4
    //     0x8f2fdc: add             x16, x2, x7, lsl #2
    //     0x8f2fe0: ldur            w9, [x16, #0xf]
    // 0x8f2fe4: DecompressPointer r9
    //     0x8f2fe4: add             x9, x9, HEAP, lsl #32
    // 0x8f2fe8: stur            x9, [fp, #-0x78]
    // 0x8f2fec: LoadField: r10 = r8->field_7
    //     0x8f2fec: ldur            w10, [x8, #7]
    // 0x8f2ff0: DecompressPointer r10
    //     0x8f2ff0: add             x10, x10, HEAP, lsl #32
    // 0x8f2ff4: stur            x10, [fp, #-0x70]
    // 0x8f2ff8: ArrayLoad: r11 = r8[0]  ; List_4
    //     0x8f2ff8: ldur            w11, [x8, #0x17]
    // 0x8f2ffc: DecompressPointer r11
    //     0x8f2ffc: add             x11, x11, HEAP, lsl #32
    // 0x8f3000: stur            x11, [fp, #-0x68]
    // 0x8f3004: cmp             x4, #0
    // 0x8f3008: b.le            #0x8f30e0
    // 0x8f300c: ldur            x12, [fp, #-0x20]
    // 0x8f3010: ldur            x13, [fp, #-0x28]
    // 0x8f3014: ldur            x14, [fp, #-0x30]
    // 0x8f3018: LoadField: r5 = r9->field_7
    //     0x8f3018: ldur            w5, [x9, #7]
    // 0x8f301c: DecompressPointer r5
    //     0x8f301c: add             x5, x5, HEAP, lsl #32
    // 0x8f3020: LoadField: r1 = r12->field_7
    //     0x8f3020: ldur            w1, [x12, #7]
    // 0x8f3024: DecompressPointer r1
    //     0x8f3024: add             x1, x1, HEAP, lsl #32
    // 0x8f3028: LoadField: r0 = r12->field_1b
    //     0x8f3028: ldur            x0, [x12, #0x1b]
    // 0x8f302c: sub             x2, x0, #0x20
    // 0x8f3030: add             x3, x2, #0x10
    // 0x8f3034: r0 = LoadClassIdInstr(r1)
    //     0x8f3034: ldur            x0, [x1, #-1]
    //     0x8f3038: ubfx            x0, x0, #0xc, #0x14
    // 0x8f303c: str             xzr, [SP]
    // 0x8f3040: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f3040: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f3044: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f3044: movz            x17, #0xdcc5
    //     0x8f3048: add             lr, x0, x17
    //     0x8f304c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3050: blr             lr
    // 0x8f3054: ldur            x4, [fp, #-0x78]
    // 0x8f3058: LoadField: r5 = r4->field_b
    //     0x8f3058: ldur            w5, [x4, #0xb]
    // 0x8f305c: DecompressPointer r5
    //     0x8f305c: add             x5, x5, HEAP, lsl #32
    // 0x8f3060: ldur            x6, [fp, #-0x28]
    // 0x8f3064: LoadField: r1 = r6->field_7
    //     0x8f3064: ldur            w1, [x6, #7]
    // 0x8f3068: DecompressPointer r1
    //     0x8f3068: add             x1, x1, HEAP, lsl #32
    // 0x8f306c: LoadField: r0 = r6->field_1b
    //     0x8f306c: ldur            x0, [x6, #0x1b]
    // 0x8f3070: sub             x2, x0, #0x20
    // 0x8f3074: add             x3, x2, #8
    // 0x8f3078: r0 = LoadClassIdInstr(r1)
    //     0x8f3078: ldur            x0, [x1, #-1]
    //     0x8f307c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3080: str             xzr, [SP]
    // 0x8f3084: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f3084: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f3088: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f3088: movz            x17, #0xdcc5
    //     0x8f308c: add             lr, x0, x17
    //     0x8f3090: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3094: blr             lr
    // 0x8f3098: ldur            x4, [fp, #-0x78]
    // 0x8f309c: LoadField: r5 = r4->field_f
    //     0x8f309c: ldur            w5, [x4, #0xf]
    // 0x8f30a0: DecompressPointer r5
    //     0x8f30a0: add             x5, x5, HEAP, lsl #32
    // 0x8f30a4: ldur            x6, [fp, #-0x30]
    // 0x8f30a8: LoadField: r1 = r6->field_7
    //     0x8f30a8: ldur            w1, [x6, #7]
    // 0x8f30ac: DecompressPointer r1
    //     0x8f30ac: add             x1, x1, HEAP, lsl #32
    // 0x8f30b0: LoadField: r0 = r6->field_1b
    //     0x8f30b0: ldur            x0, [x6, #0x1b]
    // 0x8f30b4: sub             x2, x0, #0x20
    // 0x8f30b8: add             x3, x2, #8
    // 0x8f30bc: r0 = LoadClassIdInstr(r1)
    //     0x8f30bc: ldur            x0, [x1, #-1]
    //     0x8f30c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f30c4: str             xzr, [SP]
    // 0x8f30c8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f30c8: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f30cc: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f30cc: movz            x17, #0xdcc5
    //     0x8f30d0: add             lr, x0, x17
    //     0x8f30d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f30d8: blr             lr
    // 0x8f30dc: b               #0x8f318c
    // 0x8f30e0: mov             x4, x7
    // 0x8f30e4: cbnz            x4, #0x8f318c
    // 0x8f30e8: ldur            x8, [fp, #-0x20]
    // 0x8f30ec: ldur            x7, [fp, #-0x28]
    // 0x8f30f0: ldur            x6, [fp, #-0x30]
    // 0x8f30f4: LoadField: r1 = r8->field_7
    //     0x8f30f4: ldur            w1, [x8, #7]
    // 0x8f30f8: DecompressPointer r1
    //     0x8f30f8: add             x1, x1, HEAP, lsl #32
    // 0x8f30fc: LoadField: r0 = r8->field_1b
    //     0x8f30fc: ldur            x0, [x8, #0x1b]
    // 0x8f3100: sub             x2, x0, #0x21
    // 0x8f3104: add             x3, x2, #0x15
    // 0x8f3108: r0 = LoadClassIdInstr(r1)
    //     0x8f3108: ldur            x0, [x1, #-1]
    //     0x8f310c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3110: r5 = 254
    //     0x8f3110: movz            x5, #0xfe
    // 0x8f3114: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f3114: movz            x17, #0xdc77
    //     0x8f3118: add             lr, x0, x17
    //     0x8f311c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3120: blr             lr
    // 0x8f3124: ldur            x4, [fp, #-0x28]
    // 0x8f3128: LoadField: r1 = r4->field_7
    //     0x8f3128: ldur            w1, [x4, #7]
    // 0x8f312c: DecompressPointer r1
    //     0x8f312c: add             x1, x1, HEAP, lsl #32
    // 0x8f3130: LoadField: r0 = r4->field_1b
    //     0x8f3130: ldur            x0, [x4, #0x1b]
    // 0x8f3134: sub             x2, x0, #0x21
    // 0x8f3138: add             x3, x2, #9
    // 0x8f313c: r0 = LoadClassIdInstr(r1)
    //     0x8f313c: ldur            x0, [x1, #-1]
    //     0x8f3140: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3144: r5 = 254
    //     0x8f3144: movz            x5, #0xfe
    // 0x8f3148: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f3148: movz            x17, #0xdc77
    //     0x8f314c: add             lr, x0, x17
    //     0x8f3150: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3154: blr             lr
    // 0x8f3158: ldur            x4, [fp, #-0x30]
    // 0x8f315c: LoadField: r1 = r4->field_7
    //     0x8f315c: ldur            w1, [x4, #7]
    // 0x8f3160: DecompressPointer r1
    //     0x8f3160: add             x1, x1, HEAP, lsl #32
    // 0x8f3164: LoadField: r0 = r4->field_1b
    //     0x8f3164: ldur            x0, [x4, #0x1b]
    // 0x8f3168: sub             x2, x0, #0x21
    // 0x8f316c: add             x3, x2, #9
    // 0x8f3170: r0 = LoadClassIdInstr(r1)
    //     0x8f3170: ldur            x0, [x1, #-1]
    //     0x8f3174: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3178: r5 = 254
    //     0x8f3178: movz            x5, #0xfe
    // 0x8f317c: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f317c: movz            x17, #0xdc77
    //     0x8f3180: add             lr, x0, x17
    //     0x8f3184: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3188: blr             lr
    // 0x8f318c: ldur            x0, [fp, #-8]
    // 0x8f3190: LoadField: r1 = r0->field_b
    //     0x8f3190: ldur            w1, [x0, #0xb]
    // 0x8f3194: DecompressPointer r1
    //     0x8f3194: add             x1, x1, HEAP, lsl #32
    // 0x8f3198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f319c: cmp             w1, w16
    // 0x8f31a0: b.eq            #0x8f41e0
    // 0x8f31a4: tbnz            w1, #4, #0x8f3704
    // 0x8f31a8: ldur            x1, [fp, #-0x20]
    // 0x8f31ac: ldur            x2, [fp, #-0x50]
    // 0x8f31b0: ldur            x3, [fp, #-0x48]
    // 0x8f31b4: LoadField: r4 = r1->field_7
    //     0x8f31b4: ldur            w4, [x1, #7]
    // 0x8f31b8: DecompressPointer r4
    //     0x8f31b8: add             x4, x4, HEAP, lsl #32
    // 0x8f31bc: stur            x4, [fp, #-0x80]
    // 0x8f31c0: r0 = InputBuffer()
    //     0x8f31c0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f31c4: mov             x1, x0
    // 0x8f31c8: ldur            x0, [fp, #-0x80]
    // 0x8f31cc: stur            x1, [fp, #-0x88]
    // 0x8f31d0: StoreField: r1->field_7 = r0
    //     0x8f31d0: stur            w0, [x1, #7]
    // 0x8f31d4: ldur            x2, [fp, #-0x20]
    // 0x8f31d8: LoadField: r3 = r2->field_1b
    //     0x8f31d8: ldur            x3, [x2, #0x1b]
    // 0x8f31dc: sub             x4, x3, #0x10
    // 0x8f31e0: StoreField: r1->field_1b = r4
    //     0x8f31e0: stur            x4, [x1, #0x1b]
    // 0x8f31e4: ldur            x3, [fp, #-0x50]
    // 0x8f31e8: StoreField: r1->field_b = r3
    //     0x8f31e8: stur            x3, [x1, #0xb]
    // 0x8f31ec: r4 = LoadClassIdInstr(r0)
    //     0x8f31ec: ldur            x4, [x0, #-1]
    //     0x8f31f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f31f4: str             x0, [SP]
    // 0x8f31f8: mov             x0, x4
    // 0x8f31fc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8f31fc: movz            x17, #0x8717
    //     0x8f3200: add             lr, x0, x17
    //     0x8f3204: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3208: blr             lr
    // 0x8f320c: r1 = LoadInt32Instr(r0)
    //     0x8f320c: sbfx            x1, x0, #1, #0x1f
    //     0x8f3210: tbz             w0, #0, #0x8f3218
    //     0x8f3214: ldur            x1, [x0, #7]
    // 0x8f3218: ldur            x3, [fp, #-0x48]
    // 0x8f321c: cmp             x1, x3
    // 0x8f3220: csel            x0, x3, x1, gt
    // 0x8f3224: ldur            x4, [fp, #-0x88]
    // 0x8f3228: StoreField: r4->field_13 = r0
    //     0x8f3228: stur            x0, [x4, #0x13]
    // 0x8f322c: ldur            x5, [fp, #-0x20]
    // 0x8f3230: LoadField: r0 = r5->field_23
    //     0x8f3230: ldur            w0, [x5, #0x23]
    // 0x8f3234: DecompressPointer r0
    //     0x8f3234: add             x0, x0, HEAP, lsl #32
    // 0x8f3238: StoreField: r4->field_23 = r0
    //     0x8f3238: stur            w0, [x4, #0x23]
    // 0x8f323c: LoadField: r6 = r4->field_7
    //     0x8f323c: ldur            w6, [x4, #7]
    // 0x8f3240: DecompressPointer r6
    //     0x8f3240: add             x6, x6, HEAP, lsl #32
    // 0x8f3244: stur            x6, [fp, #-0x80]
    // 0x8f3248: r0 = LoadClassIdInstr(r6)
    //     0x8f3248: ldur            x0, [x6, #-1]
    //     0x8f324c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3250: sub             x16, x0, #0x74
    // 0x8f3254: cmp             x16, #3
    // 0x8f3258: b.hi            #0x8f3310
    // 0x8f325c: mov             x0, x6
    // 0x8f3260: r2 = Null
    //     0x8f3260: mov             x2, NULL
    // 0x8f3264: r1 = Null
    //     0x8f3264: mov             x1, NULL
    // 0x8f3268: r4 = LoadClassIdInstr(r0)
    //     0x8f3268: ldur            x4, [x0, #-1]
    //     0x8f326c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3270: sub             x4, x4, #0x74
    // 0x8f3274: cmp             x4, #3
    // 0x8f3278: b.ls            #0x8f328c
    // 0x8f327c: r8 = Uint8List
    //     0x8f327c: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x8f3280: r3 = Null
    //     0x8f3280: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b420] Null
    //     0x8f3284: ldr             x3, [x3, #0x420]
    // 0x8f3288: r0 = Uint8List()
    //     0x8f3288: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x8f328c: ldur            x2, [fp, #-0x80]
    // 0x8f3290: r0 = LoadClassIdInstr(r2)
    //     0x8f3290: ldur            x0, [x2, #-1]
    //     0x8f3294: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3298: mov             x1, x2
    // 0x8f329c: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8f329c: sub             lr, x0, #0xe69
    //     0x8f32a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f32a4: blr             lr
    // 0x8f32a8: mov             x1, x0
    // 0x8f32ac: ldur            x0, [fp, #-0x80]
    // 0x8f32b0: stur            x1, [fp, #-0x90]
    // 0x8f32b4: r2 = LoadClassIdInstr(r0)
    //     0x8f32b4: ldur            x2, [x0, #-1]
    //     0x8f32b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f32bc: str             x0, [SP]
    // 0x8f32c0: mov             x0, x2
    // 0x8f32c4: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x8f32c4: sub             lr, x0, #0xcc7
    //     0x8f32c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f32cc: blr             lr
    // 0x8f32d0: ldur            x4, [fp, #-0x88]
    // 0x8f32d4: LoadField: r1 = r4->field_1b
    //     0x8f32d4: ldur            x1, [x4, #0x1b]
    // 0x8f32d8: r2 = LoadInt32Instr(r0)
    //     0x8f32d8: sbfx            x2, x0, #1, #0x1f
    // 0x8f32dc: add             x0, x2, x1
    // 0x8f32e0: ldur            x1, [fp, #-0x90]
    // 0x8f32e4: r2 = LoadClassIdInstr(r1)
    //     0x8f32e4: ldur            x2, [x1, #-1]
    //     0x8f32e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f32ec: mov             x16, x0
    // 0x8f32f0: mov             x0, x2
    // 0x8f32f4: mov             x2, x16
    // 0x8f32f8: r3 = Null
    //     0x8f32f8: mov             x3, NULL
    // 0x8f32fc: r0 = GDT[cid_x0 + -0xe4a]()
    //     0x8f32fc: sub             lr, x0, #0xe4a
    //     0x8f3300: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3304: blr             lr
    // 0x8f3308: mov             x6, x0
    // 0x8f330c: b               #0x8f3368
    // 0x8f3310: ldur            x1, [fp, #-0x88]
    // 0x8f3314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f3314: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f3318: r0 = toUint8List()
    //     0x8f3318: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8f331c: r1 = LoadClassIdInstr(r0)
    //     0x8f331c: ldur            x1, [x0, #-1]
    //     0x8f3320: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3324: mov             x16, x0
    // 0x8f3328: mov             x0, x1
    // 0x8f332c: mov             x1, x16
    // 0x8f3330: r0 = GDT[cid_x0 + -0xe69]()
    //     0x8f3330: sub             lr, x0, #0xe69
    //     0x8f3334: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3338: blr             lr
    // 0x8f333c: r1 = LoadClassIdInstr(r0)
    //     0x8f333c: ldur            x1, [x0, #-1]
    //     0x8f3340: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3344: mov             x16, x0
    // 0x8f3348: mov             x0, x1
    // 0x8f334c: mov             x1, x16
    // 0x8f3350: r2 = 0
    //     0x8f3350: movz            x2, #0
    // 0x8f3354: r3 = Null
    //     0x8f3354: mov             x3, NULL
    // 0x8f3358: r0 = GDT[cid_x0 + -0xe4a]()
    //     0x8f3358: sub             lr, x0, #0xe4a
    //     0x8f335c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3360: blr             lr
    // 0x8f3364: mov             x6, x0
    // 0x8f3368: ldur            x4, [fp, #-0x10]
    // 0x8f336c: stur            x6, [fp, #-0x80]
    // 0x8f3370: cmp             x4, #0
    // 0x8f3374: b.le            #0x8f3490
    // 0x8f3378: ldur            x8, [fp, #-0x18]
    // 0x8f337c: ldur            x7, [fp, #-0x40]
    // 0x8f3380: LoadField: r0 = r8->field_3b
    //     0x8f3380: ldur            w0, [x8, #0x3b]
    // 0x8f3384: DecompressPointer r0
    //     0x8f3384: add             x0, x0, HEAP, lsl #32
    // 0x8f3388: cmp             w0, NULL
    // 0x8f338c: b.eq            #0x8f41ec
    // 0x8f3390: r1 = LoadInt32Instr(r0)
    //     0x8f3390: sbfx            x1, x0, #1, #0x1f
    //     0x8f3394: tbz             w0, #0, #0x8f339c
    //     0x8f3398: ldur            x1, [x0, #7]
    // 0x8f339c: sub             x0, x1, #1
    // 0x8f33a0: cmp             x7, x0
    // 0x8f33a4: b.lt            #0x8f3410
    // 0x8f33a8: ldur            x2, [fp, #-0x88]
    // 0x8f33ac: ldur            x9, [fp, #-0x78]
    // 0x8f33b0: LoadField: r3 = r9->field_7
    //     0x8f33b0: ldur            w3, [x9, #7]
    // 0x8f33b4: DecompressPointer r3
    //     0x8f33b4: add             x3, x3, HEAP, lsl #32
    // 0x8f33b8: LoadField: r0 = r3->field_13
    //     0x8f33b8: ldur            w0, [x3, #0x13]
    // 0x8f33bc: r1 = LoadInt32Instr(r0)
    //     0x8f33bc: sbfx            x1, x0, #1, #0x1f
    // 0x8f33c0: mov             x0, x1
    // 0x8f33c4: r1 = 15
    //     0x8f33c4: movz            x1, #0xf
    // 0x8f33c8: cmp             x1, x0
    // 0x8f33cc: b.hs            #0x8f41f0
    // 0x8f33d0: ArrayLoad: r0 = r3[15]  ; TypedUnsigned_1
    //     0x8f33d0: ldrb            w0, [x3, #0x26]
    // 0x8f33d4: LoadField: r1 = r2->field_7
    //     0x8f33d4: ldur            w1, [x2, #7]
    // 0x8f33d8: DecompressPointer r1
    //     0x8f33d8: add             x1, x1, HEAP, lsl #32
    // 0x8f33dc: LoadField: r3 = r2->field_1b
    //     0x8f33dc: ldur            x3, [x2, #0x1b]
    // 0x8f33e0: add             x2, x3, #4
    // 0x8f33e4: lsl             x5, x0, #1
    // 0x8f33e8: r0 = LoadClassIdInstr(r1)
    //     0x8f33e8: ldur            x0, [x1, #-1]
    //     0x8f33ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8f33f0: mov             x16, x2
    // 0x8f33f4: mov             x2, x3
    // 0x8f33f8: mov             x3, x16
    // 0x8f33fc: r0 = GDT[cid_x0 + 0xdc77]()
    //     0x8f33fc: movz            x17, #0xdc77
    //     0x8f3400: add             lr, x0, x17
    //     0x8f3404: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3408: blr             lr
    // 0x8f340c: b               #0x8f3490
    // 0x8f3410: mov             x6, x8
    // 0x8f3414: mov             x4, x7
    // 0x8f3418: ldur            x2, [fp, #-0x88]
    // 0x8f341c: LoadField: r3 = r6->field_7b
    //     0x8f341c: ldur            w3, [x6, #0x7b]
    // 0x8f3420: DecompressPointer r3
    //     0x8f3420: add             x3, x3, HEAP, lsl #32
    // 0x8f3424: add             x5, x4, #1
    // 0x8f3428: LoadField: r0 = r3->field_b
    //     0x8f3428: ldur            w0, [x3, #0xb]
    // 0x8f342c: r1 = LoadInt32Instr(r0)
    //     0x8f342c: sbfx            x1, x0, #1, #0x1f
    // 0x8f3430: mov             x0, x1
    // 0x8f3434: mov             x1, x5
    // 0x8f3438: cmp             x1, x0
    // 0x8f343c: b.hs            #0x8f41f4
    // 0x8f3440: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8f3440: add             x16, x3, x5, lsl #2
    //     0x8f3444: ldur            w0, [x16, #0xf]
    // 0x8f3448: DecompressPointer r0
    //     0x8f3448: add             x0, x0, HEAP, lsl #32
    // 0x8f344c: LoadField: r5 = r0->field_7
    //     0x8f344c: ldur            w5, [x0, #7]
    // 0x8f3450: DecompressPointer r5
    //     0x8f3450: add             x5, x5, HEAP, lsl #32
    // 0x8f3454: LoadField: r1 = r2->field_7
    //     0x8f3454: ldur            w1, [x2, #7]
    // 0x8f3458: DecompressPointer r1
    //     0x8f3458: add             x1, x1, HEAP, lsl #32
    // 0x8f345c: LoadField: r0 = r2->field_1b
    //     0x8f345c: ldur            x0, [x2, #0x1b]
    // 0x8f3460: add             x3, x0, #4
    // 0x8f3464: r2 = LoadClassIdInstr(r1)
    //     0x8f3464: ldur            x2, [x1, #-1]
    //     0x8f3468: ubfx            x2, x2, #0xc, #0x14
    // 0x8f346c: str             xzr, [SP]
    // 0x8f3470: mov             x16, x0
    // 0x8f3474: mov             x0, x2
    // 0x8f3478: mov             x2, x16
    // 0x8f347c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f347c: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f3480: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f3480: movz            x17, #0xdcc5
    //     0x8f3484: add             lr, x0, x17
    //     0x8f3488: ldr             lr, [x21, lr, lsl #3]
    //     0x8f348c: blr             lr
    // 0x8f3490: ldur            x3, [fp, #-0x70]
    // 0x8f3494: ldur            x2, [fp, #-0x80]
    // 0x8f3498: LoadField: r0 = r2->field_13
    //     0x8f3498: ldur            w0, [x2, #0x13]
    // 0x8f349c: r4 = LoadInt32Instr(r0)
    //     0x8f349c: sbfx            x4, x0, #1, #0x1f
    // 0x8f34a0: mov             x0, x4
    // 0x8f34a4: r1 = 0
    //     0x8f34a4: movz            x1, #0
    // 0x8f34a8: cmp             x1, x0
    // 0x8f34ac: b.hs            #0x8f41f8
    // 0x8f34b0: LoadField: r0 = r2->field_7
    //     0x8f34b0: ldur            x0, [x2, #7]
    // 0x8f34b4: ldr             w5, [x0]
    // 0x8f34b8: ldurb           w16, [x2, #-1]
    // 0x8f34bc: tbnz            w16, #6, #0x8f41fc
    // 0x8f34c0: mov             x0, x4
    // 0x8f34c4: r1 = 96
    //     0x8f34c4: movz            x1, #0x60
    // 0x8f34c8: cmp             x1, x0
    // 0x8f34cc: b.hs            #0x8f4224
    // 0x8f34d0: LoadField: r0 = r2->field_7
    //     0x8f34d0: ldur            x0, [x2, #7]
    // 0x8f34d4: str             w5, [x0, #0x180]
    // 0x8f34d8: LoadField: r0 = r2->field_7
    //     0x8f34d8: ldur            x0, [x2, #7]
    // 0x8f34dc: str             w5, [x0, #0x100]
    // 0x8f34e0: LoadField: r0 = r2->field_7
    //     0x8f34e0: ldur            x0, [x2, #7]
    // 0x8f34e4: str             w5, [x0, #0x80]
    // 0x8f34e8: LoadField: r0 = r3->field_13
    //     0x8f34e8: ldur            w0, [x3, #0x13]
    // 0x8f34ec: r1 = LoadInt32Instr(r0)
    //     0x8f34ec: sbfx            x1, x0, #1, #0x1f
    // 0x8f34f0: stur            x1, [fp, #-0x58]
    // 0x8f34f4: ldur            x8, [fp, #-0x68]
    // 0x8f34f8: r7 = 0
    //     0x8f34f8: movz            x7, #0
    // 0x8f34fc: ldur            x2, [fp, #-0x20]
    // 0x8f3500: ldur            x4, [fp, #-0x50]
    // 0x8f3504: ldur            x0, [fp, #-0x48]
    // 0x8f3508: ldur            x5, [fp, #-8]
    // 0x8f350c: r6 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0x8f350c: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b430] List<int>(16)
    //     0x8f3510: ldr             x6, [x6, #0x430]
    // 0x8f3514: stur            x8, [fp, #-0x90]
    // 0x8f3518: stur            x7, [fp, #-0x38]
    // 0x8f351c: CheckStackOverflow
    //     0x8f351c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f3520: cmp             SP, x16
    //     0x8f3524: b.ls            #0x8f4228
    // 0x8f3528: cmp             x7, #0x10
    // 0x8f352c: b.ge            #0x8f3978
    // 0x8f3530: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0x8f3530: add             x16, x6, x7, lsl #2
    //     0x8f3534: ldur            w9, [x16, #0xf]
    // 0x8f3538: DecompressPointer r9
    //     0x8f3538: add             x9, x9, HEAP, lsl #32
    // 0x8f353c: stur            x9, [fp, #-0x88]
    // 0x8f3540: LoadField: r10 = r2->field_7
    //     0x8f3540: ldur            w10, [x2, #7]
    // 0x8f3544: DecompressPointer r10
    //     0x8f3544: add             x10, x10, HEAP, lsl #32
    // 0x8f3548: stur            x10, [fp, #-0x80]
    // 0x8f354c: r0 = InputBuffer()
    //     0x8f354c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f3550: mov             x1, x0
    // 0x8f3554: ldur            x0, [fp, #-0x80]
    // 0x8f3558: stur            x1, [fp, #-0x98]
    // 0x8f355c: StoreField: r1->field_7 = r0
    //     0x8f355c: stur            w0, [x1, #7]
    // 0x8f3560: ldur            x2, [fp, #-0x20]
    // 0x8f3564: LoadField: r3 = r2->field_1b
    //     0x8f3564: ldur            x3, [x2, #0x1b]
    // 0x8f3568: ldur            x4, [fp, #-0x88]
    // 0x8f356c: r5 = LoadInt32Instr(r4)
    //     0x8f356c: sbfx            x5, x4, #1, #0x1f
    //     0x8f3570: tbz             w4, #0, #0x8f3578
    //     0x8f3574: ldur            x5, [x4, #7]
    // 0x8f3578: add             x4, x3, x5
    // 0x8f357c: StoreField: r1->field_1b = r4
    //     0x8f357c: stur            x4, [x1, #0x1b]
    // 0x8f3580: ldur            x3, [fp, #-0x50]
    // 0x8f3584: StoreField: r1->field_b = r3
    //     0x8f3584: stur            x3, [x1, #0xb]
    // 0x8f3588: r4 = LoadClassIdInstr(r0)
    //     0x8f3588: ldur            x4, [x0, #-1]
    //     0x8f358c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3590: str             x0, [SP]
    // 0x8f3594: mov             x0, x4
    // 0x8f3598: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8f3598: movz            x17, #0x8717
    //     0x8f359c: add             lr, x0, x17
    //     0x8f35a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f35a4: blr             lr
    // 0x8f35a8: r1 = LoadInt32Instr(r0)
    //     0x8f35a8: sbfx            x1, x0, #1, #0x1f
    //     0x8f35ac: tbz             w0, #0, #0x8f35b4
    //     0x8f35b0: ldur            x1, [x0, #7]
    // 0x8f35b4: ldur            x2, [fp, #-0x48]
    // 0x8f35b8: cmp             x1, x2
    // 0x8f35bc: csel            x0, x2, x1, gt
    // 0x8f35c0: ldur            x5, [fp, #-0x98]
    // 0x8f35c4: StoreField: r5->field_13 = r0
    //     0x8f35c4: stur            x0, [x5, #0x13]
    // 0x8f35c8: ldur            x3, [fp, #-0x20]
    // 0x8f35cc: LoadField: r0 = r3->field_23
    //     0x8f35cc: ldur            w0, [x3, #0x23]
    // 0x8f35d0: DecompressPointer r0
    //     0x8f35d0: add             x0, x0, HEAP, lsl #32
    // 0x8f35d4: StoreField: r5->field_23 = r0
    //     0x8f35d4: stur            w0, [x5, #0x23]
    // 0x8f35d8: ldur            x4, [fp, #-8]
    // 0x8f35dc: LoadField: r6 = r4->field_f
    //     0x8f35dc: ldur            w6, [x4, #0xf]
    // 0x8f35e0: DecompressPointer r6
    //     0x8f35e0: add             x6, x6, HEAP, lsl #32
    // 0x8f35e4: LoadField: r0 = r6->field_13
    //     0x8f35e4: ldur            w0, [x6, #0x13]
    // 0x8f35e8: r1 = LoadInt32Instr(r0)
    //     0x8f35e8: sbfx            x1, x0, #1, #0x1f
    // 0x8f35ec: mov             x0, x1
    // 0x8f35f0: ldur            x1, [fp, #-0x38]
    // 0x8f35f4: cmp             x1, x0
    // 0x8f35f8: b.hs            #0x8f4230
    // 0x8f35fc: ldur            x7, [fp, #-0x38]
    // 0x8f3600: ArrayLoad: r8 = r6[r7]  ; List_1
    //     0x8f3600: add             x16, x6, x7
    //     0x8f3604: ldrb            w8, [x16, #0x17]
    // 0x8f3608: mov             x1, x8
    // 0x8f360c: r0 = 10
    //     0x8f360c: movz            x0, #0xa
    // 0x8f3610: cmp             x1, x0
    // 0x8f3614: b.hs            #0x8f4234
    // 0x8f3618: r1 = const [Closure: (InputBuffer) => void from Function '_dc4@920011378': static., Closure: (InputBuffer) => void from Function '_tm4@920011378': static., Closure: (InputBuffer) => void from Function '_ve4@920011378': static., Closure: (InputBuffer) => void from Function '_he4@920011378': static., Closure: (InputBuffer) => void from Function '_rd4@920011378': static., Closure: (InputBuffer) => void from Function '_vr4@920011378': static., Closure: (InputBuffer) => void from Function '_ld4@920011378': static., Closure: (InputBuffer) => void from Function '_vl4@920011378': static., Closure: (InputBuffer) => void from Function '_hd4@920011378': static., Closure: (InputBuffer) => void from Function '_hu4@920011378': static.]
    //     0x8f3618: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b438] List<(dynamic this, InputBuffer) => void?>(10)
    //     0x8f361c: ldr             x1, [x1, #0x438]
    // 0x8f3620: ArrayLoad: r0 = r1[r8]  ; Unknown_4
    //     0x8f3620: add             x16, x1, x8, lsl #2
    //     0x8f3624: ldur            w0, [x16, #0xf]
    // 0x8f3628: DecompressPointer r0
    //     0x8f3628: add             x0, x0, HEAP, lsl #32
    // 0x8f362c: stp             x5, x0, [SP]
    // 0x8f3630: ClosureCall
    //     0x8f3630: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f3634: ldur            x2, [x0, #0x1f]
    //     0x8f3638: blr             x2
    // 0x8f363c: ldur            x0, [fp, #-0x90]
    // 0x8f3640: cmp             w0, NULL
    // 0x8f3644: b.eq            #0x8f4238
    // 0x8f3648: ldur            x1, [fp, #-0x38]
    // 0x8f364c: lsl             x2, x1, #4
    // 0x8f3650: stur            x2, [fp, #-0x60]
    // 0x8f3654: r0 = InputBuffer()
    //     0x8f3654: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f3658: mov             x1, x0
    // 0x8f365c: ldur            x0, [fp, #-0x70]
    // 0x8f3660: StoreField: r1->field_7 = r0
    //     0x8f3660: stur            w0, [x1, #7]
    // 0x8f3664: r4 = false
    //     0x8f3664: add             x4, NULL, #0x30  ; false
    // 0x8f3668: StoreField: r1->field_23 = r4
    //     0x8f3668: stur            w4, [x1, #0x23]
    // 0x8f366c: ldur            x2, [fp, #-0x60]
    // 0x8f3670: StoreField: r1->field_1b = r2
    //     0x8f3670: stur            x2, [x1, #0x1b]
    // 0x8f3674: StoreField: r1->field_b = r2
    //     0x8f3674: stur            x2, [x1, #0xb]
    // 0x8f3678: ldur            x6, [fp, #-0x58]
    // 0x8f367c: StoreField: r1->field_13 = r6
    //     0x8f367c: stur            x6, [x1, #0x13]
    // 0x8f3680: ldur            x2, [fp, #-0x90]
    // 0x8f3684: r7 = LoadInt32Instr(r2)
    //     0x8f3684: sbfx            x7, x2, #1, #0x1f
    //     0x8f3688: tbz             w2, #0, #0x8f3690
    //     0x8f368c: ldur            x7, [x2, #7]
    // 0x8f3690: mov             x3, x1
    // 0x8f3694: ldur            x1, [fp, #-0x18]
    // 0x8f3698: mov             x2, x7
    // 0x8f369c: ldur            x5, [fp, #-0x98]
    // 0x8f36a0: stur            x7, [fp, #-0x60]
    // 0x8f36a4: r0 = _doTransform()
    //     0x8f36a4: bl              #0x8f5594  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0x8f36a8: ldur            x0, [fp, #-0x38]
    // 0x8f36ac: add             x7, x0, #1
    // 0x8f36b0: ldur            x0, [fp, #-0x60]
    // 0x8f36b4: ubfx            x0, x0, #0, #0x20
    // 0x8f36b8: lsl             w1, w0, #2
    // 0x8f36bc: lsl             w8, w1, #1
    // 0x8f36c0: tst             x1, #0xc0000000
    // 0x8f36c4: b.eq            #0x8f36f8
    // 0x8f36c8: r8 = inline_Allocate_Mint()
    //     0x8f36c8: ldp             x8, x0, [THR, #0x60]  ; THR::top
    //     0x8f36cc: add             x8, x8, #0x10
    //     0x8f36d0: cmp             x0, x8
    //     0x8f36d4: b.ls            #0x8f423c
    //     0x8f36d8: str             x8, [THR, #0x60]  ; THR::top
    //     0x8f36dc: sub             x8, x8, #0xf
    //     0x8f36e0: movz            x0, #0xd15c
    //     0x8f36e4: movk            x0, #0x3, lsl #16
    //     0x8f36e8: stur            x0, [x8, #-1]
    // 0x8f36ec: dmb             ishst
    // 0x8f36f0: ubfx            x0, x1, #0, #0x20
    // 0x8f36f4: StoreField: r8->field_7 = r0
    //     0x8f36f4: stur            x0, [x8, #7]
    // 0x8f36f8: ldur            x3, [fp, #-0x70]
    // 0x8f36fc: ldur            x1, [fp, #-0x58]
    // 0x8f3700: b               #0x8f34fc
    // 0x8f3704: mov             x2, x0
    // 0x8f3708: LoadField: r3 = r2->field_f
    //     0x8f3708: ldur            w3, [x2, #0xf]
    // 0x8f370c: DecompressPointer r3
    //     0x8f370c: add             x3, x3, HEAP, lsl #32
    // 0x8f3710: LoadField: r0 = r3->field_13
    //     0x8f3710: ldur            w0, [x3, #0x13]
    // 0x8f3714: r1 = LoadInt32Instr(r0)
    //     0x8f3714: sbfx            x1, x0, #1, #0x1f
    // 0x8f3718: mov             x0, x1
    // 0x8f371c: r1 = 0
    //     0x8f371c: movz            x1, #0
    // 0x8f3720: cmp             x1, x0
    // 0x8f3724: b.hs            #0x8f4250
    // 0x8f3728: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x8f3728: ldrb            w0, [x3, #0x17]
    // 0x8f372c: cbnz            x0, #0x8f3770
    // 0x8f3730: ldur            x3, [fp, #-0x40]
    // 0x8f3734: cbnz            x3, #0x8f3754
    // 0x8f3738: ldur            x4, [fp, #-0x10]
    // 0x8f373c: cbnz            x4, #0x8f3748
    // 0x8f3740: r0 = 6
    //     0x8f3740: movz            x0, #0x6
    // 0x8f3744: b               #0x8f374c
    // 0x8f3748: r0 = 5
    //     0x8f3748: movz            x0, #0x5
    // 0x8f374c: mov             x7, x0
    // 0x8f3750: b               #0x8f377c
    // 0x8f3754: ldur            x4, [fp, #-0x10]
    // 0x8f3758: cbnz            x4, #0x8f3764
    // 0x8f375c: r0 = 4
    //     0x8f375c: movz            x0, #0x4
    // 0x8f3760: b               #0x8f3768
    // 0x8f3764: r0 = 0
    //     0x8f3764: movz            x0, #0
    // 0x8f3768: mov             x7, x0
    // 0x8f376c: b               #0x8f377c
    // 0x8f3770: ldur            x4, [fp, #-0x10]
    // 0x8f3774: ldur            x3, [fp, #-0x40]
    // 0x8f3778: mov             x7, x0
    // 0x8f377c: ldur            x5, [fp, #-0x68]
    // 0x8f3780: r6 = const [Closure: (InputBuffer) => void from Function 'dc16': static., Closure: (InputBuffer) => void from Function '_tm16@920011378': static., Closure: (InputBuffer) => void from Function 've16': static., Closure: (InputBuffer) => void from Function 'he16': static., Closure: (InputBuffer) => void from Function 'dc16NoTop': static., Closure: (InputBuffer) => void from Function 'dc16NoLeft': static., Closure: (InputBuffer) => void from Function 'dc16NoTopLeft': static.]
    //     0x8f3780: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b440] List<(dynamic this, InputBuffer) => void?>(7)
    //     0x8f3784: ldr             x6, [x6, #0x440]
    // 0x8f3788: mov             x1, x7
    // 0x8f378c: r0 = 7
    //     0x8f378c: movz            x0, #0x7
    // 0x8f3790: cmp             x1, x0
    // 0x8f3794: b.hs            #0x8f4254
    // 0x8f3798: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x8f3798: add             x16, x6, x7, lsl #2
    //     0x8f379c: ldur            w0, [x16, #0xf]
    // 0x8f37a0: DecompressPointer r0
    //     0x8f37a0: add             x0, x0, HEAP, lsl #32
    // 0x8f37a4: ldur            x16, [fp, #-0x20]
    // 0x8f37a8: stp             x16, x0, [SP]
    // 0x8f37ac: ClosureCall
    //     0x8f37ac: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f37b0: ldur            x2, [x0, #0x1f]
    //     0x8f37b4: blr             x2
    // 0x8f37b8: ldur            x0, [fp, #-0x68]
    // 0x8f37bc: cbz             w0, #0x8f3978
    // 0x8f37c0: ldur            x1, [fp, #-0x70]
    // 0x8f37c4: LoadField: r2 = r1->field_13
    //     0x8f37c4: ldur            w2, [x1, #0x13]
    // 0x8f37c8: r3 = LoadInt32Instr(r2)
    //     0x8f37c8: sbfx            x3, x2, #1, #0x1f
    // 0x8f37cc: stur            x3, [fp, #-0x58]
    // 0x8f37d0: mov             x7, x0
    // 0x8f37d4: r6 = 0
    //     0x8f37d4: movz            x6, #0
    // 0x8f37d8: ldur            x2, [fp, #-0x20]
    // 0x8f37dc: ldur            x4, [fp, #-0x50]
    // 0x8f37e0: ldur            x0, [fp, #-0x48]
    // 0x8f37e4: r5 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0x8f37e4: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b430] List<int>(16)
    //     0x8f37e8: ldr             x5, [x5, #0x430]
    // 0x8f37ec: stur            x7, [fp, #-0x88]
    // 0x8f37f0: stur            x6, [fp, #-0x38]
    // 0x8f37f4: CheckStackOverflow
    //     0x8f37f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f37f8: cmp             SP, x16
    //     0x8f37fc: b.ls            #0x8f4258
    // 0x8f3800: cmp             x6, #0x10
    // 0x8f3804: b.ge            #0x8f3978
    // 0x8f3808: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x8f3808: add             x16, x5, x6, lsl #2
    //     0x8f380c: ldur            w8, [x16, #0xf]
    // 0x8f3810: DecompressPointer r8
    //     0x8f3810: add             x8, x8, HEAP, lsl #32
    // 0x8f3814: stur            x8, [fp, #-0x80]
    // 0x8f3818: LoadField: r9 = r2->field_7
    //     0x8f3818: ldur            w9, [x2, #7]
    // 0x8f381c: DecompressPointer r9
    //     0x8f381c: add             x9, x9, HEAP, lsl #32
    // 0x8f3820: stur            x9, [fp, #-0x68]
    // 0x8f3824: r0 = InputBuffer()
    //     0x8f3824: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f3828: mov             x1, x0
    // 0x8f382c: ldur            x0, [fp, #-0x68]
    // 0x8f3830: stur            x1, [fp, #-0x90]
    // 0x8f3834: StoreField: r1->field_7 = r0
    //     0x8f3834: stur            w0, [x1, #7]
    // 0x8f3838: ldur            x2, [fp, #-0x20]
    // 0x8f383c: LoadField: r3 = r2->field_1b
    //     0x8f383c: ldur            x3, [x2, #0x1b]
    // 0x8f3840: ldur            x4, [fp, #-0x80]
    // 0x8f3844: r5 = LoadInt32Instr(r4)
    //     0x8f3844: sbfx            x5, x4, #1, #0x1f
    //     0x8f3848: tbz             w4, #0, #0x8f3850
    //     0x8f384c: ldur            x5, [x4, #7]
    // 0x8f3850: add             x4, x3, x5
    // 0x8f3854: StoreField: r1->field_1b = r4
    //     0x8f3854: stur            x4, [x1, #0x1b]
    // 0x8f3858: ldur            x3, [fp, #-0x50]
    // 0x8f385c: StoreField: r1->field_b = r3
    //     0x8f385c: stur            x3, [x1, #0xb]
    // 0x8f3860: r4 = LoadClassIdInstr(r0)
    //     0x8f3860: ldur            x4, [x0, #-1]
    //     0x8f3864: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3868: str             x0, [SP]
    // 0x8f386c: mov             x0, x4
    // 0x8f3870: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8f3870: movz            x17, #0x8717
    //     0x8f3874: add             lr, x0, x17
    //     0x8f3878: ldr             lr, [x21, lr, lsl #3]
    //     0x8f387c: blr             lr
    // 0x8f3880: r1 = LoadInt32Instr(r0)
    //     0x8f3880: sbfx            x1, x0, #1, #0x1f
    //     0x8f3884: tbz             w0, #0, #0x8f388c
    //     0x8f3888: ldur            x1, [x0, #7]
    // 0x8f388c: ldur            x0, [fp, #-0x48]
    // 0x8f3890: cmp             x1, x0
    // 0x8f3894: csel            x2, x0, x1, gt
    // 0x8f3898: ldur            x5, [fp, #-0x90]
    // 0x8f389c: StoreField: r5->field_13 = r2
    //     0x8f389c: stur            x2, [x5, #0x13]
    // 0x8f38a0: ldur            x1, [fp, #-0x20]
    // 0x8f38a4: LoadField: r2 = r1->field_23
    //     0x8f38a4: ldur            w2, [x1, #0x23]
    // 0x8f38a8: DecompressPointer r2
    //     0x8f38a8: add             x2, x2, HEAP, lsl #32
    // 0x8f38ac: StoreField: r5->field_23 = r2
    //     0x8f38ac: stur            w2, [x5, #0x23]
    // 0x8f38b0: ldur            x2, [fp, #-0x88]
    // 0x8f38b4: cmp             w2, NULL
    // 0x8f38b8: b.eq            #0x8f4260
    // 0x8f38bc: ldur            x3, [fp, #-0x38]
    // 0x8f38c0: lsl             x4, x3, #4
    // 0x8f38c4: stur            x4, [fp, #-0x60]
    // 0x8f38c8: r0 = InputBuffer()
    //     0x8f38c8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f38cc: mov             x1, x0
    // 0x8f38d0: ldur            x0, [fp, #-0x70]
    // 0x8f38d4: StoreField: r1->field_7 = r0
    //     0x8f38d4: stur            w0, [x1, #7]
    // 0x8f38d8: r4 = false
    //     0x8f38d8: add             x4, NULL, #0x30  ; false
    // 0x8f38dc: StoreField: r1->field_23 = r4
    //     0x8f38dc: stur            w4, [x1, #0x23]
    // 0x8f38e0: ldur            x2, [fp, #-0x60]
    // 0x8f38e4: StoreField: r1->field_1b = r2
    //     0x8f38e4: stur            x2, [x1, #0x1b]
    // 0x8f38e8: StoreField: r1->field_b = r2
    //     0x8f38e8: stur            x2, [x1, #0xb]
    // 0x8f38ec: ldur            x6, [fp, #-0x58]
    // 0x8f38f0: StoreField: r1->field_13 = r6
    //     0x8f38f0: stur            x6, [x1, #0x13]
    // 0x8f38f4: ldur            x2, [fp, #-0x88]
    // 0x8f38f8: r7 = LoadInt32Instr(r2)
    //     0x8f38f8: sbfx            x7, x2, #1, #0x1f
    //     0x8f38fc: tbz             w2, #0, #0x8f3904
    //     0x8f3900: ldur            x7, [x2, #7]
    // 0x8f3904: mov             x3, x1
    // 0x8f3908: ldur            x1, [fp, #-0x18]
    // 0x8f390c: mov             x2, x7
    // 0x8f3910: ldur            x5, [fp, #-0x90]
    // 0x8f3914: stur            x7, [fp, #-0x60]
    // 0x8f3918: r0 = _doTransform()
    //     0x8f3918: bl              #0x8f5594  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0x8f391c: ldur            x0, [fp, #-0x38]
    // 0x8f3920: add             x6, x0, #1
    // 0x8f3924: ldur            x0, [fp, #-0x60]
    // 0x8f3928: ubfx            x0, x0, #0, #0x20
    // 0x8f392c: lsl             w1, w0, #2
    // 0x8f3930: lsl             w7, w1, #1
    // 0x8f3934: tst             x1, #0xc0000000
    // 0x8f3938: b.eq            #0x8f396c
    // 0x8f393c: r7 = inline_Allocate_Mint()
    //     0x8f393c: ldp             x7, x0, [THR, #0x60]  ; THR::top
    //     0x8f3940: add             x7, x7, #0x10
    //     0x8f3944: cmp             x0, x7
    //     0x8f3948: b.ls            #0x8f4264
    //     0x8f394c: str             x7, [THR, #0x60]  ; THR::top
    //     0x8f3950: sub             x7, x7, #0xf
    //     0x8f3954: movz            x0, #0xd15c
    //     0x8f3958: movk            x0, #0x3, lsl #16
    //     0x8f395c: stur            x0, [x7, #-1]
    // 0x8f3960: dmb             ishst
    // 0x8f3964: ubfx            x0, x1, #0, #0x20
    // 0x8f3968: StoreField: r7->field_7 = r0
    //     0x8f3968: stur            x0, [x7, #7]
    // 0x8f396c: ldur            x1, [fp, #-0x70]
    // 0x8f3970: ldur            x3, [fp, #-0x58]
    // 0x8f3974: b               #0x8f37d8
    // 0x8f3978: ldur            x0, [fp, #-8]
    // 0x8f397c: LoadField: r2 = r0->field_1b
    //     0x8f397c: ldur            w2, [x0, #0x1b]
    // 0x8f3980: DecompressPointer r2
    //     0x8f3980: add             x2, x2, HEAP, lsl #32
    // 0x8f3984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f3988: cmp             w2, w16
    // 0x8f398c: b.eq            #0x8f4278
    // 0x8f3990: stur            x2, [fp, #-0x68]
    // 0x8f3994: LoadField: r1 = r0->field_13
    //     0x8f3994: ldur            w1, [x0, #0x13]
    // 0x8f3998: DecompressPointer r1
    //     0x8f3998: add             x1, x1, HEAP, lsl #32
    // 0x8f399c: cbnz            w1, #0x8f39e8
    // 0x8f39a0: ldur            x3, [fp, #-0x40]
    // 0x8f39a4: cbnz            x3, #0x8f39c8
    // 0x8f39a8: ldur            x4, [fp, #-0x10]
    // 0x8f39ac: cbnz            x4, #0x8f39b8
    // 0x8f39b0: r0 = 6
    //     0x8f39b0: movz            x0, #0x6
    // 0x8f39b4: b               #0x8f39bc
    // 0x8f39b8: r0 = 5
    //     0x8f39b8: movz            x0, #0x5
    // 0x8f39bc: lsl             x1, x0, #1
    // 0x8f39c0: mov             x0, x1
    // 0x8f39c4: b               #0x8f39f4
    // 0x8f39c8: ldur            x4, [fp, #-0x10]
    // 0x8f39cc: cbnz            x4, #0x8f39d8
    // 0x8f39d0: r0 = 4
    //     0x8f39d0: movz            x0, #0x4
    // 0x8f39d4: b               #0x8f39dc
    // 0x8f39d8: r0 = 0
    //     0x8f39d8: movz            x0, #0
    // 0x8f39dc: lsl             x1, x0, #1
    // 0x8f39e0: mov             x0, x1
    // 0x8f39e4: b               #0x8f39f4
    // 0x8f39e8: ldur            x4, [fp, #-0x10]
    // 0x8f39ec: ldur            x3, [fp, #-0x40]
    // 0x8f39f0: mov             x0, x1
    // 0x8f39f4: ldur            x5, [fp, #-0x70]
    // 0x8f39f8: r6 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@920011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0x8f39f8: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b448] List<(dynamic this, InputBuffer) => void?>(7)
    //     0x8f39fc: ldr             x6, [x6, #0x448]
    // 0x8f3a00: cmp             w0, NULL
    // 0x8f3a04: b.eq            #0x8f4284
    // 0x8f3a08: r7 = LoadInt32Instr(r0)
    //     0x8f3a08: sbfx            x7, x0, #1, #0x1f
    // 0x8f3a0c: mov             x1, x7
    // 0x8f3a10: stur            x7, [fp, #-0x38]
    // 0x8f3a14: r0 = 7
    //     0x8f3a14: movz            x0, #0x7
    // 0x8f3a18: cmp             x1, x0
    // 0x8f3a1c: b.hs            #0x8f4288
    // 0x8f3a20: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x8f3a20: add             x16, x6, x7, lsl #2
    //     0x8f3a24: ldur            w0, [x16, #0xf]
    // 0x8f3a28: DecompressPointer r0
    //     0x8f3a28: add             x0, x0, HEAP, lsl #32
    // 0x8f3a2c: ldur            x16, [fp, #-0x28]
    // 0x8f3a30: stp             x16, x0, [SP]
    // 0x8f3a34: ClosureCall
    //     0x8f3a34: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f3a38: ldur            x2, [x0, #0x1f]
    //     0x8f3a3c: blr             x2
    // 0x8f3a40: ldur            x0, [fp, #-0x38]
    // 0x8f3a44: r1 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@920011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0x8f3a44: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b448] List<(dynamic this, InputBuffer) => void?>(7)
    //     0x8f3a48: ldr             x1, [x1, #0x448]
    // 0x8f3a4c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8f3a4c: add             x16, x1, x0, lsl #2
    //     0x8f3a50: ldur            w2, [x16, #0xf]
    // 0x8f3a54: DecompressPointer r2
    //     0x8f3a54: add             x2, x2, HEAP, lsl #32
    // 0x8f3a58: ldur            x16, [fp, #-0x30]
    // 0x8f3a5c: stp             x16, x2, [SP]
    // 0x8f3a60: mov             x0, x2
    // 0x8f3a64: ClosureCall
    //     0x8f3a64: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f3a68: ldur            x2, [x0, #0x1f]
    //     0x8f3a6c: blr             x2
    // 0x8f3a70: r0 = InputBuffer()
    //     0x8f3a70: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f3a74: mov             x1, x0
    // 0x8f3a78: ldur            x0, [fp, #-0x70]
    // 0x8f3a7c: StoreField: r1->field_7 = r0
    //     0x8f3a7c: stur            w0, [x1, #7]
    // 0x8f3a80: r4 = false
    //     0x8f3a80: add             x4, NULL, #0x30  ; false
    // 0x8f3a84: StoreField: r1->field_23 = r4
    //     0x8f3a84: stur            w4, [x1, #0x23]
    // 0x8f3a88: r5 = 256
    //     0x8f3a88: movz            x5, #0x100
    // 0x8f3a8c: StoreField: r1->field_1b = r5
    //     0x8f3a8c: stur            x5, [x1, #0x1b]
    // 0x8f3a90: StoreField: r1->field_b = r5
    //     0x8f3a90: stur            x5, [x1, #0xb]
    // 0x8f3a94: LoadField: r2 = r0->field_13
    //     0x8f3a94: ldur            w2, [x0, #0x13]
    // 0x8f3a98: r6 = LoadInt32Instr(r2)
    //     0x8f3a98: sbfx            x6, x2, #1, #0x1f
    // 0x8f3a9c: stur            x6, [fp, #-0x58]
    // 0x8f3aa0: StoreField: r1->field_13 = r6
    //     0x8f3aa0: stur            x6, [x1, #0x13]
    // 0x8f3aa4: ldur            x2, [fp, #-0x68]
    // 0x8f3aa8: r7 = LoadInt32Instr(r2)
    //     0x8f3aa8: sbfx            x7, x2, #1, #0x1f
    //     0x8f3aac: tbz             w2, #0, #0x8f3ab4
    //     0x8f3ab0: ldur            x7, [x2, #7]
    // 0x8f3ab4: stur            x7, [fp, #-0x38]
    // 0x8f3ab8: tst             x7, #0xff
    // 0x8f3abc: b.eq            #0x8f3b28
    // 0x8f3ac0: r16 = 170
    //     0x8f3ac0: movz            x16, #0xaa
    // 0x8f3ac4: tst             x7, x16
    // 0x8f3ac8: b.eq            #0x8f3afc
    // 0x8f3acc: ldur            x8, [fp, #-0x18]
    // 0x8f3ad0: ArrayLoad: r2 = r8[0]  ; List_4
    //     0x8f3ad0: ldur            w2, [x8, #0x17]
    // 0x8f3ad4: DecompressPointer r2
    //     0x8f3ad4: add             x2, x2, HEAP, lsl #32
    // 0x8f3ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f3adc: cmp             w2, w16
    // 0x8f3ae0: b.eq            #0x8f428c
    // 0x8f3ae4: mov             x16, x1
    // 0x8f3ae8: mov             x1, x2
    // 0x8f3aec: mov             x2, x16
    // 0x8f3af0: ldur            x3, [fp, #-0x28]
    // 0x8f3af4: r0 = transformUV()
    //     0x8f3af4: bl              #0x8f4a28  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0x8f3af8: b               #0x8f3b28
    // 0x8f3afc: ldur            x0, [fp, #-0x18]
    // 0x8f3b00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f3b00: ldur            w2, [x0, #0x17]
    // 0x8f3b04: DecompressPointer r2
    //     0x8f3b04: add             x2, x2, HEAP, lsl #32
    // 0x8f3b08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f3b0c: cmp             w2, w16
    // 0x8f3b10: b.eq            #0x8f4298
    // 0x8f3b14: mov             x16, x1
    // 0x8f3b18: mov             x1, x2
    // 0x8f3b1c: mov             x2, x16
    // 0x8f3b20: ldur            x3, [fp, #-0x28]
    // 0x8f3b24: r0 = transformDCUV()
    //     0x8f3b24: bl              #0x8f44e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0x8f3b28: ldur            x0, [fp, #-0x70]
    // 0x8f3b2c: ldur            x2, [fp, #-0x38]
    // 0x8f3b30: ldur            x1, [fp, #-0x58]
    // 0x8f3b34: r0 = InputBuffer()
    //     0x8f3b34: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8f3b38: mov             x1, x0
    // 0x8f3b3c: ldur            x0, [fp, #-0x70]
    // 0x8f3b40: StoreField: r1->field_7 = r0
    //     0x8f3b40: stur            w0, [x1, #7]
    // 0x8f3b44: r0 = false
    //     0x8f3b44: add             x0, NULL, #0x30  ; false
    // 0x8f3b48: StoreField: r1->field_23 = r0
    //     0x8f3b48: stur            w0, [x1, #0x23]
    // 0x8f3b4c: r4 = 320
    //     0x8f3b4c: movz            x4, #0x140
    // 0x8f3b50: StoreField: r1->field_1b = r4
    //     0x8f3b50: stur            x4, [x1, #0x1b]
    // 0x8f3b54: StoreField: r1->field_b = r4
    //     0x8f3b54: stur            x4, [x1, #0xb]
    // 0x8f3b58: ldur            x2, [fp, #-0x58]
    // 0x8f3b5c: StoreField: r1->field_13 = r2
    //     0x8f3b5c: stur            x2, [x1, #0x13]
    // 0x8f3b60: ldur            x2, [fp, #-0x38]
    // 0x8f3b64: asr             x3, x2, #8
    // 0x8f3b68: tst             x3, #0xff
    // 0x8f3b6c: b.eq            #0x8f3bd8
    // 0x8f3b70: r16 = 170
    //     0x8f3b70: movz            x16, #0xaa
    // 0x8f3b74: tst             x3, x16
    // 0x8f3b78: b.eq            #0x8f3bac
    // 0x8f3b7c: ldur            x5, [fp, #-0x18]
    // 0x8f3b80: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x8f3b80: ldur            w2, [x5, #0x17]
    // 0x8f3b84: DecompressPointer r2
    //     0x8f3b84: add             x2, x2, HEAP, lsl #32
    // 0x8f3b88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f3b8c: cmp             w2, w16
    // 0x8f3b90: b.eq            #0x8f42a4
    // 0x8f3b94: mov             x16, x1
    // 0x8f3b98: mov             x1, x2
    // 0x8f3b9c: mov             x2, x16
    // 0x8f3ba0: ldur            x3, [fp, #-0x30]
    // 0x8f3ba4: r0 = transformUV()
    //     0x8f3ba4: bl              #0x8f4a28  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0x8f3ba8: b               #0x8f3bd8
    // 0x8f3bac: ldur            x0, [fp, #-0x18]
    // 0x8f3bb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f3bb0: ldur            w2, [x0, #0x17]
    // 0x8f3bb4: DecompressPointer r2
    //     0x8f3bb4: add             x2, x2, HEAP, lsl #32
    // 0x8f3bb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f3bbc: cmp             w2, w16
    // 0x8f3bc0: b.eq            #0x8f42b0
    // 0x8f3bc4: mov             x16, x1
    // 0x8f3bc8: mov             x1, x2
    // 0x8f3bcc: mov             x2, x16
    // 0x8f3bd0: ldur            x3, [fp, #-0x30]
    // 0x8f3bd4: r0 = transformDCUV()
    //     0x8f3bd4: bl              #0x8f44e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0x8f3bd8: ldur            x0, [fp, #-0x18]
    // 0x8f3bdc: ldur            x2, [fp, #-0x10]
    // 0x8f3be0: LoadField: r1 = r0->field_3f
    //     0x8f3be0: ldur            w1, [x0, #0x3f]
    // 0x8f3be4: DecompressPointer r1
    //     0x8f3be4: add             x1, x1, HEAP, lsl #32
    // 0x8f3be8: cmp             w1, NULL
    // 0x8f3bec: b.eq            #0x8f42bc
    // 0x8f3bf0: r3 = LoadInt32Instr(r1)
    //     0x8f3bf0: sbfx            x3, x1, #1, #0x1f
    //     0x8f3bf4: tbz             w1, #0, #0x8f3bfc
    //     0x8f3bf8: ldur            x3, [x1, #7]
    // 0x8f3bfc: sub             x1, x3, #1
    // 0x8f3c00: cmp             x2, x1
    // 0x8f3c04: b.ge            #0x8f3ea8
    // 0x8f3c08: ldur            x3, [fp, #-0x78]
    // 0x8f3c0c: LoadField: r4 = r3->field_7
    //     0x8f3c0c: ldur            w4, [x3, #7]
    // 0x8f3c10: DecompressPointer r4
    //     0x8f3c10: add             x4, x4, HEAP, lsl #32
    // 0x8f3c14: ldur            x1, [fp, #-0x20]
    // 0x8f3c18: stur            x4, [fp, #-8]
    // 0x8f3c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f3c1c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f3c20: r0 = toUint8List()
    //     0x8f3c20: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8f3c24: mov             x4, x0
    // 0x8f3c28: ldur            x0, [fp, #-8]
    // 0x8f3c2c: stur            x4, [fp, #-0x68]
    // 0x8f3c30: LoadField: r1 = r0->field_13
    //     0x8f3c30: ldur            w1, [x0, #0x13]
    // 0x8f3c34: r3 = LoadInt32Instr(r1)
    //     0x8f3c34: sbfx            x3, x1, #1, #0x1f
    // 0x8f3c38: cmp             x3, #0x10
    // 0x8f3c3c: b.ge            #0x8f3c50
    // 0x8f3c40: r1 = 0
    //     0x8f3c40: movz            x1, #0
    // 0x8f3c44: r2 = 32
    //     0x8f3c44: movz            x2, #0x20
    // 0x8f3c48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8f3c48: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8f3c4c: r0 = checkValidRange()
    //     0x8f3c4c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8f3c50: ldur            x2, [fp, #-0x68]
    // 0x8f3c54: r0 = LoadClassIdInstr(r2)
    //     0x8f3c54: ldur            x0, [x2, #-1]
    //     0x8f3c58: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3c5c: mov             x1, x2
    // 0x8f3c60: r0 = GDT[cid_x0 + 0x9265]()
    //     0x8f3c60: movz            x17, #0x9265
    //     0x8f3c64: add             lr, x0, x17
    //     0x8f3c68: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3c6c: blr             lr
    // 0x8f3c70: cmp             x0, #1
    // 0x8f3c74: b.ne            #0x8f3cd0
    // 0x8f3c78: ldur            x5, [fp, #-0x68]
    // 0x8f3c7c: r0 = LoadClassIdInstr(r5)
    //     0x8f3c7c: ldur            x0, [x5, #-1]
    //     0x8f3c80: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3c84: str             x5, [SP]
    // 0x8f3c88: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8f3c88: movz            x17, #0x8717
    //     0x8f3c8c: add             lr, x0, x17
    //     0x8f3c90: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3c94: blr             lr
    // 0x8f3c98: r1 = LoadInt32Instr(r0)
    //     0x8f3c98: sbfx            x1, x0, #1, #0x1f
    //     0x8f3c9c: tbz             w0, #0, #0x8f3ca4
    //     0x8f3ca0: ldur            x1, [x0, #7]
    // 0x8f3ca4: sub             x0, x1, #0x1e0
    // 0x8f3ca8: cmp             x0, #0x10
    // 0x8f3cac: b.lt            #0x8f415c
    // 0x8f3cb0: ldur            x1, [fp, #-8]
    // 0x8f3cb4: ldur            x5, [fp, #-0x68]
    // 0x8f3cb8: LoadField: r0 = r5->field_7
    //     0x8f3cb8: ldur            x0, [x5, #7]
    // 0x8f3cbc: add             x3, x0, #0x1e0
    // 0x8f3cc0: add             x2, x1, #0x17
    // 0x8f3cc4: ldp             x16, x17, [x3]
    // 0x8f3cc8: stp             x16, x17, [x2]
    // 0x8f3ccc: b               #0x8f3ce8
    // 0x8f3cd0: ldur            x1, [fp, #-8]
    // 0x8f3cd4: ldur            x5, [fp, #-0x68]
    // 0x8f3cd8: r2 = 0
    //     0x8f3cd8: movz            x2, #0
    // 0x8f3cdc: r3 = 16
    //     0x8f3cdc: movz            x3, #0x10
    // 0x8f3ce0: r6 = 480
    //     0x8f3ce0: movz            x6, #0x1e0
    // 0x8f3ce4: r0 = _slowSetRange()
    //     0x8f3ce4: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8f3ce8: ldur            x0, [fp, #-0x78]
    // 0x8f3cec: LoadField: r2 = r0->field_b
    //     0x8f3cec: ldur            w2, [x0, #0xb]
    // 0x8f3cf0: DecompressPointer r2
    //     0x8f3cf0: add             x2, x2, HEAP, lsl #32
    // 0x8f3cf4: ldur            x1, [fp, #-0x28]
    // 0x8f3cf8: stur            x2, [fp, #-8]
    // 0x8f3cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f3cfc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f3d00: r0 = toUint8List()
    //     0x8f3d00: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8f3d04: mov             x4, x0
    // 0x8f3d08: ldur            x0, [fp, #-8]
    // 0x8f3d0c: stur            x4, [fp, #-0x68]
    // 0x8f3d10: LoadField: r1 = r0->field_13
    //     0x8f3d10: ldur            w1, [x0, #0x13]
    // 0x8f3d14: r3 = LoadInt32Instr(r1)
    //     0x8f3d14: sbfx            x3, x1, #1, #0x1f
    // 0x8f3d18: cmp             x3, #8
    // 0x8f3d1c: b.ge            #0x8f3d30
    // 0x8f3d20: r1 = 0
    //     0x8f3d20: movz            x1, #0
    // 0x8f3d24: r2 = 16
    //     0x8f3d24: movz            x2, #0x10
    // 0x8f3d28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8f3d28: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8f3d2c: r0 = checkValidRange()
    //     0x8f3d2c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8f3d30: ldur            x2, [fp, #-0x68]
    // 0x8f3d34: r0 = LoadClassIdInstr(r2)
    //     0x8f3d34: ldur            x0, [x2, #-1]
    //     0x8f3d38: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3d3c: mov             x1, x2
    // 0x8f3d40: r0 = GDT[cid_x0 + 0x9265]()
    //     0x8f3d40: movz            x17, #0x9265
    //     0x8f3d44: add             lr, x0, x17
    //     0x8f3d48: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3d4c: blr             lr
    // 0x8f3d50: cmp             x0, #1
    // 0x8f3d54: b.ne            #0x8f3db0
    // 0x8f3d58: ldur            x5, [fp, #-0x68]
    // 0x8f3d5c: r0 = LoadClassIdInstr(r5)
    //     0x8f3d5c: ldur            x0, [x5, #-1]
    //     0x8f3d60: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3d64: str             x5, [SP]
    // 0x8f3d68: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8f3d68: movz            x17, #0x8717
    //     0x8f3d6c: add             lr, x0, x17
    //     0x8f3d70: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3d74: blr             lr
    // 0x8f3d78: r1 = LoadInt32Instr(r0)
    //     0x8f3d78: sbfx            x1, x0, #1, #0x1f
    //     0x8f3d7c: tbz             w0, #0, #0x8f3d84
    //     0x8f3d80: ldur            x1, [x0, #7]
    // 0x8f3d84: sub             x0, x1, #0xe0
    // 0x8f3d88: cmp             x0, #8
    // 0x8f3d8c: b.lt            #0x8f4168
    // 0x8f3d90: ldur            x1, [fp, #-8]
    // 0x8f3d94: ldur            x5, [fp, #-0x68]
    // 0x8f3d98: LoadField: r0 = r5->field_7
    //     0x8f3d98: ldur            x0, [x5, #7]
    // 0x8f3d9c: add             x3, x0, #0xe0
    // 0x8f3da0: add             x2, x1, #0x17
    // 0x8f3da4: ldr             x16, [x3]
    // 0x8f3da8: str             x16, [x2]
    // 0x8f3dac: b               #0x8f3dc8
    // 0x8f3db0: ldur            x1, [fp, #-8]
    // 0x8f3db4: ldur            x5, [fp, #-0x68]
    // 0x8f3db8: r2 = 0
    //     0x8f3db8: movz            x2, #0
    // 0x8f3dbc: r3 = 8
    //     0x8f3dbc: movz            x3, #0x8
    // 0x8f3dc0: r6 = 224
    //     0x8f3dc0: movz            x6, #0xe0
    // 0x8f3dc4: r0 = _slowSetRange()
    //     0x8f3dc4: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8f3dc8: ldur            x0, [fp, #-0x78]
    // 0x8f3dcc: LoadField: r2 = r0->field_f
    //     0x8f3dcc: ldur            w2, [x0, #0xf]
    // 0x8f3dd0: DecompressPointer r2
    //     0x8f3dd0: add             x2, x2, HEAP, lsl #32
    // 0x8f3dd4: ldur            x1, [fp, #-0x30]
    // 0x8f3dd8: stur            x2, [fp, #-8]
    // 0x8f3ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f3ddc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f3de0: r0 = toUint8List()
    //     0x8f3de0: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8f3de4: mov             x4, x0
    // 0x8f3de8: ldur            x0, [fp, #-8]
    // 0x8f3dec: stur            x4, [fp, #-0x68]
    // 0x8f3df0: LoadField: r1 = r0->field_13
    //     0x8f3df0: ldur            w1, [x0, #0x13]
    // 0x8f3df4: r3 = LoadInt32Instr(r1)
    //     0x8f3df4: sbfx            x3, x1, #1, #0x1f
    // 0x8f3df8: cmp             x3, #8
    // 0x8f3dfc: b.ge            #0x8f3e10
    // 0x8f3e00: r1 = 0
    //     0x8f3e00: movz            x1, #0
    // 0x8f3e04: r2 = 16
    //     0x8f3e04: movz            x2, #0x10
    // 0x8f3e08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8f3e08: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8f3e0c: r0 = checkValidRange()
    //     0x8f3e0c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8f3e10: ldur            x2, [fp, #-0x68]
    // 0x8f3e14: r0 = LoadClassIdInstr(r2)
    //     0x8f3e14: ldur            x0, [x2, #-1]
    //     0x8f3e18: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3e1c: mov             x1, x2
    // 0x8f3e20: r0 = GDT[cid_x0 + 0x9265]()
    //     0x8f3e20: movz            x17, #0x9265
    //     0x8f3e24: add             lr, x0, x17
    //     0x8f3e28: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3e2c: blr             lr
    // 0x8f3e30: cmp             x0, #1
    // 0x8f3e34: b.ne            #0x8f3e90
    // 0x8f3e38: ldur            x5, [fp, #-0x68]
    // 0x8f3e3c: r0 = LoadClassIdInstr(r5)
    //     0x8f3e3c: ldur            x0, [x5, #-1]
    //     0x8f3e40: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3e44: str             x5, [SP]
    // 0x8f3e48: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8f3e48: movz            x17, #0x8717
    //     0x8f3e4c: add             lr, x0, x17
    //     0x8f3e50: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3e54: blr             lr
    // 0x8f3e58: r1 = LoadInt32Instr(r0)
    //     0x8f3e58: sbfx            x1, x0, #1, #0x1f
    //     0x8f3e5c: tbz             w0, #0, #0x8f3e64
    //     0x8f3e60: ldur            x1, [x0, #7]
    // 0x8f3e64: sub             x0, x1, #0xe0
    // 0x8f3e68: cmp             x0, #8
    // 0x8f3e6c: b.lt            #0x8f4174
    // 0x8f3e70: ldur            x1, [fp, #-8]
    // 0x8f3e74: ldur            x5, [fp, #-0x68]
    // 0x8f3e78: LoadField: r0 = r5->field_7
    //     0x8f3e78: ldur            x0, [x5, #7]
    // 0x8f3e7c: add             x3, x0, #0xe0
    // 0x8f3e80: add             x2, x1, #0x17
    // 0x8f3e84: ldr             x16, [x3]
    // 0x8f3e88: str             x16, [x2]
    // 0x8f3e8c: b               #0x8f3ea8
    // 0x8f3e90: ldur            x1, [fp, #-8]
    // 0x8f3e94: ldur            x5, [fp, #-0x68]
    // 0x8f3e98: r2 = 0
    //     0x8f3e98: movz            x2, #0
    // 0x8f3e9c: r3 = 8
    //     0x8f3e9c: movz            x3, #0x8
    // 0x8f3ea0: r6 = 224
    //     0x8f3ea0: movz            x6, #0xe0
    // 0x8f3ea4: r0 = _slowSetRange()
    //     0x8f3ea4: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8f3ea8: ldur            x4, [fp, #-0x40]
    // 0x8f3eac: lsl             x6, x4, #4
    // 0x8f3eb0: stur            x6, [fp, #-0x60]
    // 0x8f3eb4: lsl             x7, x4, #3
    // 0x8f3eb8: stur            x7, [fp, #-0x58]
    // 0x8f3ebc: r11 = 0
    //     0x8f3ebc: movz            x11, #0
    // 0x8f3ec0: ldur            x8, [fp, #-0x18]
    // 0x8f3ec4: ldur            x10, [fp, #-0x20]
    // 0x8f3ec8: stur            x11, [fp, #-0x38]
    // 0x8f3ecc: CheckStackOverflow
    //     0x8f3ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f3ed0: cmp             SP, x16
    //     0x8f3ed4: b.ls            #0x8f42c0
    // 0x8f3ed8: cmp             x11, #0x10
    // 0x8f3edc: b.ge            #0x8f3fa0
    // 0x8f3ee0: LoadField: r0 = r8->field_97
    //     0x8f3ee0: ldur            w0, [x8, #0x97]
    // 0x8f3ee4: DecompressPointer r0
    //     0x8f3ee4: add             x0, x0, HEAP, lsl #32
    // 0x8f3ee8: cmp             w0, NULL
    // 0x8f3eec: b.eq            #0x8f42c8
    // 0x8f3ef0: r1 = LoadInt32Instr(r0)
    //     0x8f3ef0: sbfx            x1, x0, #1, #0x1f
    //     0x8f3ef4: tbz             w0, #0, #0x8f3efc
    //     0x8f3ef8: ldur            x1, [x0, #7]
    // 0x8f3efc: mul             x0, x11, x1
    // 0x8f3f00: add             x1, x6, x0
    // 0x8f3f04: LoadField: r0 = r8->field_8b
    //     0x8f3f04: ldur            w0, [x8, #0x8b]
    // 0x8f3f08: DecompressPointer r0
    //     0x8f3f08: add             x0, x0, HEAP, lsl #32
    // 0x8f3f0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f3f10: cmp             w0, w16
    // 0x8f3f14: b.eq            #0x8f42cc
    // 0x8f3f18: lsl             x2, x11, #5
    // 0x8f3f1c: LoadField: r3 = r0->field_7
    //     0x8f3f1c: ldur            w3, [x0, #7]
    // 0x8f3f20: DecompressPointer r3
    //     0x8f3f20: add             x3, x3, HEAP, lsl #32
    // 0x8f3f24: LoadField: r5 = r0->field_1b
    //     0x8f3f24: ldur            x5, [x0, #0x1b]
    // 0x8f3f28: add             x9, x5, x1
    // 0x8f3f2c: add             x5, x9, #0x10
    // 0x8f3f30: LoadField: r12 = r10->field_7
    //     0x8f3f30: ldur            w12, [x10, #7]
    // 0x8f3f34: DecompressPointer r12
    //     0x8f3f34: add             x12, x12, HEAP, lsl #32
    // 0x8f3f38: LoadField: r0 = r10->field_1b
    //     0x8f3f38: ldur            x0, [x10, #0x1b]
    // 0x8f3f3c: add             x13, x0, x2
    // 0x8f3f40: r0 = BoxInt64Instr(r13)
    //     0x8f3f40: sbfiz           x0, x13, #1, #0x1f
    //     0x8f3f44: cmp             x13, x0, asr #1
    //     0x8f3f48: b.eq            #0x8f3f54
    //     0x8f3f4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f3f50: stur            x13, [x0, #7]
    // 0x8f3f54: r1 = LoadClassIdInstr(r3)
    //     0x8f3f54: ldur            x1, [x3, #-1]
    //     0x8f3f58: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3f5c: str             x0, [SP]
    // 0x8f3f60: mov             x0, x1
    // 0x8f3f64: mov             x1, x3
    // 0x8f3f68: mov             x2, x9
    // 0x8f3f6c: mov             x3, x5
    // 0x8f3f70: mov             x5, x12
    // 0x8f3f74: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f3f74: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f3f78: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f3f78: movz            x17, #0xdcc5
    //     0x8f3f7c: add             lr, x0, x17
    //     0x8f3f80: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3f84: blr             lr
    // 0x8f3f88: ldur            x0, [fp, #-0x38]
    // 0x8f3f8c: add             x11, x0, #1
    // 0x8f3f90: ldur            x4, [fp, #-0x40]
    // 0x8f3f94: ldur            x6, [fp, #-0x60]
    // 0x8f3f98: ldur            x7, [fp, #-0x58]
    // 0x8f3f9c: b               #0x8f3ec0
    // 0x8f3fa0: r10 = 0
    //     0x8f3fa0: movz            x10, #0
    // 0x8f3fa4: ldur            x6, [fp, #-0x18]
    // 0x8f3fa8: ldur            x8, [fp, #-0x28]
    // 0x8f3fac: ldur            x7, [fp, #-0x30]
    // 0x8f3fb0: ldur            x4, [fp, #-0x58]
    // 0x8f3fb4: stur            x10, [fp, #-0x60]
    // 0x8f3fb8: CheckStackOverflow
    //     0x8f3fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f3fbc: cmp             SP, x16
    //     0x8f3fc0: b.ls            #0x8f42d8
    // 0x8f3fc4: cmp             x10, #8
    // 0x8f3fc8: b.ge            #0x8f4134
    // 0x8f3fcc: LoadField: r0 = r6->field_9b
    //     0x8f3fcc: ldur            w0, [x6, #0x9b]
    // 0x8f3fd0: DecompressPointer r0
    //     0x8f3fd0: add             x0, x0, HEAP, lsl #32
    // 0x8f3fd4: cmp             w0, NULL
    // 0x8f3fd8: b.eq            #0x8f42e0
    // 0x8f3fdc: r1 = LoadInt32Instr(r0)
    //     0x8f3fdc: sbfx            x1, x0, #1, #0x1f
    //     0x8f3fe0: tbz             w0, #0, #0x8f3fe8
    //     0x8f3fe4: ldur            x1, [x0, #7]
    // 0x8f3fe8: mul             x0, x10, x1
    // 0x8f3fec: add             x1, x4, x0
    // 0x8f3ff0: LoadField: r0 = r6->field_8f
    //     0x8f3ff0: ldur            w0, [x6, #0x8f]
    // 0x8f3ff4: DecompressPointer r0
    //     0x8f3ff4: add             x0, x0, HEAP, lsl #32
    // 0x8f3ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f3ffc: cmp             w0, w16
    // 0x8f4000: b.eq            #0x8f42e4
    // 0x8f4004: lsl             x9, x10, #5
    // 0x8f4008: stur            x9, [fp, #-0x38]
    // 0x8f400c: LoadField: r2 = r0->field_7
    //     0x8f400c: ldur            w2, [x0, #7]
    // 0x8f4010: DecompressPointer r2
    //     0x8f4010: add             x2, x2, HEAP, lsl #32
    // 0x8f4014: LoadField: r3 = r0->field_1b
    //     0x8f4014: ldur            x3, [x0, #0x1b]
    // 0x8f4018: add             x5, x3, x1
    // 0x8f401c: add             x3, x5, #8
    // 0x8f4020: LoadField: r11 = r8->field_7
    //     0x8f4020: ldur            w11, [x8, #7]
    // 0x8f4024: DecompressPointer r11
    //     0x8f4024: add             x11, x11, HEAP, lsl #32
    // 0x8f4028: LoadField: r0 = r8->field_1b
    //     0x8f4028: ldur            x0, [x8, #0x1b]
    // 0x8f402c: add             x12, x0, x9
    // 0x8f4030: r0 = BoxInt64Instr(r12)
    //     0x8f4030: sbfiz           x0, x12, #1, #0x1f
    //     0x8f4034: cmp             x12, x0, asr #1
    //     0x8f4038: b.eq            #0x8f4044
    //     0x8f403c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4040: stur            x12, [x0, #7]
    // 0x8f4044: r1 = LoadClassIdInstr(r2)
    //     0x8f4044: ldur            x1, [x2, #-1]
    //     0x8f4048: ubfx            x1, x1, #0xc, #0x14
    // 0x8f404c: str             x0, [SP]
    // 0x8f4050: mov             x0, x1
    // 0x8f4054: mov             x1, x2
    // 0x8f4058: mov             x2, x5
    // 0x8f405c: mov             x5, x11
    // 0x8f4060: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f4060: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f4064: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f4064: movz            x17, #0xdcc5
    //     0x8f4068: add             lr, x0, x17
    //     0x8f406c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4070: blr             lr
    // 0x8f4074: ldur            x4, [fp, #-0x18]
    // 0x8f4078: LoadField: r0 = r4->field_9b
    //     0x8f4078: ldur            w0, [x4, #0x9b]
    // 0x8f407c: DecompressPointer r0
    //     0x8f407c: add             x0, x0, HEAP, lsl #32
    // 0x8f4080: cmp             w0, NULL
    // 0x8f4084: b.eq            #0x8f42f0
    // 0x8f4088: r1 = LoadInt32Instr(r0)
    //     0x8f4088: sbfx            x1, x0, #1, #0x1f
    //     0x8f408c: tbz             w0, #0, #0x8f4094
    //     0x8f4090: ldur            x1, [x0, #7]
    // 0x8f4094: ldur            x6, [fp, #-0x60]
    // 0x8f4098: mul             x0, x6, x1
    // 0x8f409c: ldur            x7, [fp, #-0x58]
    // 0x8f40a0: add             x1, x7, x0
    // 0x8f40a4: LoadField: r0 = r4->field_93
    //     0x8f40a4: ldur            w0, [x4, #0x93]
    // 0x8f40a8: DecompressPointer r0
    //     0x8f40a8: add             x0, x0, HEAP, lsl #32
    // 0x8f40ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f40b0: cmp             w0, w16
    // 0x8f40b4: b.eq            #0x8f42f4
    // 0x8f40b8: LoadField: r2 = r0->field_7
    //     0x8f40b8: ldur            w2, [x0, #7]
    // 0x8f40bc: DecompressPointer r2
    //     0x8f40bc: add             x2, x2, HEAP, lsl #32
    // 0x8f40c0: LoadField: r3 = r0->field_1b
    //     0x8f40c0: ldur            x3, [x0, #0x1b]
    // 0x8f40c4: add             x5, x3, x1
    // 0x8f40c8: add             x3, x5, #8
    // 0x8f40cc: ldur            x8, [fp, #-0x30]
    // 0x8f40d0: LoadField: r9 = r8->field_7
    //     0x8f40d0: ldur            w9, [x8, #7]
    // 0x8f40d4: DecompressPointer r9
    //     0x8f40d4: add             x9, x9, HEAP, lsl #32
    // 0x8f40d8: LoadField: r0 = r8->field_1b
    //     0x8f40d8: ldur            x0, [x8, #0x1b]
    // 0x8f40dc: ldur            x1, [fp, #-0x38]
    // 0x8f40e0: add             x10, x0, x1
    // 0x8f40e4: r0 = BoxInt64Instr(r10)
    //     0x8f40e4: sbfiz           x0, x10, #1, #0x1f
    //     0x8f40e8: cmp             x10, x0, asr #1
    //     0x8f40ec: b.eq            #0x8f40f8
    //     0x8f40f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f40f4: stur            x10, [x0, #7]
    // 0x8f40f8: r1 = LoadClassIdInstr(r2)
    //     0x8f40f8: ldur            x1, [x2, #-1]
    //     0x8f40fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4100: str             x0, [SP]
    // 0x8f4104: mov             x0, x1
    // 0x8f4108: mov             x1, x2
    // 0x8f410c: mov             x2, x5
    // 0x8f4110: mov             x5, x9
    // 0x8f4114: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8f4114: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8f4118: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8f4118: movz            x17, #0xdcc5
    //     0x8f411c: add             lr, x0, x17
    //     0x8f4120: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4124: blr             lr
    // 0x8f4128: ldur            x0, [fp, #-0x60]
    // 0x8f412c: add             x10, x0, #1
    // 0x8f4130: b               #0x8f3fa4
    // 0x8f4134: ldur            x0, [fp, #-0x40]
    // 0x8f4138: add             x13, x0, #1
    // 0x8f413c: ldur            x4, [fp, #-0x20]
    // 0x8f4140: ldur            x6, [fp, #-0x50]
    // 0x8f4144: ldur            x7, [fp, #-0x48]
    // 0x8f4148: b               #0x8f2b24
    // 0x8f414c: r0 = Null
    //     0x8f414c: mov             x0, NULL
    // 0x8f4150: LeaveFrame
    //     0x8f4150: mov             SP, fp
    //     0x8f4154: ldp             fp, lr, [SP], #0x10
    // 0x8f4158: ret
    //     0x8f4158: ret             
    // 0x8f415c: r0 = tooFew()
    //     0x8f415c: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x8f4160: r0 = Throw()
    //     0x8f4160: bl              #0x933dc8  ; ThrowStub
    // 0x8f4164: brk             #0
    // 0x8f4168: r0 = tooFew()
    //     0x8f4168: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x8f416c: r0 = Throw()
    //     0x8f416c: bl              #0x933dc8  ; ThrowStub
    // 0x8f4170: brk             #0
    // 0x8f4174: r0 = tooFew()
    //     0x8f4174: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x8f4178: r0 = Throw()
    //     0x8f4178: bl              #0x933dc8  ; ThrowStub
    // 0x8f417c: brk             #0
    // 0x8f4180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4184: b               #0x8f2a60
    // 0x8f4188: r9 = _yuvBlock
    //     0x8f4188: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b450] Field <VP8._yuvBlock@918473238>: late (offset: 0x88)
    //     0x8f418c: ldr             x9, [x9, #0x450]
    // 0x8f4190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f4190: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f4194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4198: b               #0x8f2b44
    // 0x8f419c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f419c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f41a0: r9 = _mbData
    //     0x8f41a0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b458] Field <VP8._mbData@918473238>: late (offset: 0xcc)
    //     0x8f41a4: ldr             x9, [x9, #0x458]
    // 0x8f41a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f41a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f41ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f41ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f41b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f41b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f41b4: b               #0x8f2bc0
    // 0x8f41b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f41b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f41bc: b               #0x8f2c7c
    // 0x8f41c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f41c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f41c4: b               #0x8f2d70
    // 0x8f41c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f41c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f41cc: b               #0x8f2df0
    // 0x8f41d0: r9 = _yuvT
    //     0x8f41d0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b460] Field <VP8._yuvT@918473238>: late (offset: 0x7c)
    //     0x8f41d4: ldr             x9, [x9, #0x460]
    // 0x8f41d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f41d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f41dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f41dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f41e0: r9 = isIntra4x4
    //     0x8f41e0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b468] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0x8f41e4: ldr             x9, [x9, #0x468]
    // 0x8f41e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f41e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f41ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f41ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f41f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f41f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f41f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f41f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f41f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f41f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f41fc: stp             x4, x5, [SP, #-0x10]!
    // 0x8f4200: stp             x2, x3, [SP, #-0x10]!
    // 0x8f4204: SaveReg r2
    //     0x8f4204: str             x2, [SP, #-8]!
    // 0x8f4208: r16 = 0
    //     0x8f4208: movz            x16, #0
    // 0x8f420c: SaveReg r16
    //     0x8f420c: str             x16, [SP, #-8]!
    // 0x8f4210: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8f4214: r4 = 2
    //     0x8f4214: movz            x4, #0x2
    // 0x8f4218: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8f421c: blr             lr
    // 0x8f4220: brk             #0
    // 0x8f4224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f4224: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f4228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4228: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f422c: b               #0x8f3528
    // 0x8f4230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f4230: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f4234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f4234: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f4238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4238: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f423c: stp             x1, x7, [SP, #-0x10]!
    // 0x8f4240: r0 = AllocateMint()
    //     0x8f4240: bl              #0x935b6c  ; AllocateMintStub
    // 0x8f4244: mov             x8, x0
    // 0x8f4248: ldp             x1, x7, [SP], #0x10
    // 0x8f424c: b               #0x8f36f0
    // 0x8f4250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f4250: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f4254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f4254: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f4258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f425c: b               #0x8f3800
    // 0x8f4260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4260: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4264: stp             x1, x6, [SP, #-0x10]!
    // 0x8f4268: r0 = AllocateMint()
    //     0x8f4268: bl              #0x935b6c  ; AllocateMintStub
    // 0x8f426c: mov             x7, x0
    // 0x8f4270: ldp             x1, x6, [SP], #0x10
    // 0x8f4274: b               #0x8f3964
    // 0x8f4278: r9 = nonZeroUV
    //     0x8f4278: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b470] Field <VP8MBData.nonZeroUV>: late (offset: 0x1c)
    //     0x8f427c: ldr             x9, [x9, #0x470]
    // 0x8f4280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f4280: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f4284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4284: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f4288: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f428c: r9 = _dsp
    //     0x8f428c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f4290: ldr             x9, [x9, #0x3f0]
    // 0x8f4294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f4294: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f4298: r9 = _dsp
    //     0x8f4298: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f429c: ldr             x9, [x9, #0x3f0]
    // 0x8f42a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f42a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f42a4: r9 = _dsp
    //     0x8f42a4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f42a8: ldr             x9, [x9, #0x3f0]
    // 0x8f42ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f42ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f42b0: r9 = _dsp
    //     0x8f42b0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f42b4: ldr             x9, [x9, #0x3f0]
    // 0x8f42b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f42b8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f42bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f42bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f42c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f42c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f42c4: b               #0x8f3ed8
    // 0x8f42c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f42c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f42cc: r9 = _cacheY
    //     0x8f42cc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b238] Field <VP8._cacheY@918473238>: late (offset: 0x8c)
    //     0x8f42d0: ldr             x9, [x9, #0x238]
    // 0x8f42d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f42d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f42d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f42d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f42dc: b               #0x8f3fc4
    // 0x8f42e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f42e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f42e4: r9 = _cacheU
    //     0x8f42e4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b240] Field <VP8._cacheU@918473238>: late (offset: 0x90)
    //     0x8f42e8: ldr             x9, [x9, #0x240]
    // 0x8f42ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f42ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f42f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f42f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f42f4: r9 = _cacheV
    //     0x8f42f4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b248] Field <VP8._cacheV@918473238>: late (offset: 0x94)
    //     0x8f42f8: ldr             x9, [x9, #0x248]
    // 0x8f42fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f42fc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doTransform(/* No info */) {
    // ** addr: 0x8f5594, size: 0xfc
    // 0x8f5594: EnterFrame
    //     0x8f5594: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5598: mov             fp, SP
    // 0x8f559c: mov             x4, x1
    // 0x8f55a0: mov             x0, x2
    // 0x8f55a4: mov             x2, x3
    // 0x8f55a8: mov             x3, x5
    // 0x8f55ac: CheckStackOverflow
    //     0x8f55ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f55b0: cmp             SP, x16
    //     0x8f55b4: b.ls            #0x8f5664
    // 0x8f55b8: asr             x5, x0, #0x1e
    // 0x8f55bc: cmp             x5, #2
    // 0x8f55c0: b.gt            #0x8f5620
    // 0x8f55c4: cmp             x5, #1
    // 0x8f55c8: b.gt            #0x8f5604
    // 0x8f55cc: r0 = BoxInt64Instr(r5)
    //     0x8f55cc: sbfiz           x0, x5, #1, #0x1f
    //     0x8f55d0: cmp             x5, x0, asr #1
    //     0x8f55d4: b.eq            #0x8f55e0
    //     0x8f55d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f55dc: stur            x5, [x0, #7]
    // 0x8f55e0: cmp             w0, #2
    // 0x8f55e4: b.ne            #0x8f5654
    // 0x8f55e8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8f55e8: ldur            w1, [x4, #0x17]
    // 0x8f55ec: DecompressPointer r1
    //     0x8f55ec: add             x1, x1, HEAP, lsl #32
    // 0x8f55f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f55f4: cmp             w1, w16
    // 0x8f55f8: b.eq            #0x8f566c
    // 0x8f55fc: r0 = transformDC()
    //     0x8f55fc: bl              #0x8f4750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x8f5600: b               #0x8f5654
    // 0x8f5604: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8f5604: ldur            w1, [x4, #0x17]
    // 0x8f5608: DecompressPointer r1
    //     0x8f5608: add             x1, x1, HEAP, lsl #32
    // 0x8f560c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f5610: cmp             w1, w16
    // 0x8f5614: b.eq            #0x8f5678
    // 0x8f5618: r0 = transformAC3()
    //     0x8f5618: bl              #0x8f5690  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformAC3
    // 0x8f561c: b               #0x8f5654
    // 0x8f5620: r0 = BoxInt64Instr(r5)
    //     0x8f5620: sbfiz           x0, x5, #1, #0x1f
    //     0x8f5624: cmp             x5, x0, asr #1
    //     0x8f5628: b.eq            #0x8f5634
    //     0x8f562c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5630: stur            x5, [x0, #7]
    // 0x8f5634: cmp             w0, #6
    // 0x8f5638: b.ne            #0x8f5654
    // 0x8f563c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8f563c: ldur            w1, [x4, #0x17]
    // 0x8f5640: DecompressPointer r1
    //     0x8f5640: add             x1, x1, HEAP, lsl #32
    // 0x8f5644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f5648: cmp             w1, w16
    // 0x8f564c: b.eq            #0x8f5684
    // 0x8f5650: r0 = transformOne()
    //     0x8f5650: bl              #0x8f4b9c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0x8f5654: r0 = Null
    //     0x8f5654: mov             x0, NULL
    // 0x8f5658: LeaveFrame
    //     0x8f5658: mov             SP, fp
    //     0x8f565c: ldp             fp, lr, [SP], #0x10
    // 0x8f5660: ret
    //     0x8f5660: ret             
    // 0x8f5664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5668: b               #0x8f55b8
    // 0x8f566c: r9 = _dsp
    //     0x8f566c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f5670: ldr             x9, [x9, #0x3f0]
    // 0x8f5674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f5674: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f5678: r9 = _dsp
    //     0x8f5678: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f567c: ldr             x9, [x9, #0x3f0]
    // 0x8f5680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f5680: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f5684: r9 = _dsp
    //     0x8f5684: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <VP8._dsp@918473238>: late (offset: 0x18)
    //     0x8f5688: ldr             x9, [x9, #0x3f0]
    // 0x8f568c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f568c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeMB(/* No info */) {
    // ** addr: 0x8f9a60, size: 0x578
    // 0x8f9a60: EnterFrame
    //     0x8f9a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9a64: mov             fp, SP
    // 0x8f9a68: AllocStack(0x48)
    //     0x8f9a68: sub             SP, SP, #0x48
    // 0x8f9a6c: SetupParameters(VP8 this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x8f9a6c: mov             x4, x1
    //     0x8f9a70: mov             x3, x2
    //     0x8f9a74: stur            x1, [fp, #-0x20]
    //     0x8f9a78: stur            x2, [fp, #-0x28]
    // 0x8f9a7c: CheckStackOverflow
    //     0x8f9a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9a80: cmp             SP, x16
    //     0x8f9a84: b.ls            #0x8f9f14
    // 0x8f9a88: LoadField: r2 = r4->field_7f
    //     0x8f9a88: ldur            w2, [x4, #0x7f]
    // 0x8f9a8c: DecompressPointer r2
    //     0x8f9a8c: add             x2, x2, HEAP, lsl #32
    // 0x8f9a90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9a94: cmp             w2, w16
    // 0x8f9a98: b.eq            #0x8f9f1c
    // 0x8f9a9c: LoadField: r0 = r2->field_b
    //     0x8f9a9c: ldur            w0, [x2, #0xb]
    // 0x8f9aa0: r5 = LoadInt32Instr(r0)
    //     0x8f9aa0: sbfx            x5, x0, #1, #0x1f
    // 0x8f9aa4: mov             x0, x5
    // 0x8f9aa8: r1 = 0
    //     0x8f9aa8: movz            x1, #0
    // 0x8f9aac: cmp             x1, x0
    // 0x8f9ab0: b.hs            #0x8f9f28
    // 0x8f9ab4: LoadField: r6 = r2->field_f
    //     0x8f9ab4: ldur            w6, [x2, #0xf]
    // 0x8f9ab8: DecompressPointer r6
    //     0x8f9ab8: add             x6, x6, HEAP, lsl #32
    // 0x8f9abc: stur            x6, [fp, #-0x18]
    // 0x8f9ac0: LoadField: r7 = r4->field_bb
    //     0x8f9ac0: ldur            x7, [x4, #0xbb]
    // 0x8f9ac4: add             x8, x7, #1
    // 0x8f9ac8: mov             x0, x5
    // 0x8f9acc: mov             x1, x8
    // 0x8f9ad0: cmp             x1, x0
    // 0x8f9ad4: b.hs            #0x8f9f2c
    // 0x8f9ad8: ArrayLoad: r5 = r2[r8]  ; Unknown_4
    //     0x8f9ad8: add             x16, x2, x8, lsl #2
    //     0x8f9adc: ldur            w5, [x16, #0xf]
    // 0x8f9ae0: DecompressPointer r5
    //     0x8f9ae0: add             x5, x5, HEAP, lsl #32
    // 0x8f9ae4: stur            x5, [fp, #-0x10]
    // 0x8f9ae8: LoadField: r2 = r4->field_cb
    //     0x8f9ae8: ldur            w2, [x4, #0xcb]
    // 0x8f9aec: DecompressPointer r2
    //     0x8f9aec: add             x2, x2, HEAP, lsl #32
    // 0x8f9af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9af4: cmp             w2, w16
    // 0x8f9af8: b.eq            #0x8f9f30
    // 0x8f9afc: LoadField: r0 = r2->field_b
    //     0x8f9afc: ldur            w0, [x2, #0xb]
    // 0x8f9b00: r1 = LoadInt32Instr(r0)
    //     0x8f9b00: sbfx            x1, x0, #1, #0x1f
    // 0x8f9b04: mov             x0, x1
    // 0x8f9b08: mov             x1, x7
    // 0x8f9b0c: cmp             x1, x0
    // 0x8f9b10: b.hs            #0x8f9f3c
    // 0x8f9b14: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0x8f9b14: add             x16, x2, x7, lsl #2
    //     0x8f9b18: ldur            w8, [x16, #0xf]
    // 0x8f9b1c: DecompressPointer r8
    //     0x8f9b1c: add             x8, x8, HEAP, lsl #32
    // 0x8f9b20: stur            x8, [fp, #-8]
    // 0x8f9b24: LoadField: r0 = r4->field_27
    //     0x8f9b24: ldur            w0, [x4, #0x27]
    // 0x8f9b28: DecompressPointer r0
    //     0x8f9b28: add             x0, x0, HEAP, lsl #32
    // 0x8f9b2c: LoadField: r1 = r0->field_b
    //     0x8f9b2c: ldur            w1, [x0, #0xb]
    // 0x8f9b30: DecompressPointer r1
    //     0x8f9b30: add             x1, x1, HEAP, lsl #32
    // 0x8f9b34: tbnz            w1, #4, #0x8f9c74
    // 0x8f9b38: LoadField: r2 = r4->field_f
    //     0x8f9b38: ldur            w2, [x4, #0xf]
    // 0x8f9b3c: DecompressPointer r2
    //     0x8f9b3c: add             x2, x2, HEAP, lsl #32
    // 0x8f9b40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9b44: cmp             w2, w16
    // 0x8f9b48: b.eq            #0x8f9f40
    // 0x8f9b4c: LoadField: r0 = r4->field_63
    //     0x8f9b4c: ldur            w0, [x4, #0x63]
    // 0x8f9b50: DecompressPointer r0
    //     0x8f9b50: add             x0, x0, HEAP, lsl #32
    // 0x8f9b54: cmp             w0, NULL
    // 0x8f9b58: b.eq            #0x8f9f4c
    // 0x8f9b5c: LoadField: r7 = r0->field_7
    //     0x8f9b5c: ldur            w7, [x0, #7]
    // 0x8f9b60: DecompressPointer r7
    //     0x8f9b60: add             x7, x7, HEAP, lsl #32
    // 0x8f9b64: LoadField: r0 = r7->field_13
    //     0x8f9b64: ldur            w0, [x7, #0x13]
    // 0x8f9b68: r1 = LoadInt32Instr(r0)
    //     0x8f9b68: sbfx            x1, x0, #1, #0x1f
    // 0x8f9b6c: mov             x0, x1
    // 0x8f9b70: r1 = 0
    //     0x8f9b70: movz            x1, #0
    // 0x8f9b74: cmp             x1, x0
    // 0x8f9b78: b.hs            #0x8f9f50
    // 0x8f9b7c: ArrayLoad: r0 = r7[0]  ; List_1
    //     0x8f9b7c: ldrb            w0, [x7, #0x17]
    // 0x8f9b80: mov             x1, x2
    // 0x8f9b84: mov             x2, x0
    // 0x8f9b88: r0 = getBit()
    //     0x8f9b88: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8f9b8c: cbnz            x0, #0x8f9be4
    // 0x8f9b90: ldur            x3, [fp, #-0x20]
    // 0x8f9b94: LoadField: r2 = r3->field_f
    //     0x8f9b94: ldur            w2, [x3, #0xf]
    // 0x8f9b98: DecompressPointer r2
    //     0x8f9b98: add             x2, x2, HEAP, lsl #32
    // 0x8f9b9c: LoadField: r0 = r3->field_63
    //     0x8f9b9c: ldur            w0, [x3, #0x63]
    // 0x8f9ba0: DecompressPointer r0
    //     0x8f9ba0: add             x0, x0, HEAP, lsl #32
    // 0x8f9ba4: cmp             w0, NULL
    // 0x8f9ba8: b.eq            #0x8f9f54
    // 0x8f9bac: LoadField: r4 = r0->field_7
    //     0x8f9bac: ldur            w4, [x0, #7]
    // 0x8f9bb0: DecompressPointer r4
    //     0x8f9bb0: add             x4, x4, HEAP, lsl #32
    // 0x8f9bb4: LoadField: r0 = r4->field_13
    //     0x8f9bb4: ldur            w0, [x4, #0x13]
    // 0x8f9bb8: r1 = LoadInt32Instr(r0)
    //     0x8f9bb8: sbfx            x1, x0, #1, #0x1f
    // 0x8f9bbc: mov             x0, x1
    // 0x8f9bc0: r1 = 1
    //     0x8f9bc0: movz            x1, #0x1
    // 0x8f9bc4: cmp             x1, x0
    // 0x8f9bc8: b.hs            #0x8f9f58
    // 0x8f9bcc: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0x8f9bcc: ldrb            w0, [x4, #0x18]
    // 0x8f9bd0: mov             x1, x2
    // 0x8f9bd4: mov             x2, x0
    // 0x8f9bd8: r0 = getBit()
    //     0x8f9bd8: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8f9bdc: mov             x2, x0
    // 0x8f9be0: b               #0x8f9c38
    // 0x8f9be4: ldur            x3, [fp, #-0x20]
    // 0x8f9be8: LoadField: r2 = r3->field_f
    //     0x8f9be8: ldur            w2, [x3, #0xf]
    // 0x8f9bec: DecompressPointer r2
    //     0x8f9bec: add             x2, x2, HEAP, lsl #32
    // 0x8f9bf0: LoadField: r0 = r3->field_63
    //     0x8f9bf0: ldur            w0, [x3, #0x63]
    // 0x8f9bf4: DecompressPointer r0
    //     0x8f9bf4: add             x0, x0, HEAP, lsl #32
    // 0x8f9bf8: cmp             w0, NULL
    // 0x8f9bfc: b.eq            #0x8f9f5c
    // 0x8f9c00: LoadField: r4 = r0->field_7
    //     0x8f9c00: ldur            w4, [x0, #7]
    // 0x8f9c04: DecompressPointer r4
    //     0x8f9c04: add             x4, x4, HEAP, lsl #32
    // 0x8f9c08: LoadField: r0 = r4->field_13
    //     0x8f9c08: ldur            w0, [x4, #0x13]
    // 0x8f9c0c: r1 = LoadInt32Instr(r0)
    //     0x8f9c0c: sbfx            x1, x0, #1, #0x1f
    // 0x8f9c10: mov             x0, x1
    // 0x8f9c14: r1 = 2
    //     0x8f9c14: movz            x1, #0x2
    // 0x8f9c18: cmp             x1, x0
    // 0x8f9c1c: b.hs            #0x8f9f60
    // 0x8f9c20: ArrayLoad: r0 = r4[2]  ; TypedUnsigned_1
    //     0x8f9c20: ldrb            w0, [x4, #0x19]
    // 0x8f9c24: mov             x1, x2
    // 0x8f9c28: mov             x2, x0
    // 0x8f9c2c: r0 = getBit()
    //     0x8f9c2c: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8f9c30: add             x1, x0, #2
    // 0x8f9c34: mov             x2, x1
    // 0x8f9c38: ldur            x3, [fp, #-0x20]
    // 0x8f9c3c: r0 = BoxInt64Instr(r2)
    //     0x8f9c3c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f9c40: cmp             x2, x0, asr #1
    //     0x8f9c44: b.eq            #0x8f9c50
    //     0x8f9c48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f9c4c: stur            x2, [x0, #7]
    // 0x8f9c50: StoreField: r3->field_77 = r0
    //     0x8f9c50: stur            w0, [x3, #0x77]
    //     0x8f9c54: tbz             w0, #0, #0x8f9c70
    //     0x8f9c58: ldurb           w16, [x3, #-1]
    //     0x8f9c5c: ldurb           w17, [x0, #-1]
    //     0x8f9c60: and             x16, x17, x16, lsr #2
    //     0x8f9c64: tst             x16, HEAP, lsr #32
    //     0x8f9c68: b.eq            #0x8f9c70
    //     0x8f9c6c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8f9c70: b               #0x8f9c78
    // 0x8f9c74: mov             x3, x4
    // 0x8f9c78: LoadField: r0 = r3->field_67
    //     0x8f9c78: ldur            w0, [x3, #0x67]
    // 0x8f9c7c: DecompressPointer r0
    //     0x8f9c7c: add             x0, x0, HEAP, lsl #32
    // 0x8f9c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9c84: cmp             w0, w16
    // 0x8f9c88: b.eq            #0x8f9f64
    // 0x8f9c8c: tbnz            w0, #4, #0x8f9ce0
    // 0x8f9c90: LoadField: r1 = r3->field_f
    //     0x8f9c90: ldur            w1, [x3, #0xf]
    // 0x8f9c94: DecompressPointer r1
    //     0x8f9c94: add             x1, x1, HEAP, lsl #32
    // 0x8f9c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9c9c: cmp             w1, w16
    // 0x8f9ca0: b.eq            #0x8f9f70
    // 0x8f9ca4: LoadField: r0 = r3->field_6b
    //     0x8f9ca4: ldur            w0, [x3, #0x6b]
    // 0x8f9ca8: DecompressPointer r0
    //     0x8f9ca8: add             x0, x0, HEAP, lsl #32
    // 0x8f9cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9cb0: cmp             w0, w16
    // 0x8f9cb4: b.eq            #0x8f9f7c
    // 0x8f9cb8: r2 = LoadInt32Instr(r0)
    //     0x8f9cb8: sbfx            x2, x0, #1, #0x1f
    //     0x8f9cbc: tbz             w0, #0, #0x8f9cc4
    //     0x8f9cc0: ldur            x2, [x0, #7]
    // 0x8f9cc4: r0 = getBit()
    //     0x8f9cc4: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8f9cc8: cbnz            x0, #0x8f9cd4
    // 0x8f9ccc: r1 = false
    //     0x8f9ccc: add             x1, NULL, #0x30  ; false
    // 0x8f9cd0: b               #0x8f9cd8
    // 0x8f9cd4: r1 = true
    //     0x8f9cd4: add             x1, NULL, #0x20  ; true
    // 0x8f9cd8: mov             x0, x1
    // 0x8f9cdc: b               #0x8f9ce4
    // 0x8f9ce0: r0 = false
    //     0x8f9ce0: add             x0, NULL, #0x30  ; false
    // 0x8f9ce4: ldur            x1, [fp, #-0x20]
    // 0x8f9ce8: stur            x0, [fp, #-0x30]
    // 0x8f9cec: r0 = _parseIntraMode()
    //     0x8f9cec: bl              #0x8fc114  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseIntraMode
    // 0x8f9cf0: ldur            x0, [fp, #-0x30]
    // 0x8f9cf4: tbz             w0, #4, #0x8f9d14
    // 0x8f9cf8: ldur            x1, [fp, #-0x20]
    // 0x8f9cfc: ldur            x2, [fp, #-0x10]
    // 0x8f9d00: ldur            x3, [fp, #-0x28]
    // 0x8f9d04: r0 = _parseResiduals()
    //     0x8f9d04: bl              #0x8f9fd8  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseResiduals
    // 0x8f9d08: mov             x4, x0
    // 0x8f9d0c: ldur            x3, [fp, #-8]
    // 0x8f9d10: b               #0x8f9d54
    // 0x8f9d14: ldur            x1, [fp, #-0x18]
    // 0x8f9d18: ldur            x2, [fp, #-0x10]
    // 0x8f9d1c: ldur            x3, [fp, #-8]
    // 0x8f9d20: StoreField: r2->field_7 = rZR
    //     0x8f9d20: stur            xzr, [x2, #7]
    // 0x8f9d24: StoreField: r1->field_7 = rZR
    //     0x8f9d24: stur            xzr, [x1, #7]
    // 0x8f9d28: LoadField: r4 = r3->field_b
    //     0x8f9d28: ldur            w4, [x3, #0xb]
    // 0x8f9d2c: DecompressPointer r4
    //     0x8f9d2c: add             x4, x4, HEAP, lsl #32
    // 0x8f9d30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9d34: cmp             w4, w16
    // 0x8f9d38: b.eq            #0x8f9f88
    // 0x8f9d3c: tbz             w4, #4, #0x8f9d48
    // 0x8f9d40: StoreField: r2->field_f = rZR
    //     0x8f9d40: stur            xzr, [x2, #0xf]
    // 0x8f9d44: StoreField: r1->field_f = rZR
    //     0x8f9d44: stur            xzr, [x1, #0xf]
    // 0x8f9d48: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8f9d48: stur            wzr, [x3, #0x17]
    // 0x8f9d4c: StoreField: r3->field_1b = rZR
    //     0x8f9d4c: stur            wzr, [x3, #0x1b]
    // 0x8f9d50: mov             x4, x0
    // 0x8f9d54: ldur            x2, [fp, #-0x20]
    // 0x8f9d58: stur            x4, [fp, #-0x18]
    // 0x8f9d5c: LoadField: r0 = r2->field_cf
    //     0x8f9d5c: ldur            w0, [x2, #0xcf]
    // 0x8f9d60: DecompressPointer r0
    //     0x8f9d60: add             x0, x0, HEAP, lsl #32
    // 0x8f9d64: cmp             w0, NULL
    // 0x8f9d68: b.eq            #0x8f9f94
    // 0x8f9d6c: r1 = LoadInt32Instr(r0)
    //     0x8f9d6c: sbfx            x1, x0, #1, #0x1f
    // 0x8f9d70: cmp             x1, #0
    // 0x8f9d74: b.le            #0x8f9f04
    // 0x8f9d78: LoadField: r5 = r2->field_83
    //     0x8f9d78: ldur            w5, [x2, #0x83]
    // 0x8f9d7c: DecompressPointer r5
    //     0x8f9d7c: add             x5, x5, HEAP, lsl #32
    // 0x8f9d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9d84: cmp             w5, w16
    // 0x8f9d88: b.eq            #0x8f9f98
    // 0x8f9d8c: stur            x5, [fp, #-0x10]
    // 0x8f9d90: LoadField: r6 = r2->field_bb
    //     0x8f9d90: ldur            x6, [x2, #0xbb]
    // 0x8f9d94: stur            x6, [fp, #-0x38]
    // 0x8f9d98: LoadField: r7 = r2->field_d3
    //     0x8f9d98: ldur            w7, [x2, #0xd3]
    // 0x8f9d9c: DecompressPointer r7
    //     0x8f9d9c: add             x7, x7, HEAP, lsl #32
    // 0x8f9da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9da4: cmp             w7, w16
    // 0x8f9da8: b.eq            #0x8f9fa4
    // 0x8f9dac: LoadField: r0 = r2->field_77
    //     0x8f9dac: ldur            w0, [x2, #0x77]
    // 0x8f9db0: DecompressPointer r0
    //     0x8f9db0: add             x0, x0, HEAP, lsl #32
    // 0x8f9db4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9db8: cmp             w0, w16
    // 0x8f9dbc: b.eq            #0x8f9fb0
    // 0x8f9dc0: LoadField: r1 = r7->field_b
    //     0x8f9dc0: ldur            w1, [x7, #0xb]
    // 0x8f9dc4: r8 = LoadInt32Instr(r0)
    //     0x8f9dc4: sbfx            x8, x0, #1, #0x1f
    //     0x8f9dc8: tbz             w0, #0, #0x8f9dd0
    //     0x8f9dcc: ldur            x8, [x0, #7]
    // 0x8f9dd0: r0 = LoadInt32Instr(r1)
    //     0x8f9dd0: sbfx            x0, x1, #1, #0x1f
    // 0x8f9dd4: mov             x1, x8
    // 0x8f9dd8: cmp             x1, x0
    // 0x8f9ddc: b.hs            #0x8f9fbc
    // 0x8f9de0: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x8f9de0: add             x16, x7, x8, lsl #2
    //     0x8f9de4: ldur            w0, [x16, #0xf]
    // 0x8f9de8: DecompressPointer r0
    //     0x8f9de8: add             x0, x0, HEAP, lsl #32
    // 0x8f9dec: LoadField: r1 = r3->field_b
    //     0x8f9dec: ldur            w1, [x3, #0xb]
    // 0x8f9df0: DecompressPointer r1
    //     0x8f9df0: add             x1, x1, HEAP, lsl #32
    // 0x8f9df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f9df8: cmp             w1, w16
    // 0x8f9dfc: b.eq            #0x8f9fc0
    // 0x8f9e00: tst             x1, #0x10
    // 0x8f9e04: cset            x3, eq
    // 0x8f9e08: lsl             x3, x3, #1
    // 0x8f9e0c: r1 = LoadClassIdInstr(r0)
    //     0x8f9e0c: ldur            x1, [x0, #-1]
    //     0x8f9e10: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9e14: stp             x3, x0, [SP]
    // 0x8f9e18: mov             x0, x1
    // 0x8f9e1c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8f9e1c: sub             lr, x0, #0xfd6
    //     0x8f9e20: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9e24: blr             lr
    // 0x8f9e28: mov             x3, x0
    // 0x8f9e2c: r2 = Null
    //     0x8f9e2c: mov             x2, NULL
    // 0x8f9e30: r1 = Null
    //     0x8f9e30: mov             x1, NULL
    // 0x8f9e34: stur            x3, [fp, #-8]
    // 0x8f9e38: r4 = LoadClassIdInstr(r0)
    //     0x8f9e38: ldur            x4, [x0, #-1]
    //     0x8f9e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9e40: cmp             x4, #0x2ab
    // 0x8f9e44: b.eq            #0x8f9e5c
    // 0x8f9e48: r8 = VP8FInfo?
    //     0x8f9e48: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b488] Type: VP8FInfo?
    //     0x8f9e4c: ldr             x8, [x8, #0x488]
    // 0x8f9e50: r3 = Null
    //     0x8f9e50: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b490] Null
    //     0x8f9e54: ldr             x3, [x3, #0x490]
    // 0x8f9e58: r0 = VP8FInfo?()
    //     0x8f9e58: bl              #0x8f2a18  ; IsType_VP8FInfo?_Stub
    // 0x8f9e5c: ldur            x2, [fp, #-0x10]
    // 0x8f9e60: LoadField: r3 = r2->field_b
    //     0x8f9e60: ldur            w3, [x2, #0xb]
    // 0x8f9e64: r0 = LoadInt32Instr(r3)
    //     0x8f9e64: sbfx            x0, x3, #1, #0x1f
    // 0x8f9e68: ldur            x1, [fp, #-0x38]
    // 0x8f9e6c: cmp             x1, x0
    // 0x8f9e70: b.hs            #0x8f9fcc
    // 0x8f9e74: mov             x1, x2
    // 0x8f9e78: ldur            x0, [fp, #-8]
    // 0x8f9e7c: ldur            x2, [fp, #-0x38]
    // 0x8f9e80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f9e80: add             x25, x1, x2, lsl #2
    //     0x8f9e84: add             x25, x25, #0xf
    //     0x8f9e88: str             w0, [x25]
    //     0x8f9e8c: tbz             w0, #0, #0x8f9ea8
    //     0x8f9e90: ldurb           w16, [x1, #-1]
    //     0x8f9e94: ldurb           w17, [x0, #-1]
    //     0x8f9e98: and             x16, x17, x16, lsr #2
    //     0x8f9e9c: tst             x16, HEAP, lsr #32
    //     0x8f9ea0: b.eq            #0x8f9ea8
    //     0x8f9ea4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8f9ea8: ldur            x2, [fp, #-0x20]
    // 0x8f9eac: LoadField: r3 = r2->field_83
    //     0x8f9eac: ldur            w3, [x2, #0x83]
    // 0x8f9eb0: DecompressPointer r3
    //     0x8f9eb0: add             x3, x3, HEAP, lsl #32
    // 0x8f9eb4: LoadField: r4 = r2->field_bb
    //     0x8f9eb4: ldur            x4, [x2, #0xbb]
    // 0x8f9eb8: LoadField: r2 = r3->field_b
    //     0x8f9eb8: ldur            w2, [x3, #0xb]
    // 0x8f9ebc: r0 = LoadInt32Instr(r2)
    //     0x8f9ebc: sbfx            x0, x2, #1, #0x1f
    // 0x8f9ec0: mov             x1, x4
    // 0x8f9ec4: cmp             x1, x0
    // 0x8f9ec8: b.hs            #0x8f9fd0
    // 0x8f9ecc: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x8f9ecc: add             x16, x3, x4, lsl #2
    //     0x8f9ed0: ldur            w1, [x16, #0xf]
    // 0x8f9ed4: DecompressPointer r1
    //     0x8f9ed4: add             x1, x1, HEAP, lsl #32
    // 0x8f9ed8: cmp             w1, NULL
    // 0x8f9edc: b.eq            #0x8f9fd4
    // 0x8f9ee0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f9ee0: ldur            w2, [x1, #0x17]
    // 0x8f9ee4: DecompressPointer r2
    //     0x8f9ee4: add             x2, x2, HEAP, lsl #32
    // 0x8f9ee8: tbnz            w2, #4, #0x8f9ef4
    // 0x8f9eec: r2 = true
    //     0x8f9eec: add             x2, NULL, #0x20  ; true
    // 0x8f9ef0: b               #0x8f9f00
    // 0x8f9ef4: ldur            x2, [fp, #-0x18]
    // 0x8f9ef8: eor             x3, x2, #0x10
    // 0x8f9efc: mov             x2, x3
    // 0x8f9f00: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f9f00: stur            w2, [x1, #0x17]
    // 0x8f9f04: r0 = true
    //     0x8f9f04: add             x0, NULL, #0x20  ; true
    // 0x8f9f08: LeaveFrame
    //     0x8f9f08: mov             SP, fp
    //     0x8f9f0c: ldp             fp, lr, [SP], #0x10
    // 0x8f9f10: ret
    //     0x8f9f10: ret             
    // 0x8f9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9f14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9f18: b               #0x8f9a88
    // 0x8f9f1c: r9 = _mbInfo
    //     0x8f9f1c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b220] Field <VP8._mbInfo@918473238>: late (offset: 0x80)
    //     0x8f9f20: ldr             x9, [x9, #0x220]
    // 0x8f9f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9f24: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9f28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9f2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9f30: r9 = _mbData
    //     0x8f9f30: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b458] Field <VP8._mbData@918473238>: late (offset: 0xcc)
    //     0x8f9f34: ldr             x9, [x9, #0x458]
    // 0x8f9f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9f38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9f3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9f40: r9 = br
    //     0x8f9f40: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8f9f44: ldr             x9, [x9, #0x4a0]
    // 0x8f9f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9f48: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9f4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9f50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9f54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9f58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9f5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9f60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9f64: r9 = _useSkipProba
    //     0x8f9f64: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a8] Field <VP8._useSkipProba@918473238>: late (offset: 0x68)
    //     0x8f9f68: ldr             x9, [x9, #0x4a8]
    // 0x8f9f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9f6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9f70: r9 = br
    //     0x8f9f70: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8f9f74: ldr             x9, [x9, #0x4a0]
    // 0x8f9f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9f78: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9f7c: r9 = _skipP
    //     0x8f9f7c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] Field <VP8._skipP@918473238>: late (offset: 0x6c)
    //     0x8f9f80: ldr             x9, [x9, #0x4b0]
    // 0x8f9f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9f84: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9f88: r9 = isIntra4x4
    //     0x8f9f88: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b468] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0x8f9f8c: ldr             x9, [x9, #0x468]
    // 0x8f9f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9f90: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9f94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9f98: r9 = _fInfo
    //     0x8f9f98: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] Field <VP8._fInfo@918473238>: late (offset: 0x84)
    //     0x8f9f9c: ldr             x9, [x9, #0x3e8]
    // 0x8f9fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9fa0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9fa4: r9 = _fStrengths
    //     0x8f9fa4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] Field <VP8._fStrengths@918473238>: late (offset: 0xd4)
    //     0x8f9fa8: ldr             x9, [x9, #0x4b8]
    // 0x8f9fac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9fac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9fb0: r9 = _segment
    //     0x8f9fb0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] Field <VP8._segment@918473238>: late (offset: 0x78)
    //     0x8f9fb4: ldr             x9, [x9, #0x4c0]
    // 0x8f9fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9fb8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9fbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9fc0: r9 = isIntra4x4
    //     0x8f9fc0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b468] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0x8f9fc4: ldr             x9, [x9, #0x468]
    // 0x8f9fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9fc8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9fcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f9fd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f9fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9fd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseResiduals(/* No info */) {
    // ** addr: 0x8f9fd8, size: 0xb34
    // 0x8f9fd8: EnterFrame
    //     0x8f9fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9fdc: mov             fp, SP
    // 0x8f9fe0: AllocStack(0xd0)
    //     0x8f9fe0: sub             SP, SP, #0xd0
    // 0x8f9fe4: SetupParameters(VP8 this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0x8f9fe4: mov             x4, x1
    //     0x8f9fe8: stur            x2, [fp, #-0x30]
    //     0x8f9fec: mov             x16, x3
    //     0x8f9ff0: mov             x3, x2
    //     0x8f9ff4: mov             x2, x16
    //     0x8f9ff8: stur            x1, [fp, #-0x28]
    //     0x8f9ffc: stur            x2, [fp, #-0x38]
    // 0x8fa000: CheckStackOverflow
    //     0x8fa000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa004: cmp             SP, x16
    //     0x8fa008: b.ls            #0x8fa968
    // 0x8fa00c: LoadField: r0 = r4->field_63
    //     0x8fa00c: ldur            w0, [x4, #0x63]
    // 0x8fa010: DecompressPointer r0
    //     0x8fa010: add             x0, x0, HEAP, lsl #32
    // 0x8fa014: cmp             w0, NULL
    // 0x8fa018: b.eq            #0x8fa970
    // 0x8fa01c: LoadField: r5 = r0->field_b
    //     0x8fa01c: ldur            w5, [x0, #0xb]
    // 0x8fa020: DecompressPointer r5
    //     0x8fa020: add             x5, x5, HEAP, lsl #32
    // 0x8fa024: stur            x5, [fp, #-0x20]
    // 0x8fa028: LoadField: r6 = r4->field_5f
    //     0x8fa028: ldur            w6, [x4, #0x5f]
    // 0x8fa02c: DecompressPointer r6
    //     0x8fa02c: add             x6, x6, HEAP, lsl #32
    // 0x8fa030: LoadField: r0 = r4->field_77
    //     0x8fa030: ldur            w0, [x4, #0x77]
    // 0x8fa034: DecompressPointer r0
    //     0x8fa034: add             x0, x0, HEAP, lsl #32
    // 0x8fa038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa03c: cmp             w0, w16
    // 0x8fa040: b.eq            #0x8fa974
    // 0x8fa044: LoadField: r1 = r6->field_b
    //     0x8fa044: ldur            w1, [x6, #0xb]
    // 0x8fa048: r7 = LoadInt32Instr(r0)
    //     0x8fa048: sbfx            x7, x0, #1, #0x1f
    //     0x8fa04c: tbz             w0, #0, #0x8fa054
    //     0x8fa050: ldur            x7, [x0, #7]
    // 0x8fa054: r0 = LoadInt32Instr(r1)
    //     0x8fa054: sbfx            x0, x1, #1, #0x1f
    // 0x8fa058: mov             x1, x7
    // 0x8fa05c: cmp             x1, x0
    // 0x8fa060: b.hs            #0x8fa980
    // 0x8fa064: ArrayLoad: r8 = r6[r7]  ; Unknown_4
    //     0x8fa064: add             x16, x6, x7, lsl #2
    //     0x8fa068: ldur            w8, [x16, #0xf]
    // 0x8fa06c: DecompressPointer r8
    //     0x8fa06c: add             x8, x8, HEAP, lsl #32
    // 0x8fa070: stur            x8, [fp, #-0x18]
    // 0x8fa074: LoadField: r6 = r4->field_cb
    //     0x8fa074: ldur            w6, [x4, #0xcb]
    // 0x8fa078: DecompressPointer r6
    //     0x8fa078: add             x6, x6, HEAP, lsl #32
    // 0x8fa07c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa080: cmp             w6, w16
    // 0x8fa084: b.eq            #0x8fa984
    // 0x8fa088: LoadField: r7 = r4->field_bb
    //     0x8fa088: ldur            x7, [x4, #0xbb]
    // 0x8fa08c: LoadField: r0 = r6->field_b
    //     0x8fa08c: ldur            w0, [x6, #0xb]
    // 0x8fa090: r1 = LoadInt32Instr(r0)
    //     0x8fa090: sbfx            x1, x0, #1, #0x1f
    // 0x8fa094: mov             x0, x1
    // 0x8fa098: mov             x1, x7
    // 0x8fa09c: cmp             x1, x0
    // 0x8fa0a0: b.hs            #0x8fa990
    // 0x8fa0a4: ArrayLoad: r1 = r6[r7]  ; Unknown_4
    //     0x8fa0a4: add             x16, x6, x7, lsl #2
    //     0x8fa0a8: ldur            w1, [x16, #0xf]
    // 0x8fa0ac: DecompressPointer r1
    //     0x8fa0ac: add             x1, x1, HEAP, lsl #32
    // 0x8fa0b0: stur            x1, [fp, #-0x10]
    // 0x8fa0b4: LoadField: r0 = r1->field_7
    //     0x8fa0b4: ldur            w0, [x1, #7]
    // 0x8fa0b8: DecompressPointer r0
    //     0x8fa0b8: add             x0, x0, HEAP, lsl #32
    // 0x8fa0bc: stur            x0, [fp, #-8]
    // 0x8fa0c0: r0 = InputBuffer()
    //     0x8fa0c0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8fa0c4: mov             x1, x0
    // 0x8fa0c8: ldur            x2, [fp, #-8]
    // 0x8fa0cc: stur            x0, [fp, #-8]
    // 0x8fa0d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fa0d0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fa0d4: r0 = InputBuffer()
    //     0x8fa0d4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8fa0d8: ldur            x4, [fp, #-0x28]
    // 0x8fa0dc: LoadField: r2 = r4->field_7f
    //     0x8fa0dc: ldur            w2, [x4, #0x7f]
    // 0x8fa0e0: DecompressPointer r2
    //     0x8fa0e0: add             x2, x2, HEAP, lsl #32
    // 0x8fa0e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa0e8: cmp             w2, w16
    // 0x8fa0ec: b.eq            #0x8fa994
    // 0x8fa0f0: LoadField: r0 = r2->field_b
    //     0x8fa0f0: ldur            w0, [x2, #0xb]
    // 0x8fa0f4: r1 = LoadInt32Instr(r0)
    //     0x8fa0f4: sbfx            x1, x0, #1, #0x1f
    // 0x8fa0f8: mov             x0, x1
    // 0x8fa0fc: r1 = 0
    //     0x8fa0fc: movz            x1, #0
    // 0x8fa100: cmp             x1, x0
    // 0x8fa104: b.hs            #0x8fa9a0
    // 0x8fa108: LoadField: r0 = r2->field_f
    //     0x8fa108: ldur            w0, [x2, #0xf]
    // 0x8fa10c: DecompressPointer r0
    //     0x8fa10c: add             x0, x0, HEAP, lsl #32
    // 0x8fa110: ldur            x6, [fp, #-8]
    // 0x8fa114: stur            x0, [fp, #-0x40]
    // 0x8fa118: LoadField: r1 = r6->field_13
    //     0x8fa118: ldur            x1, [x6, #0x13]
    // 0x8fa11c: LoadField: r2 = r6->field_1b
    //     0x8fa11c: ldur            x2, [x6, #0x1b]
    // 0x8fa120: sub             x3, x1, x2
    // 0x8fa124: mov             x1, x6
    // 0x8fa128: r2 = 0
    //     0x8fa128: movz            x2, #0
    // 0x8fa12c: r5 = 0
    //     0x8fa12c: movz            x5, #0
    // 0x8fa130: r0 = memset()
    //     0x8fa130: bl              #0x8f4460  ; [package:image/src/util/input_buffer.dart] InputBuffer::memset
    // 0x8fa134: ldur            x1, [fp, #-0x10]
    // 0x8fa138: LoadField: r0 = r1->field_b
    //     0x8fa138: ldur            w0, [x1, #0xb]
    // 0x8fa13c: DecompressPointer r0
    //     0x8fa13c: add             x0, x0, HEAP, lsl #32
    // 0x8fa140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fa144: cmp             w0, w16
    // 0x8fa148: b.eq            #0x8fa9a4
    // 0x8fa14c: tbz             w0, #4, #0x8fa308
    // 0x8fa150: ldur            x2, [fp, #-0x30]
    // 0x8fa154: ldur            x3, [fp, #-0x20]
    // 0x8fa158: ldur            x4, [fp, #-0x18]
    // 0x8fa15c: ldur            x0, [fp, #-0x40]
    // 0x8fa160: r0 = InputBuffer()
    //     0x8fa160: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8fa164: r4 = 32
    //     0x8fa164: movz            x4, #0x20
    // 0x8fa168: stur            x0, [fp, #-0x48]
    // 0x8fa16c: r0 = AllocateInt16Array()
    //     0x8fa16c: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x8fa170: ldur            x1, [fp, #-0x48]
    // 0x8fa174: mov             x2, x0
    // 0x8fa178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fa178: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fa17c: r0 = InputBuffer()
    //     0x8fa17c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8fa180: ldur            x4, [fp, #-0x30]
    // 0x8fa184: LoadField: r0 = r4->field_f
    //     0x8fa184: ldur            x0, [x4, #0xf]
    // 0x8fa188: ldur            x8, [fp, #-0x40]
    // 0x8fa18c: LoadField: r1 = r8->field_f
    //     0x8fa18c: ldur            x1, [x8, #0xf]
    // 0x8fa190: add             x5, x0, x1
    // 0x8fa194: ldur            x9, [fp, #-0x20]
    // 0x8fa198: LoadField: r10 = r9->field_b
    //     0x8fa198: ldur            w10, [x9, #0xb]
    // 0x8fa19c: stur            x10, [fp, #-0x50]
    // 0x8fa1a0: r0 = LoadInt32Instr(r10)
    //     0x8fa1a0: sbfx            x0, x10, #1, #0x1f
    // 0x8fa1a4: r1 = 1
    //     0x8fa1a4: movz            x1, #0x1
    // 0x8fa1a8: cmp             x1, x0
    // 0x8fa1ac: b.hs            #0x8fa9b0
    // 0x8fa1b0: LoadField: r3 = r9->field_13
    //     0x8fa1b0: ldur            w3, [x9, #0x13]
    // 0x8fa1b4: DecompressPointer r3
    //     0x8fa1b4: add             x3, x3, HEAP, lsl #32
    // 0x8fa1b8: ldur            x0, [fp, #-0x18]
    // 0x8fa1bc: cmp             w0, NULL
    // 0x8fa1c0: b.eq            #0x8fa9b4
    // 0x8fa1c4: LoadField: r6 = r0->field_b
    //     0x8fa1c4: ldur            w6, [x0, #0xb]
    // 0x8fa1c8: DecompressPointer r6
    //     0x8fa1c8: add             x6, x6, HEAP, lsl #32
    // 0x8fa1cc: ldur            x16, [fp, #-0x48]
    // 0x8fa1d0: str             x16, [SP]
    // 0x8fa1d4: ldur            x1, [fp, #-0x28]
    // 0x8fa1d8: ldur            x2, [fp, #-0x38]
    // 0x8fa1dc: r7 = 0
    //     0x8fa1dc: movz            x7, #0
    // 0x8fa1e0: r0 = _getCoeffs()
    //     0x8fa1e0: bl              #0x8fb1b4  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0x8fa1e4: cmp             x0, #0
    // 0x8fa1e8: b.le            #0x8fa1f4
    // 0x8fa1ec: r1 = 1
    //     0x8fa1ec: movz            x1, #0x1
    // 0x8fa1f0: b               #0x8fa1f8
    // 0x8fa1f4: r1 = 0
    //     0x8fa1f4: movz            x1, #0
    // 0x8fa1f8: ldur            x4, [fp, #-0x30]
    // 0x8fa1fc: ldur            x5, [fp, #-0x40]
    // 0x8fa200: StoreField: r5->field_f = r1
    //     0x8fa200: stur            x1, [x5, #0xf]
    // 0x8fa204: StoreField: r4->field_f = r1
    //     0x8fa204: stur            x1, [x4, #0xf]
    // 0x8fa208: cmp             x0, #1
    // 0x8fa20c: b.le            #0x8fa224
    // 0x8fa210: ldur            x1, [fp, #-0x28]
    // 0x8fa214: ldur            x2, [fp, #-0x48]
    // 0x8fa218: ldur            x3, [fp, #-8]
    // 0x8fa21c: r0 = _transformWHT()
    //     0x8fa21c: bl              #0x8fab0c  ; [package:image/src/formats/webp/vp8.dart] VP8::_transformWHT
    // 0x8fa220: b               #0x8fa2e4
    // 0x8fa224: ldur            x0, [fp, #-0x48]
    // 0x8fa228: LoadField: r2 = r0->field_7
    //     0x8fa228: ldur            w2, [x0, #7]
    // 0x8fa22c: DecompressPointer r2
    //     0x8fa22c: add             x2, x2, HEAP, lsl #32
    // 0x8fa230: LoadField: r3 = r0->field_1b
    //     0x8fa230: ldur            x3, [x0, #0x1b]
    // 0x8fa234: r0 = BoxInt64Instr(r3)
    //     0x8fa234: sbfiz           x0, x3, #1, #0x1f
    //     0x8fa238: cmp             x3, x0, asr #1
    //     0x8fa23c: b.eq            #0x8fa248
    //     0x8fa240: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa244: stur            x3, [x0, #7]
    // 0x8fa248: r1 = LoadClassIdInstr(r2)
    //     0x8fa248: ldur            x1, [x2, #-1]
    //     0x8fa24c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa250: stp             x0, x2, [SP]
    // 0x8fa254: mov             x0, x1
    // 0x8fa258: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fa258: sub             lr, x0, #0xfd6
    //     0x8fa25c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa260: blr             lr
    // 0x8fa264: r1 = LoadInt32Instr(r0)
    //     0x8fa264: sbfx            x1, x0, #1, #0x1f
    //     0x8fa268: tbz             w0, #0, #0x8fa270
    //     0x8fa26c: ldur            x1, [x0, #7]
    // 0x8fa270: add             x0, x1, #3
    // 0x8fa274: asr             x2, x0, #3
    // 0x8fa278: r0 = BoxInt64Instr(r2)
    //     0x8fa278: sbfiz           x0, x2, #1, #0x1f
    //     0x8fa27c: cmp             x2, x0, asr #1
    //     0x8fa280: b.eq            #0x8fa28c
    //     0x8fa284: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa288: stur            x2, [x0, #7]
    // 0x8fa28c: mov             x4, x0
    // 0x8fa290: stur            x4, [fp, #-0x48]
    // 0x8fa294: r5 = 0
    //     0x8fa294: movz            x5, #0
    // 0x8fa298: stur            x5, [fp, #-0x58]
    // 0x8fa29c: CheckStackOverflow
    //     0x8fa29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa2a0: cmp             SP, x16
    //     0x8fa2a4: b.ls            #0x8fa9b8
    // 0x8fa2a8: cmp             x5, #0x100
    // 0x8fa2ac: b.ge            #0x8fa2e4
    // 0x8fa2b0: r0 = BoxInt64Instr(r5)
    //     0x8fa2b0: sbfiz           x0, x5, #1, #0x1f
    //     0x8fa2b4: cmp             x5, x0, asr #1
    //     0x8fa2b8: b.eq            #0x8fa2c4
    //     0x8fa2bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa2c0: stur            x5, [x0, #7]
    // 0x8fa2c4: ldur            x1, [fp, #-8]
    // 0x8fa2c8: mov             x2, x0
    // 0x8fa2cc: mov             x3, x4
    // 0x8fa2d0: r0 = []=()
    //     0x8fa2d0: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8fa2d4: ldur            x0, [fp, #-0x58]
    // 0x8fa2d8: add             x5, x0, #0x10
    // 0x8fa2dc: ldur            x4, [fp, #-0x48]
    // 0x8fa2e0: b               #0x8fa298
    // 0x8fa2e4: ldur            x4, [fp, #-0x20]
    // 0x8fa2e8: ldur            x0, [fp, #-0x50]
    // 0x8fa2ec: LoadField: r1 = r4->field_f
    //     0x8fa2ec: ldur            w1, [x4, #0xf]
    // 0x8fa2f0: DecompressPointer r1
    //     0x8fa2f0: add             x1, x1, HEAP, lsl #32
    // 0x8fa2f4: r2 = LoadInt32Instr(r0)
    //     0x8fa2f4: sbfx            x2, x0, #1, #0x1f
    // 0x8fa2f8: mov             x12, x1
    // 0x8fa2fc: mov             x10, x2
    // 0x8fa300: r11 = 1
    //     0x8fa300: movz            x11, #0x1
    // 0x8fa304: b               #0x8fa338
    // 0x8fa308: ldur            x4, [fp, #-0x20]
    // 0x8fa30c: LoadField: r2 = r4->field_b
    //     0x8fa30c: ldur            w2, [x4, #0xb]
    // 0x8fa310: r0 = LoadInt32Instr(r2)
    //     0x8fa310: sbfx            x0, x2, #1, #0x1f
    // 0x8fa314: r1 = 3
    //     0x8fa314: movz            x1, #0x3
    // 0x8fa318: cmp             x1, x0
    // 0x8fa31c: b.hs            #0x8fa9c0
    // 0x8fa320: LoadField: r0 = r4->field_1b
    //     0x8fa320: ldur            w0, [x4, #0x1b]
    // 0x8fa324: DecompressPointer r0
    //     0x8fa324: add             x0, x0, HEAP, lsl #32
    // 0x8fa328: r1 = LoadInt32Instr(r2)
    //     0x8fa328: sbfx            x1, x2, #1, #0x1f
    // 0x8fa32c: mov             x12, x0
    // 0x8fa330: mov             x10, x1
    // 0x8fa334: r11 = 0
    //     0x8fa334: movz            x11, #0
    // 0x8fa338: ldur            x0, [fp, #-0x30]
    // 0x8fa33c: ldur            x9, [fp, #-0x18]
    // 0x8fa340: ldur            x8, [fp, #-0x40]
    // 0x8fa344: stur            x12, [fp, #-0x48]
    // 0x8fa348: stur            x11, [fp, #-0x88]
    // 0x8fa34c: stur            x10, [fp, #-0x90]
    // 0x8fa350: LoadField: r1 = r0->field_7
    //     0x8fa350: ldur            x1, [x0, #7]
    // 0x8fa354: ubfx            x1, x1, #0, #0x20
    // 0x8fa358: and             w2, w1, #0xf
    // 0x8fa35c: LoadField: r1 = r8->field_7
    //     0x8fa35c: ldur            x1, [x8, #7]
    // 0x8fa360: ubfx            x1, x1, #0, #0x20
    // 0x8fa364: and             w3, w1, #0xf
    // 0x8fa368: cmp             w9, NULL
    // 0x8fa36c: b.eq            #0x8fa9c4
    // 0x8fa370: ubfx            x2, x2, #0, #0x20
    // 0x8fa374: ubfx            x3, x3, #0, #0x20
    // 0x8fa378: mov             x1, x2
    // 0x8fa37c: mov             x20, x3
    // 0x8fa380: ldur            x13, [fp, #-8]
    // 0x8fa384: r19 = 0
    //     0x8fa384: movz            x19, #0
    // 0x8fa388: r14 = 0
    //     0x8fa388: movz            x14, #0
    // 0x8fa38c: stur            x20, [fp, #-0x70]
    // 0x8fa390: stur            x19, [fp, #-0x78]
    // 0x8fa394: stur            x14, [fp, #-0x80]
    // 0x8fa398: CheckStackOverflow
    //     0x8fa398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa39c: cmp             SP, x16
    //     0x8fa3a0: b.ls            #0x8fa9c8
    // 0x8fa3a4: cmp             x14, #4
    // 0x8fa3a8: b.ge            #0x8fa58c
    // 0x8fa3ac: mov             x2, x20
    // 0x8fa3b0: ubfx            x2, x2, #0, #0x20
    // 0x8fa3b4: and             w3, w2, #1
    // 0x8fa3b8: ubfx            x3, x3, #0, #0x20
    // 0x8fa3bc: mov             x25, x1
    // 0x8fa3c0: mov             x1, x3
    // 0x8fa3c4: r24 = 0
    //     0x8fa3c4: movz            x24, #0
    // 0x8fa3c8: r23 = 0
    //     0x8fa3c8: movz            x23, #0
    // 0x8fa3cc: stur            x25, [fp, #-0x58]
    // 0x8fa3d0: stur            x24, [fp, #-0x60]
    // 0x8fa3d4: stur            x23, [fp, #-0x68]
    // 0x8fa3d8: CheckStackOverflow
    //     0x8fa3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa3dc: cmp             SP, x16
    //     0x8fa3e0: b.ls            #0x8fa9d0
    // 0x8fa3e4: cmp             x23, #4
    // 0x8fa3e8: b.ge            #0x8fa530
    // 0x8fa3ec: mov             x2, x25
    // 0x8fa3f0: ubfx            x2, x2, #0, #0x20
    // 0x8fa3f4: and             w3, w2, #1
    // 0x8fa3f8: ubfx            x3, x3, #0, #0x20
    // 0x8fa3fc: add             x5, x1, x3
    // 0x8fa400: LoadField: r6 = r9->field_7
    //     0x8fa400: ldur            w6, [x9, #7]
    // 0x8fa404: DecompressPointer r6
    //     0x8fa404: add             x6, x6, HEAP, lsl #32
    // 0x8fa408: str             x13, [SP]
    // 0x8fa40c: ldur            x1, [fp, #-0x28]
    // 0x8fa410: ldur            x2, [fp, #-0x38]
    // 0x8fa414: mov             x3, x12
    // 0x8fa418: mov             x7, x11
    // 0x8fa41c: r0 = _getCoeffs()
    //     0x8fa41c: bl              #0x8fb1b4  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0x8fa420: mov             x3, x0
    // 0x8fa424: ldur            x2, [fp, #-0x88]
    // 0x8fa428: stur            x3, [fp, #-0xa8]
    // 0x8fa42c: cmp             x3, x2
    // 0x8fa430: b.le            #0x8fa43c
    // 0x8fa434: r5 = 1
    //     0x8fa434: movz            x5, #0x1
    // 0x8fa438: b               #0x8fa440
    // 0x8fa43c: r5 = 0
    //     0x8fa43c: movz            x5, #0
    // 0x8fa440: ldur            x4, [fp, #-8]
    // 0x8fa444: ldur            x0, [fp, #-0x58]
    // 0x8fa448: stur            x5, [fp, #-0xa0]
    // 0x8fa44c: asr             x1, x0, #1
    // 0x8fa450: lsl             x0, x5, #7
    // 0x8fa454: orr             x25, x1, x0
    // 0x8fa458: stur            x25, [fp, #-0x98]
    // 0x8fa45c: LoadField: r6 = r4->field_7
    //     0x8fa45c: ldur            w6, [x4, #7]
    // 0x8fa460: DecompressPointer r6
    //     0x8fa460: add             x6, x6, HEAP, lsl #32
    // 0x8fa464: LoadField: r7 = r4->field_1b
    //     0x8fa464: ldur            x7, [x4, #0x1b]
    // 0x8fa468: r0 = BoxInt64Instr(r7)
    //     0x8fa468: sbfiz           x0, x7, #1, #0x1f
    //     0x8fa46c: cmp             x7, x0, asr #1
    //     0x8fa470: b.eq            #0x8fa47c
    //     0x8fa474: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa478: stur            x7, [x0, #7]
    // 0x8fa47c: r1 = LoadClassIdInstr(r6)
    //     0x8fa47c: ldur            x1, [x6, #-1]
    //     0x8fa480: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa484: stp             x0, x6, [SP]
    // 0x8fa488: mov             x0, x1
    // 0x8fa48c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fa48c: sub             lr, x0, #0xfd6
    //     0x8fa490: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa494: blr             lr
    // 0x8fa498: cbz             w0, #0x8fa4a4
    // 0x8fa49c: r3 = 1
    //     0x8fa49c: movz            x3, #0x1
    // 0x8fa4a0: b               #0x8fa4a8
    // 0x8fa4a4: r3 = 0
    //     0x8fa4a4: movz            x3, #0
    // 0x8fa4a8: ldur            x2, [fp, #-0x60]
    // 0x8fa4ac: ldur            x0, [fp, #-0xa8]
    // 0x8fa4b0: lsl             x1, x2, #2
    // 0x8fa4b4: cmp             x0, #3
    // 0x8fa4b8: b.le            #0x8fa4c4
    // 0x8fa4bc: r2 = 3
    //     0x8fa4bc: movz            x2, #0x3
    // 0x8fa4c0: b               #0x8fa4dc
    // 0x8fa4c4: cmp             x0, #1
    // 0x8fa4c8: b.le            #0x8fa4d4
    // 0x8fa4cc: r0 = 2
    //     0x8fa4cc: movz            x0, #0x2
    // 0x8fa4d0: b               #0x8fa4d8
    // 0x8fa4d4: mov             x0, x3
    // 0x8fa4d8: mov             x2, x0
    // 0x8fa4dc: ldur            x4, [fp, #-8]
    // 0x8fa4e0: ldur            x0, [fp, #-0x68]
    // 0x8fa4e4: orr             x24, x1, x2
    // 0x8fa4e8: LoadField: r1 = r4->field_1b
    //     0x8fa4e8: ldur            x1, [x4, #0x1b]
    // 0x8fa4ec: add             x2, x1, #0x10
    // 0x8fa4f0: StoreField: r4->field_1b = r2
    //     0x8fa4f0: stur            x2, [x4, #0x1b]
    // 0x8fa4f4: add             x23, x0, #1
    // 0x8fa4f8: ldur            x25, [fp, #-0x98]
    // 0x8fa4fc: ldur            x1, [fp, #-0xa0]
    // 0x8fa500: ldur            x0, [fp, #-0x30]
    // 0x8fa504: mov             x13, x4
    // 0x8fa508: ldur            x4, [fp, #-0x20]
    // 0x8fa50c: ldur            x12, [fp, #-0x48]
    // 0x8fa510: ldur            x11, [fp, #-0x88]
    // 0x8fa514: ldur            x20, [fp, #-0x70]
    // 0x8fa518: ldur            x19, [fp, #-0x78]
    // 0x8fa51c: ldur            x14, [fp, #-0x80]
    // 0x8fa520: ldur            x10, [fp, #-0x90]
    // 0x8fa524: ldur            x9, [fp, #-0x18]
    // 0x8fa528: ldur            x8, [fp, #-0x40]
    // 0x8fa52c: b               #0x8fa3cc
    // 0x8fa530: mov             x4, x13
    // 0x8fa534: mov             x5, x20
    // 0x8fa538: mov             x8, x19
    // 0x8fa53c: mov             x3, x14
    // 0x8fa540: mov             x0, x25
    // 0x8fa544: mov             x2, x24
    // 0x8fa548: asr             x6, x0, #4
    // 0x8fa54c: asr             x0, x5, #1
    // 0x8fa550: lsl             x5, x1, #7
    // 0x8fa554: orr             x20, x0, x5
    // 0x8fa558: lsl             x0, x8, #8
    // 0x8fa55c: orr             x19, x0, x2
    // 0x8fa560: add             x14, x3, #1
    // 0x8fa564: mov             x1, x6
    // 0x8fa568: ldur            x0, [fp, #-0x30]
    // 0x8fa56c: mov             x13, x4
    // 0x8fa570: ldur            x4, [fp, #-0x20]
    // 0x8fa574: ldur            x12, [fp, #-0x48]
    // 0x8fa578: ldur            x11, [fp, #-0x88]
    // 0x8fa57c: ldur            x10, [fp, #-0x90]
    // 0x8fa580: ldur            x9, [fp, #-0x18]
    // 0x8fa584: ldur            x8, [fp, #-0x40]
    // 0x8fa588: b               #0x8fa38c
    // 0x8fa58c: mov             x4, x13
    // 0x8fa590: mov             x5, x20
    // 0x8fa594: mov             x8, x19
    // 0x8fa598: asr             x0, x5, #4
    // 0x8fa59c: mov             x19, x1
    // 0x8fa5a0: mov             x14, x0
    // 0x8fa5a4: r20 = 0
    //     0x8fa5a4: movz            x20, #0
    // 0x8fa5a8: r13 = 0
    //     0x8fa5a8: movz            x13, #0
    // 0x8fa5ac: ldur            x10, [fp, #-0x30]
    // 0x8fa5b0: ldur            x9, [fp, #-0x20]
    // 0x8fa5b4: ldur            x12, [fp, #-0x18]
    // 0x8fa5b8: ldur            x11, [fp, #-0x40]
    // 0x8fa5bc: stur            x20, [fp, #-0x88]
    // 0x8fa5c0: stur            x19, [fp, #-0x98]
    // 0x8fa5c4: stur            x14, [fp, #-0xa0]
    // 0x8fa5c8: stur            x13, [fp, #-0xa8]
    // 0x8fa5cc: CheckStackOverflow
    //     0x8fa5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa5d0: cmp             SP, x16
    //     0x8fa5d4: b.ls            #0x8fa9d8
    // 0x8fa5d8: cmp             x13, #4
    // 0x8fa5dc: b.ge            #0x8fa890
    // 0x8fa5e0: LoadField: r0 = r10->field_7
    //     0x8fa5e0: ldur            x0, [x10, #7]
    // 0x8fa5e4: add             x1, x13, #4
    // 0x8fa5e8: cmp             x1, #0x3f
    // 0x8fa5ec: b.hi            #0x8fa9e0
    // 0x8fa5f0: asr             x2, x0, x1
    // 0x8fa5f4: LoadField: r0 = r11->field_7
    //     0x8fa5f4: ldur            x0, [x11, #7]
    // 0x8fa5f8: cmp             x1, #0x3f
    // 0x8fa5fc: b.hi            #0x8faa1c
    // 0x8fa600: asr             x3, x0, x1
    // 0x8fa604: ldur            x0, [fp, #-0x90]
    // 0x8fa608: r1 = 2
    //     0x8fa608: movz            x1, #0x2
    // 0x8fa60c: cmp             x1, x0
    // 0x8fa610: b.hs            #0x8faa5c
    // 0x8fa614: mov             x23, x3
    // 0x8fa618: r1 = 0
    //     0x8fa618: movz            x1, #0
    // 0x8fa61c: r0 = 0
    //     0x8fa61c: movz            x0, #0
    // 0x8fa620: stur            x23, [fp, #-0x70]
    // 0x8fa624: stur            x0, [fp, #-0x80]
    // 0x8fa628: CheckStackOverflow
    //     0x8fa628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa62c: cmp             SP, x16
    //     0x8fa630: b.ls            #0x8faa60
    // 0x8fa634: cmp             x0, #2
    // 0x8fa638: b.ge            #0x8fa824
    // 0x8fa63c: mov             x3, x23
    // 0x8fa640: ubfx            x3, x3, #0, #0x20
    // 0x8fa644: and             w5, w3, #1
    // 0x8fa648: ubfx            x5, x5, #0, #0x20
    // 0x8fa64c: mov             x25, x1
    // 0x8fa650: mov             x1, x5
    // 0x8fa654: r24 = 0
    //     0x8fa654: movz            x24, #0
    // 0x8fa658: stur            x2, [fp, #-0x58]
    // 0x8fa65c: stur            x25, [fp, #-0x60]
    // 0x8fa660: stur            x24, [fp, #-0x68]
    // 0x8fa664: CheckStackOverflow
    //     0x8fa664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa668: cmp             SP, x16
    //     0x8fa66c: b.ls            #0x8faa68
    // 0x8fa670: cmp             x24, #2
    // 0x8fa674: b.ge            #0x8fa7c8
    // 0x8fa678: mov             x3, x2
    // 0x8fa67c: ubfx            x3, x3, #0, #0x20
    // 0x8fa680: and             w5, w3, #1
    // 0x8fa684: ubfx            x5, x5, #0, #0x20
    // 0x8fa688: add             x3, x1, x5
    // 0x8fa68c: ArrayLoad: r1 = r9[0]  ; List_4
    //     0x8fa68c: ldur            w1, [x9, #0x17]
    // 0x8fa690: DecompressPointer r1
    //     0x8fa690: add             x1, x1, HEAP, lsl #32
    // 0x8fa694: LoadField: r6 = r12->field_f
    //     0x8fa694: ldur            w6, [x12, #0xf]
    // 0x8fa698: DecompressPointer r6
    //     0x8fa698: add             x6, x6, HEAP, lsl #32
    // 0x8fa69c: str             x4, [SP]
    // 0x8fa6a0: mov             x5, x3
    // 0x8fa6a4: mov             x3, x1
    // 0x8fa6a8: ldur            x1, [fp, #-0x28]
    // 0x8fa6ac: ldur            x2, [fp, #-0x38]
    // 0x8fa6b0: r7 = 0
    //     0x8fa6b0: movz            x7, #0
    // 0x8fa6b4: r0 = _getCoeffs()
    //     0x8fa6b4: bl              #0x8fb1b4  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0x8fa6b8: mov             x2, x0
    // 0x8fa6bc: stur            x2, [fp, #-0xc0]
    // 0x8fa6c0: cmp             x2, #0
    // 0x8fa6c4: b.le            #0x8fa6d0
    // 0x8fa6c8: r4 = 1
    //     0x8fa6c8: movz            x4, #0x1
    // 0x8fa6cc: b               #0x8fa6d4
    // 0x8fa6d0: r4 = 0
    //     0x8fa6d0: movz            x4, #0
    // 0x8fa6d4: ldur            x3, [fp, #-8]
    // 0x8fa6d8: ldur            x0, [fp, #-0x58]
    // 0x8fa6dc: stur            x4, [fp, #-0xb8]
    // 0x8fa6e0: asr             x1, x0, #1
    // 0x8fa6e4: lsl             x0, x4, #3
    // 0x8fa6e8: orr             x5, x1, x0
    // 0x8fa6ec: stur            x5, [fp, #-0xb0]
    // 0x8fa6f0: LoadField: r6 = r3->field_7
    //     0x8fa6f0: ldur            w6, [x3, #7]
    // 0x8fa6f4: DecompressPointer r6
    //     0x8fa6f4: add             x6, x6, HEAP, lsl #32
    // 0x8fa6f8: LoadField: r7 = r3->field_1b
    //     0x8fa6f8: ldur            x7, [x3, #0x1b]
    // 0x8fa6fc: r0 = BoxInt64Instr(r7)
    //     0x8fa6fc: sbfiz           x0, x7, #1, #0x1f
    //     0x8fa700: cmp             x7, x0, asr #1
    //     0x8fa704: b.eq            #0x8fa710
    //     0x8fa708: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa70c: stur            x7, [x0, #7]
    // 0x8fa710: r1 = LoadClassIdInstr(r6)
    //     0x8fa710: ldur            x1, [x6, #-1]
    //     0x8fa714: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa718: stp             x0, x6, [SP]
    // 0x8fa71c: mov             x0, x1
    // 0x8fa720: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fa720: sub             lr, x0, #0xfd6
    //     0x8fa724: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa728: blr             lr
    // 0x8fa72c: cbz             w0, #0x8fa738
    // 0x8fa730: r3 = 1
    //     0x8fa730: movz            x3, #0x1
    // 0x8fa734: b               #0x8fa73c
    // 0x8fa738: r3 = 0
    //     0x8fa738: movz            x3, #0
    // 0x8fa73c: ldur            x2, [fp, #-0x60]
    // 0x8fa740: ldur            x0, [fp, #-0xc0]
    // 0x8fa744: lsl             x1, x2, #2
    // 0x8fa748: cmp             x0, #3
    // 0x8fa74c: b.le            #0x8fa758
    // 0x8fa750: r2 = 3
    //     0x8fa750: movz            x2, #0x3
    // 0x8fa754: b               #0x8fa770
    // 0x8fa758: cmp             x0, #1
    // 0x8fa75c: b.le            #0x8fa768
    // 0x8fa760: r0 = 2
    //     0x8fa760: movz            x0, #0x2
    // 0x8fa764: b               #0x8fa76c
    // 0x8fa768: mov             x0, x3
    // 0x8fa76c: mov             x2, x0
    // 0x8fa770: ldur            x3, [fp, #-8]
    // 0x8fa774: ldur            x0, [fp, #-0x68]
    // 0x8fa778: orr             x25, x1, x2
    // 0x8fa77c: LoadField: r1 = r3->field_1b
    //     0x8fa77c: ldur            x1, [x3, #0x1b]
    // 0x8fa780: add             x2, x1, #0x10
    // 0x8fa784: StoreField: r3->field_1b = r2
    //     0x8fa784: stur            x2, [x3, #0x1b]
    // 0x8fa788: add             x24, x0, #1
    // 0x8fa78c: ldur            x2, [fp, #-0xb0]
    // 0x8fa790: ldur            x1, [fp, #-0xb8]
    // 0x8fa794: ldur            x10, [fp, #-0x30]
    // 0x8fa798: ldur            x9, [fp, #-0x20]
    // 0x8fa79c: mov             x4, x3
    // 0x8fa7a0: ldur            x8, [fp, #-0x78]
    // 0x8fa7a4: ldur            x20, [fp, #-0x88]
    // 0x8fa7a8: ldur            x19, [fp, #-0x98]
    // 0x8fa7ac: ldur            x14, [fp, #-0xa0]
    // 0x8fa7b0: ldur            x13, [fp, #-0xa8]
    // 0x8fa7b4: ldur            x23, [fp, #-0x70]
    // 0x8fa7b8: ldur            x0, [fp, #-0x80]
    // 0x8fa7bc: ldur            x12, [fp, #-0x18]
    // 0x8fa7c0: ldur            x11, [fp, #-0x40]
    // 0x8fa7c4: b               #0x8fa658
    // 0x8fa7c8: mov             x3, x4
    // 0x8fa7cc: mov             x5, x23
    // 0x8fa7d0: mov             x4, x0
    // 0x8fa7d4: mov             x0, x2
    // 0x8fa7d8: mov             x2, x25
    // 0x8fa7dc: asr             x6, x0, #2
    // 0x8fa7e0: asr             x0, x5, #1
    // 0x8fa7e4: lsl             x5, x1, #5
    // 0x8fa7e8: orr             x23, x0, x5
    // 0x8fa7ec: add             x0, x4, #1
    // 0x8fa7f0: mov             x1, x2
    // 0x8fa7f4: mov             x2, x6
    // 0x8fa7f8: ldur            x10, [fp, #-0x30]
    // 0x8fa7fc: ldur            x9, [fp, #-0x20]
    // 0x8fa800: mov             x4, x3
    // 0x8fa804: ldur            x8, [fp, #-0x78]
    // 0x8fa808: ldur            x20, [fp, #-0x88]
    // 0x8fa80c: ldur            x19, [fp, #-0x98]
    // 0x8fa810: ldur            x14, [fp, #-0xa0]
    // 0x8fa814: ldur            x13, [fp, #-0xa8]
    // 0x8fa818: ldur            x12, [fp, #-0x18]
    // 0x8fa81c: ldur            x11, [fp, #-0x40]
    // 0x8fa820: b               #0x8fa620
    // 0x8fa824: mov             x3, x4
    // 0x8fa828: mov             x7, x20
    // 0x8fa82c: mov             x6, x19
    // 0x8fa830: mov             x4, x14
    // 0x8fa834: mov             x0, x13
    // 0x8fa838: mov             x5, x23
    // 0x8fa83c: lsl             x8, x0, #2
    // 0x8fa840: cmp             x8, #0x3f
    // 0x8fa844: b.hi            #0x8faa70
    // 0x8fa848: lsl             x9, x1, x8
    // 0x8fa84c: orr             x20, x7, x9
    // 0x8fa850: lsl             x1, x2, #4
    // 0x8fa854: cmp             x0, #0x3f
    // 0x8fa858: b.hi            #0x8faaa8
    // 0x8fa85c: lsl             x2, x1, x0
    // 0x8fa860: orr             x19, x6, x2
    // 0x8fa864: ubfx            x5, x5, #0, #0x20
    // 0x8fa868: and             w1, w5, #0xf0
    // 0x8fa86c: ubfx            x1, x1, #0, #0x20
    // 0x8fa870: cmp             x0, #0x3f
    // 0x8fa874: b.hi            #0x8faadc
    // 0x8fa878: lsl             x2, x1, x0
    // 0x8fa87c: orr             x14, x4, x2
    // 0x8fa880: add             x13, x0, #2
    // 0x8fa884: mov             x4, x3
    // 0x8fa888: ldur            x8, [fp, #-0x78]
    // 0x8fa88c: b               #0x8fa5ac
    // 0x8fa890: mov             x0, x10
    // 0x8fa894: mov             x3, x8
    // 0x8fa898: mov             x7, x20
    // 0x8fa89c: mov             x6, x19
    // 0x8fa8a0: mov             x4, x14
    // 0x8fa8a4: ldur            x2, [fp, #-0x10]
    // 0x8fa8a8: mov             x1, x11
    // 0x8fa8ac: StoreField: r0->field_7 = r6
    //     0x8fa8ac: stur            x6, [x0, #7]
    // 0x8fa8b0: StoreField: r1->field_7 = r4
    //     0x8fa8b0: stur            x4, [x1, #7]
    // 0x8fa8b4: r0 = BoxInt64Instr(r3)
    //     0x8fa8b4: sbfiz           x0, x3, #1, #0x1f
    //     0x8fa8b8: cmp             x3, x0, asr #1
    //     0x8fa8bc: b.eq            #0x8fa8c8
    //     0x8fa8c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa8c4: stur            x3, [x0, #7]
    // 0x8fa8c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fa8c8: stur            w0, [x2, #0x17]
    //     0x8fa8cc: tbz             w0, #0, #0x8fa8e8
    //     0x8fa8d0: ldurb           w16, [x2, #-1]
    //     0x8fa8d4: ldurb           w17, [x0, #-1]
    //     0x8fa8d8: and             x16, x17, x16, lsr #2
    //     0x8fa8dc: tst             x16, HEAP, lsr #32
    //     0x8fa8e0: b.eq            #0x8fa8e8
    //     0x8fa8e4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fa8e8: r0 = BoxInt64Instr(r7)
    //     0x8fa8e8: sbfiz           x0, x7, #1, #0x1f
    //     0x8fa8ec: cmp             x7, x0, asr #1
    //     0x8fa8f0: b.eq            #0x8fa8fc
    //     0x8fa8f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa8f8: stur            x7, [x0, #7]
    // 0x8fa8fc: StoreField: r2->field_1b = r0
    //     0x8fa8fc: stur            w0, [x2, #0x1b]
    //     0x8fa900: tbz             w0, #0, #0x8fa91c
    //     0x8fa904: ldurb           w16, [x2, #-1]
    //     0x8fa908: ldurb           w17, [x0, #-1]
    //     0x8fa90c: and             x16, x17, x16, lsr #2
    //     0x8fa910: tst             x16, HEAP, lsr #32
    //     0x8fa914: b.eq            #0x8fa91c
    //     0x8fa918: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fa91c: r16 = 43690
    //     0x8fa91c: movz            x16, #0xaaaa
    // 0x8fa920: tst             x7, x16
    // 0x8fa924: b.eq            #0x8fa930
    // 0x8fa928: r0 = 0
    //     0x8fa928: movz            x0, #0
    // 0x8fa92c: b               #0x8fa934
    // 0x8fa930: r0 = Null
    //     0x8fa930: mov             x0, NULL
    // 0x8fa934: mov             x1, x2
    // 0x8fa938: mov             x2, x0
    // 0x8fa93c: r0 = Shader._()
    //     0x8fa93c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x8fa940: ldur            x2, [fp, #-0x78]
    // 0x8fa944: ldur            x1, [fp, #-0x88]
    // 0x8fa948: orr             x3, x2, x1
    // 0x8fa94c: cbz             x3, #0x8fa958
    // 0x8fa950: r0 = false
    //     0x8fa950: add             x0, NULL, #0x30  ; false
    // 0x8fa954: b               #0x8fa95c
    // 0x8fa958: r0 = true
    //     0x8fa958: add             x0, NULL, #0x20  ; true
    // 0x8fa95c: LeaveFrame
    //     0x8fa95c: mov             SP, fp
    //     0x8fa960: ldp             fp, lr, [SP], #0x10
    // 0x8fa964: ret
    //     0x8fa964: ret             
    // 0x8fa968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa968: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa96c: b               #0x8fa00c
    // 0x8fa970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa970: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa974: r9 = _segment
    //     0x8fa974: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] Field <VP8._segment@918473238>: late (offset: 0x78)
    //     0x8fa978: ldr             x9, [x9, #0x4c0]
    // 0x8fa97c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa97c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa980: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa984: r9 = _mbData
    //     0x8fa984: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b458] Field <VP8._mbData@918473238>: late (offset: 0xcc)
    //     0x8fa988: ldr             x9, [x9, #0x458]
    // 0x8fa98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa98c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa990: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa994: r9 = _mbInfo
    //     0x8fa994: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b220] Field <VP8._mbInfo@918473238>: late (offset: 0x80)
    //     0x8fa998: ldr             x9, [x9, #0x220]
    // 0x8fa99c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa99c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa9a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa9a4: r9 = isIntra4x4
    //     0x8fa9a4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b468] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0x8fa9a8: ldr             x9, [x9, #0x468]
    // 0x8fa9ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa9ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa9b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa9b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa9b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa9bc: b               #0x8fa2a8
    // 0x8fa9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa9c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa9c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa9c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa9cc: b               #0x8fa3a4
    // 0x8fa9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa9d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa9d4: b               #0x8fa3e4
    // 0x8fa9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa9d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa9dc: b               #0x8fa5d8
    // 0x8fa9e0: tbnz            x1, #0x3f, #0x8fa9ec
    // 0x8fa9e4: asr             x2, x0, #0x3f
    // 0x8fa9e8: b               #0x8fa5f4
    // 0x8fa9ec: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8fa9f0: stp             x19, x20, [SP, #-0x10]!
    // 0x8fa9f4: stp             x13, x14, [SP, #-0x10]!
    // 0x8fa9f8: stp             x11, x12, [SP, #-0x10]!
    // 0x8fa9fc: stp             x9, x10, [SP, #-0x10]!
    // 0x8faa00: stp             x4, x8, [SP, #-0x10]!
    // 0x8faa04: stp             x0, x1, [SP, #-0x10]!
    // 0x8faa08: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8faa0c: r4 = 0
    //     0x8faa0c: movz            x4, #0
    // 0x8faa10: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8faa14: blr             lr
    // 0x8faa18: brk             #0
    // 0x8faa1c: tbnz            x1, #0x3f, #0x8faa28
    // 0x8faa20: asr             x3, x0, #0x3f
    // 0x8faa24: b               #0x8fa604
    // 0x8faa28: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8faa2c: stp             x19, x20, [SP, #-0x10]!
    // 0x8faa30: stp             x13, x14, [SP, #-0x10]!
    // 0x8faa34: stp             x11, x12, [SP, #-0x10]!
    // 0x8faa38: stp             x9, x10, [SP, #-0x10]!
    // 0x8faa3c: stp             x4, x8, [SP, #-0x10]!
    // 0x8faa40: stp             x1, x2, [SP, #-0x10]!
    // 0x8faa44: SaveReg r0
    //     0x8faa44: str             x0, [SP, #-8]!
    // 0x8faa48: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8faa4c: r4 = 0
    //     0x8faa4c: movz            x4, #0
    // 0x8faa50: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8faa54: blr             lr
    // 0x8faa58: brk             #0
    // 0x8faa5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8faa5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8faa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8faa60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faa64: b               #0x8fa634
    // 0x8faa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8faa68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faa6c: b               #0x8fa670
    // 0x8faa70: tbnz            x8, #0x3f, #0x8faa7c
    // 0x8faa74: mov             x9, xzr
    // 0x8faa78: b               #0x8fa84c
    // 0x8faa7c: str             x8, [THR, #0x8a8]  ; THR::
    // 0x8faa80: stp             x7, x8, [SP, #-0x10]!
    // 0x8faa84: stp             x5, x6, [SP, #-0x10]!
    // 0x8faa88: stp             x3, x4, [SP, #-0x10]!
    // 0x8faa8c: stp             x1, x2, [SP, #-0x10]!
    // 0x8faa90: SaveReg r0
    //     0x8faa90: str             x0, [SP, #-8]!
    // 0x8faa94: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8faa98: r4 = 0
    //     0x8faa98: movz            x4, #0
    // 0x8faa9c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8faaa0: blr             lr
    // 0x8faaa4: brk             #0
    // 0x8faaa8: tbnz            x0, #0x3f, #0x8faab4
    // 0x8faaac: mov             x2, xzr
    // 0x8faab0: b               #0x8fa860
    // 0x8faab4: str             x0, [THR, #0x8a8]  ; THR::
    // 0x8faab8: stp             x6, x20, [SP, #-0x10]!
    // 0x8faabc: stp             x4, x5, [SP, #-0x10]!
    // 0x8faac0: stp             x1, x3, [SP, #-0x10]!
    // 0x8faac4: SaveReg r0
    //     0x8faac4: str             x0, [SP, #-8]!
    // 0x8faac8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8faacc: r4 = 0
    //     0x8faacc: movz            x4, #0
    // 0x8faad0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8faad4: blr             lr
    // 0x8faad8: brk             #0
    // 0x8faadc: tbnz            x0, #0x3f, #0x8faae8
    // 0x8faae0: mov             x2, xzr
    // 0x8faae4: b               #0x8fa87c
    // 0x8faae8: str             x0, [THR, #0x8a8]  ; THR::
    // 0x8faaec: stp             x19, x20, [SP, #-0x10]!
    // 0x8faaf0: stp             x3, x4, [SP, #-0x10]!
    // 0x8faaf4: stp             x0, x1, [SP, #-0x10]!
    // 0x8faaf8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8faafc: r4 = 0
    //     0x8faafc: movz            x4, #0
    // 0x8fab00: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8fab04: blr             lr
    // 0x8fab08: brk             #0
  }
  _ _transformWHT(/* No info */) {
    // ** addr: 0x8fab0c, size: 0x6a8
    // 0x8fab0c: EnterFrame
    //     0x8fab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fab10: mov             fp, SP
    // 0x8fab14: AllocStack(0x70)
    //     0x8fab14: sub             SP, SP, #0x70
    // 0x8fab18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8fab18: stur            x2, [fp, #-8]
    //     0x8fab1c: stur            x3, [fp, #-0x10]
    // 0x8fab20: CheckStackOverflow
    //     0x8fab20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fab24: cmp             SP, x16
    //     0x8fab28: b.ls            #0x8fb18c
    // 0x8fab2c: r4 = 32
    //     0x8fab2c: movz            x4, #0x20
    // 0x8fab30: r0 = AllocateInt32Array()
    //     0x8fab30: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8fab34: mov             x2, x0
    // 0x8fab38: stur            x2, [fp, #-0x20]
    // 0x8fab3c: r4 = 0
    //     0x8fab3c: movz            x4, #0
    // 0x8fab40: ldur            x3, [fp, #-8]
    // 0x8fab44: stur            x4, [fp, #-0x18]
    // 0x8fab48: CheckStackOverflow
    //     0x8fab48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fab4c: cmp             SP, x16
    //     0x8fab50: b.ls            #0x8fb194
    // 0x8fab54: cmp             x4, #4
    // 0x8fab58: b.ge            #0x8faed8
    // 0x8fab5c: LoadField: r5 = r3->field_7
    //     0x8fab5c: ldur            w5, [x3, #7]
    // 0x8fab60: DecompressPointer r5
    //     0x8fab60: add             x5, x5, HEAP, lsl #32
    // 0x8fab64: LoadField: r0 = r3->field_1b
    //     0x8fab64: ldur            x0, [x3, #0x1b]
    // 0x8fab68: add             x6, x0, x4
    // 0x8fab6c: r0 = BoxInt64Instr(r6)
    //     0x8fab6c: sbfiz           x0, x6, #1, #0x1f
    //     0x8fab70: cmp             x6, x0, asr #1
    //     0x8fab74: b.eq            #0x8fab80
    //     0x8fab78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fab7c: stur            x6, [x0, #7]
    // 0x8fab80: r1 = LoadClassIdInstr(r5)
    //     0x8fab80: ldur            x1, [x5, #-1]
    //     0x8fab84: ubfx            x1, x1, #0xc, #0x14
    // 0x8fab88: stp             x0, x5, [SP]
    // 0x8fab8c: mov             x0, x1
    // 0x8fab90: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fab90: sub             lr, x0, #0xfd6
    //     0x8fab94: ldr             lr, [x21, lr, lsl #3]
    //     0x8fab98: blr             lr
    // 0x8fab9c: mov             x3, x0
    // 0x8faba0: ldur            x2, [fp, #-0x18]
    // 0x8faba4: stur            x3, [fp, #-0x30]
    // 0x8faba8: add             x4, x2, #0xc
    // 0x8fabac: ldur            x5, [fp, #-8]
    // 0x8fabb0: stur            x4, [fp, #-0x28]
    // 0x8fabb4: LoadField: r6 = r5->field_7
    //     0x8fabb4: ldur            w6, [x5, #7]
    // 0x8fabb8: DecompressPointer r6
    //     0x8fabb8: add             x6, x6, HEAP, lsl #32
    // 0x8fabbc: LoadField: r0 = r5->field_1b
    //     0x8fabbc: ldur            x0, [x5, #0x1b]
    // 0x8fabc0: add             x7, x0, x4
    // 0x8fabc4: r0 = BoxInt64Instr(r7)
    //     0x8fabc4: sbfiz           x0, x7, #1, #0x1f
    //     0x8fabc8: cmp             x7, x0, asr #1
    //     0x8fabcc: b.eq            #0x8fabd8
    //     0x8fabd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fabd4: stur            x7, [x0, #7]
    // 0x8fabd8: r1 = LoadClassIdInstr(r6)
    //     0x8fabd8: ldur            x1, [x6, #-1]
    //     0x8fabdc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fabe0: stp             x0, x6, [SP]
    // 0x8fabe4: mov             x0, x1
    // 0x8fabe8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fabe8: sub             lr, x0, #0xfd6
    //     0x8fabec: ldr             lr, [x21, lr, lsl #3]
    //     0x8fabf0: blr             lr
    // 0x8fabf4: mov             x1, x0
    // 0x8fabf8: ldur            x0, [fp, #-0x30]
    // 0x8fabfc: r2 = LoadInt32Instr(r0)
    //     0x8fabfc: sbfx            x2, x0, #1, #0x1f
    //     0x8fac00: tbz             w0, #0, #0x8fac08
    //     0x8fac04: ldur            x2, [x0, #7]
    // 0x8fac08: r0 = LoadInt32Instr(r1)
    //     0x8fac08: sbfx            x0, x1, #1, #0x1f
    //     0x8fac0c: tbz             w1, #0, #0x8fac14
    //     0x8fac10: ldur            x0, [x1, #7]
    // 0x8fac14: add             x3, x2, x0
    // 0x8fac18: ldur            x2, [fp, #-0x18]
    // 0x8fac1c: stur            x3, [fp, #-0x40]
    // 0x8fac20: add             x4, x2, #4
    // 0x8fac24: ldur            x5, [fp, #-8]
    // 0x8fac28: stur            x4, [fp, #-0x38]
    // 0x8fac2c: LoadField: r6 = r5->field_7
    //     0x8fac2c: ldur            w6, [x5, #7]
    // 0x8fac30: DecompressPointer r6
    //     0x8fac30: add             x6, x6, HEAP, lsl #32
    // 0x8fac34: LoadField: r0 = r5->field_1b
    //     0x8fac34: ldur            x0, [x5, #0x1b]
    // 0x8fac38: add             x7, x0, x4
    // 0x8fac3c: r0 = BoxInt64Instr(r7)
    //     0x8fac3c: sbfiz           x0, x7, #1, #0x1f
    //     0x8fac40: cmp             x7, x0, asr #1
    //     0x8fac44: b.eq            #0x8fac50
    //     0x8fac48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fac4c: stur            x7, [x0, #7]
    // 0x8fac50: r1 = LoadClassIdInstr(r6)
    //     0x8fac50: ldur            x1, [x6, #-1]
    //     0x8fac54: ubfx            x1, x1, #0xc, #0x14
    // 0x8fac58: stp             x0, x6, [SP]
    // 0x8fac5c: mov             x0, x1
    // 0x8fac60: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fac60: sub             lr, x0, #0xfd6
    //     0x8fac64: ldr             lr, [x21, lr, lsl #3]
    //     0x8fac68: blr             lr
    // 0x8fac6c: mov             x3, x0
    // 0x8fac70: ldur            x2, [fp, #-0x18]
    // 0x8fac74: stur            x3, [fp, #-0x30]
    // 0x8fac78: add             x4, x2, #8
    // 0x8fac7c: ldur            x5, [fp, #-8]
    // 0x8fac80: stur            x4, [fp, #-0x48]
    // 0x8fac84: LoadField: r6 = r5->field_7
    //     0x8fac84: ldur            w6, [x5, #7]
    // 0x8fac88: DecompressPointer r6
    //     0x8fac88: add             x6, x6, HEAP, lsl #32
    // 0x8fac8c: LoadField: r0 = r5->field_1b
    //     0x8fac8c: ldur            x0, [x5, #0x1b]
    // 0x8fac90: add             x7, x0, x4
    // 0x8fac94: r0 = BoxInt64Instr(r7)
    //     0x8fac94: sbfiz           x0, x7, #1, #0x1f
    //     0x8fac98: cmp             x7, x0, asr #1
    //     0x8fac9c: b.eq            #0x8faca8
    //     0x8faca0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8faca4: stur            x7, [x0, #7]
    // 0x8faca8: r1 = LoadClassIdInstr(r6)
    //     0x8faca8: ldur            x1, [x6, #-1]
    //     0x8facac: ubfx            x1, x1, #0xc, #0x14
    // 0x8facb0: stp             x0, x6, [SP]
    // 0x8facb4: mov             x0, x1
    // 0x8facb8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8facb8: sub             lr, x0, #0xfd6
    //     0x8facbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8facc0: blr             lr
    // 0x8facc4: mov             x1, x0
    // 0x8facc8: ldur            x0, [fp, #-0x30]
    // 0x8faccc: r2 = LoadInt32Instr(r0)
    //     0x8faccc: sbfx            x2, x0, #1, #0x1f
    //     0x8facd0: tbz             w0, #0, #0x8facd8
    //     0x8facd4: ldur            x2, [x0, #7]
    // 0x8facd8: r0 = LoadInt32Instr(r1)
    //     0x8facd8: sbfx            x0, x1, #1, #0x1f
    //     0x8facdc: tbz             w1, #0, #0x8face4
    //     0x8face0: ldur            x0, [x1, #7]
    // 0x8face4: add             x3, x2, x0
    // 0x8face8: ldur            x2, [fp, #-8]
    // 0x8facec: stur            x3, [fp, #-0x50]
    // 0x8facf0: LoadField: r4 = r2->field_7
    //     0x8facf0: ldur            w4, [x2, #7]
    // 0x8facf4: DecompressPointer r4
    //     0x8facf4: add             x4, x4, HEAP, lsl #32
    // 0x8facf8: LoadField: r0 = r2->field_1b
    //     0x8facf8: ldur            x0, [x2, #0x1b]
    // 0x8facfc: ldur            x5, [fp, #-0x38]
    // 0x8fad00: add             x6, x0, x5
    // 0x8fad04: r0 = BoxInt64Instr(r6)
    //     0x8fad04: sbfiz           x0, x6, #1, #0x1f
    //     0x8fad08: cmp             x6, x0, asr #1
    //     0x8fad0c: b.eq            #0x8fad18
    //     0x8fad10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fad14: stur            x6, [x0, #7]
    // 0x8fad18: r1 = LoadClassIdInstr(r4)
    //     0x8fad18: ldur            x1, [x4, #-1]
    //     0x8fad1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fad20: stp             x0, x4, [SP]
    // 0x8fad24: mov             x0, x1
    // 0x8fad28: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fad28: sub             lr, x0, #0xfd6
    //     0x8fad2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fad30: blr             lr
    // 0x8fad34: mov             x3, x0
    // 0x8fad38: ldur            x2, [fp, #-8]
    // 0x8fad3c: stur            x3, [fp, #-0x30]
    // 0x8fad40: LoadField: r4 = r2->field_7
    //     0x8fad40: ldur            w4, [x2, #7]
    // 0x8fad44: DecompressPointer r4
    //     0x8fad44: add             x4, x4, HEAP, lsl #32
    // 0x8fad48: LoadField: r0 = r2->field_1b
    //     0x8fad48: ldur            x0, [x2, #0x1b]
    // 0x8fad4c: ldur            x5, [fp, #-0x48]
    // 0x8fad50: add             x6, x0, x5
    // 0x8fad54: r0 = BoxInt64Instr(r6)
    //     0x8fad54: sbfiz           x0, x6, #1, #0x1f
    //     0x8fad58: cmp             x6, x0, asr #1
    //     0x8fad5c: b.eq            #0x8fad68
    //     0x8fad60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fad64: stur            x6, [x0, #7]
    // 0x8fad68: r1 = LoadClassIdInstr(r4)
    //     0x8fad68: ldur            x1, [x4, #-1]
    //     0x8fad6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fad70: stp             x0, x4, [SP]
    // 0x8fad74: mov             x0, x1
    // 0x8fad78: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fad78: sub             lr, x0, #0xfd6
    //     0x8fad7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fad80: blr             lr
    // 0x8fad84: mov             x1, x0
    // 0x8fad88: ldur            x0, [fp, #-0x30]
    // 0x8fad8c: r2 = LoadInt32Instr(r0)
    //     0x8fad8c: sbfx            x2, x0, #1, #0x1f
    //     0x8fad90: tbz             w0, #0, #0x8fad98
    //     0x8fad94: ldur            x2, [x0, #7]
    // 0x8fad98: r0 = LoadInt32Instr(r1)
    //     0x8fad98: sbfx            x0, x1, #1, #0x1f
    //     0x8fad9c: tbz             w1, #0, #0x8fada4
    //     0x8fada0: ldur            x0, [x1, #7]
    // 0x8fada4: sub             x3, x2, x0
    // 0x8fada8: ldur            x2, [fp, #-8]
    // 0x8fadac: stur            x3, [fp, #-0x58]
    // 0x8fadb0: LoadField: r4 = r2->field_7
    //     0x8fadb0: ldur            w4, [x2, #7]
    // 0x8fadb4: DecompressPointer r4
    //     0x8fadb4: add             x4, x4, HEAP, lsl #32
    // 0x8fadb8: LoadField: r0 = r2->field_1b
    //     0x8fadb8: ldur            x0, [x2, #0x1b]
    // 0x8fadbc: ldur            x5, [fp, #-0x18]
    // 0x8fadc0: add             x6, x0, x5
    // 0x8fadc4: r0 = BoxInt64Instr(r6)
    //     0x8fadc4: sbfiz           x0, x6, #1, #0x1f
    //     0x8fadc8: cmp             x6, x0, asr #1
    //     0x8fadcc: b.eq            #0x8fadd8
    //     0x8fadd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fadd4: stur            x6, [x0, #7]
    // 0x8fadd8: r1 = LoadClassIdInstr(r4)
    //     0x8fadd8: ldur            x1, [x4, #-1]
    //     0x8faddc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fade0: stp             x0, x4, [SP]
    // 0x8fade4: mov             x0, x1
    // 0x8fade8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fade8: sub             lr, x0, #0xfd6
    //     0x8fadec: ldr             lr, [x21, lr, lsl #3]
    //     0x8fadf0: blr             lr
    // 0x8fadf4: mov             x3, x0
    // 0x8fadf8: ldur            x2, [fp, #-8]
    // 0x8fadfc: stur            x3, [fp, #-0x30]
    // 0x8fae00: LoadField: r4 = r2->field_7
    //     0x8fae00: ldur            w4, [x2, #7]
    // 0x8fae04: DecompressPointer r4
    //     0x8fae04: add             x4, x4, HEAP, lsl #32
    // 0x8fae08: LoadField: r0 = r2->field_1b
    //     0x8fae08: ldur            x0, [x2, #0x1b]
    // 0x8fae0c: ldur            x5, [fp, #-0x28]
    // 0x8fae10: add             x6, x0, x5
    // 0x8fae14: r0 = BoxInt64Instr(r6)
    //     0x8fae14: sbfiz           x0, x6, #1, #0x1f
    //     0x8fae18: cmp             x6, x0, asr #1
    //     0x8fae1c: b.eq            #0x8fae28
    //     0x8fae20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fae24: stur            x6, [x0, #7]
    // 0x8fae28: r1 = LoadClassIdInstr(r4)
    //     0x8fae28: ldur            x1, [x4, #-1]
    //     0x8fae2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fae30: stp             x0, x4, [SP]
    // 0x8fae34: mov             x0, x1
    // 0x8fae38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fae38: sub             lr, x0, #0xfd6
    //     0x8fae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fae40: blr             lr
    // 0x8fae44: mov             x1, x0
    // 0x8fae48: ldur            x0, [fp, #-0x30]
    // 0x8fae4c: r2 = LoadInt32Instr(r0)
    //     0x8fae4c: sbfx            x2, x0, #1, #0x1f
    //     0x8fae50: tbz             w0, #0, #0x8fae58
    //     0x8fae54: ldur            x2, [x0, #7]
    // 0x8fae58: r0 = LoadInt32Instr(r1)
    //     0x8fae58: sbfx            x0, x1, #1, #0x1f
    //     0x8fae5c: tbz             w1, #0, #0x8fae64
    //     0x8fae60: ldur            x0, [x1, #7]
    // 0x8fae64: sub             x1, x2, x0
    // 0x8fae68: ldur            x2, [fp, #-0x40]
    // 0x8fae6c: ldur            x0, [fp, #-0x50]
    // 0x8fae70: add             x3, x2, x0
    // 0x8fae74: sxtw            x3, w3
    // 0x8fae78: ldur            x4, [fp, #-0x18]
    // 0x8fae7c: ldur            x5, [fp, #-0x20]
    // 0x8fae80: ArrayStore: r5[r4] = r3  ; List_4
    //     0x8fae80: add             x6, x5, x4, lsl #2
    //     0x8fae84: stur            w3, [x6, #0x17]
    // 0x8fae88: sub             x3, x2, x0
    // 0x8fae8c: sxtw            x3, w3
    // 0x8fae90: ldur            x0, [fp, #-0x48]
    // 0x8fae94: ArrayStore: r5[r0] = r3  ; List_4
    //     0x8fae94: add             x2, x5, x0, lsl #2
    //     0x8fae98: stur            w3, [x2, #0x17]
    // 0x8fae9c: ldur            x0, [fp, #-0x58]
    // 0x8faea0: add             x2, x1, x0
    // 0x8faea4: sxtw            x2, w2
    // 0x8faea8: ldur            x3, [fp, #-0x38]
    // 0x8faeac: ArrayStore: r5[r3] = r2  ; List_4
    //     0x8faeac: add             x6, x5, x3, lsl #2
    //     0x8faeb0: stur            w2, [x6, #0x17]
    // 0x8faeb4: sub             x2, x1, x0
    // 0x8faeb8: sxtw            x2, w2
    // 0x8faebc: ldur            x0, [fp, #-0x28]
    // 0x8faec0: ArrayStore: r5[r0] = r2  ; List_4
    //     0x8faec0: add             x1, x5, x0, lsl #2
    //     0x8faec4: stur            w2, [x1, #0x17]
    // 0x8faec8: add             x0, x4, #1
    // 0x8faecc: mov             x4, x0
    // 0x8faed0: mov             x2, x5
    // 0x8faed4: b               #0x8fab40
    // 0x8faed8: mov             x5, x2
    // 0x8faedc: r4 = 0
    //     0x8faedc: movz            x4, #0
    // 0x8faee0: r3 = 0
    //     0x8faee0: movz            x3, #0
    // 0x8faee4: ldur            x2, [fp, #-0x10]
    // 0x8faee8: stur            x4, [fp, #-0x48]
    // 0x8faeec: stur            x3, [fp, #-0x50]
    // 0x8faef0: CheckStackOverflow
    //     0x8faef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8faef4: cmp             SP, x16
    //     0x8faef8: b.ls            #0x8fb19c
    // 0x8faefc: cmp             x3, #4
    // 0x8faf00: b.ge            #0x8fb17c
    // 0x8faf04: lsl             x6, x3, #2
    // 0x8faf08: mov             x1, x6
    // 0x8faf0c: r0 = 16
    //     0x8faf0c: movz            x0, #0x10
    // 0x8faf10: cmp             x1, x0
    // 0x8faf14: b.hs            #0x8fb1a4
    // 0x8faf18: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x8faf18: add             x16, x5, x6, lsl #2
    //     0x8faf1c: ldursw          x0, [x16, #0x17]
    // 0x8faf20: sxtw            x0, w0
    // 0x8faf24: add             x7, x0, #3
    // 0x8faf28: add             x8, x6, #3
    // 0x8faf2c: mov             x1, x8
    // 0x8faf30: r0 = 16
    //     0x8faf30: movz            x0, #0x10
    // 0x8faf34: cmp             x1, x0
    // 0x8faf38: b.hs            #0x8fb1a8
    // 0x8faf3c: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0x8faf3c: add             x16, x5, x8, lsl #2
    //     0x8faf40: ldursw          x0, [x16, #0x17]
    // 0x8faf44: mov             x8, x0
    // 0x8faf48: sxtw            x8, w8
    // 0x8faf4c: add             x9, x7, x8
    // 0x8faf50: stur            x9, [fp, #-0x40]
    // 0x8faf54: add             x10, x6, #1
    // 0x8faf58: mov             x1, x10
    // 0x8faf5c: r0 = 16
    //     0x8faf5c: movz            x0, #0x10
    // 0x8faf60: cmp             x1, x0
    // 0x8faf64: b.hs            #0x8fb1ac
    // 0x8faf68: ArrayLoad: r11 = r5[r10]  ; TypedSigned_4
    //     0x8faf68: add             x16, x5, x10, lsl #2
    //     0x8faf6c: ldursw          x11, [x16, #0x17]
    // 0x8faf70: add             x10, x6, #2
    // 0x8faf74: mov             x1, x10
    // 0x8faf78: r0 = 16
    //     0x8faf78: movz            x0, #0x10
    // 0x8faf7c: cmp             x1, x0
    // 0x8faf80: b.hs            #0x8fb1b0
    // 0x8faf84: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0x8faf84: add             x16, x5, x10, lsl #2
    //     0x8faf88: ldursw          x0, [x16, #0x17]
    // 0x8faf8c: sxtw            x11, w11
    // 0x8faf90: sxtw            x0, w0
    // 0x8faf94: add             x6, x11, x0
    // 0x8faf98: stur            x6, [fp, #-0x38]
    // 0x8faf9c: sub             x10, x11, x0
    // 0x8fafa0: stur            x10, [fp, #-0x28]
    // 0x8fafa4: sub             x11, x7, x8
    // 0x8fafa8: stur            x11, [fp, #-0x18]
    // 0x8fafac: add             x0, x9, x6
    // 0x8fafb0: asr             x1, x0, #3
    // 0x8fafb4: LoadField: r7 = r2->field_7
    //     0x8fafb4: ldur            w7, [x2, #7]
    // 0x8fafb8: DecompressPointer r7
    //     0x8fafb8: add             x7, x7, HEAP, lsl #32
    // 0x8fafbc: LoadField: r0 = r2->field_1b
    //     0x8fafbc: ldur            x0, [x2, #0x1b]
    // 0x8fafc0: add             x8, x0, x4
    // 0x8fafc4: lsl             x12, x1, #1
    // 0x8fafc8: r0 = BoxInt64Instr(r8)
    //     0x8fafc8: sbfiz           x0, x8, #1, #0x1f
    //     0x8fafcc: cmp             x8, x0, asr #1
    //     0x8fafd0: b.eq            #0x8fafdc
    //     0x8fafd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fafd8: stur            x8, [x0, #7]
    // 0x8fafdc: r1 = LoadClassIdInstr(r7)
    //     0x8fafdc: ldur            x1, [x7, #-1]
    //     0x8fafe0: ubfx            x1, x1, #0xc, #0x14
    // 0x8fafe4: stp             x0, x7, [SP, #8]
    // 0x8fafe8: str             x12, [SP]
    // 0x8fafec: mov             x0, x1
    // 0x8faff0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8faff0: sub             lr, x0, #0xf82
    //     0x8faff4: ldr             lr, [x21, lr, lsl #3]
    //     0x8faff8: blr             lr
    // 0x8faffc: ldur            x2, [fp, #-0x48]
    // 0x8fb000: add             x0, x2, #0x10
    // 0x8fb004: ldur            x3, [fp, #-0x28]
    // 0x8fb008: ldur            x4, [fp, #-0x18]
    // 0x8fb00c: add             x1, x4, x3
    // 0x8fb010: asr             x5, x1, #3
    // 0x8fb014: ldur            x6, [fp, #-0x10]
    // 0x8fb018: LoadField: r7 = r6->field_7
    //     0x8fb018: ldur            w7, [x6, #7]
    // 0x8fb01c: DecompressPointer r7
    //     0x8fb01c: add             x7, x7, HEAP, lsl #32
    // 0x8fb020: LoadField: r1 = r6->field_1b
    //     0x8fb020: ldur            x1, [x6, #0x1b]
    // 0x8fb024: add             x8, x1, x0
    // 0x8fb028: r0 = BoxInt64Instr(r5)
    //     0x8fb028: sbfiz           x0, x5, #1, #0x1f
    //     0x8fb02c: cmp             x5, x0, asr #1
    //     0x8fb030: b.eq            #0x8fb03c
    //     0x8fb034: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb038: stur            x5, [x0, #7]
    // 0x8fb03c: mov             x5, x0
    // 0x8fb040: r0 = BoxInt64Instr(r8)
    //     0x8fb040: sbfiz           x0, x8, #1, #0x1f
    //     0x8fb044: cmp             x8, x0, asr #1
    //     0x8fb048: b.eq            #0x8fb054
    //     0x8fb04c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb050: stur            x8, [x0, #7]
    // 0x8fb054: r1 = LoadClassIdInstr(r7)
    //     0x8fb054: ldur            x1, [x7, #-1]
    //     0x8fb058: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb05c: stp             x0, x7, [SP, #8]
    // 0x8fb060: str             x5, [SP]
    // 0x8fb064: mov             x0, x1
    // 0x8fb068: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8fb068: sub             lr, x0, #0xf82
    //     0x8fb06c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb070: blr             lr
    // 0x8fb074: ldur            x2, [fp, #-0x48]
    // 0x8fb078: add             x0, x2, #0x20
    // 0x8fb07c: ldur            x1, [fp, #-0x40]
    // 0x8fb080: ldur            x3, [fp, #-0x38]
    // 0x8fb084: sub             x4, x1, x3
    // 0x8fb088: asr             x3, x4, #3
    // 0x8fb08c: ldur            x4, [fp, #-0x10]
    // 0x8fb090: LoadField: r5 = r4->field_7
    //     0x8fb090: ldur            w5, [x4, #7]
    // 0x8fb094: DecompressPointer r5
    //     0x8fb094: add             x5, x5, HEAP, lsl #32
    // 0x8fb098: LoadField: r1 = r4->field_1b
    //     0x8fb098: ldur            x1, [x4, #0x1b]
    // 0x8fb09c: add             x6, x1, x0
    // 0x8fb0a0: r0 = BoxInt64Instr(r3)
    //     0x8fb0a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8fb0a4: cmp             x3, x0, asr #1
    //     0x8fb0a8: b.eq            #0x8fb0b4
    //     0x8fb0ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb0b0: stur            x3, [x0, #7]
    // 0x8fb0b4: mov             x3, x0
    // 0x8fb0b8: r0 = BoxInt64Instr(r6)
    //     0x8fb0b8: sbfiz           x0, x6, #1, #0x1f
    //     0x8fb0bc: cmp             x6, x0, asr #1
    //     0x8fb0c0: b.eq            #0x8fb0cc
    //     0x8fb0c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb0c8: stur            x6, [x0, #7]
    // 0x8fb0cc: r1 = LoadClassIdInstr(r5)
    //     0x8fb0cc: ldur            x1, [x5, #-1]
    //     0x8fb0d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb0d4: stp             x0, x5, [SP, #8]
    // 0x8fb0d8: str             x3, [SP]
    // 0x8fb0dc: mov             x0, x1
    // 0x8fb0e0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8fb0e0: sub             lr, x0, #0xf82
    //     0x8fb0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb0e8: blr             lr
    // 0x8fb0ec: ldur            x2, [fp, #-0x48]
    // 0x8fb0f0: add             x0, x2, #0x30
    // 0x8fb0f4: ldur            x1, [fp, #-0x28]
    // 0x8fb0f8: ldur            x3, [fp, #-0x18]
    // 0x8fb0fc: sub             x4, x3, x1
    // 0x8fb100: asr             x3, x4, #3
    // 0x8fb104: ldur            x4, [fp, #-0x10]
    // 0x8fb108: LoadField: r5 = r4->field_7
    //     0x8fb108: ldur            w5, [x4, #7]
    // 0x8fb10c: DecompressPointer r5
    //     0x8fb10c: add             x5, x5, HEAP, lsl #32
    // 0x8fb110: LoadField: r1 = r4->field_1b
    //     0x8fb110: ldur            x1, [x4, #0x1b]
    // 0x8fb114: add             x6, x1, x0
    // 0x8fb118: r0 = BoxInt64Instr(r3)
    //     0x8fb118: sbfiz           x0, x3, #1, #0x1f
    //     0x8fb11c: cmp             x3, x0, asr #1
    //     0x8fb120: b.eq            #0x8fb12c
    //     0x8fb124: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb128: stur            x3, [x0, #7]
    // 0x8fb12c: mov             x3, x0
    // 0x8fb130: r0 = BoxInt64Instr(r6)
    //     0x8fb130: sbfiz           x0, x6, #1, #0x1f
    //     0x8fb134: cmp             x6, x0, asr #1
    //     0x8fb138: b.eq            #0x8fb144
    //     0x8fb13c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb140: stur            x6, [x0, #7]
    // 0x8fb144: r1 = LoadClassIdInstr(r5)
    //     0x8fb144: ldur            x1, [x5, #-1]
    //     0x8fb148: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb14c: stp             x0, x5, [SP, #8]
    // 0x8fb150: str             x3, [SP]
    // 0x8fb154: mov             x0, x1
    // 0x8fb158: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8fb158: sub             lr, x0, #0xf82
    //     0x8fb15c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb160: blr             lr
    // 0x8fb164: ldur            x1, [fp, #-0x48]
    // 0x8fb168: add             x4, x1, #0x40
    // 0x8fb16c: ldur            x1, [fp, #-0x50]
    // 0x8fb170: add             x3, x1, #1
    // 0x8fb174: ldur            x5, [fp, #-0x20]
    // 0x8fb178: b               #0x8faee4
    // 0x8fb17c: r0 = Null
    //     0x8fb17c: mov             x0, NULL
    // 0x8fb180: LeaveFrame
    //     0x8fb180: mov             SP, fp
    //     0x8fb184: ldp             fp, lr, [SP], #0x10
    // 0x8fb188: ret
    //     0x8fb188: ret             
    // 0x8fb18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb18c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb190: b               #0x8fab2c
    // 0x8fb194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb198: b               #0x8fab54
    // 0x8fb19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb19c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb1a0: b               #0x8faefc
    // 0x8fb1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb1a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb1a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb1ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb1b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCoeffs(/* No info */) {
    // ** addr: 0x8fb1b4, size: 0x5a0
    // 0x8fb1b4: EnterFrame
    //     0x8fb1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb1b8: mov             fp, SP
    // 0x8fb1bc: AllocStack(0x78)
    //     0x8fb1bc: sub             SP, SP, #0x78
    // 0x8fb1c0: SetupParameters(VP8 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8fb1c0: mov             x4, x1
    //     0x8fb1c4: stur            x1, [fp, #-8]
    //     0x8fb1c8: mov             x1, x5
    //     0x8fb1cc: stur            x2, [fp, #-0x10]
    //     0x8fb1d0: stur            x3, [fp, #-0x18]
    //     0x8fb1d4: stur            x5, [fp, #-0x20]
    //     0x8fb1d8: stur            x6, [fp, #-0x28]
    //     0x8fb1dc: stur            x7, [fp, #-0x30]
    // 0x8fb1e0: CheckStackOverflow
    //     0x8fb1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb1e4: cmp             SP, x16
    //     0x8fb1e8: b.ls            #0x8fb700
    // 0x8fb1ec: lsl             x0, x7, #1
    // 0x8fb1f0: r5 = LoadClassIdInstr(r3)
    //     0x8fb1f0: ldur            x5, [x3, #-1]
    //     0x8fb1f4: ubfx            x5, x5, #0xc, #0x14
    // 0x8fb1f8: stp             x0, x3, [SP]
    // 0x8fb1fc: mov             x0, x5
    // 0x8fb200: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb200: sub             lr, x0, #0xfd6
    //     0x8fb204: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb208: blr             lr
    // 0x8fb20c: LoadField: r2 = r0->field_7
    //     0x8fb20c: ldur            w2, [x0, #7]
    // 0x8fb210: DecompressPointer r2
    //     0x8fb210: add             x2, x2, HEAP, lsl #32
    // 0x8fb214: LoadField: r0 = r2->field_b
    //     0x8fb214: ldur            w0, [x2, #0xb]
    // 0x8fb218: r1 = LoadInt32Instr(r0)
    //     0x8fb218: sbfx            x1, x0, #1, #0x1f
    // 0x8fb21c: mov             x0, x1
    // 0x8fb220: ldur            x1, [fp, #-0x20]
    // 0x8fb224: cmp             x1, x0
    // 0x8fb228: b.hs            #0x8fb708
    // 0x8fb22c: ldur            x0, [fp, #-0x20]
    // 0x8fb230: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x8fb230: add             x16, x2, x0, lsl #2
    //     0x8fb234: ldur            w1, [x16, #0xf]
    // 0x8fb238: DecompressPointer r1
    //     0x8fb238: add             x1, x1, HEAP, lsl #32
    // 0x8fb23c: ldur            x3, [fp, #-0x28]
    // 0x8fb240: LoadField: r0 = r3->field_13
    //     0x8fb240: ldur            w0, [x3, #0x13]
    // 0x8fb244: r4 = LoadInt32Instr(r0)
    //     0x8fb244: sbfx            x4, x0, #1, #0x1f
    // 0x8fb248: stur            x4, [fp, #-0x40]
    // 0x8fb24c: ldur            x10, [fp, #-0x30]
    // 0x8fb250: mov             x8, x1
    // 0x8fb254: ldur            x6, [fp, #-0x10]
    // 0x8fb258: ldur            x5, [fp, #-0x18]
    // 0x8fb25c: ldr             x7, [fp, #0x10]
    // 0x8fb260: stur            x10, [fp, #-0x20]
    // 0x8fb264: stur            x8, [fp, #-0x38]
    // 0x8fb268: CheckStackOverflow
    //     0x8fb268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb26c: cmp             SP, x16
    //     0x8fb270: b.ls            #0x8fb70c
    // 0x8fb274: cmp             x10, #0x10
    // 0x8fb278: b.ge            #0x8fb6f0
    // 0x8fb27c: cmp             w6, NULL
    // 0x8fb280: b.eq            #0x8fb714
    // 0x8fb284: LoadField: r0 = r8->field_13
    //     0x8fb284: ldur            w0, [x8, #0x13]
    // 0x8fb288: r1 = LoadInt32Instr(r0)
    //     0x8fb288: sbfx            x1, x0, #1, #0x1f
    // 0x8fb28c: mov             x0, x1
    // 0x8fb290: r1 = 0
    //     0x8fb290: movz            x1, #0
    // 0x8fb294: cmp             x1, x0
    // 0x8fb298: b.hs            #0x8fb718
    // 0x8fb29c: LoadField: r0 = r8->field_7
    //     0x8fb29c: ldur            x0, [x8, #7]
    // 0x8fb2a0: ldrb            w1, [x0]
    // 0x8fb2a4: LoadField: r0 = r6->field_b
    //     0x8fb2a4: ldur            w0, [x6, #0xb]
    // 0x8fb2a8: DecompressPointer r0
    //     0x8fb2a8: add             x0, x0, HEAP, lsl #32
    // 0x8fb2ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fb2b0: cmp             w0, w16
    // 0x8fb2b4: b.eq            #0x8fb71c
    // 0x8fb2b8: r2 = LoadInt32Instr(r0)
    //     0x8fb2b8: sbfx            x2, x0, #1, #0x1f
    //     0x8fb2bc: tbz             w0, #0, #0x8fb2c4
    //     0x8fb2c0: ldur            x2, [x0, #7]
    // 0x8fb2c4: mul             x0, x2, x1
    // 0x8fb2c8: asr             x2, x0, #8
    // 0x8fb2cc: mov             x1, x6
    // 0x8fb2d0: r0 = _bitUpdate()
    //     0x8fb2d0: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fb2d4: mov             x2, x0
    // 0x8fb2d8: ldur            x0, [fp, #-0x10]
    // 0x8fb2dc: stur            x2, [fp, #-0x30]
    // 0x8fb2e0: LoadField: r1 = r0->field_b
    //     0x8fb2e0: ldur            w1, [x0, #0xb]
    // 0x8fb2e4: DecompressPointer r1
    //     0x8fb2e4: add             x1, x1, HEAP, lsl #32
    // 0x8fb2e8: r3 = LoadInt32Instr(r1)
    //     0x8fb2e8: sbfx            x3, x1, #1, #0x1f
    //     0x8fb2ec: tbz             w1, #0, #0x8fb2f4
    //     0x8fb2f0: ldur            x3, [x1, #7]
    // 0x8fb2f4: cmp             x3, #0x7e
    // 0x8fb2f8: b.gt            #0x8fb304
    // 0x8fb2fc: mov             x1, x0
    // 0x8fb300: r0 = _shift()
    //     0x8fb300: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fb304: ldur            x0, [fp, #-0x30]
    // 0x8fb308: cbz             x0, #0x8fb6e0
    // 0x8fb30c: ldur            x6, [fp, #-0x20]
    // 0x8fb310: ldur            x5, [fp, #-0x38]
    // 0x8fb314: ldur            x3, [fp, #-0x10]
    // 0x8fb318: ldur            x4, [fp, #-0x18]
    // 0x8fb31c: stur            x6, [fp, #-0x48]
    // 0x8fb320: stur            x5, [fp, #-0x38]
    // 0x8fb324: CheckStackOverflow
    //     0x8fb324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb328: cmp             SP, x16
    //     0x8fb32c: b.ls            #0x8fb728
    // 0x8fb330: LoadField: r0 = r5->field_13
    //     0x8fb330: ldur            w0, [x5, #0x13]
    // 0x8fb334: r7 = LoadInt32Instr(r0)
    //     0x8fb334: sbfx            x7, x0, #1, #0x1f
    // 0x8fb338: mov             x0, x7
    // 0x8fb33c: stur            x7, [fp, #-0x30]
    // 0x8fb340: r1 = 1
    //     0x8fb340: movz            x1, #0x1
    // 0x8fb344: cmp             x1, x0
    // 0x8fb348: b.hs            #0x8fb730
    // 0x8fb34c: LoadField: r0 = r5->field_7
    //     0x8fb34c: ldur            x0, [x5, #7]
    // 0x8fb350: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0x8fb350: ldrb            w1, [x0, #1]
    // 0x8fb354: LoadField: r0 = r3->field_b
    //     0x8fb354: ldur            w0, [x3, #0xb]
    // 0x8fb358: DecompressPointer r0
    //     0x8fb358: add             x0, x0, HEAP, lsl #32
    // 0x8fb35c: r2 = LoadInt32Instr(r0)
    //     0x8fb35c: sbfx            x2, x0, #1, #0x1f
    //     0x8fb360: tbz             w0, #0, #0x8fb368
    //     0x8fb364: ldur            x2, [x0, #7]
    // 0x8fb368: mul             x0, x2, x1
    // 0x8fb36c: asr             x2, x0, #8
    // 0x8fb370: mov             x1, x3
    // 0x8fb374: r0 = _bitUpdate()
    //     0x8fb374: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fb378: mov             x2, x0
    // 0x8fb37c: ldur            x0, [fp, #-0x10]
    // 0x8fb380: stur            x2, [fp, #-0x50]
    // 0x8fb384: LoadField: r1 = r0->field_b
    //     0x8fb384: ldur            w1, [x0, #0xb]
    // 0x8fb388: DecompressPointer r1
    //     0x8fb388: add             x1, x1, HEAP, lsl #32
    // 0x8fb38c: r3 = LoadInt32Instr(r1)
    //     0x8fb38c: sbfx            x3, x1, #1, #0x1f
    //     0x8fb390: tbz             w1, #0, #0x8fb398
    //     0x8fb394: ldur            x3, [x1, #7]
    // 0x8fb398: cmp             x3, #0x7e
    // 0x8fb39c: b.gt            #0x8fb3a8
    // 0x8fb3a0: mov             x1, x0
    // 0x8fb3a4: r0 = _shift()
    //     0x8fb3a4: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fb3a8: ldur            x0, [fp, #-0x50]
    // 0x8fb3ac: cbnz            x0, #0x8fb444
    // 0x8fb3b0: ldur            x2, [fp, #-0x18]
    // 0x8fb3b4: ldur            x4, [fp, #-0x48]
    // 0x8fb3b8: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0x8fb3b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] List<int>(17)
    //     0x8fb3bc: ldr             x3, [x3, #0x4c8]
    // 0x8fb3c0: add             x5, x4, #1
    // 0x8fb3c4: mov             x1, x5
    // 0x8fb3c8: stur            x5, [fp, #-0x50]
    // 0x8fb3cc: r0 = 17
    //     0x8fb3cc: movz            x0, #0x11
    // 0x8fb3d0: cmp             x1, x0
    // 0x8fb3d4: b.hs            #0x8fb734
    // 0x8fb3d8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8fb3d8: add             x16, x3, x5, lsl #2
    //     0x8fb3dc: ldur            w0, [x16, #0xf]
    // 0x8fb3e0: DecompressPointer r0
    //     0x8fb3e0: add             x0, x0, HEAP, lsl #32
    // 0x8fb3e4: r1 = LoadClassIdInstr(r2)
    //     0x8fb3e4: ldur            x1, [x2, #-1]
    //     0x8fb3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb3ec: stp             x0, x2, [SP]
    // 0x8fb3f0: mov             x0, x1
    // 0x8fb3f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb3f4: sub             lr, x0, #0xfd6
    //     0x8fb3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb3fc: blr             lr
    // 0x8fb400: LoadField: r2 = r0->field_7
    //     0x8fb400: ldur            w2, [x0, #7]
    // 0x8fb404: DecompressPointer r2
    //     0x8fb404: add             x2, x2, HEAP, lsl #32
    // 0x8fb408: LoadField: r0 = r2->field_b
    //     0x8fb408: ldur            w0, [x2, #0xb]
    // 0x8fb40c: r1 = LoadInt32Instr(r0)
    //     0x8fb40c: sbfx            x1, x0, #1, #0x1f
    // 0x8fb410: mov             x0, x1
    // 0x8fb414: r1 = 0
    //     0x8fb414: movz            x1, #0
    // 0x8fb418: cmp             x1, x0
    // 0x8fb41c: b.hs            #0x8fb738
    // 0x8fb420: LoadField: r5 = r2->field_f
    //     0x8fb420: ldur            w5, [x2, #0xf]
    // 0x8fb424: DecompressPointer r5
    //     0x8fb424: add             x5, x5, HEAP, lsl #32
    // 0x8fb428: ldur            x6, [fp, #-0x50]
    // 0x8fb42c: cmp             x6, #0x10
    // 0x8fb430: b.ne            #0x8fb314
    // 0x8fb434: r0 = 16
    //     0x8fb434: movz            x0, #0x10
    // 0x8fb438: LeaveFrame
    //     0x8fb438: mov             SP, fp
    //     0x8fb43c: ldp             fp, lr, [SP], #0x10
    // 0x8fb440: ret
    //     0x8fb440: ret             
    // 0x8fb444: ldur            x5, [fp, #-0x10]
    // 0x8fb448: ldur            x2, [fp, #-0x18]
    // 0x8fb44c: ldur            x4, [fp, #-0x48]
    // 0x8fb450: ldur            x6, [fp, #-0x38]
    // 0x8fb454: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0x8fb454: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] List<int>(17)
    //     0x8fb458: ldr             x3, [x3, #0x4c8]
    // 0x8fb45c: add             x7, x4, #1
    // 0x8fb460: mov             x1, x7
    // 0x8fb464: stur            x7, [fp, #-0x50]
    // 0x8fb468: r0 = 17
    //     0x8fb468: movz            x0, #0x11
    // 0x8fb46c: cmp             x1, x0
    // 0x8fb470: b.hs            #0x8fb73c
    // 0x8fb474: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x8fb474: add             x16, x3, x7, lsl #2
    //     0x8fb478: ldur            w0, [x16, #0xf]
    // 0x8fb47c: DecompressPointer r0
    //     0x8fb47c: add             x0, x0, HEAP, lsl #32
    // 0x8fb480: r1 = LoadClassIdInstr(r2)
    //     0x8fb480: ldur            x1, [x2, #-1]
    //     0x8fb484: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb488: stp             x0, x2, [SP]
    // 0x8fb48c: mov             x0, x1
    // 0x8fb490: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb490: sub             lr, x0, #0xfd6
    //     0x8fb494: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb498: blr             lr
    // 0x8fb49c: LoadField: r3 = r0->field_7
    //     0x8fb49c: ldur            w3, [x0, #7]
    // 0x8fb4a0: DecompressPointer r3
    //     0x8fb4a0: add             x3, x3, HEAP, lsl #32
    // 0x8fb4a4: ldur            x0, [fp, #-0x30]
    // 0x8fb4a8: stur            x3, [fp, #-0x58]
    // 0x8fb4ac: r1 = 2
    //     0x8fb4ac: movz            x1, #0x2
    // 0x8fb4b0: cmp             x1, x0
    // 0x8fb4b4: b.hs            #0x8fb740
    // 0x8fb4b8: ldur            x0, [fp, #-0x38]
    // 0x8fb4bc: LoadField: r1 = r0->field_7
    //     0x8fb4bc: ldur            x1, [x0, #7]
    // 0x8fb4c0: ArrayLoad: r2 = r1[-21]  ; TypedUnsigned_1
    //     0x8fb4c0: ldrb            w2, [x1, #2]
    // 0x8fb4c4: ldur            x4, [fp, #-0x10]
    // 0x8fb4c8: LoadField: r1 = r4->field_b
    //     0x8fb4c8: ldur            w1, [x4, #0xb]
    // 0x8fb4cc: DecompressPointer r1
    //     0x8fb4cc: add             x1, x1, HEAP, lsl #32
    // 0x8fb4d0: r5 = LoadInt32Instr(r1)
    //     0x8fb4d0: sbfx            x5, x1, #1, #0x1f
    //     0x8fb4d4: tbz             w1, #0, #0x8fb4dc
    //     0x8fb4d8: ldur            x5, [x1, #7]
    // 0x8fb4dc: mul             x1, x5, x2
    // 0x8fb4e0: asr             x2, x1, #8
    // 0x8fb4e4: mov             x1, x4
    // 0x8fb4e8: r0 = _bitUpdate()
    //     0x8fb4e8: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fb4ec: mov             x2, x0
    // 0x8fb4f0: ldur            x0, [fp, #-0x10]
    // 0x8fb4f4: stur            x2, [fp, #-0x30]
    // 0x8fb4f8: LoadField: r1 = r0->field_b
    //     0x8fb4f8: ldur            w1, [x0, #0xb]
    // 0x8fb4fc: DecompressPointer r1
    //     0x8fb4fc: add             x1, x1, HEAP, lsl #32
    // 0x8fb500: r3 = LoadInt32Instr(r1)
    //     0x8fb500: sbfx            x3, x1, #1, #0x1f
    //     0x8fb504: tbz             w1, #0, #0x8fb50c
    //     0x8fb508: ldur            x3, [x1, #7]
    // 0x8fb50c: cmp             x3, #0x7e
    // 0x8fb510: b.gt            #0x8fb51c
    // 0x8fb514: mov             x1, x0
    // 0x8fb518: r0 = _shift()
    //     0x8fb518: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fb51c: ldur            x0, [fp, #-0x30]
    // 0x8fb520: cbnz            x0, #0x8fb554
    // 0x8fb524: ldur            x4, [fp, #-0x58]
    // 0x8fb528: LoadField: r0 = r4->field_b
    //     0x8fb528: ldur            w0, [x4, #0xb]
    // 0x8fb52c: r1 = LoadInt32Instr(r0)
    //     0x8fb52c: sbfx            x1, x0, #1, #0x1f
    // 0x8fb530: mov             x0, x1
    // 0x8fb534: r1 = 1
    //     0x8fb534: movz            x1, #0x1
    // 0x8fb538: cmp             x1, x0
    // 0x8fb53c: b.hs            #0x8fb744
    // 0x8fb540: LoadField: r0 = r4->field_13
    //     0x8fb540: ldur            w0, [x4, #0x13]
    // 0x8fb544: DecompressPointer r0
    //     0x8fb544: add             x0, x0, HEAP, lsl #32
    // 0x8fb548: mov             x8, x0
    // 0x8fb54c: r6 = 1
    //     0x8fb54c: movz            x6, #0x1
    // 0x8fb550: b               #0x8fb598
    // 0x8fb554: ldur            x4, [fp, #-0x58]
    // 0x8fb558: ldur            x1, [fp, #-8]
    // 0x8fb55c: ldur            x2, [fp, #-0x10]
    // 0x8fb560: ldur            x3, [fp, #-0x38]
    // 0x8fb564: r0 = _getLargeValue()
    //     0x8fb564: bl              #0x8fb754  ; [package:image/src/formats/webp/vp8.dart] VP8::_getLargeValue
    // 0x8fb568: mov             x3, x0
    // 0x8fb56c: ldur            x2, [fp, #-0x58]
    // 0x8fb570: LoadField: r0 = r2->field_b
    //     0x8fb570: ldur            w0, [x2, #0xb]
    // 0x8fb574: r1 = LoadInt32Instr(r0)
    //     0x8fb574: sbfx            x1, x0, #1, #0x1f
    // 0x8fb578: mov             x0, x1
    // 0x8fb57c: r1 = 2
    //     0x8fb57c: movz            x1, #0x2
    // 0x8fb580: cmp             x1, x0
    // 0x8fb584: b.hs            #0x8fb748
    // 0x8fb588: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8fb588: ldur            w0, [x2, #0x17]
    // 0x8fb58c: DecompressPointer r0
    //     0x8fb58c: add             x0, x0, HEAP, lsl #32
    // 0x8fb590: mov             x8, x0
    // 0x8fb594: mov             x6, x3
    // 0x8fb598: ldur            x3, [fp, #-0x10]
    // 0x8fb59c: ldur            x4, [fp, #-0x48]
    // 0x8fb5a0: r5 = const [0, 0x1, 0x4, 0x8, 0x5, 0x2, 0x3, 0x6, 0x9, 0xc, 0xd, 0xa, 0x7, 0xb, 0xe, 0xf]
    //     0x8fb5a0: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] List<int>(16)
    //     0x8fb5a4: ldr             x5, [x5, #0x4d0]
    // 0x8fb5a8: mov             x1, x4
    // 0x8fb5ac: stur            x8, [fp, #-0x58]
    // 0x8fb5b0: stur            x6, [fp, #-0x30]
    // 0x8fb5b4: r0 = 16
    //     0x8fb5b4: movz            x0, #0x10
    // 0x8fb5b8: cmp             x1, x0
    // 0x8fb5bc: b.hs            #0x8fb74c
    // 0x8fb5c0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8fb5c0: add             x16, x5, x4, lsl #2
    //     0x8fb5c4: ldur            w0, [x16, #0xf]
    // 0x8fb5c8: DecompressPointer r0
    //     0x8fb5c8: add             x0, x0, HEAP, lsl #32
    // 0x8fb5cc: stur            x0, [fp, #-0x38]
    // 0x8fb5d0: LoadField: r1 = r3->field_b
    //     0x8fb5d0: ldur            w1, [x3, #0xb]
    // 0x8fb5d4: DecompressPointer r1
    //     0x8fb5d4: add             x1, x1, HEAP, lsl #32
    // 0x8fb5d8: r2 = LoadInt32Instr(r1)
    //     0x8fb5d8: sbfx            x2, x1, #1, #0x1f
    //     0x8fb5dc: tbz             w1, #0, #0x8fb5e4
    //     0x8fb5e0: ldur            x2, [x1, #7]
    // 0x8fb5e4: asr             x1, x2, #1
    // 0x8fb5e8: mov             x2, x1
    // 0x8fb5ec: mov             x1, x3
    // 0x8fb5f0: r0 = _bitUpdate()
    //     0x8fb5f0: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fb5f4: ldur            x1, [fp, #-0x10]
    // 0x8fb5f8: stur            x0, [fp, #-0x60]
    // 0x8fb5fc: r0 = _shift()
    //     0x8fb5fc: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fb600: ldur            x0, [fp, #-0x60]
    // 0x8fb604: cbz             x0, #0x8fb618
    // 0x8fb608: ldur            x0, [fp, #-0x30]
    // 0x8fb60c: neg             x1, x0
    // 0x8fb610: mov             x2, x1
    // 0x8fb614: b               #0x8fb620
    // 0x8fb618: ldur            x0, [fp, #-0x30]
    // 0x8fb61c: mov             x2, x0
    // 0x8fb620: ldur            x0, [fp, #-0x48]
    // 0x8fb624: cmp             x0, #0
    // 0x8fb628: b.le            #0x8fb634
    // 0x8fb62c: r6 = 1
    //     0x8fb62c: movz            x6, #0x1
    // 0x8fb630: b               #0x8fb638
    // 0x8fb634: r6 = 0
    //     0x8fb634: movz            x6, #0
    // 0x8fb638: ldur            x4, [fp, #-0x28]
    // 0x8fb63c: ldr             x5, [fp, #0x10]
    // 0x8fb640: ldur            x3, [fp, #-0x38]
    // 0x8fb644: ldur            x0, [fp, #-0x40]
    // 0x8fb648: mov             x1, x6
    // 0x8fb64c: cmp             x1, x0
    // 0x8fb650: b.hs            #0x8fb750
    // 0x8fb654: ArrayLoad: r0 = r4[r6]  ; TypedSigned_4
    //     0x8fb654: add             x16, x4, x6, lsl #2
    //     0x8fb658: ldursw          x0, [x16, #0x17]
    // 0x8fb65c: sxtw            x0, w0
    // 0x8fb660: mul             x6, x2, x0
    // 0x8fb664: LoadField: r2 = r5->field_7
    //     0x8fb664: ldur            w2, [x5, #7]
    // 0x8fb668: DecompressPointer r2
    //     0x8fb668: add             x2, x2, HEAP, lsl #32
    // 0x8fb66c: LoadField: r0 = r5->field_1b
    //     0x8fb66c: ldur            x0, [x5, #0x1b]
    // 0x8fb670: r1 = LoadInt32Instr(r3)
    //     0x8fb670: sbfx            x1, x3, #1, #0x1f
    //     0x8fb674: tbz             w3, #0, #0x8fb67c
    //     0x8fb678: ldur            x1, [x3, #7]
    // 0x8fb67c: add             x3, x0, x1
    // 0x8fb680: r0 = BoxInt64Instr(r6)
    //     0x8fb680: sbfiz           x0, x6, #1, #0x1f
    //     0x8fb684: cmp             x6, x0, asr #1
    //     0x8fb688: b.eq            #0x8fb694
    //     0x8fb68c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb690: stur            x6, [x0, #7]
    // 0x8fb694: mov             x6, x0
    // 0x8fb698: r0 = BoxInt64Instr(r3)
    //     0x8fb698: sbfiz           x0, x3, #1, #0x1f
    //     0x8fb69c: cmp             x3, x0, asr #1
    //     0x8fb6a0: b.eq            #0x8fb6ac
    //     0x8fb6a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb6a8: stur            x3, [x0, #7]
    // 0x8fb6ac: r1 = LoadClassIdInstr(r2)
    //     0x8fb6ac: ldur            x1, [x2, #-1]
    //     0x8fb6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb6b4: stp             x0, x2, [SP, #8]
    // 0x8fb6b8: str             x6, [SP]
    // 0x8fb6bc: mov             x0, x1
    // 0x8fb6c0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8fb6c0: sub             lr, x0, #0xf82
    //     0x8fb6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb6c8: blr             lr
    // 0x8fb6cc: ldur            x10, [fp, #-0x50]
    // 0x8fb6d0: ldur            x8, [fp, #-0x58]
    // 0x8fb6d4: ldur            x3, [fp, #-0x28]
    // 0x8fb6d8: ldur            x4, [fp, #-0x40]
    // 0x8fb6dc: b               #0x8fb254
    // 0x8fb6e0: ldur            x0, [fp, #-0x20]
    // 0x8fb6e4: LeaveFrame
    //     0x8fb6e4: mov             SP, fp
    //     0x8fb6e8: ldp             fp, lr, [SP], #0x10
    // 0x8fb6ec: ret
    //     0x8fb6ec: ret             
    // 0x8fb6f0: r0 = 16
    //     0x8fb6f0: movz            x0, #0x10
    // 0x8fb6f4: LeaveFrame
    //     0x8fb6f4: mov             SP, fp
    //     0x8fb6f8: ldp             fp, lr, [SP], #0x10
    // 0x8fb6fc: ret
    //     0x8fb6fc: ret             
    // 0x8fb700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb704: b               #0x8fb1ec
    // 0x8fb708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb708: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb70c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb710: b               #0x8fb274
    // 0x8fb714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb714: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb718: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb71c: r9 = _range
    //     0x8fb71c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fb720: ldr             x9, [x9, #0x4d8]
    // 0x8fb724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb724: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fb728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb728: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb72c: b               #0x8fb330
    // 0x8fb730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb730: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb734: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb738: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb73c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb740: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb744: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb748: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb74c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb750: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getLargeValue(/* No info */) {
    // ** addr: 0x8fb754, size: 0x354
    // 0x8fb754: EnterFrame
    //     0x8fb754: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb758: mov             fp, SP
    // 0x8fb75c: AllocStack(0x48)
    //     0x8fb75c: sub             SP, SP, #0x48
    // 0x8fb760: SetupParameters(VP8 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8fb760: mov             x0, x1
    //     0x8fb764: mov             x1, x2
    //     0x8fb768: stur            x2, [fp, #-8]
    //     0x8fb76c: stur            x3, [fp, #-0x10]
    // 0x8fb770: CheckStackOverflow
    //     0x8fb770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb774: cmp             SP, x16
    //     0x8fb778: b.ls            #0x8fba88
    // 0x8fb77c: r0 = LoadClassIdInstr(r3)
    //     0x8fb77c: ldur            x0, [x3, #-1]
    //     0x8fb780: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb784: r16 = 6
    //     0x8fb784: movz            x16, #0x6
    // 0x8fb788: stp             x16, x3, [SP]
    // 0x8fb78c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb78c: sub             lr, x0, #0xfd6
    //     0x8fb790: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb794: blr             lr
    // 0x8fb798: r2 = LoadInt32Instr(r0)
    //     0x8fb798: sbfx            x2, x0, #1, #0x1f
    // 0x8fb79c: ldur            x1, [fp, #-8]
    // 0x8fb7a0: r0 = getBit()
    //     0x8fb7a0: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb7a4: cbnz            x0, #0x8fb818
    // 0x8fb7a8: ldur            x1, [fp, #-0x10]
    // 0x8fb7ac: r0 = LoadClassIdInstr(r1)
    //     0x8fb7ac: ldur            x0, [x1, #-1]
    //     0x8fb7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb7b4: r16 = 8
    //     0x8fb7b4: movz            x16, #0x8
    // 0x8fb7b8: stp             x16, x1, [SP]
    // 0x8fb7bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb7bc: sub             lr, x0, #0xfd6
    //     0x8fb7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb7c4: blr             lr
    // 0x8fb7c8: r2 = LoadInt32Instr(r0)
    //     0x8fb7c8: sbfx            x2, x0, #1, #0x1f
    // 0x8fb7cc: ldur            x1, [fp, #-8]
    // 0x8fb7d0: r0 = getBit()
    //     0x8fb7d0: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb7d4: cbnz            x0, #0x8fb7e0
    // 0x8fb7d8: r0 = 2
    //     0x8fb7d8: movz            x0, #0x2
    // 0x8fb7dc: b               #0x8fba7c
    // 0x8fb7e0: ldur            x1, [fp, #-0x10]
    // 0x8fb7e4: r0 = LoadClassIdInstr(r1)
    //     0x8fb7e4: ldur            x0, [x1, #-1]
    //     0x8fb7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb7ec: r16 = 10
    //     0x8fb7ec: movz            x16, #0xa
    // 0x8fb7f0: stp             x16, x1, [SP]
    // 0x8fb7f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb7f4: sub             lr, x0, #0xfd6
    //     0x8fb7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb7fc: blr             lr
    // 0x8fb800: r2 = LoadInt32Instr(r0)
    //     0x8fb800: sbfx            x2, x0, #1, #0x1f
    // 0x8fb804: ldur            x1, [fp, #-8]
    // 0x8fb808: r0 = getBit()
    //     0x8fb808: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb80c: add             x1, x0, #3
    // 0x8fb810: mov             x0, x1
    // 0x8fb814: b               #0x8fba7c
    // 0x8fb818: ldur            x1, [fp, #-0x10]
    // 0x8fb81c: r0 = LoadClassIdInstr(r1)
    //     0x8fb81c: ldur            x0, [x1, #-1]
    //     0x8fb820: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb824: r16 = 12
    //     0x8fb824: movz            x16, #0xc
    // 0x8fb828: stp             x16, x1, [SP]
    // 0x8fb82c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb82c: sub             lr, x0, #0xfd6
    //     0x8fb830: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb834: blr             lr
    // 0x8fb838: r2 = LoadInt32Instr(r0)
    //     0x8fb838: sbfx            x2, x0, #1, #0x1f
    // 0x8fb83c: ldur            x1, [fp, #-8]
    // 0x8fb840: r0 = getBit()
    //     0x8fb840: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb844: cbnz            x0, #0x8fb8cc
    // 0x8fb848: ldur            x1, [fp, #-0x10]
    // 0x8fb84c: r0 = LoadClassIdInstr(r1)
    //     0x8fb84c: ldur            x0, [x1, #-1]
    //     0x8fb850: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb854: r16 = 14
    //     0x8fb854: movz            x16, #0xe
    // 0x8fb858: stp             x16, x1, [SP]
    // 0x8fb85c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb85c: sub             lr, x0, #0xfd6
    //     0x8fb860: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb864: blr             lr
    // 0x8fb868: r2 = LoadInt32Instr(r0)
    //     0x8fb868: sbfx            x2, x0, #1, #0x1f
    // 0x8fb86c: ldur            x1, [fp, #-8]
    // 0x8fb870: r0 = getBit()
    //     0x8fb870: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb874: cbnz            x0, #0x8fb890
    // 0x8fb878: ldur            x1, [fp, #-8]
    // 0x8fb87c: r2 = 159
    //     0x8fb87c: movz            x2, #0x9f
    // 0x8fb880: r0 = getBit()
    //     0x8fb880: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb884: add             x1, x0, #5
    // 0x8fb888: mov             x0, x1
    // 0x8fb88c: b               #0x8fb8c4
    // 0x8fb890: ldur            x1, [fp, #-8]
    // 0x8fb894: r2 = 165
    //     0x8fb894: movz            x2, #0xa5
    // 0x8fb898: r0 = getBit()
    //     0x8fb898: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb89c: lsl             x1, x0, #1
    // 0x8fb8a0: add             x0, x1, #7
    // 0x8fb8a4: ldur            x1, [fp, #-8]
    // 0x8fb8a8: stur            x0, [fp, #-0x18]
    // 0x8fb8ac: r2 = 145
    //     0x8fb8ac: movz            x2, #0x91
    // 0x8fb8b0: r0 = getBit()
    //     0x8fb8b0: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb8b4: mov             x1, x0
    // 0x8fb8b8: ldur            x0, [fp, #-0x18]
    // 0x8fb8bc: add             x2, x0, x1
    // 0x8fb8c0: mov             x0, x2
    // 0x8fb8c4: mov             x1, x0
    // 0x8fb8c8: b               #0x8fba78
    // 0x8fb8cc: ldur            x1, [fp, #-0x10]
    // 0x8fb8d0: r0 = LoadClassIdInstr(r1)
    //     0x8fb8d0: ldur            x0, [x1, #-1]
    //     0x8fb8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb8d8: r16 = 16
    //     0x8fb8d8: movz            x16, #0x10
    // 0x8fb8dc: stp             x16, x1, [SP]
    // 0x8fb8e0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb8e0: sub             lr, x0, #0xfd6
    //     0x8fb8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb8e8: blr             lr
    // 0x8fb8ec: r2 = LoadInt32Instr(r0)
    //     0x8fb8ec: sbfx            x2, x0, #1, #0x1f
    // 0x8fb8f0: ldur            x1, [fp, #-8]
    // 0x8fb8f4: r0 = getBit()
    //     0x8fb8f4: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb8f8: mov             x2, x0
    // 0x8fb8fc: stur            x2, [fp, #-0x18]
    // 0x8fb900: add             x3, x2, #9
    // 0x8fb904: r0 = BoxInt64Instr(r3)
    //     0x8fb904: sbfiz           x0, x3, #1, #0x1f
    //     0x8fb908: cmp             x3, x0, asr #1
    //     0x8fb90c: b.eq            #0x8fb918
    //     0x8fb910: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb914: stur            x3, [x0, #7]
    // 0x8fb918: mov             x1, x0
    // 0x8fb91c: ldur            x0, [fp, #-0x10]
    // 0x8fb920: r3 = LoadClassIdInstr(r0)
    //     0x8fb920: ldur            x3, [x0, #-1]
    //     0x8fb924: ubfx            x3, x3, #0xc, #0x14
    // 0x8fb928: stp             x1, x0, [SP]
    // 0x8fb92c: mov             x0, x3
    // 0x8fb930: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fb930: sub             lr, x0, #0xfd6
    //     0x8fb934: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb938: blr             lr
    // 0x8fb93c: r2 = LoadInt32Instr(r0)
    //     0x8fb93c: sbfx            x2, x0, #1, #0x1f
    // 0x8fb940: ldur            x1, [fp, #-8]
    // 0x8fb944: r0 = getBit()
    //     0x8fb944: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fb948: mov             x1, x0
    // 0x8fb94c: ldur            x0, [fp, #-0x18]
    // 0x8fb950: lsl             x2, x0, #1
    // 0x8fb954: add             x3, x2, x1
    // 0x8fb958: mov             x1, x3
    // 0x8fb95c: stur            x3, [fp, #-0x30]
    // 0x8fb960: r0 = 4
    //     0x8fb960: movz            x0, #0x4
    // 0x8fb964: cmp             x1, x0
    // 0x8fb968: b.hs            #0x8fba90
    // 0x8fb96c: r0 = const [_ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:11]
    //     0x8fb96c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] List<List<int>>(4)
    //     0x8fb970: ldr             x0, [x0, #0x4e0]
    // 0x8fb974: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x8fb974: add             x16, x0, x3, lsl #2
    //     0x8fb978: ldur            w4, [x16, #0xf]
    // 0x8fb97c: DecompressPointer r4
    //     0x8fb97c: add             x4, x4, HEAP, lsl #32
    // 0x8fb980: stur            x4, [fp, #-0x10]
    // 0x8fb984: LoadField: r0 = r4->field_b
    //     0x8fb984: ldur            w0, [x4, #0xb]
    // 0x8fb988: r5 = LoadInt32Instr(r0)
    //     0x8fb988: sbfx            x5, x0, #1, #0x1f
    // 0x8fb98c: stur            x5, [fp, #-0x28]
    // 0x8fb990: r7 = 0
    //     0x8fb990: movz            x7, #0
    // 0x8fb994: r6 = 0
    //     0x8fb994: movz            x6, #0
    // 0x8fb998: ldur            x0, [fp, #-8]
    // 0x8fb99c: stur            x7, [fp, #-0x18]
    // 0x8fb9a0: stur            x6, [fp, #-0x20]
    // 0x8fb9a4: CheckStackOverflow
    //     0x8fb9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fb9a8: cmp             SP, x16
    //     0x8fb9ac: b.ls            #0x8fba94
    // 0x8fb9b0: cmp             x6, x5
    // 0x8fb9b4: b.ge            #0x8fba5c
    // 0x8fb9b8: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x8fb9b8: add             x16, x4, x6, lsl #2
    //     0x8fb9bc: ldur            w1, [x16, #0xf]
    // 0x8fb9c0: DecompressPointer r1
    //     0x8fb9c0: add             x1, x1, HEAP, lsl #32
    // 0x8fb9c4: LoadField: r2 = r0->field_b
    //     0x8fb9c4: ldur            w2, [x0, #0xb]
    // 0x8fb9c8: DecompressPointer r2
    //     0x8fb9c8: add             x2, x2, HEAP, lsl #32
    // 0x8fb9cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fb9d0: cmp             w2, w16
    // 0x8fb9d4: b.eq            #0x8fba9c
    // 0x8fb9d8: r8 = LoadInt32Instr(r1)
    //     0x8fb9d8: sbfx            x8, x1, #1, #0x1f
    //     0x8fb9dc: tbz             w1, #0, #0x8fb9e4
    //     0x8fb9e0: ldur            x8, [x1, #7]
    // 0x8fb9e4: r1 = LoadInt32Instr(r2)
    //     0x8fb9e4: sbfx            x1, x2, #1, #0x1f
    //     0x8fb9e8: tbz             w2, #0, #0x8fb9f0
    //     0x8fb9ec: ldur            x1, [x2, #7]
    // 0x8fb9f0: mul             x2, x1, x8
    // 0x8fb9f4: asr             x1, x2, #8
    // 0x8fb9f8: mov             x2, x1
    // 0x8fb9fc: mov             x1, x0
    // 0x8fba00: r0 = _bitUpdate()
    //     0x8fba00: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fba04: mov             x2, x0
    // 0x8fba08: ldur            x0, [fp, #-8]
    // 0x8fba0c: stur            x2, [fp, #-0x38]
    // 0x8fba10: LoadField: r1 = r0->field_b
    //     0x8fba10: ldur            w1, [x0, #0xb]
    // 0x8fba14: DecompressPointer r1
    //     0x8fba14: add             x1, x1, HEAP, lsl #32
    // 0x8fba18: r3 = LoadInt32Instr(r1)
    //     0x8fba18: sbfx            x3, x1, #1, #0x1f
    //     0x8fba1c: tbz             w1, #0, #0x8fba24
    //     0x8fba20: ldur            x3, [x1, #7]
    // 0x8fba24: cmp             x3, #0x7e
    // 0x8fba28: b.gt            #0x8fba34
    // 0x8fba2c: mov             x1, x0
    // 0x8fba30: r0 = _shift()
    //     0x8fba30: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fba34: ldur            x3, [fp, #-0x18]
    // 0x8fba38: ldur            x2, [fp, #-0x20]
    // 0x8fba3c: ldur            x1, [fp, #-0x38]
    // 0x8fba40: add             x4, x3, x1
    // 0x8fba44: add             x7, x3, x4
    // 0x8fba48: add             x6, x2, #1
    // 0x8fba4c: ldur            x3, [fp, #-0x30]
    // 0x8fba50: ldur            x5, [fp, #-0x28]
    // 0x8fba54: ldur            x4, [fp, #-0x10]
    // 0x8fba58: b               #0x8fb998
    // 0x8fba5c: mov             x1, x3
    // 0x8fba60: mov             x3, x7
    // 0x8fba64: r2 = 8
    //     0x8fba64: movz            x2, #0x8
    // 0x8fba68: lsl             x4, x2, x1
    // 0x8fba6c: add             x1, x4, #3
    // 0x8fba70: add             x2, x3, x1
    // 0x8fba74: mov             x1, x2
    // 0x8fba78: mov             x0, x1
    // 0x8fba7c: LeaveFrame
    //     0x8fba7c: mov             SP, fp
    //     0x8fba80: ldp             fp, lr, [SP], #0x10
    // 0x8fba84: ret
    //     0x8fba84: ret             
    // 0x8fba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fba88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fba8c: b               #0x8fb77c
    // 0x8fba90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fba90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fba94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fba98: b               #0x8fb9b0
    // 0x8fba9c: r9 = _range
    //     0x8fba9c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fbaa0: ldr             x9, [x9, #0x4d8]
    // 0x8fbaa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbaa4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseIntraMode(/* No info */) {
    // ** addr: 0x8fc114, size: 0x90c
    // 0x8fc114: EnterFrame
    //     0x8fc114: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc118: mov             fp, SP
    // 0x8fc11c: AllocStack(0xc0)
    //     0x8fc11c: sub             SP, SP, #0xc0
    // 0x8fc120: SetupParameters(VP8 this /* r1 => r3, fp-0x28 */)
    //     0x8fc120: mov             x3, x1
    //     0x8fc124: stur            x1, [fp, #-0x28]
    // 0x8fc128: CheckStackOverflow
    //     0x8fc128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc12c: cmp             SP, x16
    //     0x8fc130: b.ls            #0x8fc990
    // 0x8fc134: LoadField: r2 = r3->field_bb
    //     0x8fc134: ldur            x2, [x3, #0xbb]
    // 0x8fc138: lsl             x4, x2, #2
    // 0x8fc13c: stur            x4, [fp, #-0x20]
    // 0x8fc140: LoadField: r5 = r3->field_6f
    //     0x8fc140: ldur            w5, [x3, #0x6f]
    // 0x8fc144: DecompressPointer r5
    //     0x8fc144: add             x5, x5, HEAP, lsl #32
    // 0x8fc148: stur            x5, [fp, #-0x18]
    // 0x8fc14c: LoadField: r6 = r3->field_73
    //     0x8fc14c: ldur            w6, [x3, #0x73]
    // 0x8fc150: DecompressPointer r6
    //     0x8fc150: add             x6, x6, HEAP, lsl #32
    // 0x8fc154: stur            x6, [fp, #-0x10]
    // 0x8fc158: LoadField: r7 = r3->field_cb
    //     0x8fc158: ldur            w7, [x3, #0xcb]
    // 0x8fc15c: DecompressPointer r7
    //     0x8fc15c: add             x7, x7, HEAP, lsl #32
    // 0x8fc160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fc164: cmp             w7, w16
    // 0x8fc168: b.eq            #0x8fc998
    // 0x8fc16c: LoadField: r0 = r7->field_b
    //     0x8fc16c: ldur            w0, [x7, #0xb]
    // 0x8fc170: r1 = LoadInt32Instr(r0)
    //     0x8fc170: sbfx            x1, x0, #1, #0x1f
    // 0x8fc174: mov             x0, x1
    // 0x8fc178: mov             x1, x2
    // 0x8fc17c: cmp             x1, x0
    // 0x8fc180: b.hs            #0x8fc9a4
    // 0x8fc184: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x8fc184: add             x16, x7, x2, lsl #2
    //     0x8fc188: ldur            w0, [x16, #0xf]
    // 0x8fc18c: DecompressPointer r0
    //     0x8fc18c: add             x0, x0, HEAP, lsl #32
    // 0x8fc190: stur            x0, [fp, #-8]
    // 0x8fc194: LoadField: r1 = r3->field_f
    //     0x8fc194: ldur            w1, [x3, #0xf]
    // 0x8fc198: DecompressPointer r1
    //     0x8fc198: add             x1, x1, HEAP, lsl #32
    // 0x8fc19c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fc1a0: cmp             w1, w16
    // 0x8fc1a4: b.eq            #0x8fc9a8
    // 0x8fc1a8: r2 = 145
    //     0x8fc1a8: movz            x2, #0x91
    // 0x8fc1ac: r0 = getBit()
    //     0x8fc1ac: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fc1b0: cbz             x0, #0x8fc1bc
    // 0x8fc1b4: r1 = false
    //     0x8fc1b4: add             x1, NULL, #0x30  ; false
    // 0x8fc1b8: b               #0x8fc1c0
    // 0x8fc1bc: r1 = true
    //     0x8fc1bc: add             x1, NULL, #0x20  ; true
    // 0x8fc1c0: ldur            x0, [fp, #-8]
    // 0x8fc1c4: StoreField: r0->field_b = r1
    //     0x8fc1c4: stur            w1, [x0, #0xb]
    // 0x8fc1c8: tbz             w1, #4, #0x8fc2a8
    // 0x8fc1cc: ldur            x3, [fp, #-0x28]
    // 0x8fc1d0: LoadField: r1 = r3->field_f
    //     0x8fc1d0: ldur            w1, [x3, #0xf]
    // 0x8fc1d4: DecompressPointer r1
    //     0x8fc1d4: add             x1, x1, HEAP, lsl #32
    // 0x8fc1d8: r2 = 156
    //     0x8fc1d8: movz            x2, #0x9c
    // 0x8fc1dc: r0 = getBit()
    //     0x8fc1dc: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fc1e0: cbz             x0, #0x8fc210
    // 0x8fc1e4: ldur            x0, [fp, #-0x28]
    // 0x8fc1e8: LoadField: r1 = r0->field_f
    //     0x8fc1e8: ldur            w1, [x0, #0xf]
    // 0x8fc1ec: DecompressPointer r1
    //     0x8fc1ec: add             x1, x1, HEAP, lsl #32
    // 0x8fc1f0: r2 = 128
    //     0x8fc1f0: movz            x2, #0x80
    // 0x8fc1f4: r0 = getBit()
    //     0x8fc1f4: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fc1f8: cbz             x0, #0x8fc204
    // 0x8fc1fc: r0 = 1
    //     0x8fc1fc: movz            x0, #0x1
    // 0x8fc200: b               #0x8fc208
    // 0x8fc204: r0 = 3
    //     0x8fc204: movz            x0, #0x3
    // 0x8fc208: mov             x5, x0
    // 0x8fc20c: b               #0x8fc238
    // 0x8fc210: ldur            x0, [fp, #-0x28]
    // 0x8fc214: LoadField: r1 = r0->field_f
    //     0x8fc214: ldur            w1, [x0, #0xf]
    // 0x8fc218: DecompressPointer r1
    //     0x8fc218: add             x1, x1, HEAP, lsl #32
    // 0x8fc21c: r2 = 163
    //     0x8fc21c: movz            x2, #0xa3
    // 0x8fc220: r0 = getBit()
    //     0x8fc220: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fc224: cbz             x0, #0x8fc230
    // 0x8fc228: r0 = 2
    //     0x8fc228: movz            x0, #0x2
    // 0x8fc22c: b               #0x8fc234
    // 0x8fc230: r0 = 0
    //     0x8fc230: movz            x0, #0
    // 0x8fc234: mov             x5, x0
    // 0x8fc238: ldur            x3, [fp, #-0x18]
    // 0x8fc23c: ldur            x2, [fp, #-0x20]
    // 0x8fc240: ldur            x4, [fp, #-8]
    // 0x8fc244: LoadField: r6 = r4->field_f
    //     0x8fc244: ldur            w6, [x4, #0xf]
    // 0x8fc248: DecompressPointer r6
    //     0x8fc248: add             x6, x6, HEAP, lsl #32
    // 0x8fc24c: LoadField: r0 = r6->field_13
    //     0x8fc24c: ldur            w0, [x6, #0x13]
    // 0x8fc250: r1 = LoadInt32Instr(r0)
    //     0x8fc250: sbfx            x1, x0, #1, #0x1f
    // 0x8fc254: mov             x0, x1
    // 0x8fc258: r1 = 0
    //     0x8fc258: movz            x1, #0
    // 0x8fc25c: cmp             x1, x0
    // 0x8fc260: b.hs            #0x8fc9b4
    // 0x8fc264: lsl             x0, x5, #1
    // 0x8fc268: stur            x0, [fp, #-0x30]
    // 0x8fc26c: ArrayStore: r6[0] = r5  ; TypeUnknown_1
    //     0x8fc26c: strb            w5, [x6, #0x17]
    // 0x8fc270: cmp             w3, NULL
    // 0x8fc274: b.eq            #0x8fc9b8
    // 0x8fc278: add             x1, x2, #4
    // 0x8fc27c: mov             x16, x1
    // 0x8fc280: mov             x1, x3
    // 0x8fc284: mov             x3, x16
    // 0x8fc288: mov             x5, x0
    // 0x8fc28c: r0 = fillRange()
    //     0x8fc28c: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x8fc290: ldur            x1, [fp, #-0x10]
    // 0x8fc294: ldur            x5, [fp, #-0x30]
    // 0x8fc298: r2 = 0
    //     0x8fc298: movz            x2, #0
    // 0x8fc29c: r3 = 4
    //     0x8fc29c: movz            x3, #0x4
    // 0x8fc2a0: r0 = fillRange()
    //     0x8fc2a0: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x8fc2a4: b               #0x8fc8a8
    // 0x8fc2a8: ldur            x3, [fp, #-0x18]
    // 0x8fc2ac: ldur            x5, [fp, #-0x10]
    // 0x8fc2b0: ldur            x2, [fp, #-0x20]
    // 0x8fc2b4: mov             x4, x0
    // 0x8fc2b8: LoadField: r6 = r4->field_f
    //     0x8fc2b8: ldur            w6, [x4, #0xf]
    // 0x8fc2bc: DecompressPointer r6
    //     0x8fc2bc: add             x6, x6, HEAP, lsl #32
    // 0x8fc2c0: stur            x6, [fp, #-0x98]
    // 0x8fc2c4: LoadField: r0 = r5->field_13
    //     0x8fc2c4: ldur            w0, [x5, #0x13]
    // 0x8fc2c8: r7 = LoadInt32Instr(r0)
    //     0x8fc2c8: sbfx            x7, x0, #1, #0x1f
    // 0x8fc2cc: stur            x7, [fp, #-0x90]
    // 0x8fc2d0: LoadField: r8 = r6->field_13
    //     0x8fc2d0: ldur            w8, [x6, #0x13]
    // 0x8fc2d4: r10 = LoadInt32Instr(r8)
    //     0x8fc2d4: sbfx            x10, x8, #1, #0x1f
    // 0x8fc2d8: stur            x10, [fp, #-0x88]
    // 0x8fc2dc: mov             x11, THR
    // 0x8fc2e0: stur            x11, [fp, #-0x80]
    // 0x8fc2e4: r0 = BoxInt64Instr(r2)
    //     0x8fc2e4: sbfiz           x0, x2, #1, #0x1f
    //     0x8fc2e8: cmp             x2, x0, asr #1
    //     0x8fc2ec: b.eq            #0x8fc2f8
    //     0x8fc2f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fc2f4: stur            x2, [x0, #7]
    // 0x8fc2f8: mov             x12, x0
    // 0x8fc2fc: stur            x12, [fp, #-0x78]
    // 0x8fc300: r13 = LoadInt32Instr(r8)
    //     0x8fc300: sbfx            x13, x8, #1, #0x1f
    // 0x8fc304: stur            x13, [fp, #-0x70]
    // 0x8fc308: r20 = 0
    //     0x8fc308: movz            x20, #0
    // 0x8fc30c: r19 = 0
    //     0x8fc30c: movz            x19, #0
    // 0x8fc310: ldur            x8, [fp, #-0x28]
    // 0x8fc314: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0x8fc314: add             x14, PP, #0x2b, lsl #12  ; [pp+0x2b508] List<List<List<int>>>(10)
    //     0x8fc318: ldr             x14, [x14, #0x508]
    // 0x8fc31c: stur            x20, [fp, #-0x60]
    // 0x8fc320: stur            x19, [fp, #-0x68]
    // 0x8fc324: CheckStackOverflow
    //     0x8fc324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc328: cmp             SP, x16
    //     0x8fc32c: b.ls            #0x8fc9bc
    // 0x8fc330: cmp             x19, #4
    // 0x8fc334: b.ge            #0x8fc8a8
    // 0x8fc338: mov             x0, x7
    // 0x8fc33c: mov             x1, x19
    // 0x8fc340: cmp             x1, x0
    // 0x8fc344: b.hs            #0x8fc9c4
    // 0x8fc348: ArrayLoad: r0 = r5[r19]  ; List_1
    //     0x8fc348: add             x16, x5, x19
    //     0x8fc34c: ldrb            w0, [x16, #0x17]
    // 0x8fc350: cmp             w3, NULL
    // 0x8fc354: b.eq            #0x8fc9c8
    // 0x8fc358: LoadField: r23 = r3->field_13
    //     0x8fc358: ldur            w23, [x3, #0x13]
    // 0x8fc35c: stur            x23, [fp, #-0x58]
    // 0x8fc360: r24 = LoadInt32Instr(r23)
    //     0x8fc360: sbfx            x24, x23, #1, #0x1f
    // 0x8fc364: stur            x24, [fp, #-0x50]
    // 0x8fc368: mov             x9, x0
    // 0x8fc36c: r25 = 0
    //     0x8fc36c: movz            x25, #0
    // 0x8fc370: stur            x25, [fp, #-0x48]
    // 0x8fc374: stur            x9, [fp, #-0xb0]
    // 0x8fc378: CheckStackOverflow
    //     0x8fc378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc37c: cmp             SP, x16
    //     0x8fc380: b.ls            #0x8fc9cc
    // 0x8fc384: cmp             x25, #4
    // 0x8fc388: b.ge            #0x8fc64c
    // 0x8fc38c: add             x1, x2, x25
    // 0x8fc390: mov             x0, x24
    // 0x8fc394: mov             x2, x1
    // 0x8fc398: stur            x1, [fp, #-0x38]
    // 0x8fc39c: cmp             x1, x0
    // 0x8fc3a0: b.hs            #0x8fc9d4
    // 0x8fc3a4: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0x8fc3a4: add             x16, x3, x2
    //     0x8fc3a8: ldrb            w1, [x16, #0x17]
    // 0x8fc3ac: mov             x3, x1
    // 0x8fc3b0: r0 = 10
    //     0x8fc3b0: movz            x0, #0xa
    // 0x8fc3b4: cmp             x1, x0
    // 0x8fc3b8: b.hs            #0x8fc9d8
    // 0x8fc3bc: ArrayLoad: r0 = r14[r3]  ; Unknown_4
    //     0x8fc3bc: add             x16, x14, x3, lsl #2
    //     0x8fc3c0: ldur            w0, [x16, #0xf]
    // 0x8fc3c4: DecompressPointer r0
    //     0x8fc3c4: add             x0, x0, HEAP, lsl #32
    // 0x8fc3c8: LoadField: r1 = r0->field_b
    //     0x8fc3c8: ldur            w1, [x0, #0xb]
    // 0x8fc3cc: r3 = LoadInt32Instr(r1)
    //     0x8fc3cc: sbfx            x3, x1, #1, #0x1f
    // 0x8fc3d0: mov             x16, x0
    // 0x8fc3d4: mov             x0, x3
    // 0x8fc3d8: mov             x3, x16
    // 0x8fc3dc: mov             x1, x9
    // 0x8fc3e0: cmp             x1, x0
    // 0x8fc3e4: b.hs            #0x8fc9dc
    // 0x8fc3e8: ArrayLoad: r1 = r3[r9]  ; Unknown_4
    //     0x8fc3e8: add             x16, x3, x9, lsl #2
    //     0x8fc3ec: ldur            w1, [x16, #0xf]
    // 0x8fc3f0: DecompressPointer r1
    //     0x8fc3f0: add             x1, x1, HEAP, lsl #32
    // 0x8fc3f4: stur            x1, [fp, #-0x40]
    // 0x8fc3f8: LoadField: r3 = r8->field_f
    //     0x8fc3f8: ldur            w3, [x8, #0xf]
    // 0x8fc3fc: DecompressPointer r3
    //     0x8fc3fc: add             x3, x3, HEAP, lsl #32
    // 0x8fc400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fc404: cmp             w3, w16
    // 0x8fc408: b.eq            #0x8fc9e0
    // 0x8fc40c: stur            x3, [fp, #-0x30]
    // 0x8fc410: r0 = LoadClassIdInstr(r1)
    //     0x8fc410: ldur            x0, [x1, #-1]
    //     0x8fc414: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc418: stp             xzr, x1, [SP]
    // 0x8fc41c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fc41c: sub             lr, x0, #0xfd6
    //     0x8fc420: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc424: blr             lr
    // 0x8fc428: mov             x1, x0
    // 0x8fc42c: ldur            x0, [fp, #-0x30]
    // 0x8fc430: LoadField: r2 = r0->field_b
    //     0x8fc430: ldur            w2, [x0, #0xb]
    // 0x8fc434: DecompressPointer r2
    //     0x8fc434: add             x2, x2, HEAP, lsl #32
    // 0x8fc438: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fc43c: cmp             w2, w16
    // 0x8fc440: b.eq            #0x8fc9ec
    // 0x8fc444: r3 = LoadInt32Instr(r1)
    //     0x8fc444: sbfx            x3, x1, #1, #0x1f
    //     0x8fc448: tbz             w1, #0, #0x8fc450
    //     0x8fc44c: ldur            x3, [x1, #7]
    // 0x8fc450: r1 = LoadInt32Instr(r2)
    //     0x8fc450: sbfx            x1, x2, #1, #0x1f
    //     0x8fc454: tbz             w2, #0, #0x8fc45c
    //     0x8fc458: ldur            x1, [x2, #7]
    // 0x8fc45c: mul             x2, x1, x3
    // 0x8fc460: asr             x1, x2, #8
    // 0x8fc464: mov             x2, x1
    // 0x8fc468: mov             x1, x0
    // 0x8fc46c: r0 = _bitUpdate()
    //     0x8fc46c: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fc470: ldur            x1, [fp, #-0x30]
    // 0x8fc474: stur            x0, [fp, #-0xa0]
    // 0x8fc478: LoadField: r2 = r1->field_b
    //     0x8fc478: ldur            w2, [x1, #0xb]
    // 0x8fc47c: DecompressPointer r2
    //     0x8fc47c: add             x2, x2, HEAP, lsl #32
    // 0x8fc480: r3 = LoadInt32Instr(r2)
    //     0x8fc480: sbfx            x3, x2, #1, #0x1f
    //     0x8fc484: tbz             w2, #0, #0x8fc48c
    //     0x8fc488: ldur            x3, [x2, #7]
    // 0x8fc48c: cmp             x3, #0x7e
    // 0x8fc490: b.gt            #0x8fc498
    // 0x8fc494: r0 = _shift()
    //     0x8fc494: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fc498: ldur            x2, [fp, #-0xa0]
    // 0x8fc49c: r3 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0x8fc49c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b510] List<int>(18)
    //     0x8fc4a0: ldr             x3, [x3, #0x510]
    // 0x8fc4a4: mov             x1, x2
    // 0x8fc4a8: r0 = 18
    //     0x8fc4a8: movz            x0, #0x12
    // 0x8fc4ac: cmp             x1, x0
    // 0x8fc4b0: b.hs            #0x8fc9f8
    // 0x8fc4b4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x8fc4b4: add             x16, x3, x2, lsl #2
    //     0x8fc4b8: ldur            w0, [x16, #0xf]
    // 0x8fc4bc: DecompressPointer r0
    //     0x8fc4bc: add             x0, x0, HEAP, lsl #32
    // 0x8fc4c0: r1 = LoadInt32Instr(r0)
    //     0x8fc4c0: sbfx            x1, x0, #1, #0x1f
    //     0x8fc4c4: tbz             w0, #0, #0x8fc4cc
    //     0x8fc4c8: ldur            x1, [x0, #7]
    // 0x8fc4cc: mov             x5, x1
    // 0x8fc4d0: ldur            x2, [fp, #-0x28]
    // 0x8fc4d4: ldur            x4, [fp, #-0x40]
    // 0x8fc4d8: CheckStackOverflow
    //     0x8fc4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc4dc: cmp             SP, x16
    //     0x8fc4e0: b.ls            #0x8fc9fc
    // 0x8fc4e4: cmp             x5, #0
    // 0x8fc4e8: b.le            #0x8fc5e4
    // 0x8fc4ec: lsl             x6, x5, #1
    // 0x8fc4f0: stur            x6, [fp, #-0xa0]
    // 0x8fc4f4: LoadField: r7 = r2->field_f
    //     0x8fc4f4: ldur            w7, [x2, #0xf]
    // 0x8fc4f8: DecompressPointer r7
    //     0x8fc4f8: add             x7, x7, HEAP, lsl #32
    // 0x8fc4fc: stur            x7, [fp, #-0x30]
    // 0x8fc500: r0 = BoxInt64Instr(r5)
    //     0x8fc500: sbfiz           x0, x5, #1, #0x1f
    //     0x8fc504: cmp             x5, x0, asr #1
    //     0x8fc508: b.eq            #0x8fc514
    //     0x8fc50c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fc510: stur            x5, [x0, #7]
    // 0x8fc514: r1 = LoadClassIdInstr(r4)
    //     0x8fc514: ldur            x1, [x4, #-1]
    //     0x8fc518: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc51c: stp             x0, x4, [SP]
    // 0x8fc520: mov             x0, x1
    // 0x8fc524: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fc524: sub             lr, x0, #0xfd6
    //     0x8fc528: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc52c: blr             lr
    // 0x8fc530: mov             x1, x0
    // 0x8fc534: ldur            x0, [fp, #-0x30]
    // 0x8fc538: LoadField: r2 = r0->field_b
    //     0x8fc538: ldur            w2, [x0, #0xb]
    // 0x8fc53c: DecompressPointer r2
    //     0x8fc53c: add             x2, x2, HEAP, lsl #32
    // 0x8fc540: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fc544: cmp             w2, w16
    // 0x8fc548: b.eq            #0x8fca04
    // 0x8fc54c: r3 = LoadInt32Instr(r1)
    //     0x8fc54c: sbfx            x3, x1, #1, #0x1f
    //     0x8fc550: tbz             w1, #0, #0x8fc558
    //     0x8fc554: ldur            x3, [x1, #7]
    // 0x8fc558: r1 = LoadInt32Instr(r2)
    //     0x8fc558: sbfx            x1, x2, #1, #0x1f
    //     0x8fc55c: tbz             w2, #0, #0x8fc564
    //     0x8fc560: ldur            x1, [x2, #7]
    // 0x8fc564: mul             x2, x1, x3
    // 0x8fc568: asr             x1, x2, #8
    // 0x8fc56c: mov             x2, x1
    // 0x8fc570: mov             x1, x0
    // 0x8fc574: r0 = _bitUpdate()
    //     0x8fc574: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fc578: ldur            x1, [fp, #-0x30]
    // 0x8fc57c: stur            x0, [fp, #-0xa8]
    // 0x8fc580: LoadField: r2 = r1->field_b
    //     0x8fc580: ldur            w2, [x1, #0xb]
    // 0x8fc584: DecompressPointer r2
    //     0x8fc584: add             x2, x2, HEAP, lsl #32
    // 0x8fc588: r3 = LoadInt32Instr(r2)
    //     0x8fc588: sbfx            x3, x2, #1, #0x1f
    //     0x8fc58c: tbz             w2, #0, #0x8fc594
    //     0x8fc590: ldur            x3, [x2, #7]
    // 0x8fc594: cmp             x3, #0x7e
    // 0x8fc598: b.gt            #0x8fc5a0
    // 0x8fc59c: r0 = _shift()
    //     0x8fc59c: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fc5a0: ldur            x0, [fp, #-0xa8]
    // 0x8fc5a4: ldur            x1, [fp, #-0xa0]
    // 0x8fc5a8: r4 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0x8fc5a8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b510] List<int>(18)
    //     0x8fc5ac: ldr             x4, [x4, #0x510]
    // 0x8fc5b0: add             x2, x1, x0
    // 0x8fc5b4: mov             x1, x2
    // 0x8fc5b8: r0 = 18
    //     0x8fc5b8: movz            x0, #0x12
    // 0x8fc5bc: cmp             x1, x0
    // 0x8fc5c0: b.hs            #0x8fca10
    // 0x8fc5c4: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x8fc5c4: add             x16, x4, x2, lsl #2
    //     0x8fc5c8: ldur            w0, [x16, #0xf]
    // 0x8fc5cc: DecompressPointer r0
    //     0x8fc5cc: add             x0, x0, HEAP, lsl #32
    // 0x8fc5d0: r5 = LoadInt32Instr(r0)
    //     0x8fc5d0: sbfx            x5, x0, #1, #0x1f
    //     0x8fc5d4: tbz             w0, #0, #0x8fc5dc
    //     0x8fc5d8: ldur            x5, [x0, #7]
    // 0x8fc5dc: mov             x3, x4
    // 0x8fc5e0: b               #0x8fc4d0
    // 0x8fc5e4: ldur            x6, [fp, #-0x18]
    // 0x8fc5e8: ldur            x0, [fp, #-0x48]
    // 0x8fc5ec: ldur            x1, [fp, #-0x38]
    // 0x8fc5f0: mov             x4, x3
    // 0x8fc5f4: neg             x9, x5
    // 0x8fc5f8: ArrayStore: r6[r1] = r9  ; TypeUnknown_1
    //     0x8fc5f8: add             x2, x6, x1
    //     0x8fc5fc: strb            w9, [x2, #0x17]
    // 0x8fc600: add             x25, x0, #1
    // 0x8fc604: ldur            x8, [fp, #-0x28]
    // 0x8fc608: mov             x3, x6
    // 0x8fc60c: ldur            x5, [fp, #-0x10]
    // 0x8fc610: ldur            x6, [fp, #-0x98]
    // 0x8fc614: ldur            x20, [fp, #-0x60]
    // 0x8fc618: ldur            x19, [fp, #-0x68]
    // 0x8fc61c: ldur            x23, [fp, #-0x58]
    // 0x8fc620: ldur            x2, [fp, #-0x20]
    // 0x8fc624: ldur            x11, [fp, #-0x80]
    // 0x8fc628: ldur            x12, [fp, #-0x78]
    // 0x8fc62c: ldur            x7, [fp, #-0x90]
    // 0x8fc630: ldur            x24, [fp, #-0x50]
    // 0x8fc634: ldur            x10, [fp, #-0x88]
    // 0x8fc638: ldur            x13, [fp, #-0x70]
    // 0x8fc63c: ldur            x4, [fp, #-8]
    // 0x8fc640: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0x8fc640: add             x14, PP, #0x2b, lsl #12  ; [pp+0x2b508] List<List<List<int>>>(10)
    //     0x8fc644: ldr             x14, [x14, #0x508]
    // 0x8fc648: b               #0x8fc370
    // 0x8fc64c: mov             x6, x3
    // 0x8fc650: mov             x5, x20
    // 0x8fc654: r4 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0x8fc654: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b510] List<int>(18)
    //     0x8fc658: ldr             x4, [x4, #0x510]
    // 0x8fc65c: add             x20, x5, #4
    // 0x8fc660: stur            x20, [fp, #-0x38]
    // 0x8fc664: tbz             x5, #0x3f, #0x8fc670
    // 0x8fc668: ldur            x7, [fp, #-0x88]
    // 0x8fc66c: b               #0x8fc68c
    // 0x8fc670: cmp             x5, x20
    // 0x8fc674: b.le            #0x8fc680
    // 0x8fc678: ldur            x7, [fp, #-0x88]
    // 0x8fc67c: b               #0x8fc68c
    // 0x8fc680: ldur            x7, [fp, #-0x88]
    // 0x8fc684: cmp             x20, x7
    // 0x8fc688: b.le            #0x8fc6b4
    // 0x8fc68c: r0 = BoxInt64Instr(r20)
    //     0x8fc68c: sbfiz           x0, x20, #1, #0x1f
    //     0x8fc690: cmp             x20, x0, asr #1
    //     0x8fc694: b.eq            #0x8fc6a0
    //     0x8fc698: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fc69c: stur            x20, [x0, #7]
    // 0x8fc6a0: mov             x1, x5
    // 0x8fc6a4: mov             x2, x0
    // 0x8fc6a8: ldur            x3, [fp, #-0x70]
    // 0x8fc6ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8fc6ac: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8fc6b0: r0 = checkValidRange()
    //     0x8fc6b0: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8fc6b4: ldur            x23, [fp, #-0x20]
    // 0x8fc6b8: tbnz            x23, #0x3f, #0x8fc944
    // 0x8fc6bc: ldur            x2, [fp, #-0x60]
    // 0x8fc6c0: ldur            x20, [fp, #-0x38]
    // 0x8fc6c4: ldur            x0, [fp, #-0x58]
    // 0x8fc6c8: sub             x3, x20, x2
    // 0x8fc6cc: r1 = LoadInt32Instr(r0)
    //     0x8fc6cc: sbfx            x1, x0, #1, #0x1f
    // 0x8fc6d0: sub             x0, x1, x23
    // 0x8fc6d4: cmp             x0, x3
    // 0x8fc6d8: b.lt            #0x8fc938
    // 0x8fc6dc: cbnz            x3, #0x8fc6ec
    // 0x8fc6e0: ldur            x24, [fp, #-0x18]
    // 0x8fc6e4: ldur            x25, [fp, #-0x98]
    // 0x8fc6e8: b               #0x8fc864
    // 0x8fc6ec: r0 = BoxInt64Instr(r3)
    //     0x8fc6ec: sbfiz           x0, x3, #1, #0x1f
    //     0x8fc6f0: cmp             x3, x0, asr #1
    //     0x8fc6f4: b.eq            #0x8fc700
    //     0x8fc6f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fc6fc: stur            x3, [x0, #7]
    // 0x8fc700: mov             x4, x0
    // 0x8fc704: cmp             w4, #0x800
    // 0x8fc708: b.ge            #0x8fc800
    // 0x8fc70c: ldur            x24, [fp, #-0x18]
    // 0x8fc710: ldur            x25, [fp, #-0x98]
    // 0x8fc714: ldur            x5, [fp, #-0x78]
    // 0x8fc718: r0 = BoxInt64Instr(r2)
    //     0x8fc718: sbfiz           x0, x2, #1, #0x1f
    //     0x8fc71c: cmp             x2, x0, asr #1
    //     0x8fc720: b.eq            #0x8fc72c
    //     0x8fc724: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fc728: stur            x2, [x0, #7]
    // 0x8fc72c: sxtw            x5, w5
    // 0x8fc730: add             x2, x24, x5, asr #1
    // 0x8fc734: add             x2, x2, #0x17
    // 0x8fc738: sxtw            x0, w0
    // 0x8fc73c: add             x1, x25, x0, asr #1
    // 0x8fc740: add             x1, x1, #0x17
    // 0x8fc744: cbz             x4, #0x8fc7fc
    // 0x8fc748: cmp             x1, x2
    // 0x8fc74c: b.ls            #0x8fc7b4
    // 0x8fc750: sxtw            x4, w4
    // 0x8fc754: add             x16, x2, x4, asr #1
    // 0x8fc758: cmp             x1, x16
    // 0x8fc75c: b.hs            #0x8fc7b4
    // 0x8fc760: mov             x2, x16
    // 0x8fc764: add             x1, x1, x4, asr #1
    // 0x8fc768: tbz             w4, #4, #0x8fc774
    // 0x8fc76c: ldr             x16, [x2, #-8]!
    // 0x8fc770: str             x16, [x1, #-8]!
    // 0x8fc774: tbz             w4, #3, #0x8fc780
    // 0x8fc778: ldr             w16, [x2, #-4]!
    // 0x8fc77c: str             w16, [x1, #-4]!
    // 0x8fc780: tbz             w4, #2, #0x8fc78c
    // 0x8fc784: ldrh            w16, [x2, #-2]!
    // 0x8fc788: strh            w16, [x1, #-2]!
    // 0x8fc78c: tbz             w4, #1, #0x8fc798
    // 0x8fc790: ldrb            w16, [x2, #-1]!
    // 0x8fc794: strb            w16, [x1, #-1]!
    // 0x8fc798: ands            w4, w4, #0xffffffe1
    // 0x8fc79c: b.eq            #0x8fc7fc
    // 0x8fc7a0: ldp             x16, x17, [x2, #-0x10]!
    // 0x8fc7a4: stp             x16, x17, [x1, #-0x10]!
    // 0x8fc7a8: subs            w4, w4, #0x20
    // 0x8fc7ac: b.ne            #0x8fc7a0
    // 0x8fc7b0: b               #0x8fc7fc
    // 0x8fc7b4: tbz             w4, #4, #0x8fc7c0
    // 0x8fc7b8: ldr             x16, [x2], #8
    // 0x8fc7bc: str             x16, [x1], #8
    // 0x8fc7c0: tbz             w4, #3, #0x8fc7cc
    // 0x8fc7c4: ldr             w16, [x2], #4
    // 0x8fc7c8: str             w16, [x1], #4
    // 0x8fc7cc: tbz             w4, #2, #0x8fc7d8
    // 0x8fc7d0: ldrh            w16, [x2], #2
    // 0x8fc7d4: strh            w16, [x1], #2
    // 0x8fc7d8: tbz             w4, #1, #0x8fc7e4
    // 0x8fc7dc: ldrb            w16, [x2], #1
    // 0x8fc7e0: strb            w16, [x1], #1
    // 0x8fc7e4: ands            w4, w4, #0xffffffe1
    // 0x8fc7e8: b.eq            #0x8fc7fc
    // 0x8fc7ec: ldp             x16, x17, [x2], #0x10
    // 0x8fc7f0: stp             x16, x17, [x1], #0x10
    // 0x8fc7f4: subs            w4, w4, #0x20
    // 0x8fc7f8: b.ne            #0x8fc7ec
    // 0x8fc7fc: b               #0x8fc864
    // 0x8fc800: ldur            x24, [fp, #-0x18]
    // 0x8fc804: ldur            x25, [fp, #-0x98]
    // 0x8fc808: ldur            x4, [fp, #-0x80]
    // 0x8fc80c: ldur            x5, [fp, #-0x78]
    // 0x8fc810: LoadField: r0 = r25->field_7
    //     0x8fc810: ldur            x0, [x25, #7]
    // 0x8fc814: add             x1, x0, x2
    // 0x8fc818: LoadField: r0 = r24->field_7
    //     0x8fc818: ldur            x0, [x24, #7]
    // 0x8fc81c: add             x2, x0, x23
    // 0x8fc820: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8fc820: ldr             x9, [x4, #0x890]
    //     0x8fc824: mov             x0, x1
    //     0x8fc828: mov             x1, x2
    //     0x8fc82c: mov             x2, x3
    //     0x8fc830: mov             x17, fp
    //     0x8fc834: str             fp, [SP, #-8]!
    //     0x8fc838: mov             fp, SP
    //     0x8fc83c: and             SP, SP, #0xfffffffffffffff0
    //     0x8fc840: mov             x19, sp
    //     0x8fc844: mov             sp, SP
    //     0x8fc848: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8fc84c: blr             x9
    //     0x8fc850: movz            x16, #0x8
    //     0x8fc854: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8fc858: mov             sp, x19
    //     0x8fc85c: mov             SP, fp
    //     0x8fc860: ldr             fp, [SP], #8
    // 0x8fc864: ldur            x1, [fp, #-0x10]
    // 0x8fc868: ldur            x2, [fp, #-0x68]
    // 0x8fc86c: ldur            x0, [fp, #-0xb0]
    // 0x8fc870: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x8fc870: add             x3, x1, x2
    //     0x8fc874: strb            w0, [x3, #0x17]
    // 0x8fc878: add             x19, x2, #1
    // 0x8fc87c: mov             x3, x24
    // 0x8fc880: mov             x5, x1
    // 0x8fc884: mov             x6, x25
    // 0x8fc888: mov             x2, x23
    // 0x8fc88c: ldur            x11, [fp, #-0x80]
    // 0x8fc890: ldur            x12, [fp, #-0x78]
    // 0x8fc894: ldur            x7, [fp, #-0x90]
    // 0x8fc898: ldur            x10, [fp, #-0x88]
    // 0x8fc89c: ldur            x13, [fp, #-0x70]
    // 0x8fc8a0: ldur            x4, [fp, #-8]
    // 0x8fc8a4: b               #0x8fc310
    // 0x8fc8a8: ldur            x0, [fp, #-0x28]
    // 0x8fc8ac: LoadField: r1 = r0->field_f
    //     0x8fc8ac: ldur            w1, [x0, #0xf]
    // 0x8fc8b0: DecompressPointer r1
    //     0x8fc8b0: add             x1, x1, HEAP, lsl #32
    // 0x8fc8b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fc8b8: cmp             w1, w16
    // 0x8fc8bc: b.eq            #0x8fca14
    // 0x8fc8c0: r2 = 142
    //     0x8fc8c0: movz            x2, #0x8e
    // 0x8fc8c4: r0 = getBit()
    //     0x8fc8c4: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fc8c8: cbnz            x0, #0x8fc8d4
    // 0x8fc8cc: r1 = 0
    //     0x8fc8cc: movz            x1, #0
    // 0x8fc8d0: b               #0x8fc91c
    // 0x8fc8d4: ldur            x0, [fp, #-0x28]
    // 0x8fc8d8: LoadField: r1 = r0->field_f
    //     0x8fc8d8: ldur            w1, [x0, #0xf]
    // 0x8fc8dc: DecompressPointer r1
    //     0x8fc8dc: add             x1, x1, HEAP, lsl #32
    // 0x8fc8e0: r2 = 114
    //     0x8fc8e0: movz            x2, #0x72
    // 0x8fc8e4: r0 = getBit()
    //     0x8fc8e4: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fc8e8: cbnz            x0, #0x8fc8f4
    // 0x8fc8ec: r0 = 2
    //     0x8fc8ec: movz            x0, #0x2
    // 0x8fc8f0: b               #0x8fc918
    // 0x8fc8f4: ldur            x0, [fp, #-0x28]
    // 0x8fc8f8: LoadField: r1 = r0->field_f
    //     0x8fc8f8: ldur            w1, [x0, #0xf]
    // 0x8fc8fc: DecompressPointer r1
    //     0x8fc8fc: add             x1, x1, HEAP, lsl #32
    // 0x8fc900: r2 = 183
    //     0x8fc900: movz            x2, #0xb7
    // 0x8fc904: r0 = getBit()
    //     0x8fc904: bl              #0x8fca20  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x8fc908: cbz             x0, #0x8fc914
    // 0x8fc90c: r0 = 1
    //     0x8fc90c: movz            x0, #0x1
    // 0x8fc910: b               #0x8fc918
    // 0x8fc914: r0 = 3
    //     0x8fc914: movz            x0, #0x3
    // 0x8fc918: mov             x1, x0
    // 0x8fc91c: ldur            x0, [fp, #-8]
    // 0x8fc920: lsl             x2, x1, #1
    // 0x8fc924: StoreField: r0->field_13 = r2
    //     0x8fc924: stur            w2, [x0, #0x13]
    // 0x8fc928: r0 = Null
    //     0x8fc928: mov             x0, NULL
    // 0x8fc92c: LeaveFrame
    //     0x8fc92c: mov             SP, fp
    //     0x8fc930: ldp             fp, lr, [SP], #0x10
    // 0x8fc934: ret
    //     0x8fc934: ret             
    // 0x8fc938: r0 = tooFew()
    //     0x8fc938: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x8fc93c: r0 = Throw()
    //     0x8fc93c: bl              #0x933dc8  ; ThrowStub
    // 0x8fc940: brk             #0
    // 0x8fc944: r0 = RangeError()
    //     0x8fc944: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8fc948: mov             x2, x0
    // 0x8fc94c: StoreField: r2->field_1b = rZR
    //     0x8fc94c: stur            wzr, [x2, #0x1b]
    // 0x8fc950: r0 = "skipCount"
    //     0x8fc950: ldr             x0, [PP, #0x990]  ; [pp+0x990] "skipCount"
    // 0x8fc954: StoreField: r2->field_13 = r0
    //     0x8fc954: stur            w0, [x2, #0x13]
    // 0x8fc958: r0 = "Invalid value"
    //     0x8fc958: ldr             x0, [PP, #0x2f8]  ; [pp+0x2f8] "Invalid value"
    // 0x8fc95c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fc95c: stur            w0, [x2, #0x17]
    // 0x8fc960: ldur            x3, [fp, #-0x20]
    // 0x8fc964: r0 = BoxInt64Instr(r3)
    //     0x8fc964: sbfiz           x0, x3, #1, #0x1f
    //     0x8fc968: cmp             x3, x0, asr #1
    //     0x8fc96c: b.eq            #0x8fc978
    //     0x8fc970: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fc974: stur            x3, [x0, #7]
    // 0x8fc978: StoreField: r2->field_f = r0
    //     0x8fc978: stur            w0, [x2, #0xf]
    // 0x8fc97c: r0 = true
    //     0x8fc97c: add             x0, NULL, #0x20  ; true
    // 0x8fc980: StoreField: r2->field_b = r0
    //     0x8fc980: stur            w0, [x2, #0xb]
    // 0x8fc984: mov             x0, x2
    // 0x8fc988: r0 = Throw()
    //     0x8fc988: bl              #0x933dc8  ; ThrowStub
    // 0x8fc98c: brk             #0
    // 0x8fc990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc994: b               #0x8fc134
    // 0x8fc998: r9 = _mbData
    //     0x8fc998: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b458] Field <VP8._mbData@918473238>: late (offset: 0xcc)
    //     0x8fc99c: ldr             x9, [x9, #0x458]
    // 0x8fc9a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc9a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc9a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc9a8: r9 = br
    //     0x8fc9a8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8fc9ac: ldr             x9, [x9, #0x4a0]
    // 0x8fc9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc9b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc9b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc9b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc9c0: b               #0x8fc330
    // 0x8fc9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc9c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc9c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc9cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc9d0: b               #0x8fc384
    // 0x8fc9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc9d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc9d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc9dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc9e0: r9 = br
    //     0x8fc9e0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8fc9e4: ldr             x9, [x9, #0x4a0]
    // 0x8fc9e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc9e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc9ec: r9 = _range
    //     0x8fc9ec: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fc9f0: ldr             x9, [x9, #0x4d8]
    // 0x8fc9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc9f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc9f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc9fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fca00: b               #0x8fc4e4
    // 0x8fca04: r9 = _range
    //     0x8fca04: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fca08: ldr             x9, [x9, #0x4d8]
    // 0x8fca0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fca0c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fca10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fca10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fca14: r9 = br
    //     0x8fca14: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8fca18: ldr             x9, [x9, #0x4a0]
    // 0x8fca1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fca1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initFrame(/* No info */) {
    // ** addr: 0x8fcb58, size: 0xaa0
    // 0x8fcb58: EnterFrame
    //     0x8fcb58: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcb5c: mov             fp, SP
    // 0x8fcb60: AllocStack(0x60)
    //     0x8fcb60: sub             SP, SP, #0x60
    // 0x8fcb64: SetupParameters(VP8 this /* r1 => r3, fp-0x10 */)
    //     0x8fcb64: mov             x3, x1
    //     0x8fcb68: stur            x1, [fp, #-0x10]
    // 0x8fcb6c: CheckStackOverflow
    //     0x8fcb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcb70: cmp             SP, x16
    //     0x8fcb74: b.ls            #0x8fd5a0
    // 0x8fcb78: LoadField: r4 = r3->field_b
    //     0x8fcb78: ldur            w4, [x3, #0xb]
    // 0x8fcb7c: DecompressPointer r4
    //     0x8fcb7c: add             x4, x4, HEAP, lsl #32
    // 0x8fcb80: stur            x4, [fp, #-8]
    // 0x8fcb84: LoadField: r0 = r4->field_33
    //     0x8fcb84: ldur            w0, [x4, #0x33]
    // 0x8fcb88: DecompressPointer r0
    //     0x8fcb88: add             x0, x0, HEAP, lsl #32
    // 0x8fcb8c: cmp             w0, NULL
    // 0x8fcb90: b.eq            #0x8fcbb0
    // 0x8fcb94: StoreField: r3->field_db = r0
    //     0x8fcb94: stur            w0, [x3, #0xdb]
    //     0x8fcb98: ldurb           w16, [x3, #-1]
    //     0x8fcb9c: ldurb           w17, [x0, #-1]
    //     0x8fcba0: and             x16, x17, x16, lsr #2
    //     0x8fcba4: tst             x16, HEAP, lsr #32
    //     0x8fcba8: b.eq            #0x8fcbb0
    //     0x8fcbac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fcbb0: r1 = <List<VP8FInfo>>
    //     0x8fcbb0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b518] TypeArguments: <List<VP8FInfo>>
    //     0x8fcbb4: ldr             x1, [x1, #0x518]
    // 0x8fcbb8: r2 = 8
    //     0x8fcbb8: movz            x2, #0x8
    // 0x8fcbbc: r0 = AllocateArray()
    //     0x8fcbbc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8fcbc0: stur            x0, [fp, #-0x20]
    // 0x8fcbc4: r1 = 0
    //     0x8fcbc4: movz            x1, #0
    // 0x8fcbc8: stur            x1, [fp, #-0x18]
    // 0x8fcbcc: CheckStackOverflow
    //     0x8fcbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcbd0: cmp             SP, x16
    //     0x8fcbd4: b.ls            #0x8fd5a8
    // 0x8fcbd8: cmp             x1, #4
    // 0x8fcbdc: b.ge            #0x8fcc78
    // 0x8fcbe0: r0 = VP8FInfo()
    //     0x8fcbe0: bl              #0x8fdd6c  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0x8fcbe4: stur            x0, [fp, #-0x28]
    // 0x8fcbe8: StoreField: r0->field_7 = rZR
    //     0x8fcbe8: stur            xzr, [x0, #7]
    // 0x8fcbec: StoreField: r0->field_f = rZR
    //     0x8fcbec: stur            xzr, [x0, #0xf]
    // 0x8fcbf0: r1 = false
    //     0x8fcbf0: add             x1, NULL, #0x30  ; false
    // 0x8fcbf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fcbf4: stur            w1, [x0, #0x17]
    // 0x8fcbf8: StoreField: r0->field_1b = rZR
    //     0x8fcbf8: stur            xzr, [x0, #0x1b]
    // 0x8fcbfc: r0 = VP8FInfo()
    //     0x8fcbfc: bl              #0x8fdd6c  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0x8fcc00: stur            x0, [fp, #-0x30]
    // 0x8fcc04: StoreField: r0->field_7 = rZR
    //     0x8fcc04: stur            xzr, [x0, #7]
    // 0x8fcc08: StoreField: r0->field_f = rZR
    //     0x8fcc08: stur            xzr, [x0, #0xf]
    // 0x8fcc0c: r3 = false
    //     0x8fcc0c: add             x3, NULL, #0x30  ; false
    // 0x8fcc10: ArrayStore: r0[0] = r3  ; List_4
    //     0x8fcc10: stur            w3, [x0, #0x17]
    // 0x8fcc14: StoreField: r0->field_1b = rZR
    //     0x8fcc14: stur            xzr, [x0, #0x1b]
    // 0x8fcc18: r1 = Null
    //     0x8fcc18: mov             x1, NULL
    // 0x8fcc1c: r2 = 4
    //     0x8fcc1c: movz            x2, #0x4
    // 0x8fcc20: r0 = AllocateArray()
    //     0x8fcc20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8fcc24: mov             x2, x0
    // 0x8fcc28: ldur            x0, [fp, #-0x28]
    // 0x8fcc2c: stur            x2, [fp, #-0x38]
    // 0x8fcc30: StoreField: r2->field_f = r0
    //     0x8fcc30: stur            w0, [x2, #0xf]
    // 0x8fcc34: ldur            x0, [fp, #-0x30]
    // 0x8fcc38: StoreField: r2->field_13 = r0
    //     0x8fcc38: stur            w0, [x2, #0x13]
    // 0x8fcc3c: r1 = <VP8FInfo>
    //     0x8fcc3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b520] TypeArguments: <VP8FInfo>
    //     0x8fcc40: ldr             x1, [x1, #0x520]
    // 0x8fcc44: r0 = AllocateGrowableArray()
    //     0x8fcc44: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8fcc48: mov             x1, x0
    // 0x8fcc4c: ldur            x0, [fp, #-0x38]
    // 0x8fcc50: StoreField: r1->field_f = r0
    //     0x8fcc50: stur            w0, [x1, #0xf]
    // 0x8fcc54: r0 = 4
    //     0x8fcc54: movz            x0, #0x4
    // 0x8fcc58: StoreField: r1->field_b = r0
    //     0x8fcc58: stur            w0, [x1, #0xb]
    // 0x8fcc5c: ldur            x3, [fp, #-0x18]
    // 0x8fcc60: ldur            x2, [fp, #-0x20]
    // 0x8fcc64: ArrayStore: r2[r3] = r1  ; Unknown_4
    //     0x8fcc64: add             x4, x2, x3, lsl #2
    //     0x8fcc68: stur            w1, [x4, #0xf]
    // 0x8fcc6c: add             x1, x3, #1
    // 0x8fcc70: mov             x0, x2
    // 0x8fcc74: b               #0x8fcbc8
    // 0x8fcc78: ldur            x3, [fp, #-0x10]
    // 0x8fcc7c: mov             x2, x0
    // 0x8fcc80: mov             x0, x2
    // 0x8fcc84: StoreField: r3->field_d3 = r0
    //     0x8fcc84: stur            w0, [x3, #0xd3]
    //     0x8fcc88: ldurb           w16, [x3, #-1]
    //     0x8fcc8c: ldurb           w17, [x0, #-1]
    //     0x8fcc90: and             x16, x17, x16, lsr #2
    //     0x8fcc94: tst             x16, HEAP, lsr #32
    //     0x8fcc98: b.eq            #0x8fcca0
    //     0x8fcc9c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fcca0: LoadField: r0 = r3->field_3b
    //     0x8fcca0: ldur            w0, [x3, #0x3b]
    // 0x8fcca4: DecompressPointer r0
    //     0x8fcca4: add             x0, x0, HEAP, lsl #32
    // 0x8fcca8: stur            x0, [fp, #-0x20]
    // 0x8fccac: cmp             w0, NULL
    // 0x8fccb0: b.eq            #0x8fd5b0
    // 0x8fccb4: mov             x2, x0
    // 0x8fccb8: r1 = <VP8TopSamples>
    //     0x8fccb8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b528] TypeArguments: <VP8TopSamples>
    //     0x8fccbc: ldr             x1, [x1, #0x528]
    // 0x8fccc0: r0 = AllocateArray()
    //     0x8fccc0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8fccc4: mov             x1, x0
    // 0x8fccc8: ldur            x0, [fp, #-0x20]
    // 0x8fcccc: stur            x1, [fp, #-0x28]
    // 0x8fccd0: r2 = LoadInt32Instr(r0)
    //     0x8fccd0: sbfx            x2, x0, #1, #0x1f
    // 0x8fccd4: stur            x2, [fp, #-0x40]
    // 0x8fccd8: r3 = 0
    //     0x8fccd8: movz            x3, #0
    // 0x8fccdc: stur            x3, [fp, #-0x18]
    // 0x8fcce0: CheckStackOverflow
    //     0x8fcce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcce4: cmp             SP, x16
    //     0x8fcce8: b.ls            #0x8fd5b4
    // 0x8fccec: cmp             x3, x2
    // 0x8fccf0: b.ge            #0x8fcd7c
    // 0x8fccf4: r0 = VP8TopSamples()
    //     0x8fccf4: bl              #0x8fdd60  ; AllocateVP8TopSamplesStub -> VP8TopSamples (size=0x14)
    // 0x8fccf8: r4 = 32
    //     0x8fccf8: movz            x4, #0x20
    // 0x8fccfc: stur            x0, [fp, #-0x30]
    // 0x8fcd00: r0 = AllocateUint8Array()
    //     0x8fcd00: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fcd04: mov             x1, x0
    // 0x8fcd08: ldur            x0, [fp, #-0x30]
    // 0x8fcd0c: StoreField: r0->field_7 = r1
    //     0x8fcd0c: stur            w1, [x0, #7]
    // 0x8fcd10: r4 = 16
    //     0x8fcd10: movz            x4, #0x10
    // 0x8fcd14: r0 = AllocateUint8Array()
    //     0x8fcd14: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fcd18: mov             x1, x0
    // 0x8fcd1c: ldur            x0, [fp, #-0x30]
    // 0x8fcd20: StoreField: r0->field_b = r1
    //     0x8fcd20: stur            w1, [x0, #0xb]
    // 0x8fcd24: r4 = 16
    //     0x8fcd24: movz            x4, #0x10
    // 0x8fcd28: r0 = AllocateUint8Array()
    //     0x8fcd28: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fcd2c: mov             x1, x0
    // 0x8fcd30: ldur            x0, [fp, #-0x30]
    // 0x8fcd34: StoreField: r0->field_f = r1
    //     0x8fcd34: stur            w1, [x0, #0xf]
    // 0x8fcd38: ldur            x1, [fp, #-0x28]
    // 0x8fcd3c: ldur            x2, [fp, #-0x18]
    // 0x8fcd40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fcd40: add             x25, x1, x2, lsl #2
    //     0x8fcd44: add             x25, x25, #0xf
    //     0x8fcd48: str             w0, [x25]
    //     0x8fcd4c: tbz             w0, #0, #0x8fcd68
    //     0x8fcd50: ldurb           w16, [x1, #-1]
    //     0x8fcd54: ldurb           w17, [x0, #-1]
    //     0x8fcd58: and             x16, x17, x16, lsr #2
    //     0x8fcd5c: tst             x16, HEAP, lsr #32
    //     0x8fcd60: b.eq            #0x8fcd68
    //     0x8fcd64: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8fcd68: add             x3, x2, #1
    // 0x8fcd6c: ldur            x0, [fp, #-0x20]
    // 0x8fcd70: ldur            x1, [fp, #-0x28]
    // 0x8fcd74: ldur            x2, [fp, #-0x40]
    // 0x8fcd78: b               #0x8fccdc
    // 0x8fcd7c: mov             x1, x2
    // 0x8fcd80: ldur            x2, [fp, #-0x10]
    // 0x8fcd84: ldur            x3, [fp, #-8]
    // 0x8fcd88: ldur            x0, [fp, #-0x28]
    // 0x8fcd8c: StoreField: r2->field_7b = r0
    //     0x8fcd8c: stur            w0, [x2, #0x7b]
    //     0x8fcd90: ldurb           w16, [x2, #-1]
    //     0x8fcd94: ldurb           w17, [x0, #-1]
    //     0x8fcd98: and             x16, x17, x16, lsr #2
    //     0x8fcd9c: tst             x16, HEAP, lsr #32
    //     0x8fcda0: b.eq            #0x8fcda8
    //     0x8fcda4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fcda8: r4 = 1664
    //     0x8fcda8: movz            x4, #0x680
    // 0x8fcdac: r0 = AllocateUint8Array()
    //     0x8fcdac: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fcdb0: ldur            x2, [fp, #-0x10]
    // 0x8fcdb4: StoreField: r2->field_87 = r0
    //     0x8fcdb4: stur            w0, [x2, #0x87]
    //     0x8fcdb8: ldurb           w16, [x2, #-1]
    //     0x8fcdbc: ldurb           w17, [x0, #-1]
    //     0x8fcdc0: and             x16, x17, x16, lsr #2
    //     0x8fcdc4: tst             x16, HEAP, lsr #32
    //     0x8fcdc8: b.eq            #0x8fcdd0
    //     0x8fcdcc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fcdd0: ldur            x3, [fp, #-0x40]
    // 0x8fcdd4: lsl             x4, x3, #2
    // 0x8fcdd8: r0 = BoxInt64Instr(r4)
    //     0x8fcdd8: sbfiz           x0, x4, #1, #0x1f
    //     0x8fcddc: cmp             x4, x0, asr #1
    //     0x8fcde0: b.eq            #0x8fcdec
    //     0x8fcde4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fcde8: stur            x4, [x0, #7]
    // 0x8fcdec: mov             x4, x0
    // 0x8fcdf0: r0 = AllocateUint8Array()
    //     0x8fcdf0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fcdf4: ldur            x2, [fp, #-0x10]
    // 0x8fcdf8: StoreField: r2->field_6f = r0
    //     0x8fcdf8: stur            w0, [x2, #0x6f]
    //     0x8fcdfc: ldurb           w16, [x2, #-1]
    //     0x8fce00: ldurb           w17, [x0, #-1]
    //     0x8fce04: and             x16, x17, x16, lsr #2
    //     0x8fce08: tst             x16, HEAP, lsr #32
    //     0x8fce0c: b.eq            #0x8fce14
    //     0x8fce10: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fce14: ldur            x3, [fp, #-0x40]
    // 0x8fce18: lsl             x4, x3, #4
    // 0x8fce1c: r0 = BoxInt64Instr(r4)
    //     0x8fce1c: sbfiz           x0, x4, #1, #0x1f
    //     0x8fce20: cmp             x4, x0, asr #1
    //     0x8fce24: b.eq            #0x8fce30
    //     0x8fce28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fce2c: stur            x4, [x0, #7]
    // 0x8fce30: StoreField: r2->field_97 = r0
    //     0x8fce30: stur            w0, [x2, #0x97]
    //     0x8fce34: tbz             w0, #0, #0x8fce50
    //     0x8fce38: ldurb           w16, [x2, #-1]
    //     0x8fce3c: ldurb           w17, [x0, #-1]
    //     0x8fce40: and             x16, x17, x16, lsr #2
    //     0x8fce44: tst             x16, HEAP, lsr #32
    //     0x8fce48: b.eq            #0x8fce50
    //     0x8fce4c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fce50: lsl             x5, x3, #3
    // 0x8fce54: stur            x5, [fp, #-0x60]
    // 0x8fce58: r0 = BoxInt64Instr(r5)
    //     0x8fce58: sbfiz           x0, x5, #1, #0x1f
    //     0x8fce5c: cmp             x5, x0, asr #1
    //     0x8fce60: b.eq            #0x8fce6c
    //     0x8fce64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fce68: stur            x5, [x0, #7]
    // 0x8fce6c: StoreField: r2->field_9b = r0
    //     0x8fce6c: stur            w0, [x2, #0x9b]
    //     0x8fce70: tbz             w0, #0, #0x8fce8c
    //     0x8fce74: ldurb           w16, [x2, #-1]
    //     0x8fce78: ldurb           w17, [x0, #-1]
    //     0x8fce7c: and             x16, x17, x16, lsr #2
    //     0x8fce80: tst             x16, HEAP, lsr #32
    //     0x8fce84: b.eq            #0x8fce8c
    //     0x8fce88: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fce8c: LoadField: r6 = r2->field_cf
    //     0x8fce8c: ldur            w6, [x2, #0xcf]
    // 0x8fce90: DecompressPointer r6
    //     0x8fce90: add             x6, x6, HEAP, lsl #32
    // 0x8fce94: stur            x6, [fp, #-0x30]
    // 0x8fce98: cmp             w6, NULL
    // 0x8fce9c: b.eq            #0x8fd5bc
    // 0x8fcea0: r7 = LoadInt32Instr(r6)
    //     0x8fcea0: sbfx            x7, x6, #1, #0x1f
    // 0x8fcea4: mov             x1, x7
    // 0x8fcea8: r0 = 3
    //     0x8fcea8: movz            x0, #0x3
    // 0x8fceac: cmp             x1, x0
    // 0x8fceb0: b.hs            #0x8fd5c0
    // 0x8fceb4: r0 = const [0, 0x2, 0x8]
    //     0x8fceb4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b230] List<int>(3)
    //     0x8fceb8: ldr             x0, [x0, #0x230]
    // 0x8fcebc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8fcebc: add             x16, x0, x7, lsl #2
    //     0x8fcec0: ldur            w1, [x16, #0xf]
    // 0x8fcec4: DecompressPointer r1
    //     0x8fcec4: add             x1, x1, HEAP, lsl #32
    // 0x8fcec8: r7 = LoadInt32Instr(r1)
    //     0x8fcec8: sbfx            x7, x1, #1, #0x1f
    //     0x8fcecc: tbz             w1, #0, #0x8fced4
    //     0x8fced0: ldur            x7, [x1, #7]
    // 0x8fced4: stur            x7, [fp, #-0x58]
    // 0x8fced8: mul             x8, x7, x4
    // 0x8fcedc: stur            x8, [fp, #-0x50]
    // 0x8fcee0: r0 = 2
    //     0x8fcee0: movz            x0, #0x2
    // 0x8fcee4: sdiv            x1, x7, x0
    // 0x8fcee8: mul             x9, x1, x5
    // 0x8fceec: stur            x9, [fp, #-0x48]
    // 0x8fcef0: lsl             x0, x4, #4
    // 0x8fcef4: add             x4, x0, x8
    // 0x8fcef8: stur            x4, [fp, #-0x18]
    // 0x8fcefc: r0 = BoxInt64Instr(r4)
    //     0x8fcefc: sbfiz           x0, x4, #1, #0x1f
    //     0x8fcf00: cmp             x4, x0, asr #1
    //     0x8fcf04: b.eq            #0x8fcf10
    //     0x8fcf08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fcf0c: stur            x4, [x0, #7]
    // 0x8fcf10: stur            x0, [fp, #-0x28]
    // 0x8fcf14: r0 = InputBuffer()
    //     0x8fcf14: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8fcf18: ldur            x4, [fp, #-0x28]
    // 0x8fcf1c: stur            x0, [fp, #-0x28]
    // 0x8fcf20: r0 = AllocateUint8Array()
    //     0x8fcf20: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fcf24: mov             x1, x0
    // 0x8fcf28: ldur            x0, [fp, #-0x28]
    // 0x8fcf2c: StoreField: r0->field_7 = r1
    //     0x8fcf2c: stur            w1, [x0, #7]
    // 0x8fcf30: r2 = false
    //     0x8fcf30: add             x2, NULL, #0x30  ; false
    // 0x8fcf34: StoreField: r0->field_23 = r2
    //     0x8fcf34: stur            w2, [x0, #0x23]
    // 0x8fcf38: ldur            x1, [fp, #-0x50]
    // 0x8fcf3c: StoreField: r0->field_1b = r1
    //     0x8fcf3c: stur            x1, [x0, #0x1b]
    // 0x8fcf40: StoreField: r0->field_b = r1
    //     0x8fcf40: stur            x1, [x0, #0xb]
    // 0x8fcf44: ldur            x1, [fp, #-0x18]
    // 0x8fcf48: StoreField: r0->field_13 = r1
    //     0x8fcf48: stur            x1, [x0, #0x13]
    // 0x8fcf4c: ldur            x3, [fp, #-0x10]
    // 0x8fcf50: StoreField: r3->field_8b = r0
    //     0x8fcf50: stur            w0, [x3, #0x8b]
    //     0x8fcf54: ldurb           w16, [x3, #-1]
    //     0x8fcf58: ldurb           w17, [x0, #-1]
    //     0x8fcf5c: and             x16, x17, x16, lsr #2
    //     0x8fcf60: tst             x16, HEAP, lsr #32
    //     0x8fcf64: b.eq            #0x8fcf6c
    //     0x8fcf68: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fcf6c: ldur            x0, [fp, #-0x60]
    // 0x8fcf70: lsl             x1, x0, #3
    // 0x8fcf74: ldur            x4, [fp, #-0x48]
    // 0x8fcf78: add             x5, x1, x4
    // 0x8fcf7c: stur            x5, [fp, #-0x18]
    // 0x8fcf80: r0 = BoxInt64Instr(r5)
    //     0x8fcf80: sbfiz           x0, x5, #1, #0x1f
    //     0x8fcf84: cmp             x5, x0, asr #1
    //     0x8fcf88: b.eq            #0x8fcf94
    //     0x8fcf8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fcf90: stur            x5, [x0, #7]
    // 0x8fcf94: stur            x0, [fp, #-0x28]
    // 0x8fcf98: r0 = InputBuffer()
    //     0x8fcf98: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8fcf9c: ldur            x4, [fp, #-0x28]
    // 0x8fcfa0: stur            x0, [fp, #-0x38]
    // 0x8fcfa4: r0 = AllocateUint8Array()
    //     0x8fcfa4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fcfa8: mov             x1, x0
    // 0x8fcfac: ldur            x0, [fp, #-0x38]
    // 0x8fcfb0: StoreField: r0->field_7 = r1
    //     0x8fcfb0: stur            w1, [x0, #7]
    // 0x8fcfb4: r1 = false
    //     0x8fcfb4: add             x1, NULL, #0x30  ; false
    // 0x8fcfb8: StoreField: r0->field_23 = r1
    //     0x8fcfb8: stur            w1, [x0, #0x23]
    // 0x8fcfbc: ldur            x2, [fp, #-0x48]
    // 0x8fcfc0: StoreField: r0->field_1b = r2
    //     0x8fcfc0: stur            x2, [x0, #0x1b]
    // 0x8fcfc4: StoreField: r0->field_b = r2
    //     0x8fcfc4: stur            x2, [x0, #0xb]
    // 0x8fcfc8: ldur            x3, [fp, #-0x18]
    // 0x8fcfcc: StoreField: r0->field_13 = r3
    //     0x8fcfcc: stur            x3, [x0, #0x13]
    // 0x8fcfd0: ldur            x4, [fp, #-0x10]
    // 0x8fcfd4: StoreField: r4->field_8f = r0
    //     0x8fcfd4: stur            w0, [x4, #0x8f]
    //     0x8fcfd8: ldurb           w16, [x4, #-1]
    //     0x8fcfdc: ldurb           w17, [x0, #-1]
    //     0x8fcfe0: and             x16, x17, x16, lsr #2
    //     0x8fcfe4: tst             x16, HEAP, lsr #32
    //     0x8fcfe8: b.eq            #0x8fcff0
    //     0x8fcfec: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8fcff0: r0 = InputBuffer()
    //     0x8fcff0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8fcff4: ldur            x4, [fp, #-0x28]
    // 0x8fcff8: stur            x0, [fp, #-0x28]
    // 0x8fcffc: r0 = AllocateUint8Array()
    //     0x8fcffc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fd000: mov             x1, x0
    // 0x8fd004: ldur            x0, [fp, #-0x28]
    // 0x8fd008: StoreField: r0->field_7 = r1
    //     0x8fd008: stur            w1, [x0, #7]
    // 0x8fd00c: r2 = false
    //     0x8fd00c: add             x2, NULL, #0x30  ; false
    // 0x8fd010: StoreField: r0->field_23 = r2
    //     0x8fd010: stur            w2, [x0, #0x23]
    // 0x8fd014: ldur            x1, [fp, #-0x48]
    // 0x8fd018: StoreField: r0->field_1b = r1
    //     0x8fd018: stur            x1, [x0, #0x1b]
    // 0x8fd01c: StoreField: r0->field_b = r1
    //     0x8fd01c: stur            x1, [x0, #0xb]
    // 0x8fd020: ldur            x1, [fp, #-0x18]
    // 0x8fd024: StoreField: r0->field_13 = r1
    //     0x8fd024: stur            x1, [x0, #0x13]
    // 0x8fd028: ldur            x3, [fp, #-0x10]
    // 0x8fd02c: StoreField: r3->field_93 = r0
    //     0x8fd02c: stur            w0, [x3, #0x93]
    //     0x8fd030: ldurb           w16, [x3, #-1]
    //     0x8fd034: ldurb           w17, [x0, #-1]
    //     0x8fd038: and             x16, x17, x16, lsr #2
    //     0x8fd03c: tst             x16, HEAP, lsr #32
    //     0x8fd040: b.eq            #0x8fd048
    //     0x8fd044: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd048: ldur            x0, [fp, #-8]
    // 0x8fd04c: LoadField: r4 = r0->field_7
    //     0x8fd04c: ldur            x4, [x0, #7]
    // 0x8fd050: stur            x4, [fp, #-0x18]
    // 0x8fd054: r0 = BoxInt64Instr(r4)
    //     0x8fd054: sbfiz           x0, x4, #1, #0x1f
    //     0x8fd058: cmp             x4, x0, asr #1
    //     0x8fd05c: b.eq            #0x8fd068
    //     0x8fd060: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd064: stur            x4, [x0, #7]
    // 0x8fd068: stur            x0, [fp, #-8]
    // 0x8fd06c: r0 = InputBuffer()
    //     0x8fd06c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8fd070: ldur            x4, [fp, #-8]
    // 0x8fd074: stur            x0, [fp, #-8]
    // 0x8fd078: r0 = AllocateUint8Array()
    //     0x8fd078: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fd07c: mov             x1, x0
    // 0x8fd080: ldur            x0, [fp, #-8]
    // 0x8fd084: StoreField: r0->field_7 = r1
    //     0x8fd084: stur            w1, [x0, #7]
    // 0x8fd088: r2 = false
    //     0x8fd088: add             x2, NULL, #0x30  ; false
    // 0x8fd08c: StoreField: r0->field_23 = r2
    //     0x8fd08c: stur            w2, [x0, #0x23]
    // 0x8fd090: StoreField: r0->field_1b = rZR
    //     0x8fd090: stur            xzr, [x0, #0x1b]
    // 0x8fd094: StoreField: r0->field_b = rZR
    //     0x8fd094: stur            xzr, [x0, #0xb]
    // 0x8fd098: ldur            x1, [fp, #-0x18]
    // 0x8fd09c: StoreField: r0->field_13 = r1
    //     0x8fd09c: stur            x1, [x0, #0x13]
    // 0x8fd0a0: ldur            x3, [fp, #-0x10]
    // 0x8fd0a4: StoreField: r3->field_9f = r0
    //     0x8fd0a4: stur            w0, [x3, #0x9f]
    //     0x8fd0a8: ldurb           w16, [x3, #-1]
    //     0x8fd0ac: ldurb           w17, [x0, #-1]
    //     0x8fd0b0: and             x16, x17, x16, lsr #2
    //     0x8fd0b4: tst             x16, HEAP, lsr #32
    //     0x8fd0b8: b.eq            #0x8fd0c0
    //     0x8fd0bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd0c0: add             x0, x1, #1
    // 0x8fd0c4: asr             x4, x0, #1
    // 0x8fd0c8: stur            x4, [fp, #-0x18]
    // 0x8fd0cc: r0 = BoxInt64Instr(r4)
    //     0x8fd0cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8fd0d0: cmp             x4, x0, asr #1
    //     0x8fd0d4: b.eq            #0x8fd0e0
    //     0x8fd0d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd0dc: stur            x4, [x0, #7]
    // 0x8fd0e0: stur            x0, [fp, #-8]
    // 0x8fd0e4: r0 = InputBuffer()
    //     0x8fd0e4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8fd0e8: ldur            x4, [fp, #-8]
    // 0x8fd0ec: stur            x0, [fp, #-0x28]
    // 0x8fd0f0: r0 = AllocateUint8Array()
    //     0x8fd0f0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fd0f4: mov             x1, x0
    // 0x8fd0f8: ldur            x0, [fp, #-0x28]
    // 0x8fd0fc: StoreField: r0->field_7 = r1
    //     0x8fd0fc: stur            w1, [x0, #7]
    // 0x8fd100: r1 = false
    //     0x8fd100: add             x1, NULL, #0x30  ; false
    // 0x8fd104: StoreField: r0->field_23 = r1
    //     0x8fd104: stur            w1, [x0, #0x23]
    // 0x8fd108: StoreField: r0->field_1b = rZR
    //     0x8fd108: stur            xzr, [x0, #0x1b]
    // 0x8fd10c: StoreField: r0->field_b = rZR
    //     0x8fd10c: stur            xzr, [x0, #0xb]
    // 0x8fd110: ldur            x2, [fp, #-0x18]
    // 0x8fd114: StoreField: r0->field_13 = r2
    //     0x8fd114: stur            x2, [x0, #0x13]
    // 0x8fd118: ldur            x3, [fp, #-0x10]
    // 0x8fd11c: StoreField: r3->field_a3 = r0
    //     0x8fd11c: stur            w0, [x3, #0xa3]
    //     0x8fd120: ldurb           w16, [x3, #-1]
    //     0x8fd124: ldurb           w17, [x0, #-1]
    //     0x8fd128: and             x16, x17, x16, lsr #2
    //     0x8fd12c: tst             x16, HEAP, lsr #32
    //     0x8fd130: b.eq            #0x8fd138
    //     0x8fd134: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd138: r0 = InputBuffer()
    //     0x8fd138: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8fd13c: ldur            x4, [fp, #-8]
    // 0x8fd140: stur            x0, [fp, #-8]
    // 0x8fd144: r0 = AllocateUint8Array()
    //     0x8fd144: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fd148: mov             x1, x0
    // 0x8fd14c: ldur            x0, [fp, #-8]
    // 0x8fd150: StoreField: r0->field_7 = r1
    //     0x8fd150: stur            w1, [x0, #7]
    // 0x8fd154: r1 = false
    //     0x8fd154: add             x1, NULL, #0x30  ; false
    // 0x8fd158: StoreField: r0->field_23 = r1
    //     0x8fd158: stur            w1, [x0, #0x23]
    // 0x8fd15c: StoreField: r0->field_1b = rZR
    //     0x8fd15c: stur            xzr, [x0, #0x1b]
    // 0x8fd160: StoreField: r0->field_b = rZR
    //     0x8fd160: stur            xzr, [x0, #0xb]
    // 0x8fd164: ldur            x1, [fp, #-0x18]
    // 0x8fd168: StoreField: r0->field_13 = r1
    //     0x8fd168: stur            x1, [x0, #0x13]
    // 0x8fd16c: ldur            x3, [fp, #-0x10]
    // 0x8fd170: StoreField: r3->field_a7 = r0
    //     0x8fd170: stur            w0, [x3, #0xa7]
    //     0x8fd174: ldurb           w16, [x3, #-1]
    //     0x8fd178: ldurb           w17, [x0, #-1]
    //     0x8fd17c: and             x16, x17, x16, lsr #2
    //     0x8fd180: tst             x16, HEAP, lsr #32
    //     0x8fd184: b.eq            #0x8fd18c
    //     0x8fd188: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd18c: ldur            x0, [fp, #-0x30]
    // 0x8fd190: cmp             w0, #4
    // 0x8fd194: b.ne            #0x8fd1ac
    // 0x8fd198: StoreField: r3->field_43 = rZR
    //     0x8fd198: stur            wzr, [x3, #0x43]
    // 0x8fd19c: StoreField: r3->field_47 = rZR
    //     0x8fd19c: stur            wzr, [x3, #0x47]
    // 0x8fd1a0: ldur            x2, [fp, #-0x58]
    // 0x8fd1a4: r4 = 16
    //     0x8fd1a4: movz            x4, #0x10
    // 0x8fd1a8: b               #0x8fd268
    // 0x8fd1ac: ldur            x2, [fp, #-0x58]
    // 0x8fd1b0: r0 = 0
    //     0x8fd1b0: movz            x0, #0
    // 0x8fd1b4: r4 = 16
    //     0x8fd1b4: movz            x4, #0x10
    // 0x8fd1b8: LoadField: r1 = r3->field_2b
    //     0x8fd1b8: ldur            w1, [x3, #0x2b]
    // 0x8fd1bc: DecompressPointer r1
    //     0x8fd1bc: add             x1, x1, HEAP, lsl #32
    // 0x8fd1c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fd1c4: cmp             w1, w16
    // 0x8fd1c8: b.eq            #0x8fd5c4
    // 0x8fd1cc: sub             x1, x0, x2
    // 0x8fd1d0: sdiv            x5, x1, x4
    // 0x8fd1d4: r0 = BoxInt64Instr(r5)
    //     0x8fd1d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8fd1d8: cmp             x5, x0, asr #1
    //     0x8fd1dc: b.eq            #0x8fd1e8
    //     0x8fd1e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd1e4: stur            x5, [x0, #7]
    // 0x8fd1e8: StoreField: r3->field_43 = r0
    //     0x8fd1e8: stur            w0, [x3, #0x43]
    //     0x8fd1ec: tbz             w0, #0, #0x8fd208
    //     0x8fd1f0: ldurb           w16, [x3, #-1]
    //     0x8fd1f4: ldurb           w17, [x0, #-1]
    //     0x8fd1f8: and             x16, x17, x16, lsr #2
    //     0x8fd1fc: tst             x16, HEAP, lsr #32
    //     0x8fd200: b.eq            #0x8fd208
    //     0x8fd204: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd208: LoadField: r0 = r3->field_33
    //     0x8fd208: ldur            w0, [x3, #0x33]
    // 0x8fd20c: DecompressPointer r0
    //     0x8fd20c: add             x0, x0, HEAP, lsl #32
    // 0x8fd210: cmp             w0, NULL
    // 0x8fd214: b.eq            #0x8fd5d0
    // 0x8fd218: r1 = LoadInt32Instr(r0)
    //     0x8fd218: sbfx            x1, x0, #1, #0x1f
    // 0x8fd21c: sub             x0, x1, x2
    // 0x8fd220: sdiv            x6, x0, x4
    // 0x8fd224: r0 = BoxInt64Instr(r6)
    //     0x8fd224: sbfiz           x0, x6, #1, #0x1f
    //     0x8fd228: cmp             x6, x0, asr #1
    //     0x8fd22c: b.eq            #0x8fd238
    //     0x8fd230: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd234: stur            x6, [x0, #7]
    // 0x8fd238: StoreField: r3->field_47 = r0
    //     0x8fd238: stur            w0, [x3, #0x47]
    //     0x8fd23c: tbz             w0, #0, #0x8fd258
    //     0x8fd240: ldurb           w16, [x3, #-1]
    //     0x8fd244: ldurb           w17, [x0, #-1]
    //     0x8fd248: and             x16, x17, x16, lsr #2
    //     0x8fd24c: tst             x16, HEAP, lsr #32
    //     0x8fd250: b.eq            #0x8fd258
    //     0x8fd254: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd258: tbz             x5, #0x3f, #0x8fd260
    // 0x8fd25c: StoreField: r3->field_43 = rZR
    //     0x8fd25c: stur            wzr, [x3, #0x43]
    // 0x8fd260: tbz             x6, #0x3f, #0x8fd268
    // 0x8fd264: StoreField: r3->field_47 = rZR
    //     0x8fd264: stur            wzr, [x3, #0x47]
    // 0x8fd268: ldur            x5, [fp, #-0x40]
    // 0x8fd26c: LoadField: r0 = r3->field_37
    //     0x8fd26c: ldur            w0, [x3, #0x37]
    // 0x8fd270: DecompressPointer r0
    //     0x8fd270: add             x0, x0, HEAP, lsl #32
    // 0x8fd274: cmp             w0, NULL
    // 0x8fd278: b.eq            #0x8fd5d4
    // 0x8fd27c: r1 = LoadInt32Instr(r0)
    //     0x8fd27c: sbfx            x1, x0, #1, #0x1f
    //     0x8fd280: tbz             w0, #0, #0x8fd288
    //     0x8fd284: ldur            x1, [x0, #7]
    // 0x8fd288: add             x0, x1, #0xf
    // 0x8fd28c: add             x1, x0, x2
    // 0x8fd290: sdiv            x6, x1, x4
    // 0x8fd294: r0 = BoxInt64Instr(r6)
    //     0x8fd294: sbfiz           x0, x6, #1, #0x1f
    //     0x8fd298: cmp             x6, x0, asr #1
    //     0x8fd29c: b.eq            #0x8fd2a8
    //     0x8fd2a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd2a4: stur            x6, [x0, #7]
    // 0x8fd2a8: StoreField: r3->field_4f = r0
    //     0x8fd2a8: stur            w0, [x3, #0x4f]
    //     0x8fd2ac: tbz             w0, #0, #0x8fd2c8
    //     0x8fd2b0: ldurb           w16, [x3, #-1]
    //     0x8fd2b4: ldurb           w17, [x0, #-1]
    //     0x8fd2b8: and             x16, x17, x16, lsr #2
    //     0x8fd2bc: tst             x16, HEAP, lsr #32
    //     0x8fd2c0: b.eq            #0x8fd2c8
    //     0x8fd2c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd2c8: LoadField: r0 = r3->field_2f
    //     0x8fd2c8: ldur            w0, [x3, #0x2f]
    // 0x8fd2cc: DecompressPointer r0
    //     0x8fd2cc: add             x0, x0, HEAP, lsl #32
    // 0x8fd2d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fd2d4: cmp             w0, w16
    // 0x8fd2d8: b.eq            #0x8fd5d8
    // 0x8fd2dc: r1 = LoadInt32Instr(r0)
    //     0x8fd2dc: sbfx            x1, x0, #1, #0x1f
    //     0x8fd2e0: tbz             w0, #0, #0x8fd2e8
    //     0x8fd2e4: ldur            x1, [x0, #7]
    // 0x8fd2e8: add             x0, x1, #0xf
    // 0x8fd2ec: add             x1, x0, x2
    // 0x8fd2f0: sdiv            x2, x1, x4
    // 0x8fd2f4: r0 = BoxInt64Instr(r2)
    //     0x8fd2f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8fd2f8: cmp             x2, x0, asr #1
    //     0x8fd2fc: b.eq            #0x8fd308
    //     0x8fd300: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd304: stur            x2, [x0, #7]
    // 0x8fd308: StoreField: r3->field_4b = r0
    //     0x8fd308: stur            w0, [x3, #0x4b]
    //     0x8fd30c: tbz             w0, #0, #0x8fd328
    //     0x8fd310: ldurb           w16, [x3, #-1]
    //     0x8fd314: ldurb           w17, [x0, #-1]
    //     0x8fd318: and             x16, x17, x16, lsr #2
    //     0x8fd31c: tst             x16, HEAP, lsr #32
    //     0x8fd320: b.eq            #0x8fd328
    //     0x8fd324: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd328: cmp             x2, x5
    // 0x8fd32c: b.le            #0x8fd354
    // 0x8fd330: ldur            x0, [fp, #-0x20]
    // 0x8fd334: StoreField: r3->field_4b = r0
    //     0x8fd334: stur            w0, [x3, #0x4b]
    //     0x8fd338: tbz             w0, #0, #0x8fd354
    //     0x8fd33c: ldurb           w16, [x3, #-1]
    //     0x8fd340: ldurb           w17, [x0, #-1]
    //     0x8fd344: and             x16, x17, x16, lsr #2
    //     0x8fd348: tst             x16, HEAP, lsr #32
    //     0x8fd34c: b.eq            #0x8fd354
    //     0x8fd350: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd354: LoadField: r0 = r3->field_3f
    //     0x8fd354: ldur            w0, [x3, #0x3f]
    // 0x8fd358: DecompressPointer r0
    //     0x8fd358: add             x0, x0, HEAP, lsl #32
    // 0x8fd35c: cmp             w0, NULL
    // 0x8fd360: b.eq            #0x8fd5e4
    // 0x8fd364: r1 = LoadInt32Instr(r0)
    //     0x8fd364: sbfx            x1, x0, #1, #0x1f
    //     0x8fd368: tbz             w0, #0, #0x8fd370
    //     0x8fd36c: ldur            x1, [x0, #7]
    // 0x8fd370: cmp             x6, x1
    // 0x8fd374: b.le            #0x8fd398
    // 0x8fd378: StoreField: r3->field_4f = r0
    //     0x8fd378: stur            w0, [x3, #0x4f]
    //     0x8fd37c: tbz             w0, #0, #0x8fd398
    //     0x8fd380: ldurb           w16, [x3, #-1]
    //     0x8fd384: ldurb           w17, [x0, #-1]
    //     0x8fd388: and             x16, x17, x16, lsr #2
    //     0x8fd38c: tst             x16, HEAP, lsr #32
    //     0x8fd390: b.eq            #0x8fd398
    //     0x8fd394: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd398: add             x4, x5, #1
    // 0x8fd39c: stur            x4, [fp, #-0x18]
    // 0x8fd3a0: r0 = BoxInt64Instr(r4)
    //     0x8fd3a0: sbfiz           x0, x4, #1, #0x1f
    //     0x8fd3a4: cmp             x4, x0, asr #1
    //     0x8fd3a8: b.eq            #0x8fd3b4
    //     0x8fd3ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd3b0: stur            x4, [x0, #7]
    // 0x8fd3b4: mov             x2, x0
    // 0x8fd3b8: r1 = <VP8MB>
    //     0x8fd3b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b530] TypeArguments: <VP8MB>
    //     0x8fd3bc: ldr             x1, [x1, #0x530]
    // 0x8fd3c0: r0 = AllocateArray()
    //     0x8fd3c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8fd3c4: stur            x0, [fp, #-8]
    // 0x8fd3c8: r2 = 0
    //     0x8fd3c8: movz            x2, #0
    // 0x8fd3cc: ldur            x1, [fp, #-0x18]
    // 0x8fd3d0: stur            x2, [fp, #-0x48]
    // 0x8fd3d4: CheckStackOverflow
    //     0x8fd3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd3d8: cmp             SP, x16
    //     0x8fd3dc: b.ls            #0x8fd5e8
    // 0x8fd3e0: cmp             x2, x1
    // 0x8fd3e4: b.ge            #0x8fd434
    // 0x8fd3e8: r0 = VP8MB()
    //     0x8fd3e8: bl              #0x8fdd54  ; AllocateVP8MBStub -> VP8MB (size=0x18)
    // 0x8fd3ec: StoreField: r0->field_7 = rZR
    //     0x8fd3ec: stur            xzr, [x0, #7]
    // 0x8fd3f0: StoreField: r0->field_f = rZR
    //     0x8fd3f0: stur            xzr, [x0, #0xf]
    // 0x8fd3f4: ldur            x1, [fp, #-8]
    // 0x8fd3f8: ldur            x2, [fp, #-0x48]
    // 0x8fd3fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fd3fc: add             x25, x1, x2, lsl #2
    //     0x8fd400: add             x25, x25, #0xf
    //     0x8fd404: str             w0, [x25]
    //     0x8fd408: tbz             w0, #0, #0x8fd424
    //     0x8fd40c: ldurb           w16, [x1, #-1]
    //     0x8fd410: ldurb           w17, [x0, #-1]
    //     0x8fd414: and             x16, x17, x16, lsr #2
    //     0x8fd418: tst             x16, HEAP, lsr #32
    //     0x8fd41c: b.eq            #0x8fd424
    //     0x8fd420: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8fd424: add             x0, x2, #1
    // 0x8fd428: mov             x2, x0
    // 0x8fd42c: ldur            x0, [fp, #-8]
    // 0x8fd430: b               #0x8fd3cc
    // 0x8fd434: ldur            x3, [fp, #-0x10]
    // 0x8fd438: ldur            x0, [fp, #-8]
    // 0x8fd43c: StoreField: r3->field_7f = r0
    //     0x8fd43c: stur            w0, [x3, #0x7f]
    //     0x8fd440: ldurb           w16, [x3, #-1]
    //     0x8fd444: ldurb           w17, [x0, #-1]
    //     0x8fd448: and             x16, x17, x16, lsr #2
    //     0x8fd44c: tst             x16, HEAP, lsr #32
    //     0x8fd450: b.eq            #0x8fd458
    //     0x8fd454: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd458: ldur            x2, [fp, #-0x20]
    // 0x8fd45c: r1 = <VP8MBData>
    //     0x8fd45c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b538] TypeArguments: <VP8MBData>
    //     0x8fd460: ldr             x1, [x1, #0x538]
    // 0x8fd464: r0 = AllocateArray()
    //     0x8fd464: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8fd468: stur            x0, [fp, #-8]
    // 0x8fd46c: r2 = 0
    //     0x8fd46c: movz            x2, #0
    // 0x8fd470: ldur            x1, [fp, #-0x40]
    // 0x8fd474: stur            x2, [fp, #-0x18]
    // 0x8fd478: CheckStackOverflow
    //     0x8fd478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd47c: cmp             SP, x16
    //     0x8fd480: b.ls            #0x8fd5f0
    // 0x8fd484: cmp             x2, x1
    // 0x8fd488: b.ge            #0x8fd50c
    // 0x8fd48c: r0 = VP8MBData()
    //     0x8fd48c: bl              #0x8fdd48  ; AllocateVP8MBDataStub -> VP8MBData (size=0x20)
    // 0x8fd490: mov             x1, x0
    // 0x8fd494: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fd498: stur            x1, [fp, #-0x28]
    // 0x8fd49c: StoreField: r1->field_b = r0
    //     0x8fd49c: stur            w0, [x1, #0xb]
    // 0x8fd4a0: StoreField: r1->field_1b = r0
    //     0x8fd4a0: stur            w0, [x1, #0x1b]
    // 0x8fd4a4: r4 = 768
    //     0x8fd4a4: movz            x4, #0x300
    // 0x8fd4a8: r0 = AllocateInt16Array()
    //     0x8fd4a8: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x8fd4ac: mov             x1, x0
    // 0x8fd4b0: ldur            x0, [fp, #-0x28]
    // 0x8fd4b4: StoreField: r0->field_7 = r1
    //     0x8fd4b4: stur            w1, [x0, #7]
    // 0x8fd4b8: r4 = 32
    //     0x8fd4b8: movz            x4, #0x20
    // 0x8fd4bc: r0 = AllocateUint8Array()
    //     0x8fd4bc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8fd4c0: mov             x1, x0
    // 0x8fd4c4: ldur            x0, [fp, #-0x28]
    // 0x8fd4c8: StoreField: r0->field_f = r1
    //     0x8fd4c8: stur            w1, [x0, #0xf]
    // 0x8fd4cc: ldur            x1, [fp, #-8]
    // 0x8fd4d0: ldur            x2, [fp, #-0x18]
    // 0x8fd4d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fd4d4: add             x25, x1, x2, lsl #2
    //     0x8fd4d8: add             x25, x25, #0xf
    //     0x8fd4dc: str             w0, [x25]
    //     0x8fd4e0: tbz             w0, #0, #0x8fd4fc
    //     0x8fd4e4: ldurb           w16, [x1, #-1]
    //     0x8fd4e8: ldurb           w17, [x0, #-1]
    //     0x8fd4ec: and             x16, x17, x16, lsr #2
    //     0x8fd4f0: tst             x16, HEAP, lsr #32
    //     0x8fd4f4: b.eq            #0x8fd4fc
    //     0x8fd4f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8fd4fc: add             x0, x2, #1
    // 0x8fd500: mov             x2, x0
    // 0x8fd504: ldur            x0, [fp, #-8]
    // 0x8fd508: b               #0x8fd470
    // 0x8fd50c: ldur            x3, [fp, #-0x10]
    // 0x8fd510: ldur            x0, [fp, #-8]
    // 0x8fd514: StoreField: r3->field_cb = r0
    //     0x8fd514: stur            w0, [x3, #0xcb]
    //     0x8fd518: ldurb           w16, [x3, #-1]
    //     0x8fd51c: ldurb           w17, [x0, #-1]
    //     0x8fd520: and             x16, x17, x16, lsr #2
    //     0x8fd524: tst             x16, HEAP, lsr #32
    //     0x8fd528: b.eq            #0x8fd530
    //     0x8fd52c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fd530: ldur            x2, [fp, #-0x20]
    // 0x8fd534: r1 = <VP8FInfo?>
    //     0x8fd534: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b540] TypeArguments: <VP8FInfo?>
    //     0x8fd538: ldr             x1, [x1, #0x540]
    // 0x8fd53c: r0 = AllocateArray()
    //     0x8fd53c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8fd540: ldur            x2, [fp, #-0x10]
    // 0x8fd544: StoreField: r2->field_83 = r0
    //     0x8fd544: stur            w0, [x2, #0x83]
    //     0x8fd548: ldurb           w16, [x2, #-1]
    //     0x8fd54c: ldurb           w17, [x0, #-1]
    //     0x8fd550: and             x16, x17, x16, lsr #2
    //     0x8fd554: tst             x16, HEAP, lsr #32
    //     0x8fd558: b.eq            #0x8fd560
    //     0x8fd55c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8fd560: mov             x1, x2
    // 0x8fd564: r0 = _precomputeFilterStrengths()
    //     0x8fd564: bl              #0x8fd940  ; [package:image/src/formats/webp/vp8.dart] VP8::_precomputeFilterStrengths
    // 0x8fd568: r0 = _initTables()
    //     0x8fd568: bl              #0x8fd604  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_initTables
    // 0x8fd56c: r0 = VP8Filter()
    //     0x8fd56c: bl              #0x8fd5f8  ; AllocateVP8FilterStub -> VP8Filter (size=0x8)
    // 0x8fd570: ldur            x1, [fp, #-0x10]
    // 0x8fd574: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fd574: stur            w0, [x1, #0x17]
    //     0x8fd578: ldurb           w16, [x1, #-1]
    //     0x8fd57c: ldurb           w17, [x0, #-1]
    //     0x8fd580: and             x16, x17, x16, lsr #2
    //     0x8fd584: tst             x16, HEAP, lsr #32
    //     0x8fd588: b.eq            #0x8fd590
    //     0x8fd58c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8fd590: r0 = true
    //     0x8fd590: add             x0, NULL, #0x20  ; true
    // 0x8fd594: LeaveFrame
    //     0x8fd594: mov             SP, fp
    //     0x8fd598: ldp             fp, lr, [SP], #0x10
    // 0x8fd59c: ret
    //     0x8fd59c: ret             
    // 0x8fd5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd5a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd5a4: b               #0x8fcb78
    // 0x8fd5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd5a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd5ac: b               #0x8fcbd8
    // 0x8fd5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd5b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd5b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd5b8: b               #0x8fccec
    // 0x8fd5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd5bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd5c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd5c4: r9 = _cropLeft
    //     0x8fd5c4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b250] Field <VP8._cropLeft@918473238>: late (offset: 0x2c)
    //     0x8fd5c8: ldr             x9, [x9, #0x250]
    // 0x8fd5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fd5cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fd5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd5d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd5d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd5d8: r9 = _cropRight
    //     0x8fd5d8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b258] Field <VP8._cropRight@918473238>: late (offset: 0x30)
    //     0x8fd5dc: ldr             x9, [x9, #0x258]
    // 0x8fd5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fd5e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fd5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd5e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fd5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd5e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd5ec: b               #0x8fd3e0
    // 0x8fd5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd5f4: b               #0x8fd484
  }
  _ _precomputeFilterStrengths(/* No info */) {
    // ** addr: 0x8fd940, size: 0x408
    // 0x8fd940: EnterFrame
    //     0x8fd940: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd944: mov             fp, SP
    // 0x8fd948: AllocStack(0x40)
    //     0x8fd948: sub             SP, SP, #0x40
    // 0x8fd94c: SetupParameters(VP8 this /* r1 => r2, fp-0x30 */)
    //     0x8fd94c: mov             x2, x1
    //     0x8fd950: stur            x1, [fp, #-0x30]
    // 0x8fd954: CheckStackOverflow
    //     0x8fd954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd958: cmp             SP, x16
    //     0x8fd95c: b.ls            #0x8fdcec
    // 0x8fd960: LoadField: r0 = r2->field_cf
    //     0x8fd960: ldur            w0, [x2, #0xcf]
    // 0x8fd964: DecompressPointer r0
    //     0x8fd964: add             x0, x0, HEAP, lsl #32
    // 0x8fd968: cmp             w0, NULL
    // 0x8fd96c: b.eq            #0x8fdcf4
    // 0x8fd970: r1 = LoadInt32Instr(r0)
    //     0x8fd970: sbfx            x1, x0, #1, #0x1f
    // 0x8fd974: cmp             x1, #0
    // 0x8fd978: b.le            #0x8fdcdc
    // 0x8fd97c: LoadField: r3 = r2->field_23
    //     0x8fd97c: ldur            w3, [x2, #0x23]
    // 0x8fd980: DecompressPointer r3
    //     0x8fd980: add             x3, x3, HEAP, lsl #32
    // 0x8fd984: stur            x3, [fp, #-0x28]
    // 0x8fd988: LoadField: r4 = r2->field_27
    //     0x8fd988: ldur            w4, [x2, #0x27]
    // 0x8fd98c: DecompressPointer r4
    //     0x8fd98c: add             x4, x4, HEAP, lsl #32
    // 0x8fd990: stur            x4, [fp, #-0x20]
    // 0x8fd994: r5 = 0
    //     0x8fd994: movz            x5, #0
    // 0x8fd998: stur            x5, [fp, #-0x18]
    // 0x8fd99c: CheckStackOverflow
    //     0x8fd99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd9a0: cmp             SP, x16
    //     0x8fd9a4: b.ls            #0x8fdcf8
    // 0x8fd9a8: cmp             x5, #4
    // 0x8fd9ac: b.ge            #0x8fdcdc
    // 0x8fd9b0: LoadField: r0 = r4->field_7
    //     0x8fd9b0: ldur            w0, [x4, #7]
    // 0x8fd9b4: DecompressPointer r0
    //     0x8fd9b4: add             x0, x0, HEAP, lsl #32
    // 0x8fd9b8: tbnz            w0, #4, #0x8fda38
    // 0x8fd9bc: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x8fd9bc: ldur            w6, [x4, #0x17]
    // 0x8fd9c0: DecompressPointer r6
    //     0x8fd9c0: add             x6, x6, HEAP, lsl #32
    // 0x8fd9c4: LoadField: r0 = r6->field_13
    //     0x8fd9c4: ldur            w0, [x6, #0x13]
    // 0x8fd9c8: r1 = LoadInt32Instr(r0)
    //     0x8fd9c8: sbfx            x1, x0, #1, #0x1f
    // 0x8fd9cc: mov             x0, x1
    // 0x8fd9d0: mov             x1, x5
    // 0x8fd9d4: cmp             x1, x0
    // 0x8fd9d8: b.hs            #0x8fdd00
    // 0x8fd9dc: ArrayLoad: r0 = r6[r5]  ; TypedSigned_1
    //     0x8fd9dc: add             x16, x6, x5
    //     0x8fd9e0: ldrsb           x0, [x16, #0x17]
    // 0x8fd9e4: LoadField: r1 = r4->field_f
    //     0x8fd9e4: ldur            w1, [x4, #0xf]
    // 0x8fd9e8: DecompressPointer r1
    //     0x8fd9e8: add             x1, x1, HEAP, lsl #32
    // 0x8fd9ec: tbz             w1, #4, #0x8fda18
    // 0x8fd9f0: LoadField: r1 = r3->field_b
    //     0x8fd9f0: ldur            w1, [x3, #0xb]
    // 0x8fd9f4: DecompressPointer r1
    //     0x8fd9f4: add             x1, x1, HEAP, lsl #32
    // 0x8fd9f8: cmp             w1, NULL
    // 0x8fd9fc: b.eq            #0x8fdd04
    // 0x8fda00: r6 = LoadInt32Instr(r1)
    //     0x8fda00: sbfx            x6, x1, #1, #0x1f
    //     0x8fda04: tbz             w1, #0, #0x8fda0c
    //     0x8fda08: ldur            x6, [x1, #7]
    // 0x8fda0c: add             x1, x0, x6
    // 0x8fda10: mov             x6, x1
    // 0x8fda14: b               #0x8fda1c
    // 0x8fda18: mov             x6, x0
    // 0x8fda1c: r0 = BoxInt64Instr(r6)
    //     0x8fda1c: sbfiz           x0, x6, #1, #0x1f
    //     0x8fda20: cmp             x6, x0, asr #1
    //     0x8fda24: b.eq            #0x8fda30
    //     0x8fda28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fda2c: stur            x6, [x0, #7]
    // 0x8fda30: mov             x6, x0
    // 0x8fda34: b               #0x8fda44
    // 0x8fda38: LoadField: r0 = r3->field_b
    //     0x8fda38: ldur            w0, [x3, #0xb]
    // 0x8fda3c: DecompressPointer r0
    //     0x8fda3c: add             x0, x0, HEAP, lsl #32
    // 0x8fda40: mov             x6, x0
    // 0x8fda44: stur            x6, [fp, #-0x10]
    // 0x8fda48: r7 = 0
    //     0x8fda48: movz            x7, #0
    // 0x8fda4c: stur            x7, [fp, #-8]
    // 0x8fda50: CheckStackOverflow
    //     0x8fda50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fda54: cmp             SP, x16
    //     0x8fda58: b.ls            #0x8fdd08
    // 0x8fda5c: cmp             x7, #1
    // 0x8fda60: b.gt            #0x8fdcbc
    // 0x8fda64: LoadField: r8 = r2->field_d3
    //     0x8fda64: ldur            w8, [x2, #0xd3]
    // 0x8fda68: DecompressPointer r8
    //     0x8fda68: add             x8, x8, HEAP, lsl #32
    // 0x8fda6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fda70: cmp             w8, w16
    // 0x8fda74: b.eq            #0x8fdd10
    // 0x8fda78: LoadField: r0 = r8->field_b
    //     0x8fda78: ldur            w0, [x8, #0xb]
    // 0x8fda7c: r1 = LoadInt32Instr(r0)
    //     0x8fda7c: sbfx            x1, x0, #1, #0x1f
    // 0x8fda80: mov             x0, x1
    // 0x8fda84: mov             x1, x5
    // 0x8fda88: cmp             x1, x0
    // 0x8fda8c: b.hs            #0x8fdd1c
    // 0x8fda90: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0x8fda90: add             x16, x8, x5, lsl #2
    //     0x8fda94: ldur            w9, [x16, #0xf]
    // 0x8fda98: DecompressPointer r9
    //     0x8fda98: add             x9, x9, HEAP, lsl #32
    // 0x8fda9c: r0 = BoxInt64Instr(r7)
    //     0x8fda9c: sbfiz           x0, x7, #1, #0x1f
    //     0x8fdaa0: cmp             x7, x0, asr #1
    //     0x8fdaa4: b.eq            #0x8fdab0
    //     0x8fdaa8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdaac: stur            x7, [x0, #7]
    // 0x8fdab0: r1 = LoadClassIdInstr(r9)
    //     0x8fdab0: ldur            x1, [x9, #-1]
    //     0x8fdab4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fdab8: stp             x0, x9, [SP]
    // 0x8fdabc: mov             x0, x1
    // 0x8fdac0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fdac0: sub             lr, x0, #0xfd6
    //     0x8fdac4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fdac8: blr             lr
    // 0x8fdacc: mov             x3, x0
    // 0x8fdad0: ldur            x2, [fp, #-0x28]
    // 0x8fdad4: LoadField: r4 = r2->field_13
    //     0x8fdad4: ldur            w4, [x2, #0x13]
    // 0x8fdad8: DecompressPointer r4
    //     0x8fdad8: add             x4, x4, HEAP, lsl #32
    // 0x8fdadc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fdae0: cmp             w4, w16
    // 0x8fdae4: b.eq            #0x8fdd20
    // 0x8fdae8: tbnz            w4, #4, #0x8fdb80
    // 0x8fdaec: ldur            x4, [fp, #-0x10]
    // 0x8fdaf0: ldur            x5, [fp, #-8]
    // 0x8fdaf4: cmp             w4, NULL
    // 0x8fdaf8: b.eq            #0x8fdd2c
    // 0x8fdafc: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x8fdafc: ldur            w6, [x2, #0x17]
    // 0x8fdb00: DecompressPointer r6
    //     0x8fdb00: add             x6, x6, HEAP, lsl #32
    // 0x8fdb04: LoadField: r7 = r6->field_13
    //     0x8fdb04: ldur            w7, [x6, #0x13]
    // 0x8fdb08: r0 = LoadInt32Instr(r7)
    //     0x8fdb08: sbfx            x0, x7, #1, #0x1f
    // 0x8fdb0c: r1 = 0
    //     0x8fdb0c: movz            x1, #0
    // 0x8fdb10: cmp             x1, x0
    // 0x8fdb14: b.hs            #0x8fdd30
    // 0x8fdb18: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0x8fdb18: ldursw          x7, [x6, #0x17]
    // 0x8fdb1c: r6 = LoadInt32Instr(r4)
    //     0x8fdb1c: sbfx            x6, x4, #1, #0x1f
    //     0x8fdb20: tbz             w4, #0, #0x8fdb28
    //     0x8fdb24: ldur            x6, [x4, #7]
    // 0x8fdb28: sxtw            x7, w7
    // 0x8fdb2c: add             x8, x6, x7
    // 0x8fdb30: cbz             x5, #0x8fdb60
    // 0x8fdb34: LoadField: r6 = r2->field_1b
    //     0x8fdb34: ldur            w6, [x2, #0x1b]
    // 0x8fdb38: DecompressPointer r6
    //     0x8fdb38: add             x6, x6, HEAP, lsl #32
    // 0x8fdb3c: LoadField: r7 = r6->field_13
    //     0x8fdb3c: ldur            w7, [x6, #0x13]
    // 0x8fdb40: r0 = LoadInt32Instr(r7)
    //     0x8fdb40: sbfx            x0, x7, #1, #0x1f
    // 0x8fdb44: r1 = 0
    //     0x8fdb44: movz            x1, #0
    // 0x8fdb48: cmp             x1, x0
    // 0x8fdb4c: b.hs            #0x8fdd34
    // 0x8fdb50: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0x8fdb50: ldursw          x7, [x6, #0x17]
    // 0x8fdb54: sxtw            x7, w7
    // 0x8fdb58: add             x6, x8, x7
    // 0x8fdb5c: b               #0x8fdb64
    // 0x8fdb60: mov             x6, x8
    // 0x8fdb64: r0 = BoxInt64Instr(r6)
    //     0x8fdb64: sbfiz           x0, x6, #1, #0x1f
    //     0x8fdb68: cmp             x6, x0, asr #1
    //     0x8fdb6c: b.eq            #0x8fdb78
    //     0x8fdb70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdb74: stur            x6, [x0, #7]
    // 0x8fdb78: mov             x1, x0
    // 0x8fdb7c: b               #0x8fdb8c
    // 0x8fdb80: ldur            x4, [fp, #-0x10]
    // 0x8fdb84: ldur            x5, [fp, #-8]
    // 0x8fdb88: mov             x1, x4
    // 0x8fdb8c: cmp             w1, NULL
    // 0x8fdb90: b.eq            #0x8fdd38
    // 0x8fdb94: r6 = LoadInt32Instr(r1)
    //     0x8fdb94: sbfx            x6, x1, #1, #0x1f
    //     0x8fdb98: tbz             w1, #0, #0x8fdba0
    //     0x8fdb9c: ldur            x6, [x1, #7]
    // 0x8fdba0: tbz             x6, #0x3f, #0x8fdbac
    // 0x8fdba4: r1 = 0
    //     0x8fdba4: movz            x1, #0
    // 0x8fdba8: b               #0x8fdbc0
    // 0x8fdbac: cmp             x6, #0x3f
    // 0x8fdbb0: b.le            #0x8fdbbc
    // 0x8fdbb4: r1 = 63
    //     0x8fdbb4: movz            x1, #0x3f
    // 0x8fdbb8: b               #0x8fdbc0
    // 0x8fdbbc: mov             x1, x6
    // 0x8fdbc0: cmp             x1, #0
    // 0x8fdbc4: b.le            #0x8fdc84
    // 0x8fdbc8: LoadField: r6 = r2->field_f
    //     0x8fdbc8: ldur            w6, [x2, #0xf]
    // 0x8fdbcc: DecompressPointer r6
    //     0x8fdbcc: add             x6, x6, HEAP, lsl #32
    // 0x8fdbd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fdbd4: cmp             w6, w16
    // 0x8fdbd8: b.eq            #0x8fdd3c
    // 0x8fdbdc: r7 = LoadInt32Instr(r6)
    //     0x8fdbdc: sbfx            x7, x6, #1, #0x1f
    //     0x8fdbe0: tbz             w6, #0, #0x8fdbe8
    //     0x8fdbe4: ldur            x7, [x6, #7]
    // 0x8fdbe8: cmp             x7, #0
    // 0x8fdbec: b.le            #0x8fdc2c
    // 0x8fdbf0: cmp             x7, #4
    // 0x8fdbf4: b.le            #0x8fdc04
    // 0x8fdbf8: asr             x6, x1, #2
    // 0x8fdbfc: mov             x8, x6
    // 0x8fdc00: b               #0x8fdc0c
    // 0x8fdc04: asr             x6, x1, #1
    // 0x8fdc08: mov             x8, x6
    // 0x8fdc0c: r6 = 9
    //     0x8fdc0c: movz            x6, #0x9
    // 0x8fdc10: sub             x9, x6, x7
    // 0x8fdc14: cmp             x8, x9
    // 0x8fdc18: b.le            #0x8fdc24
    // 0x8fdc1c: mov             x0, x9
    // 0x8fdc20: b               #0x8fdc34
    // 0x8fdc24: mov             x0, x8
    // 0x8fdc28: b               #0x8fdc34
    // 0x8fdc2c: r6 = 9
    //     0x8fdc2c: movz            x6, #0x9
    // 0x8fdc30: mov             x0, x1
    // 0x8fdc34: cmp             x0, #1
    // 0x8fdc38: b.ge            #0x8fdc44
    // 0x8fdc3c: r7 = 1
    //     0x8fdc3c: movz            x7, #0x1
    // 0x8fdc40: b               #0x8fdc48
    // 0x8fdc44: mov             x7, x0
    // 0x8fdc48: StoreField: r3->field_f = r7
    //     0x8fdc48: stur            x7, [x3, #0xf]
    // 0x8fdc4c: lsl             x8, x1, #1
    // 0x8fdc50: add             x9, x8, x7
    // 0x8fdc54: StoreField: r3->field_7 = r9
    //     0x8fdc54: stur            x9, [x3, #7]
    // 0x8fdc58: cmp             x1, #0x28
    // 0x8fdc5c: b.lt            #0x8fdc68
    // 0x8fdc60: r1 = 2
    //     0x8fdc60: movz            x1, #0x2
    // 0x8fdc64: b               #0x8fdc7c
    // 0x8fdc68: cmp             x1, #0xf
    // 0x8fdc6c: b.lt            #0x8fdc78
    // 0x8fdc70: r1 = 1
    //     0x8fdc70: movz            x1, #0x1
    // 0x8fdc74: b               #0x8fdc7c
    // 0x8fdc78: r1 = 0
    //     0x8fdc78: movz            x1, #0
    // 0x8fdc7c: StoreField: r3->field_1b = r1
    //     0x8fdc7c: stur            x1, [x3, #0x1b]
    // 0x8fdc80: b               #0x8fdc8c
    // 0x8fdc84: r6 = 9
    //     0x8fdc84: movz            x6, #0x9
    // 0x8fdc88: StoreField: r3->field_7 = rZR
    //     0x8fdc88: stur            xzr, [x3, #7]
    // 0x8fdc8c: cbnz            x5, #0x8fdc98
    // 0x8fdc90: r1 = false
    //     0x8fdc90: add             x1, NULL, #0x30  ; false
    // 0x8fdc94: b               #0x8fdc9c
    // 0x8fdc98: r1 = true
    //     0x8fdc98: add             x1, NULL, #0x20  ; true
    // 0x8fdc9c: ArrayStore: r3[0] = r1  ; List_4
    //     0x8fdc9c: stur            w1, [x3, #0x17]
    // 0x8fdca0: add             x7, x5, #1
    // 0x8fdca4: mov             x3, x2
    // 0x8fdca8: ldur            x2, [fp, #-0x30]
    // 0x8fdcac: ldur            x5, [fp, #-0x18]
    // 0x8fdcb0: mov             x6, x4
    // 0x8fdcb4: ldur            x4, [fp, #-0x20]
    // 0x8fdcb8: b               #0x8fda4c
    // 0x8fdcbc: mov             x2, x3
    // 0x8fdcc0: mov             x1, x5
    // 0x8fdcc4: r6 = 9
    //     0x8fdcc4: movz            x6, #0x9
    // 0x8fdcc8: add             x5, x1, #1
    // 0x8fdccc: mov             x3, x2
    // 0x8fdcd0: ldur            x2, [fp, #-0x30]
    // 0x8fdcd4: ldur            x4, [fp, #-0x20]
    // 0x8fdcd8: b               #0x8fd998
    // 0x8fdcdc: r0 = Null
    //     0x8fdcdc: mov             x0, NULL
    // 0x8fdce0: LeaveFrame
    //     0x8fdce0: mov             SP, fp
    //     0x8fdce4: ldp             fp, lr, [SP], #0x10
    // 0x8fdce8: ret
    //     0x8fdce8: ret             
    // 0x8fdcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdcec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdcf0: b               #0x8fd960
    // 0x8fdcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdcf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdcf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdcfc: b               #0x8fd9a8
    // 0x8fdd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fdd00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fdd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdd04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdd08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdd0c: b               #0x8fda5c
    // 0x8fdd10: r9 = _fStrengths
    //     0x8fdd10: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] Field <VP8._fStrengths@918473238>: late (offset: 0xd4)
    //     0x8fdd14: ldr             x9, [x9, #0x4b8]
    // 0x8fdd18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fdd18: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fdd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fdd1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fdd20: r9 = useLfDelta
    //     0x8fdd20: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b548] Field <VP8FilterHeader.useLfDelta>: late (offset: 0x14)
    //     0x8fdd24: ldr             x9, [x9, #0x548]
    // 0x8fdd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fdd28: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fdd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdd2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fdd30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fdd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fdd34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fdd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdd38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdd3c: r9 = sharpness
    //     0x8fdd3c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b550] Field <VP8FilterHeader.sharpness>: late (offset: 0x10)
    //     0x8fdd40: ldr             x9, [x9, #0x550]
    // 0x8fdd44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fdd44: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHeaders(/* No info */) {
    // ** addr: 0x8fdd78, size: 0x3b8
    // 0x8fdd78: EnterFrame
    //     0x8fdd78: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdd7c: mov             fp, SP
    // 0x8fdd80: AllocStack(0x28)
    //     0x8fdd80: sub             SP, SP, #0x28
    // 0x8fdd84: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0x8fdd84: mov             x0, x1
    //     0x8fdd88: stur            x1, [fp, #-8]
    // 0x8fdd8c: CheckStackOverflow
    //     0x8fdd8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fdd90: cmp             SP, x16
    //     0x8fdd94: b.ls            #0x8fe110
    // 0x8fdd98: mov             x1, x0
    // 0x8fdd9c: r0 = decodeHeader()
    //     0x8fdd9c: bl              #0x8ffe54  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0x8fdda0: tbz             w0, #4, #0x8fddb4
    // 0x8fdda4: r0 = false
    //     0x8fdda4: add             x0, NULL, #0x30  ; false
    // 0x8fdda8: LeaveFrame
    //     0x8fdda8: mov             SP, fp
    //     0x8fddac: ldp             fp, lr, [SP], #0x10
    // 0x8fddb0: ret
    //     0x8fddb0: ret             
    // 0x8fddb4: ldur            x1, [fp, #-8]
    // 0x8fddb8: r0 = VP8Proba()
    //     0x8fddb8: bl              #0x8ffe48  ; AllocateVP8ProbaStub -> VP8Proba (size=0x10)
    // 0x8fddbc: mov             x1, x0
    // 0x8fddc0: stur            x0, [fp, #-0x10]
    // 0x8fddc4: r0 = VP8Proba()
    //     0x8fddc4: bl              #0x8ffb60  ; [package:image/src/formats/webp/vp8_types.dart] VP8Proba::VP8Proba
    // 0x8fddc8: ldur            x0, [fp, #-0x10]
    // 0x8fddcc: ldur            x1, [fp, #-8]
    // 0x8fddd0: StoreField: r1->field_63 = r0
    //     0x8fddd0: stur            w0, [x1, #0x63]
    //     0x8fddd4: ldurb           w16, [x1, #-1]
    //     0x8fddd8: ldurb           w17, [x0, #-1]
    //     0x8fdddc: and             x16, x17, x16, lsr #2
    //     0x8fdde0: tst             x16, HEAP, lsr #32
    //     0x8fdde4: b.eq            #0x8fddec
    //     0x8fdde8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8fddec: LoadField: r0 = r1->field_5f
    //     0x8fddec: ldur            w0, [x1, #0x5f]
    // 0x8fddf0: DecompressPointer r0
    //     0x8fddf0: add             x0, x0, HEAP, lsl #32
    // 0x8fddf4: stur            x0, [fp, #-0x10]
    // 0x8fddf8: LoadField: r2 = r0->field_b
    //     0x8fddf8: ldur            w2, [x0, #0xb]
    // 0x8fddfc: r3 = LoadInt32Instr(r2)
    //     0x8fddfc: sbfx            x3, x2, #1, #0x1f
    // 0x8fde00: stur            x3, [fp, #-0x20]
    // 0x8fde04: r2 = 0
    //     0x8fde04: movz            x2, #0
    // 0x8fde08: stur            x2, [fp, #-0x18]
    // 0x8fde0c: CheckStackOverflow
    //     0x8fde0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fde10: cmp             SP, x16
    //     0x8fde14: b.ls            #0x8fe118
    // 0x8fde18: cmp             x2, #4
    // 0x8fde1c: b.ge            #0x8fdebc
    // 0x8fde20: r0 = VP8QuantMatrix()
    //     0x8fde20: bl              #0x8ffb54  ; AllocateVP8QuantMatrixStub -> VP8QuantMatrix (size=0x18)
    // 0x8fde24: r4 = 4
    //     0x8fde24: movz            x4, #0x4
    // 0x8fde28: stur            x0, [fp, #-0x28]
    // 0x8fde2c: r0 = AllocateInt32Array()
    //     0x8fde2c: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8fde30: mov             x1, x0
    // 0x8fde34: ldur            x0, [fp, #-0x28]
    // 0x8fde38: StoreField: r0->field_7 = r1
    //     0x8fde38: stur            w1, [x0, #7]
    // 0x8fde3c: r4 = 4
    //     0x8fde3c: movz            x4, #0x4
    // 0x8fde40: r0 = AllocateInt32Array()
    //     0x8fde40: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8fde44: mov             x1, x0
    // 0x8fde48: ldur            x0, [fp, #-0x28]
    // 0x8fde4c: StoreField: r0->field_b = r1
    //     0x8fde4c: stur            w1, [x0, #0xb]
    // 0x8fde50: r4 = 4
    //     0x8fde50: movz            x4, #0x4
    // 0x8fde54: r0 = AllocateInt32Array()
    //     0x8fde54: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8fde58: ldur            x2, [fp, #-0x28]
    // 0x8fde5c: StoreField: r2->field_f = r0
    //     0x8fde5c: stur            w0, [x2, #0xf]
    // 0x8fde60: ldur            x0, [fp, #-0x20]
    // 0x8fde64: ldur            x1, [fp, #-0x18]
    // 0x8fde68: cmp             x1, x0
    // 0x8fde6c: b.hs            #0x8fe120
    // 0x8fde70: ldur            x1, [fp, #-0x10]
    // 0x8fde74: mov             x0, x2
    // 0x8fde78: ldur            x2, [fp, #-0x18]
    // 0x8fde7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fde7c: add             x25, x1, x2, lsl #2
    //     0x8fde80: add             x25, x25, #0xf
    //     0x8fde84: str             w0, [x25]
    //     0x8fde88: tbz             w0, #0, #0x8fdea4
    //     0x8fde8c: ldurb           w16, [x1, #-1]
    //     0x8fde90: ldurb           w17, [x0, #-1]
    //     0x8fde94: and             x16, x17, x16, lsr #2
    //     0x8fde98: tst             x16, HEAP, lsr #32
    //     0x8fde9c: b.eq            #0x8fdea4
    //     0x8fdea0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8fdea4: add             x0, x2, #1
    // 0x8fdea8: mov             x2, x0
    // 0x8fdeac: ldur            x1, [fp, #-8]
    // 0x8fdeb0: ldur            x0, [fp, #-0x10]
    // 0x8fdeb4: ldur            x3, [fp, #-0x20]
    // 0x8fdeb8: b               #0x8fde08
    // 0x8fdebc: mov             x3, x1
    // 0x8fdec0: LoadField: r0 = r3->field_b
    //     0x8fdec0: ldur            w0, [x3, #0xb]
    // 0x8fdec4: DecompressPointer r0
    //     0x8fdec4: add             x0, x0, HEAP, lsl #32
    // 0x8fdec8: LoadField: r2 = r0->field_7
    //     0x8fdec8: ldur            x2, [x0, #7]
    // 0x8fdecc: LoadField: r4 = r0->field_f
    //     0x8fdecc: ldur            x4, [x0, #0xf]
    // 0x8fded0: StoreField: r3->field_33 = rZR
    //     0x8fded0: stur            wzr, [x3, #0x33]
    // 0x8fded4: StoreField: r3->field_2b = rZR
    //     0x8fded4: stur            wzr, [x3, #0x2b]
    // 0x8fded8: r0 = BoxInt64Instr(r2)
    //     0x8fded8: sbfiz           x0, x2, #1, #0x1f
    //     0x8fdedc: cmp             x2, x0, asr #1
    //     0x8fdee0: b.eq            #0x8fdeec
    //     0x8fdee4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdee8: stur            x2, [x0, #7]
    // 0x8fdeec: StoreField: r3->field_2f = r0
    //     0x8fdeec: stur            w0, [x3, #0x2f]
    //     0x8fdef0: tbz             w0, #0, #0x8fdf0c
    //     0x8fdef4: ldurb           w16, [x3, #-1]
    //     0x8fdef8: ldurb           w17, [x0, #-1]
    //     0x8fdefc: and             x16, x17, x16, lsr #2
    //     0x8fdf00: tst             x16, HEAP, lsr #32
    //     0x8fdf04: b.eq            #0x8fdf0c
    //     0x8fdf08: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fdf0c: r0 = BoxInt64Instr(r4)
    //     0x8fdf0c: sbfiz           x0, x4, #1, #0x1f
    //     0x8fdf10: cmp             x4, x0, asr #1
    //     0x8fdf14: b.eq            #0x8fdf20
    //     0x8fdf18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdf1c: stur            x4, [x0, #7]
    // 0x8fdf20: StoreField: r3->field_37 = r0
    //     0x8fdf20: stur            w0, [x3, #0x37]
    //     0x8fdf24: tbz             w0, #0, #0x8fdf40
    //     0x8fdf28: ldurb           w16, [x3, #-1]
    //     0x8fdf2c: ldurb           w17, [x0, #-1]
    //     0x8fdf30: and             x16, x17, x16, lsr #2
    //     0x8fdf34: tst             x16, HEAP, lsr #32
    //     0x8fdf38: b.eq            #0x8fdf40
    //     0x8fdf3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fdf40: add             x0, x2, #0xf
    // 0x8fdf44: asr             x2, x0, #4
    // 0x8fdf48: r0 = BoxInt64Instr(r2)
    //     0x8fdf48: sbfiz           x0, x2, #1, #0x1f
    //     0x8fdf4c: cmp             x2, x0, asr #1
    //     0x8fdf50: b.eq            #0x8fdf5c
    //     0x8fdf54: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdf58: stur            x2, [x0, #7]
    // 0x8fdf5c: StoreField: r3->field_3b = r0
    //     0x8fdf5c: stur            w0, [x3, #0x3b]
    //     0x8fdf60: tbz             w0, #0, #0x8fdf7c
    //     0x8fdf64: ldurb           w16, [x3, #-1]
    //     0x8fdf68: ldurb           w17, [x0, #-1]
    //     0x8fdf6c: and             x16, x17, x16, lsr #2
    //     0x8fdf70: tst             x16, HEAP, lsr #32
    //     0x8fdf74: b.eq            #0x8fdf7c
    //     0x8fdf78: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fdf7c: add             x0, x4, #0xf
    // 0x8fdf80: asr             x2, x0, #4
    // 0x8fdf84: r0 = BoxInt64Instr(r2)
    //     0x8fdf84: sbfiz           x0, x2, #1, #0x1f
    //     0x8fdf88: cmp             x2, x0, asr #1
    //     0x8fdf8c: b.eq            #0x8fdf98
    //     0x8fdf90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdf94: stur            x2, [x0, #7]
    // 0x8fdf98: StoreField: r3->field_3f = r0
    //     0x8fdf98: stur            w0, [x3, #0x3f]
    //     0x8fdf9c: tbz             w0, #0, #0x8fdfb8
    //     0x8fdfa0: ldurb           w16, [x3, #-1]
    //     0x8fdfa4: ldurb           w17, [x0, #-1]
    //     0x8fdfa8: and             x16, x17, x16, lsr #2
    //     0x8fdfac: tst             x16, HEAP, lsr #32
    //     0x8fdfb0: b.eq            #0x8fdfb8
    //     0x8fdfb4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fdfb8: StoreField: r3->field_77 = rZR
    //     0x8fdfb8: stur            wzr, [x3, #0x77]
    // 0x8fdfbc: LoadField: r1 = r3->field_7
    //     0x8fdfbc: ldur            w1, [x3, #7]
    // 0x8fdfc0: DecompressPointer r1
    //     0x8fdfc0: add             x1, x1, HEAP, lsl #32
    // 0x8fdfc4: LoadField: r0 = r3->field_1b
    //     0x8fdfc4: ldur            w0, [x3, #0x1b]
    // 0x8fdfc8: DecompressPointer r0
    //     0x8fdfc8: add             x0, x0, HEAP, lsl #32
    // 0x8fdfcc: stur            x0, [fp, #-0x10]
    // 0x8fdfd0: LoadField: r2 = r0->field_7
    //     0x8fdfd0: ldur            w2, [x0, #7]
    // 0x8fdfd4: DecompressPointer r2
    //     0x8fdfd4: add             x2, x2, HEAP, lsl #32
    // 0x8fdfd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fdfdc: cmp             w2, w16
    // 0x8fdfe0: b.eq            #0x8fe124
    // 0x8fdfe4: r4 = LoadInt32Instr(r2)
    //     0x8fdfe4: sbfx            x4, x2, #1, #0x1f
    //     0x8fdfe8: tbz             w2, #0, #0x8fdff0
    //     0x8fdfec: ldur            x4, [x2, #7]
    // 0x8fdff0: mov             x2, x4
    // 0x8fdff4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fdff4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fdff8: r0 = subset()
    //     0x8fdff8: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8fdffc: stur            x0, [fp, #-0x28]
    // 0x8fe000: r0 = VP8BitReader()
    //     0x8fe000: bl              #0x8ffb48  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0x8fe004: r3 = false
    //     0x8fe004: add             x3, NULL, #0x30  ; false
    // 0x8fe008: ArrayStore: r0[0] = r3  ; List_4
    //     0x8fe008: stur            w3, [x0, #0x17]
    // 0x8fe00c: ldur            x1, [fp, #-0x28]
    // 0x8fe010: StoreField: r0->field_7 = r1
    //     0x8fe010: stur            w1, [x0, #7]
    // 0x8fe014: r1 = 508
    //     0x8fe014: movz            x1, #0x1fc
    // 0x8fe018: StoreField: r0->field_b = r1
    //     0x8fe018: stur            w1, [x0, #0xb]
    // 0x8fe01c: StoreField: r0->field_f = rZR
    //     0x8fe01c: stur            wzr, [x0, #0xf]
    // 0x8fe020: r1 = -16
    //     0x8fe020: orr             x1, xzr, #0xfffffffffffffff0
    // 0x8fe024: StoreField: r0->field_13 = r1
    //     0x8fe024: stur            w1, [x0, #0x13]
    // 0x8fe028: ldur            x4, [fp, #-8]
    // 0x8fe02c: StoreField: r4->field_f = r0
    //     0x8fe02c: stur            w0, [x4, #0xf]
    //     0x8fe030: ldurb           w16, [x4, #-1]
    //     0x8fe034: ldurb           w17, [x0, #-1]
    //     0x8fe038: and             x16, x17, x16, lsr #2
    //     0x8fe03c: tst             x16, HEAP, lsr #32
    //     0x8fe040: b.eq            #0x8fe048
    //     0x8fe044: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8fe048: LoadField: r1 = r4->field_7
    //     0x8fe048: ldur            w1, [x4, #7]
    // 0x8fe04c: DecompressPointer r1
    //     0x8fe04c: add             x1, x1, HEAP, lsl #32
    // 0x8fe050: ldur            x0, [fp, #-0x10]
    // 0x8fe054: LoadField: r2 = r0->field_7
    //     0x8fe054: ldur            w2, [x0, #7]
    // 0x8fe058: DecompressPointer r2
    //     0x8fe058: add             x2, x2, HEAP, lsl #32
    // 0x8fe05c: r0 = LoadInt32Instr(r2)
    //     0x8fe05c: sbfx            x0, x2, #1, #0x1f
    //     0x8fe060: tbz             w2, #0, #0x8fe068
    //     0x8fe064: ldur            x0, [x2, #7]
    // 0x8fe068: mov             x2, x0
    // 0x8fe06c: r0 = skip()
    //     0x8fe06c: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8fe070: ldur            x0, [fp, #-8]
    // 0x8fe074: LoadField: r1 = r0->field_f
    //     0x8fe074: ldur            w1, [x0, #0xf]
    // 0x8fe078: DecompressPointer r1
    //     0x8fe078: add             x1, x1, HEAP, lsl #32
    // 0x8fe07c: r0 = get()
    //     0x8fe07c: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe080: ldur            x0, [fp, #-8]
    // 0x8fe084: LoadField: r1 = r0->field_f
    //     0x8fe084: ldur            w1, [x0, #0xf]
    // 0x8fe088: DecompressPointer r1
    //     0x8fe088: add             x1, x1, HEAP, lsl #32
    // 0x8fe08c: r0 = get()
    //     0x8fe08c: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe090: ldur            x0, [fp, #-8]
    // 0x8fe094: LoadField: r2 = r0->field_27
    //     0x8fe094: ldur            w2, [x0, #0x27]
    // 0x8fe098: DecompressPointer r2
    //     0x8fe098: add             x2, x2, HEAP, lsl #32
    // 0x8fe09c: LoadField: r3 = r0->field_63
    //     0x8fe09c: ldur            w3, [x0, #0x63]
    // 0x8fe0a0: DecompressPointer r3
    //     0x8fe0a0: add             x3, x3, HEAP, lsl #32
    // 0x8fe0a4: mov             x1, x0
    // 0x8fe0a8: r0 = _parseSegmentHeader()
    //     0x8fe0a8: bl              #0x8ff6c0  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseSegmentHeader
    // 0x8fe0ac: ldur            x1, [fp, #-8]
    // 0x8fe0b0: r0 = _parseFilterHeader()
    //     0x8fe0b0: bl              #0x8ff35c  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFilterHeader
    // 0x8fe0b4: ldur            x0, [fp, #-8]
    // 0x8fe0b8: LoadField: r2 = r0->field_7
    //     0x8fe0b8: ldur            w2, [x0, #7]
    // 0x8fe0bc: DecompressPointer r2
    //     0x8fe0bc: add             x2, x2, HEAP, lsl #32
    // 0x8fe0c0: mov             x1, x0
    // 0x8fe0c4: r0 = _parsePartitions()
    //     0x8fe0c4: bl              #0x8fee60  ; [package:image/src/formats/webp/vp8.dart] VP8::_parsePartitions
    // 0x8fe0c8: tbz             w0, #4, #0x8fe0dc
    // 0x8fe0cc: r0 = false
    //     0x8fe0cc: add             x0, NULL, #0x30  ; false
    // 0x8fe0d0: LeaveFrame
    //     0x8fe0d0: mov             SP, fp
    //     0x8fe0d4: ldp             fp, lr, [SP], #0x10
    // 0x8fe0d8: ret
    //     0x8fe0d8: ret             
    // 0x8fe0dc: ldur            x0, [fp, #-8]
    // 0x8fe0e0: mov             x1, x0
    // 0x8fe0e4: r0 = _parseQuant()
    //     0x8fe0e4: bl              #0x8fe840  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseQuant
    // 0x8fe0e8: ldur            x0, [fp, #-8]
    // 0x8fe0ec: LoadField: r1 = r0->field_f
    //     0x8fe0ec: ldur            w1, [x0, #0xf]
    // 0x8fe0f0: DecompressPointer r1
    //     0x8fe0f0: add             x1, x1, HEAP, lsl #32
    // 0x8fe0f4: r0 = get()
    //     0x8fe0f4: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe0f8: ldur            x1, [fp, #-8]
    // 0x8fe0fc: r0 = _parseProba()
    //     0x8fe0fc: bl              #0x8fe130  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseProba
    // 0x8fe100: r0 = true
    //     0x8fe100: add             x0, NULL, #0x20  ; true
    // 0x8fe104: LeaveFrame
    //     0x8fe104: mov             SP, fp
    //     0x8fe108: ldp             fp, lr, [SP], #0x10
    // 0x8fe10c: ret
    //     0x8fe10c: ret             
    // 0x8fe110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe114: b               #0x8fdd98
    // 0x8fe118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe11c: b               #0x8fde18
    // 0x8fe120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe120: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe124: r9 = partitionLength
    //     0x8fe124: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b558] Field <VP8FrameHeader.partitionLength>: late (offset: 0x8)
    //     0x8fe128: ldr             x9, [x9, #0x558]
    // 0x8fe12c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe12c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseProba(/* No info */) {
    // ** addr: 0x8fe130, size: 0x5e4
    // 0x8fe130: EnterFrame
    //     0x8fe130: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe134: mov             fp, SP
    // 0x8fe138: AllocStack(0x78)
    //     0x8fe138: sub             SP, SP, #0x78
    // 0x8fe13c: SetupParameters(VP8 this /* r1 => r2, fp-0x48 */)
    //     0x8fe13c: mov             x2, x1
    //     0x8fe140: stur            x1, [fp, #-0x48]
    // 0x8fe144: CheckStackOverflow
    //     0x8fe144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe148: cmp             SP, x16
    //     0x8fe14c: b.ls            #0x8fe64c
    // 0x8fe150: LoadField: r3 = r2->field_63
    //     0x8fe150: ldur            w3, [x2, #0x63]
    // 0x8fe154: DecompressPointer r3
    //     0x8fe154: add             x3, x3, HEAP, lsl #32
    // 0x8fe158: stur            x3, [fp, #-0x40]
    // 0x8fe15c: r5 = 0
    //     0x8fe15c: movz            x5, #0
    // 0x8fe160: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x8fe160: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b560] List<List<List<List<int>>>>(4)
    //     0x8fe164: ldr             x4, [x4, #0x560]
    // 0x8fe168: stur            x5, [fp, #-0x38]
    // 0x8fe16c: CheckStackOverflow
    //     0x8fe16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe170: cmp             SP, x16
    //     0x8fe174: b.ls            #0x8fe654
    // 0x8fe178: cmp             x5, #4
    // 0x8fe17c: b.ge            #0x8fe5b8
    // 0x8fe180: r6 = 0
    //     0x8fe180: movz            x6, #0
    // 0x8fe184: stur            x6, [fp, #-0x30]
    // 0x8fe188: CheckStackOverflow
    //     0x8fe188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe18c: cmp             SP, x16
    //     0x8fe190: b.ls            #0x8fe65c
    // 0x8fe194: cmp             x6, #8
    // 0x8fe198: b.ge            #0x8fe5a4
    // 0x8fe19c: r7 = 0
    //     0x8fe19c: movz            x7, #0
    // 0x8fe1a0: stur            x7, [fp, #-0x28]
    // 0x8fe1a4: CheckStackOverflow
    //     0x8fe1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe1a8: cmp             SP, x16
    //     0x8fe1ac: b.ls            #0x8fe664
    // 0x8fe1b0: cmp             x7, #3
    // 0x8fe1b4: b.ge            #0x8fe584
    // 0x8fe1b8: r0 = BoxInt64Instr(r7)
    //     0x8fe1b8: sbfiz           x0, x7, #1, #0x1f
    //     0x8fe1bc: cmp             x7, x0, asr #1
    //     0x8fe1c0: b.eq            #0x8fe1cc
    //     0x8fe1c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe1c8: stur            x7, [x0, #7]
    // 0x8fe1cc: mov             x8, x0
    // 0x8fe1d0: stur            x8, [fp, #-0x20]
    // 0x8fe1d4: r10 = 0
    //     0x8fe1d4: movz            x10, #0
    // 0x8fe1d8: stur            x10, [fp, #-0x18]
    // 0x8fe1dc: CheckStackOverflow
    //     0x8fe1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe1e0: cmp             SP, x16
    //     0x8fe1e4: b.ls            #0x8fe66c
    // 0x8fe1e8: cmp             x10, #0xb
    // 0x8fe1ec: b.ge            #0x8fe560
    // 0x8fe1f0: LoadField: r11 = r2->field_f
    //     0x8fe1f0: ldur            w11, [x2, #0xf]
    // 0x8fe1f4: DecompressPointer r11
    //     0x8fe1f4: add             x11, x11, HEAP, lsl #32
    // 0x8fe1f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe1fc: cmp             w11, w16
    // 0x8fe200: b.eq            #0x8fe674
    // 0x8fe204: stur            x11, [fp, #-0x10]
    // 0x8fe208: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x8fe208: add             x16, x4, x5, lsl #2
    //     0x8fe20c: ldur            w9, [x16, #0xf]
    // 0x8fe210: DecompressPointer r9
    //     0x8fe210: add             x9, x9, HEAP, lsl #32
    // 0x8fe214: LoadField: r0 = r9->field_b
    //     0x8fe214: ldur            w0, [x9, #0xb]
    // 0x8fe218: r1 = LoadInt32Instr(r0)
    //     0x8fe218: sbfx            x1, x0, #1, #0x1f
    // 0x8fe21c: mov             x0, x1
    // 0x8fe220: mov             x1, x6
    // 0x8fe224: cmp             x1, x0
    // 0x8fe228: b.hs            #0x8fe680
    // 0x8fe22c: r0 = BoxInt64Instr(r6)
    //     0x8fe22c: sbfiz           x0, x6, #1, #0x1f
    //     0x8fe230: cmp             x6, x0, asr #1
    //     0x8fe234: b.eq            #0x8fe240
    //     0x8fe238: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe23c: stur            x6, [x0, #7]
    // 0x8fe240: mov             x1, x0
    // 0x8fe244: stur            x1, [fp, #-8]
    // 0x8fe248: ArrayLoad: r0 = r9[r6]  ; Unknown_4
    //     0x8fe248: add             x16, x9, x6, lsl #2
    //     0x8fe24c: ldur            w0, [x16, #0xf]
    // 0x8fe250: DecompressPointer r0
    //     0x8fe250: add             x0, x0, HEAP, lsl #32
    // 0x8fe254: r9 = LoadClassIdInstr(r0)
    //     0x8fe254: ldur            x9, [x0, #-1]
    //     0x8fe258: ubfx            x9, x9, #0xc, #0x14
    // 0x8fe25c: stp             x8, x0, [SP]
    // 0x8fe260: mov             x0, x9
    // 0x8fe264: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fe264: sub             lr, x0, #0xfd6
    //     0x8fe268: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe26c: blr             lr
    // 0x8fe270: ldur            x1, [fp, #-0x18]
    // 0x8fe274: lsl             x2, x1, #1
    // 0x8fe278: stur            x2, [fp, #-0x50]
    // 0x8fe27c: r3 = LoadClassIdInstr(r0)
    //     0x8fe27c: ldur            x3, [x0, #-1]
    //     0x8fe280: ubfx            x3, x3, #0xc, #0x14
    // 0x8fe284: stp             x2, x0, [SP]
    // 0x8fe288: mov             x0, x3
    // 0x8fe28c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fe28c: sub             lr, x0, #0xfd6
    //     0x8fe290: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe294: blr             lr
    // 0x8fe298: mov             x1, x0
    // 0x8fe29c: ldur            x0, [fp, #-0x10]
    // 0x8fe2a0: LoadField: r2 = r0->field_b
    //     0x8fe2a0: ldur            w2, [x0, #0xb]
    // 0x8fe2a4: DecompressPointer r2
    //     0x8fe2a4: add             x2, x2, HEAP, lsl #32
    // 0x8fe2a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe2ac: cmp             w2, w16
    // 0x8fe2b0: b.eq            #0x8fe684
    // 0x8fe2b4: r3 = LoadInt32Instr(r1)
    //     0x8fe2b4: sbfx            x3, x1, #1, #0x1f
    //     0x8fe2b8: tbz             w1, #0, #0x8fe2c0
    //     0x8fe2bc: ldur            x3, [x1, #7]
    // 0x8fe2c0: r1 = LoadInt32Instr(r2)
    //     0x8fe2c0: sbfx            x1, x2, #1, #0x1f
    //     0x8fe2c4: tbz             w2, #0, #0x8fe2cc
    //     0x8fe2c8: ldur            x1, [x2, #7]
    // 0x8fe2cc: mul             x2, x1, x3
    // 0x8fe2d0: asr             x1, x2, #8
    // 0x8fe2d4: mov             x2, x1
    // 0x8fe2d8: mov             x1, x0
    // 0x8fe2dc: r0 = _bitUpdate()
    //     0x8fe2dc: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fe2e0: ldur            x1, [fp, #-0x10]
    // 0x8fe2e4: stur            x0, [fp, #-0x58]
    // 0x8fe2e8: LoadField: r2 = r1->field_b
    //     0x8fe2e8: ldur            w2, [x1, #0xb]
    // 0x8fe2ec: DecompressPointer r2
    //     0x8fe2ec: add             x2, x2, HEAP, lsl #32
    // 0x8fe2f0: r3 = LoadInt32Instr(r2)
    //     0x8fe2f0: sbfx            x3, x2, #1, #0x1f
    //     0x8fe2f4: tbz             w2, #0, #0x8fe2fc
    //     0x8fe2f8: ldur            x3, [x2, #7]
    // 0x8fe2fc: cmp             x3, #0x7e
    // 0x8fe300: b.gt            #0x8fe308
    // 0x8fe304: r0 = _shift()
    //     0x8fe304: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fe308: ldur            x0, [fp, #-0x58]
    // 0x8fe30c: cbz             x0, #0x8fe3e0
    // 0x8fe310: ldur            x0, [fp, #-0x48]
    // 0x8fe314: LoadField: r3 = r0->field_f
    //     0x8fe314: ldur            w3, [x0, #0xf]
    // 0x8fe318: DecompressPointer r3
    //     0x8fe318: add             x3, x3, HEAP, lsl #32
    // 0x8fe31c: stur            x3, [fp, #-0x10]
    // 0x8fe320: r1 = 8
    //     0x8fe320: movz            x1, #0x8
    // 0x8fe324: r4 = 0
    //     0x8fe324: movz            x4, #0
    // 0x8fe328: stur            x4, [fp, #-0x60]
    // 0x8fe32c: CheckStackOverflow
    //     0x8fe32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe330: cmp             SP, x16
    //     0x8fe334: b.ls            #0x8fe690
    // 0x8fe338: sub             x5, x1, #1
    // 0x8fe33c: stur            x5, [fp, #-0x58]
    // 0x8fe340: cmp             x1, #0
    // 0x8fe344: b.le            #0x8fe3d4
    // 0x8fe348: LoadField: r1 = r3->field_b
    //     0x8fe348: ldur            w1, [x3, #0xb]
    // 0x8fe34c: DecompressPointer r1
    //     0x8fe34c: add             x1, x1, HEAP, lsl #32
    // 0x8fe350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe354: cmp             w1, w16
    // 0x8fe358: b.eq            #0x8fe698
    // 0x8fe35c: r2 = LoadInt32Instr(r1)
    //     0x8fe35c: sbfx            x2, x1, #1, #0x1f
    //     0x8fe360: tbz             w1, #0, #0x8fe368
    //     0x8fe364: ldur            x2, [x1, #7]
    // 0x8fe368: lsl             x1, x2, #7
    // 0x8fe36c: asr             x2, x1, #8
    // 0x8fe370: mov             x1, x3
    // 0x8fe374: r0 = _bitUpdate()
    //     0x8fe374: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8fe378: mov             x2, x0
    // 0x8fe37c: ldur            x0, [fp, #-0x10]
    // 0x8fe380: stur            x2, [fp, #-0x68]
    // 0x8fe384: LoadField: r1 = r0->field_b
    //     0x8fe384: ldur            w1, [x0, #0xb]
    // 0x8fe388: DecompressPointer r1
    //     0x8fe388: add             x1, x1, HEAP, lsl #32
    // 0x8fe38c: r3 = LoadInt32Instr(r1)
    //     0x8fe38c: sbfx            x3, x1, #1, #0x1f
    //     0x8fe390: tbz             w1, #0, #0x8fe398
    //     0x8fe394: ldur            x3, [x1, #7]
    // 0x8fe398: cmp             x3, #0x7e
    // 0x8fe39c: b.gt            #0x8fe3a8
    // 0x8fe3a0: mov             x1, x0
    // 0x8fe3a4: r0 = _shift()
    //     0x8fe3a4: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8fe3a8: ldur            x1, [fp, #-0x60]
    // 0x8fe3ac: ldur            x2, [fp, #-0x58]
    // 0x8fe3b0: ldur            x0, [fp, #-0x68]
    // 0x8fe3b4: cmp             x2, #0x3f
    // 0x8fe3b8: b.hi            #0x8fe6a4
    // 0x8fe3bc: lsl             x3, x0, x2
    // 0x8fe3c0: orr             x4, x1, x3
    // 0x8fe3c4: mov             x1, x2
    // 0x8fe3c8: ldur            x0, [fp, #-0x48]
    // 0x8fe3cc: ldur            x3, [fp, #-0x10]
    // 0x8fe3d0: b               #0x8fe328
    // 0x8fe3d4: mov             x1, x4
    // 0x8fe3d8: mov             x6, x1
    // 0x8fe3dc: b               #0x8fe470
    // 0x8fe3e0: ldur            x3, [fp, #-0x38]
    // 0x8fe3e4: ldur            x4, [fp, #-0x30]
    // 0x8fe3e8: r2 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x8fe3e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b568] List<List<List<List<int>>>>(4)
    //     0x8fe3ec: ldr             x2, [x2, #0x568]
    // 0x8fe3f0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8fe3f0: add             x16, x2, x3, lsl #2
    //     0x8fe3f4: ldur            w5, [x16, #0xf]
    // 0x8fe3f8: DecompressPointer r5
    //     0x8fe3f8: add             x5, x5, HEAP, lsl #32
    // 0x8fe3fc: LoadField: r0 = r5->field_b
    //     0x8fe3fc: ldur            w0, [x5, #0xb]
    // 0x8fe400: r1 = LoadInt32Instr(r0)
    //     0x8fe400: sbfx            x1, x0, #1, #0x1f
    // 0x8fe404: mov             x0, x1
    // 0x8fe408: mov             x1, x4
    // 0x8fe40c: cmp             x1, x0
    // 0x8fe410: b.hs            #0x8fe6d0
    // 0x8fe414: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8fe414: add             x16, x5, x4, lsl #2
    //     0x8fe418: ldur            w0, [x16, #0xf]
    // 0x8fe41c: DecompressPointer r0
    //     0x8fe41c: add             x0, x0, HEAP, lsl #32
    // 0x8fe420: r1 = LoadClassIdInstr(r0)
    //     0x8fe420: ldur            x1, [x0, #-1]
    //     0x8fe424: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe428: ldur            x16, [fp, #-0x20]
    // 0x8fe42c: stp             x16, x0, [SP]
    // 0x8fe430: mov             x0, x1
    // 0x8fe434: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fe434: sub             lr, x0, #0xfd6
    //     0x8fe438: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe43c: blr             lr
    // 0x8fe440: r1 = LoadClassIdInstr(r0)
    //     0x8fe440: ldur            x1, [x0, #-1]
    //     0x8fe444: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe448: ldur            x16, [fp, #-0x50]
    // 0x8fe44c: stp             x16, x0, [SP]
    // 0x8fe450: mov             x0, x1
    // 0x8fe454: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fe454: sub             lr, x0, #0xfd6
    //     0x8fe458: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe45c: blr             lr
    // 0x8fe460: r1 = LoadInt32Instr(r0)
    //     0x8fe460: sbfx            x1, x0, #1, #0x1f
    //     0x8fe464: tbz             w0, #0, #0x8fe46c
    //     0x8fe468: ldur            x1, [x0, #7]
    // 0x8fe46c: mov             x6, x1
    // 0x8fe470: ldur            x4, [fp, #-0x40]
    // 0x8fe474: ldur            x2, [fp, #-0x38]
    // 0x8fe478: ldur            x5, [fp, #-0x28]
    // 0x8fe47c: ldur            x3, [fp, #-0x18]
    // 0x8fe480: stur            x6, [fp, #-0x58]
    // 0x8fe484: cmp             w4, NULL
    // 0x8fe488: b.eq            #0x8fe6d4
    // 0x8fe48c: LoadField: r7 = r4->field_b
    //     0x8fe48c: ldur            w7, [x4, #0xb]
    // 0x8fe490: DecompressPointer r7
    //     0x8fe490: add             x7, x7, HEAP, lsl #32
    // 0x8fe494: LoadField: r0 = r7->field_b
    //     0x8fe494: ldur            w0, [x7, #0xb]
    // 0x8fe498: r1 = LoadInt32Instr(r0)
    //     0x8fe498: sbfx            x1, x0, #1, #0x1f
    // 0x8fe49c: mov             x0, x1
    // 0x8fe4a0: mov             x1, x2
    // 0x8fe4a4: cmp             x1, x0
    // 0x8fe4a8: b.hs            #0x8fe6d8
    // 0x8fe4ac: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x8fe4ac: add             x16, x7, x2, lsl #2
    //     0x8fe4b0: ldur            w0, [x16, #0xf]
    // 0x8fe4b4: DecompressPointer r0
    //     0x8fe4b4: add             x0, x0, HEAP, lsl #32
    // 0x8fe4b8: r1 = LoadClassIdInstr(r0)
    //     0x8fe4b8: ldur            x1, [x0, #-1]
    //     0x8fe4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe4c0: ldur            x16, [fp, #-8]
    // 0x8fe4c4: stp             x16, x0, [SP]
    // 0x8fe4c8: mov             x0, x1
    // 0x8fe4cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fe4cc: sub             lr, x0, #0xfd6
    //     0x8fe4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe4d4: blr             lr
    // 0x8fe4d8: LoadField: r2 = r0->field_7
    //     0x8fe4d8: ldur            w2, [x0, #7]
    // 0x8fe4dc: DecompressPointer r2
    //     0x8fe4dc: add             x2, x2, HEAP, lsl #32
    // 0x8fe4e0: LoadField: r0 = r2->field_b
    //     0x8fe4e0: ldur            w0, [x2, #0xb]
    // 0x8fe4e4: r1 = LoadInt32Instr(r0)
    //     0x8fe4e4: sbfx            x1, x0, #1, #0x1f
    // 0x8fe4e8: mov             x0, x1
    // 0x8fe4ec: ldur            x1, [fp, #-0x28]
    // 0x8fe4f0: cmp             x1, x0
    // 0x8fe4f4: b.hs            #0x8fe6dc
    // 0x8fe4f8: ldur            x3, [fp, #-0x28]
    // 0x8fe4fc: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x8fe4fc: add             x16, x2, x3, lsl #2
    //     0x8fe500: ldur            w4, [x16, #0xf]
    // 0x8fe504: DecompressPointer r4
    //     0x8fe504: add             x4, x4, HEAP, lsl #32
    // 0x8fe508: ldurb           w16, [x4, #-1]
    // 0x8fe50c: tbnz            w16, #6, #0x8fe6e0
    // 0x8fe510: LoadField: r0 = r4->field_13
    //     0x8fe510: ldur            w0, [x4, #0x13]
    // 0x8fe514: r1 = LoadInt32Instr(r0)
    //     0x8fe514: sbfx            x1, x0, #1, #0x1f
    // 0x8fe518: mov             x0, x1
    // 0x8fe51c: ldur            x1, [fp, #-0x18]
    // 0x8fe520: cmp             x1, x0
    // 0x8fe524: b.hs            #0x8fe704
    // 0x8fe528: LoadField: r0 = r4->field_7
    //     0x8fe528: ldur            x0, [x4, #7]
    // 0x8fe52c: ldur            x1, [fp, #-0x18]
    // 0x8fe530: ldur            x2, [fp, #-0x58]
    // 0x8fe534: strb            w2, [x0, x1]
    // 0x8fe538: add             x10, x1, #1
    // 0x8fe53c: ldur            x2, [fp, #-0x48]
    // 0x8fe540: mov             x7, x3
    // 0x8fe544: ldur            x3, [fp, #-0x40]
    // 0x8fe548: ldur            x5, [fp, #-0x38]
    // 0x8fe54c: ldur            x6, [fp, #-0x30]
    // 0x8fe550: ldur            x8, [fp, #-0x20]
    // 0x8fe554: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x8fe554: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b560] List<List<List<List<int>>>>(4)
    //     0x8fe558: ldr             x4, [x4, #0x560]
    // 0x8fe55c: b               #0x8fe1d8
    // 0x8fe560: mov             x3, x7
    // 0x8fe564: add             x7, x3, #1
    // 0x8fe568: ldur            x2, [fp, #-0x48]
    // 0x8fe56c: ldur            x3, [fp, #-0x40]
    // 0x8fe570: ldur            x5, [fp, #-0x38]
    // 0x8fe574: ldur            x6, [fp, #-0x30]
    // 0x8fe578: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x8fe578: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b560] List<List<List<List<int>>>>(4)
    //     0x8fe57c: ldr             x4, [x4, #0x560]
    // 0x8fe580: b               #0x8fe1a0
    // 0x8fe584: mov             x0, x6
    // 0x8fe588: add             x6, x0, #1
    // 0x8fe58c: ldur            x2, [fp, #-0x48]
    // 0x8fe590: ldur            x3, [fp, #-0x40]
    // 0x8fe594: ldur            x5, [fp, #-0x38]
    // 0x8fe598: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x8fe598: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b560] List<List<List<List<int>>>>(4)
    //     0x8fe59c: ldr             x4, [x4, #0x560]
    // 0x8fe5a0: b               #0x8fe184
    // 0x8fe5a4: mov             x0, x5
    // 0x8fe5a8: add             x5, x0, #1
    // 0x8fe5ac: ldur            x2, [fp, #-0x48]
    // 0x8fe5b0: ldur            x3, [fp, #-0x40]
    // 0x8fe5b4: b               #0x8fe160
    // 0x8fe5b8: mov             x0, x2
    // 0x8fe5bc: LoadField: r1 = r0->field_f
    //     0x8fe5bc: ldur            w1, [x0, #0xf]
    // 0x8fe5c0: DecompressPointer r1
    //     0x8fe5c0: add             x1, x1, HEAP, lsl #32
    // 0x8fe5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe5c8: cmp             w1, w16
    // 0x8fe5cc: b.eq            #0x8fe708
    // 0x8fe5d0: r0 = get()
    //     0x8fe5d0: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe5d4: cbnz            x0, #0x8fe5e0
    // 0x8fe5d8: r1 = false
    //     0x8fe5d8: add             x1, NULL, #0x30  ; false
    // 0x8fe5dc: b               #0x8fe5e4
    // 0x8fe5e0: r1 = true
    //     0x8fe5e0: add             x1, NULL, #0x20  ; true
    // 0x8fe5e4: ldur            x0, [fp, #-0x48]
    // 0x8fe5e8: StoreField: r0->field_67 = r1
    //     0x8fe5e8: stur            w1, [x0, #0x67]
    // 0x8fe5ec: tbnz            w1, #4, #0x8fe63c
    // 0x8fe5f0: LoadField: r1 = r0->field_f
    //     0x8fe5f0: ldur            w1, [x0, #0xf]
    // 0x8fe5f4: DecompressPointer r1
    //     0x8fe5f4: add             x1, x1, HEAP, lsl #32
    // 0x8fe5f8: r2 = 8
    //     0x8fe5f8: movz            x2, #0x8
    // 0x8fe5fc: r0 = getValue()
    //     0x8fe5fc: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8fe600: mov             x2, x0
    // 0x8fe604: r0 = BoxInt64Instr(r2)
    //     0x8fe604: sbfiz           x0, x2, #1, #0x1f
    //     0x8fe608: cmp             x2, x0, asr #1
    //     0x8fe60c: b.eq            #0x8fe618
    //     0x8fe610: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe614: stur            x2, [x0, #7]
    // 0x8fe618: ldur            x1, [fp, #-0x48]
    // 0x8fe61c: StoreField: r1->field_6b = r0
    //     0x8fe61c: stur            w0, [x1, #0x6b]
    //     0x8fe620: tbz             w0, #0, #0x8fe63c
    //     0x8fe624: ldurb           w16, [x1, #-1]
    //     0x8fe628: ldurb           w17, [x0, #-1]
    //     0x8fe62c: and             x16, x17, x16, lsr #2
    //     0x8fe630: tst             x16, HEAP, lsr #32
    //     0x8fe634: b.eq            #0x8fe63c
    //     0x8fe638: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8fe63c: r0 = Null
    //     0x8fe63c: mov             x0, NULL
    // 0x8fe640: LeaveFrame
    //     0x8fe640: mov             SP, fp
    //     0x8fe644: ldp             fp, lr, [SP], #0x10
    // 0x8fe648: ret
    //     0x8fe648: ret             
    // 0x8fe64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe64c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe650: b               #0x8fe150
    // 0x8fe654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe658: b               #0x8fe178
    // 0x8fe65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe65c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe660: b               #0x8fe194
    // 0x8fe664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe668: b               #0x8fe1b0
    // 0x8fe66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe66c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe670: b               #0x8fe1e8
    // 0x8fe674: r9 = br
    //     0x8fe674: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8fe678: ldr             x9, [x9, #0x4a0]
    // 0x8fe67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe67c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe680: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe684: r9 = _range
    //     0x8fe684: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fe688: ldr             x9, [x9, #0x4d8]
    // 0x8fe68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe68c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe694: b               #0x8fe338
    // 0x8fe698: r9 = _range
    //     0x8fe698: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8fe69c: ldr             x9, [x9, #0x4d8]
    // 0x8fe6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe6a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fe6a4: tbnz            x2, #0x3f, #0x8fe6b0
    // 0x8fe6a8: mov             x3, xzr
    // 0x8fe6ac: b               #0x8fe3c0
    // 0x8fe6b0: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8fe6b4: stp             x1, x2, [SP, #-0x10]!
    // 0x8fe6b8: SaveReg r0
    //     0x8fe6b8: str             x0, [SP, #-8]!
    // 0x8fe6bc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8fe6c0: r4 = 0
    //     0x8fe6c0: movz            x4, #0
    // 0x8fe6c4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8fe6c8: blr             lr
    // 0x8fe6cc: brk             #0
    // 0x8fe6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe6d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe6d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe6d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe6dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe6e0: stp             x3, x4, [SP, #-0x10]!
    // 0x8fe6e4: SaveReg r4
    //     0x8fe6e4: str             x4, [SP, #-8]!
    // 0x8fe6e8: r16 = 0
    //     0x8fe6e8: movz            x16, #0
    // 0x8fe6ec: SaveReg r16
    //     0x8fe6ec: str             x16, [SP, #-8]!
    // 0x8fe6f0: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8fe6f4: r4 = 2
    //     0x8fe6f4: movz            x4, #0x2
    // 0x8fe6f8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8fe6fc: blr             lr
    // 0x8fe700: brk             #0
    // 0x8fe704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe704: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe708: r9 = br
    //     0x8fe708: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8fe70c: ldr             x9, [x9, #0x4a0]
    // 0x8fe710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe710: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseQuant(/* No info */) {
    // ** addr: 0x8fe840, size: 0x5b8
    // 0x8fe840: EnterFrame
    //     0x8fe840: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe844: mov             fp, SP
    // 0x8fe848: AllocStack(0x48)
    //     0x8fe848: sub             SP, SP, #0x48
    // 0x8fe84c: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0x8fe84c: mov             x0, x1
    //     0x8fe850: stur            x1, [fp, #-8]
    // 0x8fe854: CheckStackOverflow
    //     0x8fe854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe858: cmp             SP, x16
    //     0x8fe85c: b.ls            #0x8fed98
    // 0x8fe860: LoadField: r1 = r0->field_f
    //     0x8fe860: ldur            w1, [x0, #0xf]
    // 0x8fe864: DecompressPointer r1
    //     0x8fe864: add             x1, x1, HEAP, lsl #32
    // 0x8fe868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe86c: cmp             w1, w16
    // 0x8fe870: b.eq            #0x8feda0
    // 0x8fe874: r2 = 7
    //     0x8fe874: movz            x2, #0x7
    // 0x8fe878: r0 = getValue()
    //     0x8fe878: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8fe87c: mov             x2, x0
    // 0x8fe880: ldur            x0, [fp, #-8]
    // 0x8fe884: stur            x2, [fp, #-0x10]
    // 0x8fe888: LoadField: r1 = r0->field_f
    //     0x8fe888: ldur            w1, [x0, #0xf]
    // 0x8fe88c: DecompressPointer r1
    //     0x8fe88c: add             x1, x1, HEAP, lsl #32
    // 0x8fe890: r0 = get()
    //     0x8fe890: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe894: cbz             x0, #0x8fe8b4
    // 0x8fe898: ldur            x0, [fp, #-8]
    // 0x8fe89c: LoadField: r1 = r0->field_f
    //     0x8fe89c: ldur            w1, [x0, #0xf]
    // 0x8fe8a0: DecompressPointer r1
    //     0x8fe8a0: add             x1, x1, HEAP, lsl #32
    // 0x8fe8a4: r2 = 4
    //     0x8fe8a4: movz            x2, #0x4
    // 0x8fe8a8: r0 = getSignedValue()
    //     0x8fe8a8: bl              #0x8fedf8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x8fe8ac: mov             x2, x0
    // 0x8fe8b0: b               #0x8fe8b8
    // 0x8fe8b4: r2 = 0
    //     0x8fe8b4: movz            x2, #0
    // 0x8fe8b8: ldur            x0, [fp, #-8]
    // 0x8fe8bc: stur            x2, [fp, #-0x18]
    // 0x8fe8c0: LoadField: r1 = r0->field_f
    //     0x8fe8c0: ldur            w1, [x0, #0xf]
    // 0x8fe8c4: DecompressPointer r1
    //     0x8fe8c4: add             x1, x1, HEAP, lsl #32
    // 0x8fe8c8: r0 = get()
    //     0x8fe8c8: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe8cc: cbz             x0, #0x8fe8ec
    // 0x8fe8d0: ldur            x0, [fp, #-8]
    // 0x8fe8d4: LoadField: r1 = r0->field_f
    //     0x8fe8d4: ldur            w1, [x0, #0xf]
    // 0x8fe8d8: DecompressPointer r1
    //     0x8fe8d8: add             x1, x1, HEAP, lsl #32
    // 0x8fe8dc: r2 = 4
    //     0x8fe8dc: movz            x2, #0x4
    // 0x8fe8e0: r0 = getSignedValue()
    //     0x8fe8e0: bl              #0x8fedf8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x8fe8e4: mov             x2, x0
    // 0x8fe8e8: b               #0x8fe8f0
    // 0x8fe8ec: r2 = 0
    //     0x8fe8ec: movz            x2, #0
    // 0x8fe8f0: ldur            x0, [fp, #-8]
    // 0x8fe8f4: stur            x2, [fp, #-0x20]
    // 0x8fe8f8: LoadField: r1 = r0->field_f
    //     0x8fe8f8: ldur            w1, [x0, #0xf]
    // 0x8fe8fc: DecompressPointer r1
    //     0x8fe8fc: add             x1, x1, HEAP, lsl #32
    // 0x8fe900: r0 = get()
    //     0x8fe900: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe904: cbz             x0, #0x8fe924
    // 0x8fe908: ldur            x0, [fp, #-8]
    // 0x8fe90c: LoadField: r1 = r0->field_f
    //     0x8fe90c: ldur            w1, [x0, #0xf]
    // 0x8fe910: DecompressPointer r1
    //     0x8fe910: add             x1, x1, HEAP, lsl #32
    // 0x8fe914: r2 = 4
    //     0x8fe914: movz            x2, #0x4
    // 0x8fe918: r0 = getSignedValue()
    //     0x8fe918: bl              #0x8fedf8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x8fe91c: mov             x2, x0
    // 0x8fe920: b               #0x8fe928
    // 0x8fe924: r2 = 0
    //     0x8fe924: movz            x2, #0
    // 0x8fe928: ldur            x0, [fp, #-8]
    // 0x8fe92c: stur            x2, [fp, #-0x28]
    // 0x8fe930: LoadField: r1 = r0->field_f
    //     0x8fe930: ldur            w1, [x0, #0xf]
    // 0x8fe934: DecompressPointer r1
    //     0x8fe934: add             x1, x1, HEAP, lsl #32
    // 0x8fe938: r0 = get()
    //     0x8fe938: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe93c: cbz             x0, #0x8fe95c
    // 0x8fe940: ldur            x0, [fp, #-8]
    // 0x8fe944: LoadField: r1 = r0->field_f
    //     0x8fe944: ldur            w1, [x0, #0xf]
    // 0x8fe948: DecompressPointer r1
    //     0x8fe948: add             x1, x1, HEAP, lsl #32
    // 0x8fe94c: r2 = 4
    //     0x8fe94c: movz            x2, #0x4
    // 0x8fe950: r0 = getSignedValue()
    //     0x8fe950: bl              #0x8fedf8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x8fe954: mov             x2, x0
    // 0x8fe958: b               #0x8fe960
    // 0x8fe95c: r2 = 0
    //     0x8fe95c: movz            x2, #0
    // 0x8fe960: ldur            x0, [fp, #-8]
    // 0x8fe964: stur            x2, [fp, #-0x30]
    // 0x8fe968: LoadField: r1 = r0->field_f
    //     0x8fe968: ldur            w1, [x0, #0xf]
    // 0x8fe96c: DecompressPointer r1
    //     0x8fe96c: add             x1, x1, HEAP, lsl #32
    // 0x8fe970: r0 = get()
    //     0x8fe970: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8fe974: cbz             x0, #0x8fe994
    // 0x8fe978: ldur            x0, [fp, #-8]
    // 0x8fe97c: LoadField: r1 = r0->field_f
    //     0x8fe97c: ldur            w1, [x0, #0xf]
    // 0x8fe980: DecompressPointer r1
    //     0x8fe980: add             x1, x1, HEAP, lsl #32
    // 0x8fe984: r2 = 4
    //     0x8fe984: movz            x2, #0x4
    // 0x8fe988: r0 = getSignedValue()
    //     0x8fe988: bl              #0x8fedf8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x8fe98c: mov             x3, x0
    // 0x8fe990: b               #0x8fe998
    // 0x8fe994: r3 = 0
    //     0x8fe994: movz            x3, #0
    // 0x8fe998: ldur            x2, [fp, #-8]
    // 0x8fe99c: LoadField: r4 = r2->field_27
    //     0x8fe99c: ldur            w4, [x2, #0x27]
    // 0x8fe9a0: DecompressPointer r4
    //     0x8fe9a0: add             x4, x4, HEAP, lsl #32
    // 0x8fe9a4: LoadField: r5 = r4->field_7
    //     0x8fe9a4: ldur            w5, [x4, #7]
    // 0x8fe9a8: DecompressPointer r5
    //     0x8fe9a8: add             x5, x5, HEAP, lsl #32
    // 0x8fe9ac: stur            x5, [fp, #-0x38]
    // 0x8fe9b0: LoadField: r6 = r2->field_5f
    //     0x8fe9b0: ldur            w6, [x2, #0x5f]
    // 0x8fe9b4: DecompressPointer r6
    //     0x8fe9b4: add             x6, x6, HEAP, lsl #32
    // 0x8fe9b8: stur            x6, [fp, #-0x40]
    // 0x8fe9bc: LoadField: r2 = r6->field_b
    //     0x8fe9bc: ldur            w2, [x6, #0xb]
    // 0x8fe9c0: r7 = LoadInt32Instr(r2)
    //     0x8fe9c0: sbfx            x7, x2, #1, #0x1f
    // 0x8fe9c4: stur            x7, [fp, #-0x48]
    // 0x8fe9c8: r8 = LoadInt32Instr(r2)
    //     0x8fe9c8: sbfx            x8, x2, #1, #0x1f
    // 0x8fe9cc: LoadField: r2 = r4->field_13
    //     0x8fe9cc: ldur            w2, [x4, #0x13]
    // 0x8fe9d0: DecompressPointer r2
    //     0x8fe9d0: add             x2, x2, HEAP, lsl #32
    // 0x8fe9d4: stur            x2, [fp, #-8]
    // 0x8fe9d8: LoadField: r9 = r2->field_13
    //     0x8fe9d8: ldur            w9, [x2, #0x13]
    // 0x8fe9dc: r10 = LoadInt32Instr(r9)
    //     0x8fe9dc: sbfx            x10, x9, #1, #0x1f
    // 0x8fe9e0: LoadField: r9 = r4->field_f
    //     0x8fe9e0: ldur            w9, [x4, #0xf]
    // 0x8fe9e4: DecompressPointer r9
    //     0x8fe9e4: add             x9, x9, HEAP, lsl #32
    // 0x8fe9e8: ldur            x14, [fp, #-0x10]
    // 0x8fe9ec: ldur            x13, [fp, #-0x18]
    // 0x8fe9f0: ldur            x12, [fp, #-0x20]
    // 0x8fe9f4: ldur            x11, [fp, #-0x28]
    // 0x8fe9f8: ldur            x4, [fp, #-0x30]
    // 0x8fe9fc: r24 = 0
    //     0x8fe9fc: movz            x24, #0
    // 0x8fea00: r23 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0x8fea00: add             x23, PP, #0x2b, lsl #12  ; [pp+0x2b570] List<int>(128)
    //     0x8fea04: ldr             x23, [x23, #0x570]
    // 0x8fea08: r20 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0x8fea08: add             x20, PP, #0x2b, lsl #12  ; [pp+0x2b578] List<int>(128)
    //     0x8fea0c: ldr             x20, [x20, #0x578]
    // 0x8fea10: r19 = 8
    //     0x8fea10: movz            x19, #0x8
    // 0x8fea14: CheckStackOverflow
    //     0x8fea14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fea18: cmp             SP, x16
    //     0x8fea1c: b.ls            #0x8fedac
    // 0x8fea20: cmp             x24, #4
    // 0x8fea24: b.ge            #0x8fed88
    // 0x8fea28: tbnz            w5, #4, #0x8fea58
    // 0x8fea2c: mov             x0, x10
    // 0x8fea30: mov             x1, x24
    // 0x8fea34: cmp             x1, x0
    // 0x8fea38: b.hs            #0x8fedb4
    // 0x8fea3c: ArrayLoad: r0 = r2[r24]  ; TypedSigned_1
    //     0x8fea3c: add             x16, x2, x24
    //     0x8fea40: ldrsb           x0, [x16, #0x17]
    // 0x8fea44: tbz             w9, #4, #0x8fea50
    // 0x8fea48: add             x1, x0, x14
    // 0x8fea4c: mov             x0, x1
    // 0x8fea50: mov             x25, x0
    // 0x8fea54: b               #0x8feac0
    // 0x8fea58: cmp             x24, #0
    // 0x8fea5c: b.le            #0x8feabc
    // 0x8fea60: mov             x0, x8
    // 0x8fea64: r1 = 0
    //     0x8fea64: movz            x1, #0
    // 0x8fea68: cmp             x1, x0
    // 0x8fea6c: b.hs            #0x8fedb8
    // 0x8fea70: LoadField: r25 = r6->field_f
    //     0x8fea70: ldur            w25, [x6, #0xf]
    // 0x8fea74: DecompressPointer r25
    //     0x8fea74: add             x25, x25, HEAP, lsl #32
    // 0x8fea78: mov             x0, x8
    // 0x8fea7c: mov             x1, x24
    // 0x8fea80: cmp             x1, x0
    // 0x8fea84: b.hs            #0x8fedbc
    // 0x8fea88: mov             x1, x6
    // 0x8fea8c: mov             x0, x25
    // 0x8fea90: ArrayStore: r1[r24] = r0  ; List_4
    //     0x8fea90: add             x25, x1, x24, lsl #2
    //     0x8fea94: add             x25, x25, #0xf
    //     0x8fea98: str             w0, [x25]
    //     0x8fea9c: tbz             w0, #0, #0x8feab8
    //     0x8feaa0: ldurb           w16, [x1, #-1]
    //     0x8feaa4: ldurb           w17, [x0, #-1]
    //     0x8feaa8: and             x16, x17, x16, lsr #2
    //     0x8feaac: tst             x16, HEAP, lsr #32
    //     0x8feab0: b.eq            #0x8feab8
    //     0x8feab4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8feab8: b               #0x8fed70
    // 0x8feabc: mov             x25, x14
    // 0x8feac0: ldur            x0, [fp, #-0x48]
    // 0x8feac4: mov             x1, x24
    // 0x8feac8: cmp             x1, x0
    // 0x8feacc: b.hs            #0x8fedc0
    // 0x8fead0: ArrayLoad: r0 = r6[r24]  ; Unknown_4
    //     0x8fead0: add             x16, x6, x24, lsl #2
    //     0x8fead4: ldur            w0, [x16, #0xf]
    // 0x8fead8: DecompressPointer r0
    //     0x8fead8: add             x0, x0, HEAP, lsl #32
    // 0x8feadc: cmp             w0, NULL
    // 0x8feae0: b.eq            #0x8fedc4
    // 0x8feae4: LoadField: r1 = r0->field_7
    //     0x8feae4: ldur            w1, [x0, #7]
    // 0x8feae8: DecompressPointer r1
    //     0x8feae8: add             x1, x1, HEAP, lsl #32
    // 0x8feaec: add             x2, x25, x13
    // 0x8feaf0: tbz             x2, #0x3f, #0x8feafc
    // 0x8feaf4: r2 = 0
    //     0x8feaf4: movz            x2, #0
    // 0x8feaf8: b               #0x8feb08
    // 0x8feafc: cmp             x2, #0x7f
    // 0x8feb00: b.le            #0x8feb08
    // 0x8feb04: r2 = 127
    //     0x8feb04: movz            x2, #0x7f
    // 0x8feb08: mov             x5, x1
    // 0x8feb0c: mov             x1, x2
    // 0x8feb10: mov             x6, x0
    // 0x8feb14: r0 = 128
    //     0x8feb14: movz            x0, #0x80
    // 0x8feb18: cmp             x1, x0
    // 0x8feb1c: b.hs            #0x8fedc8
    // 0x8feb20: ArrayLoad: r0 = r23[r2]  ; Unknown_4
    //     0x8feb20: add             x16, x23, x2, lsl #2
    //     0x8feb24: ldur            w0, [x16, #0xf]
    // 0x8feb28: DecompressPointer r0
    //     0x8feb28: add             x0, x0, HEAP, lsl #32
    // 0x8feb2c: LoadField: r2 = r5->field_13
    //     0x8feb2c: ldur            w2, [x5, #0x13]
    // 0x8feb30: r1 = LoadInt32Instr(r2)
    //     0x8feb30: sbfx            x1, x2, #1, #0x1f
    // 0x8feb34: mov             x7, x0
    // 0x8feb38: mov             x0, x1
    // 0x8feb3c: mov             x2, x1
    // 0x8feb40: r1 = 0
    //     0x8feb40: movz            x1, #0
    // 0x8feb44: cmp             x1, x0
    // 0x8feb48: b.hs            #0x8fedcc
    // 0x8feb4c: r0 = LoadInt32Instr(r7)
    //     0x8feb4c: sbfx            x0, x7, #1, #0x1f
    //     0x8feb50: tbz             w7, #0, #0x8feb58
    //     0x8feb54: ldur            x0, [x7, #7]
    // 0x8feb58: ArrayStore: r5[0] = r0  ; List_4
    //     0x8feb58: stur            w0, [x5, #0x17]
    // 0x8feb5c: tbz             x25, #0x3f, #0x8feb68
    // 0x8feb60: r7 = 0
    //     0x8feb60: movz            x7, #0
    // 0x8feb64: b               #0x8feb7c
    // 0x8feb68: cmp             x25, #0x7f
    // 0x8feb6c: b.le            #0x8feb78
    // 0x8feb70: r7 = 127
    //     0x8feb70: movz            x7, #0x7f
    // 0x8feb74: b               #0x8feb7c
    // 0x8feb78: mov             x7, x25
    // 0x8feb7c: mov             x1, x7
    // 0x8feb80: r0 = 128
    //     0x8feb80: movz            x0, #0x80
    // 0x8feb84: cmp             x1, x0
    // 0x8feb88: b.hs            #0x8fedd0
    // 0x8feb8c: ArrayLoad: r0 = r20[r7]  ; Unknown_4
    //     0x8feb8c: add             x16, x20, x7, lsl #2
    //     0x8feb90: ldur            w0, [x16, #0xf]
    // 0x8feb94: DecompressPointer r0
    //     0x8feb94: add             x0, x0, HEAP, lsl #32
    // 0x8feb98: mov             x16, x0
    // 0x8feb9c: mov             x0, x2
    // 0x8feba0: mov             x2, x16
    // 0x8feba4: r1 = 1
    //     0x8feba4: movz            x1, #0x1
    // 0x8feba8: cmp             x1, x0
    // 0x8febac: b.hs            #0x8fedd4
    // 0x8febb0: r7 = LoadInt32Instr(r2)
    //     0x8febb0: sbfx            x7, x2, #1, #0x1f
    //     0x8febb4: tbz             w2, #0, #0x8febbc
    //     0x8febb8: ldur            x7, [x2, #7]
    // 0x8febbc: StoreField: r5->field_1b = r7
    //     0x8febbc: stur            w7, [x5, #0x1b]
    // 0x8febc0: LoadField: r2 = r6->field_b
    //     0x8febc0: ldur            w2, [x6, #0xb]
    // 0x8febc4: DecompressPointer r2
    //     0x8febc4: add             x2, x2, HEAP, lsl #32
    // 0x8febc8: add             x5, x25, x12
    // 0x8febcc: tbz             x5, #0x3f, #0x8febd8
    // 0x8febd0: r5 = 0
    //     0x8febd0: movz            x5, #0
    // 0x8febd4: b               #0x8febe4
    // 0x8febd8: cmp             x5, #0x7f
    // 0x8febdc: b.le            #0x8febe4
    // 0x8febe0: r5 = 127
    //     0x8febe0: movz            x5, #0x7f
    // 0x8febe4: mov             x1, x5
    // 0x8febe8: r0 = 128
    //     0x8febe8: movz            x0, #0x80
    // 0x8febec: cmp             x1, x0
    // 0x8febf0: b.hs            #0x8fedd8
    // 0x8febf4: ArrayLoad: r7 = r23[r5]  ; Unknown_4
    //     0x8febf4: add             x16, x23, x5, lsl #2
    //     0x8febf8: ldur            w7, [x16, #0xf]
    // 0x8febfc: DecompressPointer r7
    //     0x8febfc: add             x7, x7, HEAP, lsl #32
    // 0x8fec00: r5 = LoadInt32Instr(r7)
    //     0x8fec00: sbfx            x5, x7, #1, #0x1f
    //     0x8fec04: tbz             w7, #0, #0x8fec0c
    //     0x8fec08: ldur            x5, [x7, #7]
    // 0x8fec0c: lsl             x7, x5, #1
    // 0x8fec10: LoadField: r5 = r2->field_13
    //     0x8fec10: ldur            w5, [x2, #0x13]
    // 0x8fec14: r0 = LoadInt32Instr(r5)
    //     0x8fec14: sbfx            x0, x5, #1, #0x1f
    // 0x8fec18: mov             x5, x0
    // 0x8fec1c: r1 = 0
    //     0x8fec1c: movz            x1, #0
    // 0x8fec20: cmp             x1, x0
    // 0x8fec24: b.hs            #0x8feddc
    // 0x8fec28: sxtw            x7, w7
    // 0x8fec2c: ArrayStore: r2[0] = r7  ; List_4
    //     0x8fec2c: stur            w7, [x2, #0x17]
    // 0x8fec30: add             x7, x25, x11
    // 0x8fec34: tbz             x7, #0x3f, #0x8fec40
    // 0x8fec38: r7 = 0
    //     0x8fec38: movz            x7, #0
    // 0x8fec3c: b               #0x8fec4c
    // 0x8fec40: cmp             x7, #0x7f
    // 0x8fec44: b.le            #0x8fec4c
    // 0x8fec48: r7 = 127
    //     0x8fec48: movz            x7, #0x7f
    // 0x8fec4c: mov             x1, x7
    // 0x8fec50: r0 = 128
    //     0x8fec50: movz            x0, #0x80
    // 0x8fec54: cmp             x1, x0
    // 0x8fec58: b.hs            #0x8fede0
    // 0x8fec5c: ArrayLoad: r0 = r20[r7]  ; Unknown_4
    //     0x8fec5c: add             x16, x20, x7, lsl #2
    //     0x8fec60: ldur            w0, [x16, #0xf]
    // 0x8fec64: DecompressPointer r0
    //     0x8fec64: add             x0, x0, HEAP, lsl #32
    // 0x8fec68: r7 = LoadInt32Instr(r0)
    //     0x8fec68: sbfx            x7, x0, #1, #0x1f
    //     0x8fec6c: tbz             w0, #0, #0x8fec74
    //     0x8fec70: ldur            x7, [x0, #7]
    // 0x8fec74: r16 = 101581
    //     0x8fec74: movz            x16, #0x8ccd
    //     0x8fec78: movk            x16, #0x1, lsl #16
    // 0x8fec7c: mul             x0, x7, x16
    // 0x8fec80: asr             x7, x0, #0x10
    // 0x8fec84: mov             x0, x5
    // 0x8fec88: r1 = 1
    //     0x8fec88: movz            x1, #0x1
    // 0x8fec8c: cmp             x1, x0
    // 0x8fec90: b.hs            #0x8fede4
    // 0x8fec94: sxtw            x7, w7
    // 0x8fec98: StoreField: r2->field_1b = r7
    //     0x8fec98: stur            w7, [x2, #0x1b]
    // 0x8fec9c: ArrayLoad: r5 = r2[1]  ; TypedSigned_4
    //     0x8fec9c: ldursw          x5, [x2, #0x1b]
    // 0x8feca0: sxtw            x5, w5
    // 0x8feca4: cmp             x5, #8
    // 0x8feca8: b.ge            #0x8fecb0
    // 0x8fecac: StoreField: r2->field_1b = r19
    //     0x8fecac: stur            w19, [x2, #0x1b]
    // 0x8fecb0: LoadField: r2 = r6->field_f
    //     0x8fecb0: ldur            w2, [x6, #0xf]
    // 0x8fecb4: DecompressPointer r2
    //     0x8fecb4: add             x2, x2, HEAP, lsl #32
    // 0x8fecb8: add             x5, x25, x4
    // 0x8fecbc: tbz             x5, #0x3f, #0x8fecc8
    // 0x8fecc0: r5 = 0
    //     0x8fecc0: movz            x5, #0
    // 0x8fecc4: b               #0x8fecd4
    // 0x8fecc8: cmp             x5, #0x75
    // 0x8feccc: b.le            #0x8fecd4
    // 0x8fecd0: r5 = 117
    //     0x8fecd0: movz            x5, #0x75
    // 0x8fecd4: mov             x1, x5
    // 0x8fecd8: r0 = 128
    //     0x8fecd8: movz            x0, #0x80
    // 0x8fecdc: cmp             x1, x0
    // 0x8fece0: b.hs            #0x8fede8
    // 0x8fece4: ArrayLoad: r6 = r23[r5]  ; Unknown_4
    //     0x8fece4: add             x16, x23, x5, lsl #2
    //     0x8fece8: ldur            w6, [x16, #0xf]
    // 0x8fecec: DecompressPointer r6
    //     0x8fecec: add             x6, x6, HEAP, lsl #32
    // 0x8fecf0: LoadField: r5 = r2->field_13
    //     0x8fecf0: ldur            w5, [x2, #0x13]
    // 0x8fecf4: r7 = LoadInt32Instr(r5)
    //     0x8fecf4: sbfx            x7, x5, #1, #0x1f
    // 0x8fecf8: mov             x0, x7
    // 0x8fecfc: r1 = 0
    //     0x8fecfc: movz            x1, #0
    // 0x8fed00: cmp             x1, x0
    // 0x8fed04: b.hs            #0x8fedec
    // 0x8fed08: r5 = LoadInt32Instr(r6)
    //     0x8fed08: sbfx            x5, x6, #1, #0x1f
    //     0x8fed0c: tbz             w6, #0, #0x8fed14
    //     0x8fed10: ldur            x5, [x6, #7]
    // 0x8fed14: ArrayStore: r2[0] = r5  ; List_4
    //     0x8fed14: stur            w5, [x2, #0x17]
    // 0x8fed18: add             x5, x25, x3
    // 0x8fed1c: tbz             x5, #0x3f, #0x8fed28
    // 0x8fed20: r5 = 0
    //     0x8fed20: movz            x5, #0
    // 0x8fed24: b               #0x8fed34
    // 0x8fed28: cmp             x5, #0x7f
    // 0x8fed2c: b.le            #0x8fed34
    // 0x8fed30: r5 = 127
    //     0x8fed30: movz            x5, #0x7f
    // 0x8fed34: mov             x1, x5
    // 0x8fed38: r0 = 128
    //     0x8fed38: movz            x0, #0x80
    // 0x8fed3c: cmp             x1, x0
    // 0x8fed40: b.hs            #0x8fedf0
    // 0x8fed44: ArrayLoad: r6 = r20[r5]  ; Unknown_4
    //     0x8fed44: add             x16, x20, x5, lsl #2
    //     0x8fed48: ldur            w6, [x16, #0xf]
    // 0x8fed4c: DecompressPointer r6
    //     0x8fed4c: add             x6, x6, HEAP, lsl #32
    // 0x8fed50: mov             x0, x7
    // 0x8fed54: r1 = 1
    //     0x8fed54: movz            x1, #0x1
    // 0x8fed58: cmp             x1, x0
    // 0x8fed5c: b.hs            #0x8fedf4
    // 0x8fed60: r1 = LoadInt32Instr(r6)
    //     0x8fed60: sbfx            x1, x6, #1, #0x1f
    //     0x8fed64: tbz             w6, #0, #0x8fed6c
    //     0x8fed68: ldur            x1, [x6, #7]
    // 0x8fed6c: StoreField: r2->field_1b = r1
    //     0x8fed6c: stur            w1, [x2, #0x1b]
    // 0x8fed70: add             x0, x24, #1
    // 0x8fed74: mov             x24, x0
    // 0x8fed78: ldur            x5, [fp, #-0x38]
    // 0x8fed7c: ldur            x6, [fp, #-0x40]
    // 0x8fed80: ldur            x2, [fp, #-8]
    // 0x8fed84: b               #0x8fea14
    // 0x8fed88: r0 = Null
    //     0x8fed88: mov             x0, NULL
    // 0x8fed8c: LeaveFrame
    //     0x8fed8c: mov             SP, fp
    //     0x8fed90: ldp             fp, lr, [SP], #0x10
    // 0x8fed94: ret
    //     0x8fed94: ret             
    // 0x8fed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fed98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fed9c: b               #0x8fe860
    // 0x8feda0: r9 = br
    //     0x8feda0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8feda4: ldr             x9, [x9, #0x4a0]
    // 0x8feda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8feda8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fedac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fedac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fedb0: b               #0x8fea20
    // 0x8fedb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedc0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fedc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fedc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8feddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8feddc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fede0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fede0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fede4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fede4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fede8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fede8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedf0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fedf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fedf4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePartitions(/* No info */) {
    // ** addr: 0x8fee60, size: 0x4fc
    // 0x8fee60: EnterFrame
    //     0x8fee60: stp             fp, lr, [SP, #-0x10]!
    //     0x8fee64: mov             fp, SP
    // 0x8fee68: AllocStack(0x90)
    //     0x8fee68: sub             SP, SP, #0x90
    // 0x8fee6c: SetupParameters(VP8 this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8fee6c: mov             x3, x1
    //     0x8fee70: mov             x0, x2
    //     0x8fee74: stur            x1, [fp, #-0x10]
    //     0x8fee78: stur            x2, [fp, #-0x18]
    // 0x8fee7c: CheckStackOverflow
    //     0x8fee7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fee80: cmp             SP, x16
    //     0x8fee84: b.ls            #0x8ff310
    // 0x8fee88: LoadField: r1 = r0->field_13
    //     0x8fee88: ldur            x1, [x0, #0x13]
    // 0x8fee8c: LoadField: r2 = r0->field_1b
    //     0x8fee8c: ldur            x2, [x0, #0x1b]
    // 0x8fee90: sub             x4, x1, x2
    // 0x8fee94: stur            x4, [fp, #-8]
    // 0x8fee98: LoadField: r1 = r3->field_f
    //     0x8fee98: ldur            w1, [x3, #0xf]
    // 0x8fee9c: DecompressPointer r1
    //     0x8fee9c: add             x1, x1, HEAP, lsl #32
    // 0x8feea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8feea4: cmp             w1, w16
    // 0x8feea8: b.eq            #0x8ff318
    // 0x8feeac: r2 = 2
    //     0x8feeac: movz            x2, #0x2
    // 0x8feeb0: r0 = getValue()
    //     0x8feeb0: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8feeb4: mov             x1, x0
    // 0x8feeb8: r0 = 1
    //     0x8feeb8: movz            x0, #0x1
    // 0x8feebc: cmp             x1, #0x3f
    // 0x8feec0: b.hi            #0x8ff324
    // 0x8feec4: lsl             x2, x0, x1
    // 0x8feec8: r0 = BoxInt64Instr(r2)
    //     0x8feec8: sbfiz           x0, x2, #1, #0x1f
    //     0x8feecc: cmp             x2, x0, asr #1
    //     0x8feed0: b.eq            #0x8feedc
    //     0x8feed4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8feed8: stur            x2, [x0, #7]
    // 0x8feedc: ldur            x1, [fp, #-0x10]
    // 0x8feee0: StoreField: r1->field_53 = r0
    //     0x8feee0: stur            w0, [x1, #0x53]
    //     0x8feee4: tbz             w0, #0, #0x8fef00
    //     0x8feee8: ldurb           w16, [x1, #-1]
    //     0x8feeec: ldurb           w17, [x0, #-1]
    //     0x8feef0: and             x16, x17, x16, lsr #2
    //     0x8feef4: tst             x16, HEAP, lsr #32
    //     0x8feef8: b.eq            #0x8fef00
    //     0x8feefc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8fef00: sub             x3, x2, #1
    // 0x8fef04: stur            x3, [fp, #-0x50]
    // 0x8fef08: r16 = 3
    //     0x8fef08: movz            x16, #0x3
    // 0x8fef0c: mul             x0, x3, x16
    // 0x8fef10: ldur            x4, [fp, #-8]
    // 0x8fef14: cmp             x4, x0
    // 0x8fef18: b.ge            #0x8fef2c
    // 0x8fef1c: r0 = false
    //     0x8fef1c: add             x0, NULL, #0x30  ; false
    // 0x8fef20: LeaveFrame
    //     0x8fef20: mov             SP, fp
    //     0x8fef24: ldp             fp, lr, [SP], #0x10
    // 0x8fef28: ret
    //     0x8fef28: ret             
    // 0x8fef2c: ldur            x5, [fp, #-0x18]
    // 0x8fef30: LoadField: r6 = r5->field_b
    //     0x8fef30: ldur            x6, [x5, #0xb]
    // 0x8fef34: stur            x6, [fp, #-0x48]
    // 0x8fef38: LoadField: r7 = r1->field_57
    //     0x8fef38: ldur            w7, [x1, #0x57]
    // 0x8fef3c: DecompressPointer r7
    //     0x8fef3c: add             x7, x7, HEAP, lsl #32
    // 0x8fef40: stur            x7, [fp, #-0x40]
    // 0x8fef44: LoadField: r1 = r7->field_b
    //     0x8fef44: ldur            w1, [x7, #0xb]
    // 0x8fef48: r8 = LoadInt32Instr(r1)
    //     0x8fef48: sbfx            x8, x1, #1, #0x1f
    // 0x8fef4c: stur            x8, [fp, #-0x38]
    // 0x8fef50: mov             x10, x0
    // 0x8fef54: r11 = 0
    //     0x8fef54: movz            x11, #0
    // 0x8fef58: r9 = 0
    //     0x8fef58: movz            x9, #0
    // 0x8fef5c: stur            x11, [fp, #-0x20]
    // 0x8fef60: stur            x10, [fp, #-0x28]
    // 0x8fef64: stur            x9, [fp, #-0x30]
    // 0x8fef68: CheckStackOverflow
    //     0x8fef68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fef6c: cmp             SP, x16
    //     0x8fef70: b.ls            #0x8ff34c
    // 0x8fef74: cmp             x9, x3
    // 0x8fef78: b.ge            #0x8ff210
    // 0x8fef7c: r0 = BoxInt64Instr(r11)
    //     0x8fef7c: sbfiz           x0, x11, #1, #0x1f
    //     0x8fef80: cmp             x11, x0, asr #1
    //     0x8fef84: b.eq            #0x8fef90
    //     0x8fef88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fef8c: stur            x11, [x0, #7]
    // 0x8fef90: str             x0, [SP]
    // 0x8fef94: mov             x1, x5
    // 0x8fef98: r2 = 3
    //     0x8fef98: movz            x2, #0x3
    // 0x8fef9c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8fef9c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8fefa0: ldr             x4, [x4, #0xa30]
    // 0x8fefa4: r0 = subset()
    //     0x8fefa4: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8fefa8: mov             x2, x0
    // 0x8fefac: stur            x2, [fp, #-0x10]
    // 0x8fefb0: LoadField: r3 = r2->field_7
    //     0x8fefb0: ldur            w3, [x2, #7]
    // 0x8fefb4: DecompressPointer r3
    //     0x8fefb4: add             x3, x3, HEAP, lsl #32
    // 0x8fefb8: LoadField: r4 = r2->field_1b
    //     0x8fefb8: ldur            x4, [x2, #0x1b]
    // 0x8fefbc: r0 = BoxInt64Instr(r4)
    //     0x8fefbc: sbfiz           x0, x4, #1, #0x1f
    //     0x8fefc0: cmp             x4, x0, asr #1
    //     0x8fefc4: b.eq            #0x8fefd0
    //     0x8fefc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fefcc: stur            x4, [x0, #7]
    // 0x8fefd0: r1 = LoadClassIdInstr(r3)
    //     0x8fefd0: ldur            x1, [x3, #-1]
    //     0x8fefd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fefd8: stp             x0, x3, [SP]
    // 0x8fefdc: mov             x0, x1
    // 0x8fefe0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8fefe0: sub             lr, x0, #0xfd6
    //     0x8fefe4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fefe8: blr             lr
    // 0x8fefec: mov             x3, x0
    // 0x8feff0: ldur            x2, [fp, #-0x10]
    // 0x8feff4: stur            x3, [fp, #-0x58]
    // 0x8feff8: LoadField: r4 = r2->field_7
    //     0x8feff8: ldur            w4, [x2, #7]
    // 0x8feffc: DecompressPointer r4
    //     0x8feffc: add             x4, x4, HEAP, lsl #32
    // 0x8ff000: LoadField: r0 = r2->field_1b
    //     0x8ff000: ldur            x0, [x2, #0x1b]
    // 0x8ff004: add             x5, x0, #1
    // 0x8ff008: r0 = BoxInt64Instr(r5)
    //     0x8ff008: sbfiz           x0, x5, #1, #0x1f
    //     0x8ff00c: cmp             x5, x0, asr #1
    //     0x8ff010: b.eq            #0x8ff01c
    //     0x8ff014: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff018: stur            x5, [x0, #7]
    // 0x8ff01c: r1 = LoadClassIdInstr(r4)
    //     0x8ff01c: ldur            x1, [x4, #-1]
    //     0x8ff020: ubfx            x1, x1, #0xc, #0x14
    // 0x8ff024: stp             x0, x4, [SP]
    // 0x8ff028: mov             x0, x1
    // 0x8ff02c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ff02c: sub             lr, x0, #0xfd6
    //     0x8ff030: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff034: blr             lr
    // 0x8ff038: r1 = LoadInt32Instr(r0)
    //     0x8ff038: sbfx            x1, x0, #1, #0x1f
    //     0x8ff03c: tbz             w0, #0, #0x8ff044
    //     0x8ff040: ldur            x1, [x0, #7]
    // 0x8ff044: lsl             x0, x1, #8
    // 0x8ff048: ldur            x1, [fp, #-0x58]
    // 0x8ff04c: r2 = LoadInt32Instr(r1)
    //     0x8ff04c: sbfx            x2, x1, #1, #0x1f
    //     0x8ff050: tbz             w1, #0, #0x8ff058
    //     0x8ff054: ldur            x2, [x1, #7]
    // 0x8ff058: orr             x3, x2, x0
    // 0x8ff05c: ldur            x0, [fp, #-0x10]
    // 0x8ff060: stur            x3, [fp, #-0x60]
    // 0x8ff064: LoadField: r2 = r0->field_7
    //     0x8ff064: ldur            w2, [x0, #7]
    // 0x8ff068: DecompressPointer r2
    //     0x8ff068: add             x2, x2, HEAP, lsl #32
    // 0x8ff06c: LoadField: r1 = r0->field_1b
    //     0x8ff06c: ldur            x1, [x0, #0x1b]
    // 0x8ff070: add             x4, x1, #2
    // 0x8ff074: r0 = BoxInt64Instr(r4)
    //     0x8ff074: sbfiz           x0, x4, #1, #0x1f
    //     0x8ff078: cmp             x4, x0, asr #1
    //     0x8ff07c: b.eq            #0x8ff088
    //     0x8ff080: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff084: stur            x4, [x0, #7]
    // 0x8ff088: r1 = LoadClassIdInstr(r2)
    //     0x8ff088: ldur            x1, [x2, #-1]
    //     0x8ff08c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ff090: stp             x0, x2, [SP]
    // 0x8ff094: mov             x0, x1
    // 0x8ff098: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ff098: sub             lr, x0, #0xfd6
    //     0x8ff09c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff0a0: blr             lr
    // 0x8ff0a4: r1 = LoadInt32Instr(r0)
    //     0x8ff0a4: sbfx            x1, x0, #1, #0x1f
    //     0x8ff0a8: tbz             w0, #0, #0x8ff0b0
    //     0x8ff0ac: ldur            x1, [x0, #7]
    // 0x8ff0b0: lsl             x0, x1, #0x10
    // 0x8ff0b4: ldur            x1, [fp, #-0x60]
    // 0x8ff0b8: orr             x2, x1, x0
    // 0x8ff0bc: ldur            x3, [fp, #-0x28]
    // 0x8ff0c0: add             x0, x3, x2
    // 0x8ff0c4: ldur            x2, [fp, #-8]
    // 0x8ff0c8: cmp             x0, x2
    // 0x8ff0cc: b.le            #0x8ff0d8
    // 0x8ff0d0: mov             x10, x2
    // 0x8ff0d4: b               #0x8ff0dc
    // 0x8ff0d8: mov             x10, x0
    // 0x8ff0dc: ldur            x4, [fp, #-0x18]
    // 0x8ff0e0: ldur            x7, [fp, #-0x20]
    // 0x8ff0e4: ldur            x6, [fp, #-0x30]
    // 0x8ff0e8: ldur            x5, [fp, #-0x48]
    // 0x8ff0ec: stur            x10, [fp, #-0x60]
    // 0x8ff0f0: sub             x8, x10, x3
    // 0x8ff0f4: add             x9, x5, x3
    // 0x8ff0f8: r0 = BoxInt64Instr(r9)
    //     0x8ff0f8: sbfiz           x0, x9, #1, #0x1f
    //     0x8ff0fc: cmp             x9, x0, asr #1
    //     0x8ff100: b.eq            #0x8ff10c
    //     0x8ff104: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff108: stur            x9, [x0, #7]
    // 0x8ff10c: mov             x3, x0
    // 0x8ff110: stur            x3, [fp, #-0x70]
    // 0x8ff114: LoadField: r9 = r4->field_7
    //     0x8ff114: ldur            w9, [x4, #7]
    // 0x8ff118: DecompressPointer r9
    //     0x8ff118: add             x9, x9, HEAP, lsl #32
    // 0x8ff11c: stur            x9, [fp, #-0x68]
    // 0x8ff120: LoadField: r11 = r4->field_23
    //     0x8ff120: ldur            w11, [x4, #0x23]
    // 0x8ff124: DecompressPointer r11
    //     0x8ff124: add             x11, x11, HEAP, lsl #32
    // 0x8ff128: stur            x11, [fp, #-0x58]
    // 0x8ff12c: r0 = BoxInt64Instr(r8)
    //     0x8ff12c: sbfiz           x0, x8, #1, #0x1f
    //     0x8ff130: cmp             x8, x0, asr #1
    //     0x8ff134: b.eq            #0x8ff140
    //     0x8ff138: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff13c: stur            x8, [x0, #7]
    // 0x8ff140: stur            x0, [fp, #-0x10]
    // 0x8ff144: r0 = InputBuffer()
    //     0x8ff144: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ff148: stur            x0, [fp, #-0x78]
    // 0x8ff14c: ldur            x16, [fp, #-0x58]
    // 0x8ff150: ldur            lr, [fp, #-0x70]
    // 0x8ff154: stp             lr, x16, [SP, #8]
    // 0x8ff158: ldur            x16, [fp, #-0x10]
    // 0x8ff15c: str             x16, [SP]
    // 0x8ff160: mov             x1, x0
    // 0x8ff164: ldur            x2, [fp, #-0x68]
    // 0x8ff168: r4 = const [0, 0x5, 0x3, 0x2, bigEndian, 0x2, length, 0x4, offset, 0x3, null]
    //     0x8ff168: add             x4, PP, #0x18, lsl #12  ; [pp+0x18808] List(11) [0, 0x5, 0x3, 0x2, "bigEndian", 0x2, "length", 0x4, "offset", 0x3, Null]
    //     0x8ff16c: ldr             x4, [x4, #0x808]
    // 0x8ff170: r0 = InputBuffer()
    //     0x8ff170: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8ff174: r0 = VP8BitReader()
    //     0x8ff174: bl              #0x8ffb48  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0x8ff178: mov             x2, x0
    // 0x8ff17c: r4 = false
    //     0x8ff17c: add             x4, NULL, #0x30  ; false
    // 0x8ff180: ArrayStore: r2[0] = r4  ; List_4
    //     0x8ff180: stur            w4, [x2, #0x17]
    // 0x8ff184: ldur            x0, [fp, #-0x78]
    // 0x8ff188: StoreField: r2->field_7 = r0
    //     0x8ff188: stur            w0, [x2, #7]
    // 0x8ff18c: r5 = 508
    //     0x8ff18c: movz            x5, #0x1fc
    // 0x8ff190: StoreField: r2->field_b = r5
    //     0x8ff190: stur            w5, [x2, #0xb]
    // 0x8ff194: StoreField: r2->field_f = rZR
    //     0x8ff194: stur            wzr, [x2, #0xf]
    // 0x8ff198: r6 = -16
    //     0x8ff198: orr             x6, xzr, #0xfffffffffffffff0
    // 0x8ff19c: StoreField: r2->field_13 = r6
    //     0x8ff19c: stur            w6, [x2, #0x13]
    // 0x8ff1a0: ldur            x0, [fp, #-0x38]
    // 0x8ff1a4: ldur            x1, [fp, #-0x30]
    // 0x8ff1a8: cmp             x1, x0
    // 0x8ff1ac: b.hs            #0x8ff354
    // 0x8ff1b0: ldur            x1, [fp, #-0x40]
    // 0x8ff1b4: mov             x0, x2
    // 0x8ff1b8: ldur            x2, [fp, #-0x30]
    // 0x8ff1bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ff1bc: add             x25, x1, x2, lsl #2
    //     0x8ff1c0: add             x25, x25, #0xf
    //     0x8ff1c4: str             w0, [x25]
    //     0x8ff1c8: tbz             w0, #0, #0x8ff1e4
    //     0x8ff1cc: ldurb           w16, [x1, #-1]
    //     0x8ff1d0: ldurb           w17, [x0, #-1]
    //     0x8ff1d4: and             x16, x17, x16, lsr #2
    //     0x8ff1d8: tst             x16, HEAP, lsr #32
    //     0x8ff1dc: b.eq            #0x8ff1e4
    //     0x8ff1e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ff1e4: ldur            x0, [fp, #-0x20]
    // 0x8ff1e8: add             x11, x0, #3
    // 0x8ff1ec: add             x9, x2, #1
    // 0x8ff1f0: ldur            x10, [fp, #-0x60]
    // 0x8ff1f4: ldur            x5, [fp, #-0x18]
    // 0x8ff1f8: ldur            x3, [fp, #-0x50]
    // 0x8ff1fc: ldur            x7, [fp, #-0x40]
    // 0x8ff200: ldur            x6, [fp, #-0x48]
    // 0x8ff204: ldur            x4, [fp, #-8]
    // 0x8ff208: ldur            x8, [fp, #-0x38]
    // 0x8ff20c: b               #0x8fef5c
    // 0x8ff210: mov             x2, x5
    // 0x8ff214: mov             x8, x3
    // 0x8ff218: mov             x3, x10
    // 0x8ff21c: mov             x9, x7
    // 0x8ff220: mov             x0, x6
    // 0x8ff224: mov             x7, x4
    // 0x8ff228: r4 = false
    //     0x8ff228: add             x4, NULL, #0x30  ; false
    // 0x8ff22c: r5 = 508
    //     0x8ff22c: movz            x5, #0x1fc
    // 0x8ff230: r6 = -16
    //     0x8ff230: orr             x6, xzr, #0xfffffffffffffff0
    // 0x8ff234: sub             x10, x7, x3
    // 0x8ff238: LoadField: r1 = r2->field_1b
    //     0x8ff238: ldur            x1, [x2, #0x1b]
    // 0x8ff23c: sub             x11, x1, x0
    // 0x8ff240: add             x12, x11, x3
    // 0x8ff244: r0 = BoxInt64Instr(r12)
    //     0x8ff244: sbfiz           x0, x12, #1, #0x1f
    //     0x8ff248: cmp             x12, x0, asr #1
    //     0x8ff24c: b.eq            #0x8ff258
    //     0x8ff250: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff254: stur            x12, [x0, #7]
    // 0x8ff258: str             x0, [SP]
    // 0x8ff25c: mov             x1, x2
    // 0x8ff260: mov             x2, x10
    // 0x8ff264: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x8ff264: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x8ff268: ldr             x4, [x4, #0x1f8]
    // 0x8ff26c: r0 = subset()
    //     0x8ff26c: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8ff270: stur            x0, [fp, #-0x10]
    // 0x8ff274: r0 = VP8BitReader()
    //     0x8ff274: bl              #0x8ffb48  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0x8ff278: mov             x3, x0
    // 0x8ff27c: r2 = false
    //     0x8ff27c: add             x2, NULL, #0x30  ; false
    // 0x8ff280: ArrayStore: r3[0] = r2  ; List_4
    //     0x8ff280: stur            w2, [x3, #0x17]
    // 0x8ff284: ldur            x2, [fp, #-0x10]
    // 0x8ff288: StoreField: r3->field_7 = r2
    //     0x8ff288: stur            w2, [x3, #7]
    // 0x8ff28c: r2 = 508
    //     0x8ff28c: movz            x2, #0x1fc
    // 0x8ff290: StoreField: r3->field_b = r2
    //     0x8ff290: stur            w2, [x3, #0xb]
    // 0x8ff294: StoreField: r3->field_f = rZR
    //     0x8ff294: stur            wzr, [x3, #0xf]
    // 0x8ff298: r2 = -16
    //     0x8ff298: orr             x2, xzr, #0xfffffffffffffff0
    // 0x8ff29c: StoreField: r3->field_13 = r2
    //     0x8ff29c: stur            w2, [x3, #0x13]
    // 0x8ff2a0: ldur            x2, [fp, #-0x40]
    // 0x8ff2a4: LoadField: r4 = r2->field_b
    //     0x8ff2a4: ldur            w4, [x2, #0xb]
    // 0x8ff2a8: r0 = LoadInt32Instr(r4)
    //     0x8ff2a8: sbfx            x0, x4, #1, #0x1f
    // 0x8ff2ac: ldur            x1, [fp, #-0x50]
    // 0x8ff2b0: cmp             x1, x0
    // 0x8ff2b4: b.hs            #0x8ff358
    // 0x8ff2b8: mov             x1, x2
    // 0x8ff2bc: mov             x0, x3
    // 0x8ff2c0: ldur            x2, [fp, #-0x50]
    // 0x8ff2c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ff2c4: add             x25, x1, x2, lsl #2
    //     0x8ff2c8: add             x25, x25, #0xf
    //     0x8ff2cc: str             w0, [x25]
    //     0x8ff2d0: tbz             w0, #0, #0x8ff2ec
    //     0x8ff2d4: ldurb           w16, [x1, #-1]
    //     0x8ff2d8: ldurb           w17, [x0, #-1]
    //     0x8ff2dc: and             x16, x17, x16, lsr #2
    //     0x8ff2e0: tst             x16, HEAP, lsr #32
    //     0x8ff2e4: b.eq            #0x8ff2ec
    //     0x8ff2e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ff2ec: ldur            x1, [fp, #-0x28]
    // 0x8ff2f0: ldur            x2, [fp, #-8]
    // 0x8ff2f4: cmp             x1, x2
    // 0x8ff2f8: r16 = true
    //     0x8ff2f8: add             x16, NULL, #0x20  ; true
    // 0x8ff2fc: r17 = false
    //     0x8ff2fc: add             x17, NULL, #0x30  ; false
    // 0x8ff300: csel            x0, x16, x17, lt
    // 0x8ff304: LeaveFrame
    //     0x8ff304: mov             SP, fp
    //     0x8ff308: ldp             fp, lr, [SP], #0x10
    // 0x8ff30c: ret
    //     0x8ff30c: ret             
    // 0x8ff310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff314: b               #0x8fee88
    // 0x8ff318: r9 = br
    //     0x8ff318: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8ff31c: ldr             x9, [x9, #0x4a0]
    // 0x8ff320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff320: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff324: tbnz            x1, #0x3f, #0x8ff330
    // 0x8ff328: mov             x2, xzr
    // 0x8ff32c: b               #0x8feec8
    // 0x8ff330: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8ff334: stp             x0, x1, [SP, #-0x10]!
    // 0x8ff338: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ff33c: r4 = 0
    //     0x8ff33c: movz            x4, #0
    // 0x8ff340: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ff344: blr             lr
    // 0x8ff348: brk             #0
    // 0x8ff34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff34c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff350: b               #0x8fef74
    // 0x8ff354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff354: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff358: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFilterHeader(/* No info */) {
    // ** addr: 0x8ff35c, size: 0x364
    // 0x8ff35c: EnterFrame
    //     0x8ff35c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff360: mov             fp, SP
    // 0x8ff364: AllocStack(0x30)
    //     0x8ff364: sub             SP, SP, #0x30
    // 0x8ff368: SetupParameters(VP8 this /* r1 => r0, fp-0x10 */)
    //     0x8ff368: mov             x0, x1
    //     0x8ff36c: stur            x1, [fp, #-0x10]
    // 0x8ff370: CheckStackOverflow
    //     0x8ff370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff374: cmp             SP, x16
    //     0x8ff378: b.ls            #0x8ff688
    // 0x8ff37c: LoadField: r2 = r0->field_23
    //     0x8ff37c: ldur            w2, [x0, #0x23]
    // 0x8ff380: DecompressPointer r2
    //     0x8ff380: add             x2, x2, HEAP, lsl #32
    // 0x8ff384: stur            x2, [fp, #-8]
    // 0x8ff388: LoadField: r1 = r0->field_f
    //     0x8ff388: ldur            w1, [x0, #0xf]
    // 0x8ff38c: DecompressPointer r1
    //     0x8ff38c: add             x1, x1, HEAP, lsl #32
    // 0x8ff390: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ff394: cmp             w1, w16
    // 0x8ff398: b.eq            #0x8ff690
    // 0x8ff39c: r0 = get()
    //     0x8ff39c: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff3a0: cbnz            x0, #0x8ff3ac
    // 0x8ff3a4: r1 = false
    //     0x8ff3a4: add             x1, NULL, #0x30  ; false
    // 0x8ff3a8: b               #0x8ff3b0
    // 0x8ff3ac: r1 = true
    //     0x8ff3ac: add             x1, NULL, #0x20  ; true
    // 0x8ff3b0: ldur            x0, [fp, #-8]
    // 0x8ff3b4: StoreField: r0->field_7 = r1
    //     0x8ff3b4: stur            w1, [x0, #7]
    // 0x8ff3b8: ldur            x3, [fp, #-0x10]
    // 0x8ff3bc: LoadField: r1 = r3->field_f
    //     0x8ff3bc: ldur            w1, [x3, #0xf]
    // 0x8ff3c0: DecompressPointer r1
    //     0x8ff3c0: add             x1, x1, HEAP, lsl #32
    // 0x8ff3c4: r2 = 6
    //     0x8ff3c4: movz            x2, #0x6
    // 0x8ff3c8: r0 = getValue()
    //     0x8ff3c8: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff3cc: mov             x2, x0
    // 0x8ff3d0: r0 = BoxInt64Instr(r2)
    //     0x8ff3d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ff3d4: cmp             x2, x0, asr #1
    //     0x8ff3d8: b.eq            #0x8ff3e4
    //     0x8ff3dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff3e0: stur            x2, [x0, #7]
    // 0x8ff3e4: ldur            x3, [fp, #-8]
    // 0x8ff3e8: StoreField: r3->field_b = r0
    //     0x8ff3e8: stur            w0, [x3, #0xb]
    //     0x8ff3ec: tbz             w0, #0, #0x8ff408
    //     0x8ff3f0: ldurb           w16, [x3, #-1]
    //     0x8ff3f4: ldurb           w17, [x0, #-1]
    //     0x8ff3f8: and             x16, x17, x16, lsr #2
    //     0x8ff3fc: tst             x16, HEAP, lsr #32
    //     0x8ff400: b.eq            #0x8ff408
    //     0x8ff404: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8ff408: ldur            x0, [fp, #-0x10]
    // 0x8ff40c: LoadField: r1 = r0->field_f
    //     0x8ff40c: ldur            w1, [x0, #0xf]
    // 0x8ff410: DecompressPointer r1
    //     0x8ff410: add             x1, x1, HEAP, lsl #32
    // 0x8ff414: r2 = 3
    //     0x8ff414: movz            x2, #0x3
    // 0x8ff418: r0 = getValue()
    //     0x8ff418: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff41c: mov             x2, x0
    // 0x8ff420: r0 = BoxInt64Instr(r2)
    //     0x8ff420: sbfiz           x0, x2, #1, #0x1f
    //     0x8ff424: cmp             x2, x0, asr #1
    //     0x8ff428: b.eq            #0x8ff434
    //     0x8ff42c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff430: stur            x2, [x0, #7]
    // 0x8ff434: ldur            x2, [fp, #-8]
    // 0x8ff438: StoreField: r2->field_f = r0
    //     0x8ff438: stur            w0, [x2, #0xf]
    //     0x8ff43c: tbz             w0, #0, #0x8ff458
    //     0x8ff440: ldurb           w16, [x2, #-1]
    //     0x8ff444: ldurb           w17, [x0, #-1]
    //     0x8ff448: and             x16, x17, x16, lsr #2
    //     0x8ff44c: tst             x16, HEAP, lsr #32
    //     0x8ff450: b.eq            #0x8ff458
    //     0x8ff454: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8ff458: ldur            x0, [fp, #-0x10]
    // 0x8ff45c: LoadField: r1 = r0->field_f
    //     0x8ff45c: ldur            w1, [x0, #0xf]
    // 0x8ff460: DecompressPointer r1
    //     0x8ff460: add             x1, x1, HEAP, lsl #32
    // 0x8ff464: r0 = get()
    //     0x8ff464: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff468: cbnz            x0, #0x8ff474
    // 0x8ff46c: r1 = false
    //     0x8ff46c: add             x1, NULL, #0x30  ; false
    // 0x8ff470: b               #0x8ff478
    // 0x8ff474: r1 = true
    //     0x8ff474: add             x1, NULL, #0x20  ; true
    // 0x8ff478: ldur            x0, [fp, #-8]
    // 0x8ff47c: StoreField: r0->field_13 = r1
    //     0x8ff47c: stur            w1, [x0, #0x13]
    // 0x8ff480: tbnz            w1, #4, #0x8ff62c
    // 0x8ff484: ldur            x2, [fp, #-0x10]
    // 0x8ff488: LoadField: r1 = r2->field_f
    //     0x8ff488: ldur            w1, [x2, #0xf]
    // 0x8ff48c: DecompressPointer r1
    //     0x8ff48c: add             x1, x1, HEAP, lsl #32
    // 0x8ff490: r0 = get()
    //     0x8ff490: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff494: cbz             x0, #0x8ff62c
    // 0x8ff498: r4 = 0
    //     0x8ff498: movz            x4, #0
    // 0x8ff49c: ldur            x3, [fp, #-0x10]
    // 0x8ff4a0: ldur            x0, [fp, #-8]
    // 0x8ff4a4: stur            x4, [fp, #-0x18]
    // 0x8ff4a8: CheckStackOverflow
    //     0x8ff4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff4ac: cmp             SP, x16
    //     0x8ff4b0: b.ls            #0x8ff69c
    // 0x8ff4b4: cmp             x4, #4
    // 0x8ff4b8: b.ge            #0x8ff564
    // 0x8ff4bc: LoadField: r1 = r3->field_f
    //     0x8ff4bc: ldur            w1, [x3, #0xf]
    // 0x8ff4c0: DecompressPointer r1
    //     0x8ff4c0: add             x1, x1, HEAP, lsl #32
    // 0x8ff4c4: r2 = 1
    //     0x8ff4c4: movz            x2, #0x1
    // 0x8ff4c8: r0 = getValue()
    //     0x8ff4c8: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff4cc: cbz             x0, #0x8ff558
    // 0x8ff4d0: ldur            x3, [fp, #-0x10]
    // 0x8ff4d4: ldur            x0, [fp, #-8]
    // 0x8ff4d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8ff4d8: ldur            w4, [x0, #0x17]
    // 0x8ff4dc: DecompressPointer r4
    //     0x8ff4dc: add             x4, x4, HEAP, lsl #32
    // 0x8ff4e0: stur            x4, [fp, #-0x28]
    // 0x8ff4e4: LoadField: r5 = r3->field_f
    //     0x8ff4e4: ldur            w5, [x3, #0xf]
    // 0x8ff4e8: DecompressPointer r5
    //     0x8ff4e8: add             x5, x5, HEAP, lsl #32
    // 0x8ff4ec: mov             x1, x5
    // 0x8ff4f0: stur            x5, [fp, #-0x20]
    // 0x8ff4f4: r2 = 6
    //     0x8ff4f4: movz            x2, #0x6
    // 0x8ff4f8: r0 = getValue()
    //     0x8ff4f8: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff4fc: ldur            x1, [fp, #-0x20]
    // 0x8ff500: stur            x0, [fp, #-0x30]
    // 0x8ff504: r0 = get()
    //     0x8ff504: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff508: cmp             x0, #1
    // 0x8ff50c: b.ne            #0x8ff520
    // 0x8ff510: ldur            x0, [fp, #-0x30]
    // 0x8ff514: neg             x1, x0
    // 0x8ff518: mov             x4, x1
    // 0x8ff51c: b               #0x8ff528
    // 0x8ff520: ldur            x0, [fp, #-0x30]
    // 0x8ff524: mov             x4, x0
    // 0x8ff528: ldur            x3, [fp, #-0x18]
    // 0x8ff52c: ldur            x2, [fp, #-0x28]
    // 0x8ff530: LoadField: r0 = r2->field_13
    //     0x8ff530: ldur            w0, [x2, #0x13]
    // 0x8ff534: r1 = LoadInt32Instr(r0)
    //     0x8ff534: sbfx            x1, x0, #1, #0x1f
    // 0x8ff538: mov             x0, x1
    // 0x8ff53c: mov             x1, x3
    // 0x8ff540: cmp             x1, x0
    // 0x8ff544: b.hs            #0x8ff6a4
    // 0x8ff548: sxtw            x4, w4
    // 0x8ff54c: ArrayStore: r2[r3] = r4  ; List_4
    //     0x8ff54c: add             x0, x2, x3, lsl #2
    //     0x8ff550: stur            w4, [x0, #0x17]
    // 0x8ff554: b               #0x8ff55c
    // 0x8ff558: ldur            x3, [fp, #-0x18]
    // 0x8ff55c: add             x4, x3, #1
    // 0x8ff560: b               #0x8ff49c
    // 0x8ff564: r4 = 0
    //     0x8ff564: movz            x4, #0
    // 0x8ff568: ldur            x3, [fp, #-0x10]
    // 0x8ff56c: ldur            x0, [fp, #-8]
    // 0x8ff570: stur            x4, [fp, #-0x18]
    // 0x8ff574: CheckStackOverflow
    //     0x8ff574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff578: cmp             SP, x16
    //     0x8ff57c: b.ls            #0x8ff6a8
    // 0x8ff580: cmp             x4, #4
    // 0x8ff584: b.ge            #0x8ff62c
    // 0x8ff588: LoadField: r1 = r3->field_f
    //     0x8ff588: ldur            w1, [x3, #0xf]
    // 0x8ff58c: DecompressPointer r1
    //     0x8ff58c: add             x1, x1, HEAP, lsl #32
    // 0x8ff590: r2 = 1
    //     0x8ff590: movz            x2, #0x1
    // 0x8ff594: r0 = getValue()
    //     0x8ff594: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff598: cbz             x0, #0x8ff620
    // 0x8ff59c: ldur            x3, [fp, #-0x10]
    // 0x8ff5a0: ldur            x0, [fp, #-8]
    // 0x8ff5a4: LoadField: r4 = r0->field_1b
    //     0x8ff5a4: ldur            w4, [x0, #0x1b]
    // 0x8ff5a8: DecompressPointer r4
    //     0x8ff5a8: add             x4, x4, HEAP, lsl #32
    // 0x8ff5ac: stur            x4, [fp, #-0x28]
    // 0x8ff5b0: LoadField: r5 = r3->field_f
    //     0x8ff5b0: ldur            w5, [x3, #0xf]
    // 0x8ff5b4: DecompressPointer r5
    //     0x8ff5b4: add             x5, x5, HEAP, lsl #32
    // 0x8ff5b8: mov             x1, x5
    // 0x8ff5bc: stur            x5, [fp, #-0x20]
    // 0x8ff5c0: r2 = 6
    //     0x8ff5c0: movz            x2, #0x6
    // 0x8ff5c4: r0 = getValue()
    //     0x8ff5c4: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff5c8: ldur            x1, [fp, #-0x20]
    // 0x8ff5cc: stur            x0, [fp, #-0x30]
    // 0x8ff5d0: r0 = get()
    //     0x8ff5d0: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff5d4: cmp             x0, #1
    // 0x8ff5d8: b.ne            #0x8ff5ec
    // 0x8ff5dc: ldur            x2, [fp, #-0x30]
    // 0x8ff5e0: neg             x3, x2
    // 0x8ff5e4: mov             x4, x3
    // 0x8ff5e8: b               #0x8ff5f4
    // 0x8ff5ec: ldur            x2, [fp, #-0x30]
    // 0x8ff5f0: mov             x4, x2
    // 0x8ff5f4: ldur            x3, [fp, #-0x18]
    // 0x8ff5f8: ldur            x2, [fp, #-0x28]
    // 0x8ff5fc: LoadField: r5 = r2->field_13
    //     0x8ff5fc: ldur            w5, [x2, #0x13]
    // 0x8ff600: r0 = LoadInt32Instr(r5)
    //     0x8ff600: sbfx            x0, x5, #1, #0x1f
    // 0x8ff604: mov             x1, x3
    // 0x8ff608: cmp             x1, x0
    // 0x8ff60c: b.hs            #0x8ff6b0
    // 0x8ff610: sxtw            x4, w4
    // 0x8ff614: ArrayStore: r2[r3] = r4  ; List_4
    //     0x8ff614: add             x1, x2, x3, lsl #2
    //     0x8ff618: stur            w4, [x1, #0x17]
    // 0x8ff61c: b               #0x8ff624
    // 0x8ff620: ldur            x3, [fp, #-0x18]
    // 0x8ff624: add             x4, x3, #1
    // 0x8ff628: b               #0x8ff568
    // 0x8ff62c: ldur            x1, [fp, #-8]
    // 0x8ff630: LoadField: r2 = r1->field_b
    //     0x8ff630: ldur            w2, [x1, #0xb]
    // 0x8ff634: DecompressPointer r2
    //     0x8ff634: add             x2, x2, HEAP, lsl #32
    // 0x8ff638: cbnz            w2, #0x8ff644
    // 0x8ff63c: r2 = 0
    //     0x8ff63c: movz            x2, #0
    // 0x8ff640: b               #0x8ff66c
    // 0x8ff644: LoadField: r2 = r1->field_7
    //     0x8ff644: ldur            w2, [x1, #7]
    // 0x8ff648: DecompressPointer r2
    //     0x8ff648: add             x2, x2, HEAP, lsl #32
    // 0x8ff64c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ff650: cmp             w2, w16
    // 0x8ff654: b.eq            #0x8ff6b4
    // 0x8ff658: tst             x2, #0x10
    // 0x8ff65c: csetm           x1, eq
    // 0x8ff660: and             x1, x1, #0xfffffffffffffffe
    // 0x8ff664: add             x1, x1, #4
    // 0x8ff668: r2 = LoadInt32Instr(r1)
    //     0x8ff668: sbfx            x2, x1, #1, #0x1f
    // 0x8ff66c: ldur            x1, [fp, #-0x10]
    // 0x8ff670: lsl             x3, x2, #1
    // 0x8ff674: StoreField: r1->field_cf = r3
    //     0x8ff674: stur            w3, [x1, #0xcf]
    // 0x8ff678: r0 = true
    //     0x8ff678: add             x0, NULL, #0x20  ; true
    // 0x8ff67c: LeaveFrame
    //     0x8ff67c: mov             SP, fp
    //     0x8ff680: ldp             fp, lr, [SP], #0x10
    // 0x8ff684: ret
    //     0x8ff684: ret             
    // 0x8ff688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff68c: b               #0x8ff37c
    // 0x8ff690: r9 = br
    //     0x8ff690: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8ff694: ldr             x9, [x9, #0x4a0]
    // 0x8ff698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff698: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ff69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff69c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff6a0: b               #0x8ff4b4
    // 0x8ff6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff6a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff6a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff6ac: b               #0x8ff580
    // 0x8ff6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ff6b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ff6b4: r9 = simple
    //     0x8ff6b4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b580] Field <VP8FilterHeader.simple>: late (offset: 0x8)
    //     0x8ff6b8: ldr             x9, [x9, #0x580]
    // 0x8ff6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff6bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseSegmentHeader(/* No info */) {
    // ** addr: 0x8ff6c0, size: 0x458
    // 0x8ff6c0: EnterFrame
    //     0x8ff6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff6c4: mov             fp, SP
    // 0x8ff6c8: AllocStack(0x48)
    //     0x8ff6c8: sub             SP, SP, #0x48
    // 0x8ff6cc: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ff6cc: mov             x0, x1
    //     0x8ff6d0: stur            x1, [fp, #-8]
    //     0x8ff6d4: stur            x2, [fp, #-0x10]
    //     0x8ff6d8: stur            x3, [fp, #-0x18]
    // 0x8ff6dc: CheckStackOverflow
    //     0x8ff6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff6e0: cmp             SP, x16
    //     0x8ff6e4: b.ls            #0x8ffa90
    // 0x8ff6e8: LoadField: r1 = r0->field_f
    //     0x8ff6e8: ldur            w1, [x0, #0xf]
    // 0x8ff6ec: DecompressPointer r1
    //     0x8ff6ec: add             x1, x1, HEAP, lsl #32
    // 0x8ff6f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ff6f4: cmp             w1, w16
    // 0x8ff6f8: b.eq            #0x8ffa98
    // 0x8ff6fc: r0 = get()
    //     0x8ff6fc: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff700: cbnz            x0, #0x8ff70c
    // 0x8ff704: r1 = false
    //     0x8ff704: add             x1, NULL, #0x30  ; false
    // 0x8ff708: b               #0x8ff710
    // 0x8ff70c: r1 = true
    //     0x8ff70c: add             x1, NULL, #0x20  ; true
    // 0x8ff710: ldur            x0, [fp, #-0x10]
    // 0x8ff714: StoreField: r0->field_7 = r1
    //     0x8ff714: stur            w1, [x0, #7]
    // 0x8ff718: tbnz            w1, #4, #0x8ffa78
    // 0x8ff71c: ldur            x2, [fp, #-8]
    // 0x8ff720: LoadField: r1 = r2->field_f
    //     0x8ff720: ldur            w1, [x2, #0xf]
    // 0x8ff724: DecompressPointer r1
    //     0x8ff724: add             x1, x1, HEAP, lsl #32
    // 0x8ff728: r0 = get()
    //     0x8ff728: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff72c: cbnz            x0, #0x8ff738
    // 0x8ff730: r1 = false
    //     0x8ff730: add             x1, NULL, #0x30  ; false
    // 0x8ff734: b               #0x8ff73c
    // 0x8ff738: r1 = true
    //     0x8ff738: add             x1, NULL, #0x20  ; true
    // 0x8ff73c: ldur            x0, [fp, #-0x10]
    // 0x8ff740: StoreField: r0->field_b = r1
    //     0x8ff740: stur            w1, [x0, #0xb]
    // 0x8ff744: ldur            x2, [fp, #-8]
    // 0x8ff748: LoadField: r1 = r2->field_f
    //     0x8ff748: ldur            w1, [x2, #0xf]
    // 0x8ff74c: DecompressPointer r1
    //     0x8ff74c: add             x1, x1, HEAP, lsl #32
    // 0x8ff750: r0 = get()
    //     0x8ff750: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff754: cbz             x0, #0x8ff90c
    // 0x8ff758: ldur            x2, [fp, #-8]
    // 0x8ff75c: ldur            x0, [fp, #-0x10]
    // 0x8ff760: LoadField: r1 = r2->field_f
    //     0x8ff760: ldur            w1, [x2, #0xf]
    // 0x8ff764: DecompressPointer r1
    //     0x8ff764: add             x1, x1, HEAP, lsl #32
    // 0x8ff768: r0 = get()
    //     0x8ff768: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff76c: cbnz            x0, #0x8ff778
    // 0x8ff770: r1 = false
    //     0x8ff770: add             x1, NULL, #0x30  ; false
    // 0x8ff774: b               #0x8ff77c
    // 0x8ff778: r1 = true
    //     0x8ff778: add             x1, NULL, #0x20  ; true
    // 0x8ff77c: ldur            x0, [fp, #-0x10]
    // 0x8ff780: StoreField: r0->field_f = r1
    //     0x8ff780: stur            w1, [x0, #0xf]
    // 0x8ff784: r4 = 0
    //     0x8ff784: movz            x4, #0
    // 0x8ff788: ldur            x3, [fp, #-8]
    // 0x8ff78c: stur            x4, [fp, #-0x28]
    // 0x8ff790: CheckStackOverflow
    //     0x8ff790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff794: cmp             SP, x16
    //     0x8ff798: b.ls            #0x8ffaa4
    // 0x8ff79c: cmp             x4, #4
    // 0x8ff7a0: b.ge            #0x8ff848
    // 0x8ff7a4: LoadField: r5 = r0->field_13
    //     0x8ff7a4: ldur            w5, [x0, #0x13]
    // 0x8ff7a8: DecompressPointer r5
    //     0x8ff7a8: add             x5, x5, HEAP, lsl #32
    // 0x8ff7ac: stur            x5, [fp, #-0x20]
    // 0x8ff7b0: LoadField: r1 = r3->field_f
    //     0x8ff7b0: ldur            w1, [x3, #0xf]
    // 0x8ff7b4: DecompressPointer r1
    //     0x8ff7b4: add             x1, x1, HEAP, lsl #32
    // 0x8ff7b8: r2 = 1
    //     0x8ff7b8: movz            x2, #0x1
    // 0x8ff7bc: r0 = getValue()
    //     0x8ff7bc: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff7c0: cbz             x0, #0x8ff810
    // 0x8ff7c4: ldur            x0, [fp, #-8]
    // 0x8ff7c8: LoadField: r3 = r0->field_f
    //     0x8ff7c8: ldur            w3, [x0, #0xf]
    // 0x8ff7cc: DecompressPointer r3
    //     0x8ff7cc: add             x3, x3, HEAP, lsl #32
    // 0x8ff7d0: mov             x1, x3
    // 0x8ff7d4: stur            x3, [fp, #-0x30]
    // 0x8ff7d8: r2 = 7
    //     0x8ff7d8: movz            x2, #0x7
    // 0x8ff7dc: r0 = getValue()
    //     0x8ff7dc: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff7e0: ldur            x1, [fp, #-0x30]
    // 0x8ff7e4: stur            x0, [fp, #-0x38]
    // 0x8ff7e8: r0 = get()
    //     0x8ff7e8: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff7ec: cmp             x0, #1
    // 0x8ff7f0: b.ne            #0x8ff804
    // 0x8ff7f4: ldur            x0, [fp, #-0x38]
    // 0x8ff7f8: neg             x1, x0
    // 0x8ff7fc: mov             x0, x1
    // 0x8ff800: b               #0x8ff808
    // 0x8ff804: ldur            x0, [fp, #-0x38]
    // 0x8ff808: mov             x4, x0
    // 0x8ff80c: b               #0x8ff814
    // 0x8ff810: r4 = 0
    //     0x8ff810: movz            x4, #0
    // 0x8ff814: ldur            x2, [fp, #-0x28]
    // 0x8ff818: ldur            x3, [fp, #-0x20]
    // 0x8ff81c: LoadField: r0 = r3->field_13
    //     0x8ff81c: ldur            w0, [x3, #0x13]
    // 0x8ff820: r1 = LoadInt32Instr(r0)
    //     0x8ff820: sbfx            x1, x0, #1, #0x1f
    // 0x8ff824: mov             x0, x1
    // 0x8ff828: mov             x1, x2
    // 0x8ff82c: cmp             x1, x0
    // 0x8ff830: b.hs            #0x8ffaac
    // 0x8ff834: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0x8ff834: add             x0, x3, x2
    //     0x8ff838: strb            w4, [x0, #0x17]
    // 0x8ff83c: add             x4, x2, #1
    // 0x8ff840: ldur            x0, [fp, #-0x10]
    // 0x8ff844: b               #0x8ff788
    // 0x8ff848: r4 = 0
    //     0x8ff848: movz            x4, #0
    // 0x8ff84c: ldur            x0, [fp, #-8]
    // 0x8ff850: ldur            x3, [fp, #-0x10]
    // 0x8ff854: stur            x4, [fp, #-0x28]
    // 0x8ff858: CheckStackOverflow
    //     0x8ff858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff85c: cmp             SP, x16
    //     0x8ff860: b.ls            #0x8ffab0
    // 0x8ff864: cmp             x4, #4
    // 0x8ff868: b.ge            #0x8ff90c
    // 0x8ff86c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8ff86c: ldur            w5, [x3, #0x17]
    // 0x8ff870: DecompressPointer r5
    //     0x8ff870: add             x5, x5, HEAP, lsl #32
    // 0x8ff874: stur            x5, [fp, #-0x20]
    // 0x8ff878: LoadField: r1 = r0->field_f
    //     0x8ff878: ldur            w1, [x0, #0xf]
    // 0x8ff87c: DecompressPointer r1
    //     0x8ff87c: add             x1, x1, HEAP, lsl #32
    // 0x8ff880: r2 = 1
    //     0x8ff880: movz            x2, #0x1
    // 0x8ff884: r0 = getValue()
    //     0x8ff884: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff888: cbz             x0, #0x8ff8d8
    // 0x8ff88c: ldur            x0, [fp, #-8]
    // 0x8ff890: LoadField: r3 = r0->field_f
    //     0x8ff890: ldur            w3, [x0, #0xf]
    // 0x8ff894: DecompressPointer r3
    //     0x8ff894: add             x3, x3, HEAP, lsl #32
    // 0x8ff898: mov             x1, x3
    // 0x8ff89c: stur            x3, [fp, #-0x30]
    // 0x8ff8a0: r2 = 6
    //     0x8ff8a0: movz            x2, #0x6
    // 0x8ff8a4: r0 = getValue()
    //     0x8ff8a4: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff8a8: ldur            x1, [fp, #-0x30]
    // 0x8ff8ac: stur            x0, [fp, #-0x38]
    // 0x8ff8b0: r0 = get()
    //     0x8ff8b0: bl              #0x8ffb18  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x8ff8b4: cmp             x0, #1
    // 0x8ff8b8: b.ne            #0x8ff8cc
    // 0x8ff8bc: ldur            x0, [fp, #-0x38]
    // 0x8ff8c0: neg             x1, x0
    // 0x8ff8c4: mov             x0, x1
    // 0x8ff8c8: b               #0x8ff8d0
    // 0x8ff8cc: ldur            x0, [fp, #-0x38]
    // 0x8ff8d0: mov             x4, x0
    // 0x8ff8d4: b               #0x8ff8dc
    // 0x8ff8d8: r4 = 0
    //     0x8ff8d8: movz            x4, #0
    // 0x8ff8dc: ldur            x2, [fp, #-0x28]
    // 0x8ff8e0: ldur            x3, [fp, #-0x20]
    // 0x8ff8e4: LoadField: r0 = r3->field_13
    //     0x8ff8e4: ldur            w0, [x3, #0x13]
    // 0x8ff8e8: r1 = LoadInt32Instr(r0)
    //     0x8ff8e8: sbfx            x1, x0, #1, #0x1f
    // 0x8ff8ec: mov             x0, x1
    // 0x8ff8f0: mov             x1, x2
    // 0x8ff8f4: cmp             x1, x0
    // 0x8ff8f8: b.hs            #0x8ffab8
    // 0x8ff8fc: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0x8ff8fc: add             x0, x3, x2
    //     0x8ff900: strb            w4, [x0, #0x17]
    // 0x8ff904: add             x4, x2, #1
    // 0x8ff908: b               #0x8ff84c
    // 0x8ff90c: ldur            x0, [fp, #-0x10]
    // 0x8ff910: LoadField: r1 = r0->field_b
    //     0x8ff910: ldur            w1, [x0, #0xb]
    // 0x8ff914: DecompressPointer r1
    //     0x8ff914: add             x1, x1, HEAP, lsl #32
    // 0x8ff918: tbnz            w1, #4, #0x8ffa80
    // 0x8ff91c: ldur            x0, [fp, #-0x18]
    // 0x8ff920: cmp             w0, NULL
    // 0x8ff924: b.eq            #0x8ffabc
    // 0x8ff928: r4 = 0
    //     0x8ff928: movz            x4, #0
    // 0x8ff92c: ldur            x3, [fp, #-8]
    // 0x8ff930: stur            x4, [fp, #-0x28]
    // 0x8ff934: CheckStackOverflow
    //     0x8ff934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff938: cmp             SP, x16
    //     0x8ff93c: b.ls            #0x8ffac0
    // 0x8ff940: cmp             x4, #3
    // 0x8ff944: b.ge            #0x8ffa80
    // 0x8ff948: LoadField: r5 = r0->field_7
    //     0x8ff948: ldur            w5, [x0, #7]
    // 0x8ff94c: DecompressPointer r5
    //     0x8ff94c: add             x5, x5, HEAP, lsl #32
    // 0x8ff950: stur            x5, [fp, #-0x20]
    // 0x8ff954: LoadField: r1 = r3->field_f
    //     0x8ff954: ldur            w1, [x3, #0xf]
    // 0x8ff958: DecompressPointer r1
    //     0x8ff958: add             x1, x1, HEAP, lsl #32
    // 0x8ff95c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ff960: cmp             w1, w16
    // 0x8ff964: b.eq            #0x8ffac8
    // 0x8ff968: r2 = 1
    //     0x8ff968: movz            x2, #0x1
    // 0x8ff96c: r0 = getValue()
    //     0x8ff96c: bl              #0x8fe714  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x8ff970: cbz             x0, #0x8ffa44
    // 0x8ff974: ldur            x0, [fp, #-8]
    // 0x8ff978: LoadField: r3 = r0->field_f
    //     0x8ff978: ldur            w3, [x0, #0xf]
    // 0x8ff97c: DecompressPointer r3
    //     0x8ff97c: add             x3, x3, HEAP, lsl #32
    // 0x8ff980: stur            x3, [fp, #-0x30]
    // 0x8ff984: r1 = 8
    //     0x8ff984: movz            x1, #0x8
    // 0x8ff988: r4 = 0
    //     0x8ff988: movz            x4, #0
    // 0x8ff98c: stur            x4, [fp, #-0x40]
    // 0x8ff990: CheckStackOverflow
    //     0x8ff990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff994: cmp             SP, x16
    //     0x8ff998: b.ls            #0x8ffad4
    // 0x8ff99c: sub             x5, x1, #1
    // 0x8ff9a0: stur            x5, [fp, #-0x38]
    // 0x8ff9a4: cmp             x1, #0
    // 0x8ff9a8: b.le            #0x8ffa38
    // 0x8ff9ac: LoadField: r1 = r3->field_b
    //     0x8ff9ac: ldur            w1, [x3, #0xb]
    // 0x8ff9b0: DecompressPointer r1
    //     0x8ff9b0: add             x1, x1, HEAP, lsl #32
    // 0x8ff9b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ff9b8: cmp             w1, w16
    // 0x8ff9bc: b.eq            #0x8ffadc
    // 0x8ff9c0: r2 = LoadInt32Instr(r1)
    //     0x8ff9c0: sbfx            x2, x1, #1, #0x1f
    //     0x8ff9c4: tbz             w1, #0, #0x8ff9cc
    //     0x8ff9c8: ldur            x2, [x1, #7]
    // 0x8ff9cc: lsl             x1, x2, #7
    // 0x8ff9d0: asr             x2, x1, #8
    // 0x8ff9d4: mov             x1, x3
    // 0x8ff9d8: r0 = _bitUpdate()
    //     0x8ff9d8: bl              #0x8fbbbc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x8ff9dc: mov             x2, x0
    // 0x8ff9e0: ldur            x0, [fp, #-0x30]
    // 0x8ff9e4: stur            x2, [fp, #-0x48]
    // 0x8ff9e8: LoadField: r1 = r0->field_b
    //     0x8ff9e8: ldur            w1, [x0, #0xb]
    // 0x8ff9ec: DecompressPointer r1
    //     0x8ff9ec: add             x1, x1, HEAP, lsl #32
    // 0x8ff9f0: r3 = LoadInt32Instr(r1)
    //     0x8ff9f0: sbfx            x3, x1, #1, #0x1f
    //     0x8ff9f4: tbz             w1, #0, #0x8ff9fc
    //     0x8ff9f8: ldur            x3, [x1, #7]
    // 0x8ff9fc: cmp             x3, #0x7e
    // 0x8ffa00: b.gt            #0x8ffa0c
    // 0x8ffa04: mov             x1, x0
    // 0x8ffa08: r0 = _shift()
    //     0x8ffa08: bl              #0x8fbaa8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x8ffa0c: ldur            x3, [fp, #-0x40]
    // 0x8ffa10: ldur            x1, [fp, #-0x38]
    // 0x8ffa14: ldur            x2, [fp, #-0x48]
    // 0x8ffa18: cmp             x1, #0x3f
    // 0x8ffa1c: b.hi            #0x8ffae8
    // 0x8ffa20: lsl             x4, x2, x1
    // 0x8ffa24: orr             x0, x3, x4
    // 0x8ffa28: mov             x4, x0
    // 0x8ffa2c: ldur            x0, [fp, #-8]
    // 0x8ffa30: ldur            x3, [fp, #-0x30]
    // 0x8ffa34: b               #0x8ff98c
    // 0x8ffa38: mov             x3, x4
    // 0x8ffa3c: mov             x4, x3
    // 0x8ffa40: b               #0x8ffa48
    // 0x8ffa44: r4 = 255
    //     0x8ffa44: movz            x4, #0xff
    // 0x8ffa48: ldur            x2, [fp, #-0x28]
    // 0x8ffa4c: ldur            x3, [fp, #-0x20]
    // 0x8ffa50: LoadField: r5 = r3->field_13
    //     0x8ffa50: ldur            w5, [x3, #0x13]
    // 0x8ffa54: r0 = LoadInt32Instr(r5)
    //     0x8ffa54: sbfx            x0, x5, #1, #0x1f
    // 0x8ffa58: mov             x1, x2
    // 0x8ffa5c: cmp             x1, x0
    // 0x8ffa60: b.hs            #0x8ffb14
    // 0x8ffa64: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0x8ffa64: add             x1, x3, x2
    //     0x8ffa68: strb            w4, [x1, #0x17]
    // 0x8ffa6c: add             x4, x2, #1
    // 0x8ffa70: ldur            x0, [fp, #-0x18]
    // 0x8ffa74: b               #0x8ff92c
    // 0x8ffa78: r1 = false
    //     0x8ffa78: add             x1, NULL, #0x30  ; false
    // 0x8ffa7c: StoreField: r0->field_b = r1
    //     0x8ffa7c: stur            w1, [x0, #0xb]
    // 0x8ffa80: r0 = true
    //     0x8ffa80: add             x0, NULL, #0x20  ; true
    // 0x8ffa84: LeaveFrame
    //     0x8ffa84: mov             SP, fp
    //     0x8ffa88: ldp             fp, lr, [SP], #0x10
    // 0x8ffa8c: ret
    //     0x8ffa8c: ret             
    // 0x8ffa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffa90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffa94: b               #0x8ff6e8
    // 0x8ffa98: r9 = br
    //     0x8ffa98: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8ffa9c: ldr             x9, [x9, #0x4a0]
    // 0x8ffaa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ffaa0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ffaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffaa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffaa8: b               #0x8ff79c
    // 0x8ffaac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffaac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffab4: b               #0x8ff864
    // 0x8ffab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffab8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ffabc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ffac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffac4: b               #0x8ff940
    // 0x8ffac8: r9 = br
    //     0x8ffac8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Field <VP8.br>: late (offset: 0x10)
    //     0x8ffacc: ldr             x9, [x9, #0x4a0]
    // 0x8ffad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ffad0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ffad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffad8: b               #0x8ff99c
    // 0x8ffadc: r9 = _range
    //     0x8ffadc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Field <VP8BitReader._range@919054096>: late (offset: 0xc)
    //     0x8ffae0: ldr             x9, [x9, #0x4d8]
    // 0x8ffae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ffae4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ffae8: tbnz            x1, #0x3f, #0x8ffaf4
    // 0x8ffaec: mov             x4, xzr
    // 0x8ffaf0: b               #0x8ffa24
    // 0x8ffaf4: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8ffaf8: stp             x2, x3, [SP, #-0x10]!
    // 0x8ffafc: SaveReg r1
    //     0x8ffafc: str             x1, [SP, #-8]!
    // 0x8ffb00: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ffb04: r4 = 0
    //     0x8ffb04: movz            x4, #0
    // 0x8ffb08: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ffb0c: blr             lr
    // 0x8ffb10: brk             #0
    // 0x8ffb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffb14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeHeader(/* No info */) {
    // ** addr: 0x8ffe54, size: 0x148
    // 0x8ffe54: EnterFrame
    //     0x8ffe54: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffe58: mov             fp, SP
    // 0x8ffe5c: AllocStack(0x10)
    //     0x8ffe5c: sub             SP, SP, #0x10
    // 0x8ffe60: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0x8ffe60: mov             x0, x1
    //     0x8ffe64: stur            x1, [fp, #-8]
    // 0x8ffe68: CheckStackOverflow
    //     0x8ffe68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffe6c: cmp             SP, x16
    //     0x8ffe70: b.ls            #0x8fff94
    // 0x8ffe74: LoadField: r1 = r0->field_7
    //     0x8ffe74: ldur            w1, [x0, #7]
    // 0x8ffe78: DecompressPointer r1
    //     0x8ffe78: add             x1, x1, HEAP, lsl #32
    // 0x8ffe7c: r0 = readUint24()
    //     0x8ffe7c: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x8ffe80: branchIfSmi(r0, 0x8ffe94)
    //     0x8ffe80: tbz             w0, #0, #0x8ffe94
    // 0x8ffe84: r0 = false
    //     0x8ffe84: add             x0, NULL, #0x30  ; false
    // 0x8ffe88: LeaveFrame
    //     0x8ffe88: mov             SP, fp
    //     0x8ffe8c: ldp             fp, lr, [SP], #0x10
    // 0x8ffe90: ret
    //     0x8ffe90: ret             
    // 0x8ffe94: asr             x1, x0, #1
    // 0x8ffe98: ubfx            x1, x1, #0, #0x20
    // 0x8ffe9c: and             w2, w1, #7
    // 0x8ffea0: cmp             w2, #3
    // 0x8ffea4: b.ls            #0x8ffeb8
    // 0x8ffea8: r0 = false
    //     0x8ffea8: add             x0, NULL, #0x30  ; false
    // 0x8ffeac: LeaveFrame
    //     0x8ffeac: mov             SP, fp
    //     0x8ffeb0: ldp             fp, lr, [SP], #0x10
    // 0x8ffeb4: ret
    //     0x8ffeb4: ret             
    // 0x8ffeb8: asr             x1, x0, #4
    // 0x8ffebc: tbnz            w1, #0, #0x8ffed0
    // 0x8ffec0: r0 = false
    //     0x8ffec0: add             x0, NULL, #0x30  ; false
    // 0x8ffec4: LeaveFrame
    //     0x8ffec4: mov             SP, fp
    //     0x8ffec8: ldp             fp, lr, [SP], #0x10
    // 0x8ffecc: ret
    //     0x8ffecc: ret             
    // 0x8ffed0: ldur            x2, [fp, #-8]
    // 0x8ffed4: LoadField: r3 = r2->field_1b
    //     0x8ffed4: ldur            w3, [x2, #0x1b]
    // 0x8ffed8: DecompressPointer r3
    //     0x8ffed8: add             x3, x3, HEAP, lsl #32
    // 0x8ffedc: asr             x4, x0, #5
    // 0x8ffee0: r0 = BoxInt64Instr(r4)
    //     0x8ffee0: sbfiz           x0, x4, #1, #0x1f
    //     0x8ffee4: cmp             x4, x0, asr #1
    //     0x8ffee8: b.eq            #0x8ffef4
    //     0x8ffeec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ffef0: stur            x4, [x0, #7]
    // 0x8ffef4: StoreField: r3->field_7 = r0
    //     0x8ffef4: stur            w0, [x3, #7]
    //     0x8ffef8: tbz             w0, #0, #0x8fff14
    //     0x8ffefc: ldurb           w16, [x3, #-1]
    //     0x8fff00: ldurb           w17, [x0, #-1]
    //     0x8fff04: and             x16, x17, x16, lsr #2
    //     0x8fff08: tst             x16, HEAP, lsr #32
    //     0x8fff0c: b.eq            #0x8fff14
    //     0x8fff10: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8fff14: LoadField: r1 = r2->field_7
    //     0x8fff14: ldur            w1, [x2, #7]
    // 0x8fff18: DecompressPointer r1
    //     0x8fff18: add             x1, x1, HEAP, lsl #32
    // 0x8fff1c: r0 = readUint24()
    //     0x8fff1c: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x8fff20: r17 = 2752925
    //     0x8fff20: movz            x17, #0x19d
    //     0x8fff24: movk            x17, #0x2a, lsl #16
    // 0x8fff28: cmp             x0, x17
    // 0x8fff2c: b.eq            #0x8fff40
    // 0x8fff30: r0 = false
    //     0x8fff30: add             x0, NULL, #0x30  ; false
    // 0x8fff34: LeaveFrame
    //     0x8fff34: mov             SP, fp
    //     0x8fff38: ldp             fp, lr, [SP], #0x10
    // 0x8fff3c: ret
    //     0x8fff3c: ret             
    // 0x8fff40: ldur            x0, [fp, #-8]
    // 0x8fff44: LoadField: r2 = r0->field_b
    //     0x8fff44: ldur            w2, [x0, #0xb]
    // 0x8fff48: DecompressPointer r2
    //     0x8fff48: add             x2, x2, HEAP, lsl #32
    // 0x8fff4c: stur            x2, [fp, #-0x10]
    // 0x8fff50: LoadField: r1 = r0->field_7
    //     0x8fff50: ldur            w1, [x0, #7]
    // 0x8fff54: DecompressPointer r1
    //     0x8fff54: add             x1, x1, HEAP, lsl #32
    // 0x8fff58: r0 = readUint16()
    //     0x8fff58: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8fff5c: mov             x1, x0
    // 0x8fff60: ldur            x0, [fp, #-0x10]
    // 0x8fff64: StoreField: r0->field_7 = r1
    //     0x8fff64: stur            x1, [x0, #7]
    // 0x8fff68: ldur            x1, [fp, #-8]
    // 0x8fff6c: LoadField: r2 = r1->field_7
    //     0x8fff6c: ldur            w2, [x1, #7]
    // 0x8fff70: DecompressPointer r2
    //     0x8fff70: add             x2, x2, HEAP, lsl #32
    // 0x8fff74: mov             x1, x2
    // 0x8fff78: r0 = readUint16()
    //     0x8fff78: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8fff7c: ldur            x1, [fp, #-0x10]
    // 0x8fff80: StoreField: r1->field_f = r0
    //     0x8fff80: stur            x0, [x1, #0xf]
    // 0x8fff84: r0 = true
    //     0x8fff84: add             x0, NULL, #0x20  ; true
    // 0x8fff88: LeaveFrame
    //     0x8fff88: mov             SP, fp
    //     0x8fff8c: ldp             fp, lr, [SP], #0x10
    // 0x8fff90: ret
    //     0x8fff90: ret             
    // 0x8fff94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff98: b               #0x8ffe74
  }
  _ VP8(/* No info */) {
    // ** addr: 0x8fff9c, size: 0x298
    // 0x8fff9c: EnterFrame
    //     0x8fff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fffa0: mov             fp, SP
    // 0x8fffa4: AllocStack(0x20)
    //     0x8fffa4: sub             SP, SP, #0x20
    // 0x8fffa8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fffac: r0 = false
    //     0x8fffac: add             x0, NULL, #0x30  ; false
    // 0x8fffb0: stur            x1, [fp, #-8]
    // 0x8fffb4: mov             x16, x3
    // 0x8fffb8: mov             x3, x1
    // 0x8fffbc: mov             x1, x16
    // 0x8fffc0: stur            x2, [fp, #-0x10]
    // 0x8fffc4: stur            x1, [fp, #-0x18]
    // 0x8fffc8: StoreField: r3->field_f = r4
    //     0x8fffc8: stur            w4, [x3, #0xf]
    // 0x8fffcc: ArrayStore: r3[0] = r4  ; List_4
    //     0x8fffcc: stur            w4, [x3, #0x17]
    // 0x8fffd0: StoreField: r3->field_2b = r4
    //     0x8fffd0: stur            w4, [x3, #0x2b]
    // 0x8fffd4: StoreField: r3->field_2f = r4
    //     0x8fffd4: stur            w4, [x3, #0x2f]
    // 0x8fffd8: StoreField: r3->field_43 = r4
    //     0x8fffd8: stur            w4, [x3, #0x43]
    // 0x8fffdc: StoreField: r3->field_47 = r4
    //     0x8fffdc: stur            w4, [x3, #0x47]
    // 0x8fffe0: StoreField: r3->field_53 = r4
    //     0x8fffe0: stur            w4, [x3, #0x53]
    // 0x8fffe4: StoreField: r3->field_5b = r0
    //     0x8fffe4: stur            w0, [x3, #0x5b]
    // 0x8fffe8: StoreField: r3->field_67 = r4
    //     0x8fffe8: stur            w4, [x3, #0x67]
    // 0x8fffec: StoreField: r3->field_6b = r4
    //     0x8fffec: stur            w4, [x3, #0x6b]
    // 0x8ffff0: StoreField: r3->field_77 = r4
    //     0x8ffff0: stur            w4, [x3, #0x77]
    // 0x8ffff4: StoreField: r3->field_7b = r4
    //     0x8ffff4: stur            w4, [x3, #0x7b]
    // 0x8ffff8: StoreField: r3->field_7f = r4
    //     0x8ffff8: stur            w4, [x3, #0x7f]
    // 0x8ffffc: StoreField: r3->field_83 = r4
    //     0x8ffffc: stur            w4, [x3, #0x83]
    // 0x900000: StoreField: r3->field_87 = r4
    //     0x900000: stur            w4, [x3, #0x87]
    // 0x900004: StoreField: r3->field_8b = r4
    //     0x900004: stur            w4, [x3, #0x8b]
    // 0x900008: StoreField: r3->field_8f = r4
    //     0x900008: stur            w4, [x3, #0x8f]
    // 0x90000c: StoreField: r3->field_93 = r4
    //     0x90000c: stur            w4, [x3, #0x93]
    // 0x900010: StoreField: r3->field_9f = r4
    //     0x900010: stur            w4, [x3, #0x9f]
    // 0x900014: StoreField: r3->field_a3 = r4
    //     0x900014: stur            w4, [x3, #0xa3]
    // 0x900018: StoreField: r3->field_a7 = r4
    //     0x900018: stur            w4, [x3, #0xa7]
    // 0x90001c: StoreField: r3->field_ab = r4
    //     0x90001c: stur            w4, [x3, #0xab]
    // 0x900020: StoreField: r3->field_af = r4
    //     0x900020: stur            w4, [x3, #0xaf]
    // 0x900024: StoreField: r3->field_b3 = r4
    //     0x900024: stur            w4, [x3, #0xb3]
    // 0x900028: StoreField: r3->field_bb = rZR
    //     0x900028: stur            xzr, [x3, #0xbb]
    // 0x90002c: StoreField: r3->field_c3 = rZR
    //     0x90002c: stur            xzr, [x3, #0xc3]
    // 0x900030: StoreField: r3->field_cb = r4
    //     0x900030: stur            w4, [x3, #0xcb]
    // 0x900034: StoreField: r3->field_d3 = r4
    //     0x900034: stur            w4, [x3, #0xd3]
    // 0x900038: StoreField: r3->field_d7 = r4
    //     0x900038: stur            w4, [x3, #0xd7]
    // 0x90003c: StoreField: r3->field_df = r4
    //     0x90003c: stur            w4, [x3, #0xdf]
    // 0x900040: r0 = VP8FrameHeader()
    //     0x900040: bl              #0x900258  ; AllocateVP8FrameHeaderStub -> VP8FrameHeader (size=0xc)
    // 0x900044: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x900048: StoreField: r0->field_7 = r1
    //     0x900048: stur            w1, [x0, #7]
    // 0x90004c: ldur            x2, [fp, #-8]
    // 0x900050: StoreField: r2->field_1b = r0
    //     0x900050: stur            w0, [x2, #0x1b]
    //     0x900054: ldurb           w16, [x2, #-1]
    //     0x900058: ldurb           w17, [x0, #-1]
    //     0x90005c: and             x16, x17, x16, lsr #2
    //     0x900060: tst             x16, HEAP, lsr #32
    //     0x900064: b.eq            #0x90006c
    //     0x900068: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90006c: r0 = VP8PictureHeader()
    //     0x90006c: bl              #0x90024c  ; AllocateVP8PictureHeaderStub -> VP8PictureHeader (size=0x8)
    // 0x900070: ldur            x1, [fp, #-8]
    // 0x900074: StoreField: r1->field_1f = r0
    //     0x900074: stur            w0, [x1, #0x1f]
    //     0x900078: ldurb           w16, [x1, #-1]
    //     0x90007c: ldurb           w17, [x0, #-1]
    //     0x900080: and             x16, x17, x16, lsr #2
    //     0x900084: tst             x16, HEAP, lsr #32
    //     0x900088: b.eq            #0x900090
    //     0x90008c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x900090: r0 = VP8FilterHeader()
    //     0x900090: bl              #0x900240  ; AllocateVP8FilterHeaderStub -> VP8FilterHeader (size=0x20)
    // 0x900094: mov             x1, x0
    // 0x900098: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x90009c: stur            x1, [fp, #-0x20]
    // 0x9000a0: StoreField: r1->field_7 = r0
    //     0x9000a0: stur            w0, [x1, #7]
    // 0x9000a4: StoreField: r1->field_f = r0
    //     0x9000a4: stur            w0, [x1, #0xf]
    // 0x9000a8: StoreField: r1->field_13 = r0
    //     0x9000a8: stur            w0, [x1, #0x13]
    // 0x9000ac: r4 = 8
    //     0x9000ac: movz            x4, #0x8
    // 0x9000b0: r0 = AllocateInt32Array()
    //     0x9000b0: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x9000b4: mov             x1, x0
    // 0x9000b8: ldur            x0, [fp, #-0x20]
    // 0x9000bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9000bc: stur            w1, [x0, #0x17]
    // 0x9000c0: r4 = 8
    //     0x9000c0: movz            x4, #0x8
    // 0x9000c4: r0 = AllocateInt32Array()
    //     0x9000c4: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x9000c8: mov             x1, x0
    // 0x9000cc: ldur            x0, [fp, #-0x20]
    // 0x9000d0: StoreField: r0->field_1b = r1
    //     0x9000d0: stur            w1, [x0, #0x1b]
    // 0x9000d4: ldur            x1, [fp, #-8]
    // 0x9000d8: StoreField: r1->field_23 = r0
    //     0x9000d8: stur            w0, [x1, #0x23]
    //     0x9000dc: ldurb           w16, [x1, #-1]
    //     0x9000e0: ldurb           w17, [x0, #-1]
    //     0x9000e4: and             x16, x17, x16, lsr #2
    //     0x9000e8: tst             x16, HEAP, lsr #32
    //     0x9000ec: b.eq            #0x9000f4
    //     0x9000f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9000f4: r0 = VP8SegmentHeader()
    //     0x9000f4: bl              #0x900234  ; AllocateVP8SegmentHeaderStub -> VP8SegmentHeader (size=0x1c)
    // 0x9000f8: mov             x1, x0
    // 0x9000fc: r0 = false
    //     0x9000fc: add             x0, NULL, #0x30  ; false
    // 0x900100: stur            x1, [fp, #-0x20]
    // 0x900104: StoreField: r1->field_7 = r0
    //     0x900104: stur            w0, [x1, #7]
    // 0x900108: StoreField: r1->field_b = r0
    //     0x900108: stur            w0, [x1, #0xb]
    // 0x90010c: r0 = true
    //     0x90010c: add             x0, NULL, #0x20  ; true
    // 0x900110: StoreField: r1->field_f = r0
    //     0x900110: stur            w0, [x1, #0xf]
    // 0x900114: r4 = 8
    //     0x900114: movz            x4, #0x8
    // 0x900118: r0 = AllocateInt8Array()
    //     0x900118: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x90011c: mov             x1, x0
    // 0x900120: ldur            x0, [fp, #-0x20]
    // 0x900124: StoreField: r0->field_13 = r1
    //     0x900124: stur            w1, [x0, #0x13]
    // 0x900128: r4 = 8
    //     0x900128: movz            x4, #0x8
    // 0x90012c: r0 = AllocateInt8Array()
    //     0x90012c: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x900130: mov             x1, x0
    // 0x900134: ldur            x0, [fp, #-0x20]
    // 0x900138: ArrayStore: r0[0] = r1  ; List_4
    //     0x900138: stur            w1, [x0, #0x17]
    // 0x90013c: ldur            x3, [fp, #-8]
    // 0x900140: StoreField: r3->field_27 = r0
    //     0x900140: stur            w0, [x3, #0x27]
    //     0x900144: ldurb           w16, [x3, #-1]
    //     0x900148: ldurb           w17, [x0, #-1]
    //     0x90014c: and             x16, x17, x16, lsr #2
    //     0x900150: tst             x16, HEAP, lsr #32
    //     0x900154: b.eq            #0x90015c
    //     0x900158: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90015c: r1 = <VP8BitReader?>
    //     0x90015c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] TypeArguments: <VP8BitReader?>
    //     0x900160: ldr             x1, [x1, #0x3f8]
    // 0x900164: r2 = 16
    //     0x900164: movz            x2, #0x10
    // 0x900168: r0 = AllocateArray()
    //     0x900168: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90016c: ldur            x3, [fp, #-8]
    // 0x900170: StoreField: r3->field_57 = r0
    //     0x900170: stur            w0, [x3, #0x57]
    //     0x900174: ldurb           w16, [x3, #-1]
    //     0x900178: ldurb           w17, [x0, #-1]
    //     0x90017c: and             x16, x17, x16, lsr #2
    //     0x900180: tst             x16, HEAP, lsr #32
    //     0x900184: b.eq            #0x90018c
    //     0x900188: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90018c: r1 = <VP8QuantMatrix?>
    //     0x90018c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f400] TypeArguments: <VP8QuantMatrix?>
    //     0x900190: ldr             x1, [x1, #0x400]
    // 0x900194: r2 = 8
    //     0x900194: movz            x2, #0x8
    // 0x900198: r0 = AllocateArray()
    //     0x900198: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90019c: ldur            x1, [fp, #-8]
    // 0x9001a0: StoreField: r1->field_5f = r0
    //     0x9001a0: stur            w0, [x1, #0x5f]
    //     0x9001a4: ldurb           w16, [x1, #-1]
    //     0x9001a8: ldurb           w17, [x0, #-1]
    //     0x9001ac: and             x16, x17, x16, lsr #2
    //     0x9001b0: tst             x16, HEAP, lsr #32
    //     0x9001b4: b.eq            #0x9001bc
    //     0x9001b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9001bc: r4 = 8
    //     0x9001bc: movz            x4, #0x8
    // 0x9001c0: r0 = AllocateUint8Array()
    //     0x9001c0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x9001c4: ldur            x1, [fp, #-8]
    // 0x9001c8: StoreField: r1->field_73 = r0
    //     0x9001c8: stur            w0, [x1, #0x73]
    //     0x9001cc: ldurb           w16, [x1, #-1]
    //     0x9001d0: ldurb           w17, [x0, #-1]
    //     0x9001d4: and             x16, x17, x16, lsr #2
    //     0x9001d8: tst             x16, HEAP, lsr #32
    //     0x9001dc: b.eq            #0x9001e4
    //     0x9001e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9001e4: ldur            x0, [fp, #-0x10]
    // 0x9001e8: StoreField: r1->field_7 = r0
    //     0x9001e8: stur            w0, [x1, #7]
    //     0x9001ec: ldurb           w16, [x1, #-1]
    //     0x9001f0: ldurb           w17, [x0, #-1]
    //     0x9001f4: and             x16, x17, x16, lsr #2
    //     0x9001f8: tst             x16, HEAP, lsr #32
    //     0x9001fc: b.eq            #0x900204
    //     0x900200: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x900204: ldur            x0, [fp, #-0x18]
    // 0x900208: StoreField: r1->field_b = r0
    //     0x900208: stur            w0, [x1, #0xb]
    //     0x90020c: ldurb           w16, [x1, #-1]
    //     0x900210: ldurb           w17, [x0, #-1]
    //     0x900214: and             x16, x17, x16, lsr #2
    //     0x900218: tst             x16, HEAP, lsr #32
    //     0x90021c: b.eq            #0x900224
    //     0x900220: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x900224: r0 = Null
    //     0x900224: mov             x0, NULL
    // 0x900228: LeaveFrame
    //     0x900228: mov             SP, fp
    //     0x90022c: ldp             fp, lr, [SP], #0x10
    // 0x900230: ret
    //     0x900230: ret             
  }
}
