// lib: , url: package:image/src/exif/exif_data.dart

// class id: 1049173, size: 0x8
class :: {
}

// class id: 803, size: 0x14, field offset: 0x8
class _ExifEntry extends Object {
}

// class id: 805, size: 0xc, field offset: 0xc
class ExifData extends IfdContainer {

  _ toString(/* No info */) {
    // ** addr: 0x72e0c8, size: 0x9a0
    // 0x72e0c8: EnterFrame
    //     0x72e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72e0cc: mov             fp, SP
    // 0x72e0d0: AllocStack(0x70)
    //     0x72e0d0: sub             SP, SP, #0x70
    // 0x72e0d4: CheckStackOverflow
    //     0x72e0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e0d8: cmp             SP, x16
    //     0x72e0dc: b.ls            #0x72ea2c
    // 0x72e0e0: r0 = StringBuffer()
    //     0x72e0e0: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x72e0e4: mov             x1, x0
    // 0x72e0e8: stur            x0, [fp, #-8]
    // 0x72e0ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72e0ec: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72e0f0: r0 = StringBuffer()
    //     0x72e0f0: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x72e0f4: ldr             x0, [fp, #0x10]
    // 0x72e0f8: LoadField: r2 = r0->field_7
    //     0x72e0f8: ldur            w2, [x0, #7]
    // 0x72e0fc: DecompressPointer r2
    //     0x72e0fc: add             x2, x2, HEAP, lsl #32
    // 0x72e100: stur            x2, [fp, #-0x10]
    // 0x72e104: r1 = <String, IfdDirectory>
    //     0x72e104: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x72e108: ldr             x1, [x1, #0xa38]
    // 0x72e10c: r0 = _CompactKeysIterable()
    //     0x72e10c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72e110: mov             x1, x0
    // 0x72e114: ldur            x0, [fp, #-0x10]
    // 0x72e118: StoreField: r1->field_b = r0
    //     0x72e118: stur            w0, [x1, #0xb]
    // 0x72e11c: r0 = iterator()
    //     0x72e11c: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x72e120: stur            x0, [fp, #-0x18]
    // 0x72e124: LoadField: r2 = r0->field_7
    //     0x72e124: ldur            w2, [x0, #7]
    // 0x72e128: DecompressPointer r2
    //     0x72e128: add             x2, x2, HEAP, lsl #32
    // 0x72e12c: stur            x2, [fp, #-0x10]
    // 0x72e130: ldr             x3, [fp, #0x10]
    // 0x72e134: CheckStackOverflow
    //     0x72e134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e138: cmp             SP, x16
    //     0x72e13c: b.ls            #0x72ea34
    // 0x72e140: mov             x1, x0
    // 0x72e144: r0 = moveNext()
    //     0x72e144: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72e148: tbnz            w0, #4, #0x72ea14
    // 0x72e14c: ldur            x3, [fp, #-0x18]
    // 0x72e150: LoadField: r4 = r3->field_33
    //     0x72e150: ldur            w4, [x3, #0x33]
    // 0x72e154: DecompressPointer r4
    //     0x72e154: add             x4, x4, HEAP, lsl #32
    // 0x72e158: stur            x4, [fp, #-0x20]
    // 0x72e15c: cmp             w4, NULL
    // 0x72e160: b.ne            #0x72e194
    // 0x72e164: mov             x0, x4
    // 0x72e168: ldur            x2, [fp, #-0x10]
    // 0x72e16c: r1 = Null
    //     0x72e16c: mov             x1, NULL
    // 0x72e170: cmp             w2, NULL
    // 0x72e174: b.eq            #0x72e194
    // 0x72e178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72e178: ldur            w4, [x2, #0x17]
    // 0x72e17c: DecompressPointer r4
    //     0x72e17c: add             x4, x4, HEAP, lsl #32
    // 0x72e180: r8 = X0
    //     0x72e180: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x72e184: LoadField: r9 = r4->field_7
    //     0x72e184: ldur            x9, [x4, #7]
    // 0x72e188: r3 = Null
    //     0x72e188: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb78] Null
    //     0x72e18c: ldr             x3, [x3, #0xb78]
    // 0x72e190: blr             x9
    // 0x72e194: ldr             x3, [fp, #0x10]
    // 0x72e198: ldur            x0, [fp, #-0x20]
    // 0x72e19c: r1 = Null
    //     0x72e19c: mov             x1, NULL
    // 0x72e1a0: r2 = 4
    //     0x72e1a0: movz            x2, #0x4
    // 0x72e1a4: r0 = AllocateArray()
    //     0x72e1a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72e1a8: ldur            x2, [fp, #-0x20]
    // 0x72e1ac: StoreField: r0->field_f = r2
    //     0x72e1ac: stur            w2, [x0, #0xf]
    // 0x72e1b0: r16 = "\n"
    //     0x72e1b0: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x72e1b4: StoreField: r0->field_13 = r16
    //     0x72e1b4: stur            w16, [x0, #0x13]
    // 0x72e1b8: str             x0, [SP]
    // 0x72e1bc: r0 = _interpolate()
    //     0x72e1bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72e1c0: ldur            x1, [fp, #-8]
    // 0x72e1c4: mov             x2, x0
    // 0x72e1c8: r0 = write()
    //     0x72e1c8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72e1cc: ldr             x0, [fp, #0x10]
    // 0x72e1d0: LoadField: r3 = r0->field_7
    //     0x72e1d0: ldur            w3, [x0, #7]
    // 0x72e1d4: DecompressPointer r3
    //     0x72e1d4: add             x3, x3, HEAP, lsl #32
    // 0x72e1d8: mov             x1, x3
    // 0x72e1dc: ldur            x2, [fp, #-0x20]
    // 0x72e1e0: stur            x3, [fp, #-0x28]
    // 0x72e1e4: r0 = _getValueOrData()
    //     0x72e1e4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e1e8: mov             x1, x0
    // 0x72e1ec: ldur            x0, [fp, #-0x28]
    // 0x72e1f0: LoadField: r2 = r0->field_f
    //     0x72e1f0: ldur            w2, [x0, #0xf]
    // 0x72e1f4: DecompressPointer r2
    //     0x72e1f4: add             x2, x2, HEAP, lsl #32
    // 0x72e1f8: cmp             w2, w1
    // 0x72e1fc: b.ne            #0x72e208
    // 0x72e200: r0 = Null
    //     0x72e200: mov             x0, NULL
    // 0x72e204: b               #0x72e20c
    // 0x72e208: mov             x0, x1
    // 0x72e20c: stur            x0, [fp, #-0x28]
    // 0x72e210: cmp             w0, NULL
    // 0x72e214: b.eq            #0x72ea3c
    // 0x72e218: LoadField: r2 = r0->field_7
    //     0x72e218: ldur            w2, [x0, #7]
    // 0x72e21c: DecompressPointer r2
    //     0x72e21c: add             x2, x2, HEAP, lsl #32
    // 0x72e220: stur            x2, [fp, #-0x20]
    // 0x72e224: r1 = <int, IfdValue>
    //     0x72e224: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] TypeArguments: <int, IfdValue>
    //     0x72e228: ldr             x1, [x1, #0x4b0]
    // 0x72e22c: r0 = _CompactKeysIterable()
    //     0x72e22c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72e230: mov             x1, x0
    // 0x72e234: ldur            x0, [fp, #-0x20]
    // 0x72e238: StoreField: r1->field_b = r0
    //     0x72e238: stur            w0, [x1, #0xb]
    // 0x72e23c: r0 = iterator()
    //     0x72e23c: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x72e240: stur            x0, [fp, #-0x38]
    // 0x72e244: LoadField: r2 = r0->field_7
    //     0x72e244: ldur            w2, [x0, #7]
    // 0x72e248: DecompressPointer r2
    //     0x72e248: add             x2, x2, HEAP, lsl #32
    // 0x72e24c: stur            x2, [fp, #-0x30]
    // 0x72e250: ldur            x3, [fp, #-0x20]
    // 0x72e254: CheckStackOverflow
    //     0x72e254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e258: cmp             SP, x16
    //     0x72e25c: b.ls            #0x72ea40
    // 0x72e260: mov             x1, x0
    // 0x72e264: r0 = moveNext()
    //     0x72e264: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72e268: tbnz            w0, #4, #0x72e580
    // 0x72e26c: ldur            x3, [fp, #-0x38]
    // 0x72e270: LoadField: r4 = r3->field_33
    //     0x72e270: ldur            w4, [x3, #0x33]
    // 0x72e274: DecompressPointer r4
    //     0x72e274: add             x4, x4, HEAP, lsl #32
    // 0x72e278: stur            x4, [fp, #-0x40]
    // 0x72e27c: cmp             w4, NULL
    // 0x72e280: b.ne            #0x72e2b4
    // 0x72e284: mov             x0, x4
    // 0x72e288: ldur            x2, [fp, #-0x30]
    // 0x72e28c: r1 = Null
    //     0x72e28c: mov             x1, NULL
    // 0x72e290: cmp             w2, NULL
    // 0x72e294: b.eq            #0x72e2b4
    // 0x72e298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72e298: ldur            w4, [x2, #0x17]
    // 0x72e29c: DecompressPointer r4
    //     0x72e29c: add             x4, x4, HEAP, lsl #32
    // 0x72e2a0: r8 = X0
    //     0x72e2a0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x72e2a4: LoadField: r9 = r4->field_7
    //     0x72e2a4: ldur            x9, [x4, #7]
    // 0x72e2a8: r3 = Null
    //     0x72e2a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Null
    //     0x72e2ac: ldr             x3, [x3, #0xb88]
    // 0x72e2b0: blr             x9
    // 0x72e2b4: ldur            x0, [fp, #-0x40]
    // 0x72e2b8: r1 = 60
    //     0x72e2b8: movz            x1, #0x3c
    // 0x72e2bc: branchIfSmi(r0, 0x72e2c8)
    //     0x72e2bc: tbz             w0, #0, #0x72e2c8
    // 0x72e2c0: r1 = LoadClassIdInstr(r0)
    //     0x72e2c0: ldur            x1, [x0, #-1]
    //     0x72e2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x72e2c8: sub             x16, x1, #0x3c
    // 0x72e2cc: cmp             x16, #1
    // 0x72e2d0: b.hi            #0x72e308
    // 0x72e2d4: ldur            x3, [fp, #-0x20]
    // 0x72e2d8: mov             x1, x3
    // 0x72e2dc: mov             x2, x0
    // 0x72e2e0: r0 = _getValueOrData()
    //     0x72e2e0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e2e4: mov             x1, x0
    // 0x72e2e8: ldur            x0, [fp, #-0x20]
    // 0x72e2ec: LoadField: r2 = r0->field_f
    //     0x72e2ec: ldur            w2, [x0, #0xf]
    // 0x72e2f0: DecompressPointer r2
    //     0x72e2f0: add             x2, x2, HEAP, lsl #32
    // 0x72e2f4: cmp             w2, w1
    // 0x72e2f8: b.ne            #0x72e300
    // 0x72e2fc: r1 = Null
    //     0x72e2fc: mov             x1, NULL
    // 0x72e300: mov             x3, x1
    // 0x72e304: b               #0x72e310
    // 0x72e308: ldur            x0, [fp, #-0x20]
    // 0x72e30c: r3 = Null
    //     0x72e30c: mov             x3, NULL
    // 0x72e310: stur            x3, [fp, #-0x58]
    // 0x72e314: cmp             w3, NULL
    // 0x72e318: b.ne            #0x72e430
    // 0x72e31c: r1 = Null
    //     0x72e31c: mov             x1, NULL
    // 0x72e320: r2 = 6
    //     0x72e320: movz            x2, #0x6
    // 0x72e324: r0 = AllocateArray()
    //     0x72e324: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72e328: stur            x0, [fp, #-0x48]
    // 0x72e32c: r16 = "\t"
    //     0x72e32c: ldr             x16, [PP, #0x5bd0]  ; [pp+0x5bd0] "\t"
    // 0x72e330: StoreField: r0->field_f = r16
    //     0x72e330: stur            w16, [x0, #0xf]
    // 0x72e334: r0 = LoadStaticField(0xa90)
    //     0x72e334: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72e338: ldr             x0, [x0, #0x1520]
    // 0x72e33c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72e340: cmp             w0, w16
    // 0x72e344: b.ne            #0x72e354
    // 0x72e348: r2 = exifImageTags
    //     0x72e348: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Field <::.exifImageTags>: static late final (offset: 0xa90)
    //     0x72e34c: ldr             x2, [x2, #0xaa8]
    // 0x72e350: r0 = InitLateFinalStaticField()
    //     0x72e350: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72e354: mov             x1, x0
    // 0x72e358: ldur            x2, [fp, #-0x40]
    // 0x72e35c: stur            x0, [fp, #-0x50]
    // 0x72e360: r0 = containsKey()
    //     0x72e360: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x72e364: tbz             w0, #4, #0x72e370
    // 0x72e368: r0 = "<unknown>"
    //     0x72e368: ldr             x0, [PP, #0x2660]  ; [pp+0x2660] "<unknown>"
    // 0x72e36c: b               #0x72e3b8
    // 0x72e370: ldur            x0, [fp, #-0x50]
    // 0x72e374: mov             x1, x0
    // 0x72e378: ldur            x2, [fp, #-0x40]
    // 0x72e37c: r0 = _getValueOrData()
    //     0x72e37c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e380: mov             x1, x0
    // 0x72e384: ldur            x0, [fp, #-0x50]
    // 0x72e388: LoadField: r2 = r0->field_f
    //     0x72e388: ldur            w2, [x0, #0xf]
    // 0x72e38c: DecompressPointer r2
    //     0x72e38c: add             x2, x2, HEAP, lsl #32
    // 0x72e390: cmp             w2, w1
    // 0x72e394: b.ne            #0x72e3a0
    // 0x72e398: r0 = Null
    //     0x72e398: mov             x0, NULL
    // 0x72e39c: b               #0x72e3a4
    // 0x72e3a0: mov             x0, x1
    // 0x72e3a4: cmp             w0, NULL
    // 0x72e3a8: b.eq            #0x72ea48
    // 0x72e3ac: LoadField: r1 = r0->field_7
    //     0x72e3ac: ldur            w1, [x0, #7]
    // 0x72e3b0: DecompressPointer r1
    //     0x72e3b0: add             x1, x1, HEAP, lsl #32
    // 0x72e3b4: mov             x0, x1
    // 0x72e3b8: ldur            x2, [fp, #-0x48]
    // 0x72e3bc: mov             x1, x2
    // 0x72e3c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x72e3c0: add             x25, x1, #0x13
    //     0x72e3c4: str             w0, [x25]
    //     0x72e3c8: tbz             w0, #0, #0x72e3e4
    //     0x72e3cc: ldurb           w16, [x1, #-1]
    //     0x72e3d0: ldurb           w17, [x0, #-1]
    //     0x72e3d4: and             x16, x17, x16, lsr #2
    //     0x72e3d8: tst             x16, HEAP, lsr #32
    //     0x72e3dc: b.eq            #0x72e3e4
    //     0x72e3e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72e3e4: r16 = "\n"
    //     0x72e3e4: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x72e3e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x72e3e8: stur            w16, [x2, #0x17]
    // 0x72e3ec: str             x2, [SP]
    // 0x72e3f0: r0 = _interpolate()
    //     0x72e3f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72e3f4: r1 = LoadClassIdInstr(r0)
    //     0x72e3f4: ldur            x1, [x0, #-1]
    //     0x72e3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x72e3fc: str             x0, [SP]
    // 0x72e400: mov             x0, x1
    // 0x72e404: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72e404: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72e408: r0 = GDT[cid_x0 + 0x717c]()
    //     0x72e408: movz            x17, #0x717c
    //     0x72e40c: add             lr, x0, x17
    //     0x72e410: ldr             lr, [x21, lr, lsl #3]
    //     0x72e414: blr             lr
    // 0x72e418: LoadField: r1 = r0->field_7
    //     0x72e418: ldur            w1, [x0, #7]
    // 0x72e41c: cbz             w1, #0x72e574
    // 0x72e420: ldur            x1, [fp, #-8]
    // 0x72e424: mov             x2, x0
    // 0x72e428: r0 = _writeString()
    //     0x72e428: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x72e42c: b               #0x72e574
    // 0x72e430: r1 = Null
    //     0x72e430: mov             x1, NULL
    // 0x72e434: r2 = 10
    //     0x72e434: movz            x2, #0xa
    // 0x72e438: r0 = AllocateArray()
    //     0x72e438: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72e43c: stur            x0, [fp, #-0x48]
    // 0x72e440: r16 = "\t"
    //     0x72e440: ldr             x16, [PP, #0x5bd0]  ; [pp+0x5bd0] "\t"
    // 0x72e444: StoreField: r0->field_f = r16
    //     0x72e444: stur            w16, [x0, #0xf]
    // 0x72e448: r0 = LoadStaticField(0xa90)
    //     0x72e448: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72e44c: ldr             x0, [x0, #0x1520]
    // 0x72e450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72e454: cmp             w0, w16
    // 0x72e458: b.ne            #0x72e468
    // 0x72e45c: r2 = exifImageTags
    //     0x72e45c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Field <::.exifImageTags>: static late final (offset: 0xa90)
    //     0x72e460: ldr             x2, [x2, #0xaa8]
    // 0x72e464: r0 = InitLateFinalStaticField()
    //     0x72e464: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72e468: mov             x1, x0
    // 0x72e46c: ldur            x2, [fp, #-0x40]
    // 0x72e470: stur            x0, [fp, #-0x50]
    // 0x72e474: r0 = containsKey()
    //     0x72e474: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x72e478: tbz             w0, #4, #0x72e484
    // 0x72e47c: r0 = "<unknown>"
    //     0x72e47c: ldr             x0, [PP, #0x2660]  ; [pp+0x2660] "<unknown>"
    // 0x72e480: b               #0x72e4cc
    // 0x72e484: ldur            x0, [fp, #-0x50]
    // 0x72e488: mov             x1, x0
    // 0x72e48c: ldur            x2, [fp, #-0x40]
    // 0x72e490: r0 = _getValueOrData()
    //     0x72e490: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e494: mov             x1, x0
    // 0x72e498: ldur            x0, [fp, #-0x50]
    // 0x72e49c: LoadField: r2 = r0->field_f
    //     0x72e49c: ldur            w2, [x0, #0xf]
    // 0x72e4a0: DecompressPointer r2
    //     0x72e4a0: add             x2, x2, HEAP, lsl #32
    // 0x72e4a4: cmp             w2, w1
    // 0x72e4a8: b.ne            #0x72e4b4
    // 0x72e4ac: r0 = Null
    //     0x72e4ac: mov             x0, NULL
    // 0x72e4b0: b               #0x72e4b8
    // 0x72e4b4: mov             x0, x1
    // 0x72e4b8: cmp             w0, NULL
    // 0x72e4bc: b.eq            #0x72ea4c
    // 0x72e4c0: LoadField: r1 = r0->field_7
    //     0x72e4c0: ldur            w1, [x0, #7]
    // 0x72e4c4: DecompressPointer r1
    //     0x72e4c4: add             x1, x1, HEAP, lsl #32
    // 0x72e4c8: mov             x0, x1
    // 0x72e4cc: ldur            x2, [fp, #-0x48]
    // 0x72e4d0: mov             x1, x2
    // 0x72e4d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x72e4d4: add             x25, x1, #0x13
    //     0x72e4d8: str             w0, [x25]
    //     0x72e4dc: tbz             w0, #0, #0x72e4f8
    //     0x72e4e0: ldurb           w16, [x1, #-1]
    //     0x72e4e4: ldurb           w17, [x0, #-1]
    //     0x72e4e8: and             x16, x17, x16, lsr #2
    //     0x72e4ec: tst             x16, HEAP, lsr #32
    //     0x72e4f0: b.eq            #0x72e4f8
    //     0x72e4f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72e4f8: r16 = ": "
    //     0x72e4f8: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x72e4fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x72e4fc: stur            w16, [x2, #0x17]
    // 0x72e500: mov             x1, x2
    // 0x72e504: ldur            x0, [fp, #-0x58]
    // 0x72e508: ArrayStore: r1[3] = r0  ; List_4
    //     0x72e508: add             x25, x1, #0x1b
    //     0x72e50c: str             w0, [x25]
    //     0x72e510: tbz             w0, #0, #0x72e52c
    //     0x72e514: ldurb           w16, [x1, #-1]
    //     0x72e518: ldurb           w17, [x0, #-1]
    //     0x72e51c: and             x16, x17, x16, lsr #2
    //     0x72e520: tst             x16, HEAP, lsr #32
    //     0x72e524: b.eq            #0x72e52c
    //     0x72e528: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72e52c: r16 = "\n"
    //     0x72e52c: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x72e530: StoreField: r2->field_1f = r16
    //     0x72e530: stur            w16, [x2, #0x1f]
    // 0x72e534: str             x2, [SP]
    // 0x72e538: r0 = _interpolate()
    //     0x72e538: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72e53c: r1 = LoadClassIdInstr(r0)
    //     0x72e53c: ldur            x1, [x0, #-1]
    //     0x72e540: ubfx            x1, x1, #0xc, #0x14
    // 0x72e544: str             x0, [SP]
    // 0x72e548: mov             x0, x1
    // 0x72e54c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72e54c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72e550: r0 = GDT[cid_x0 + 0x717c]()
    //     0x72e550: movz            x17, #0x717c
    //     0x72e554: add             lr, x0, x17
    //     0x72e558: ldr             lr, [x21, lr, lsl #3]
    //     0x72e55c: blr             lr
    // 0x72e560: LoadField: r1 = r0->field_7
    //     0x72e560: ldur            w1, [x0, #7]
    // 0x72e564: cbz             w1, #0x72e574
    // 0x72e568: ldur            x1, [fp, #-8]
    // 0x72e56c: mov             x2, x0
    // 0x72e570: r0 = _writeString()
    //     0x72e570: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x72e574: ldur            x0, [fp, #-0x38]
    // 0x72e578: ldur            x2, [fp, #-0x30]
    // 0x72e57c: b               #0x72e250
    // 0x72e580: ldur            x0, [fp, #-0x28]
    // 0x72e584: LoadField: r2 = r0->field_b
    //     0x72e584: ldur            w2, [x0, #0xb]
    // 0x72e588: DecompressPointer r2
    //     0x72e588: add             x2, x2, HEAP, lsl #32
    // 0x72e58c: mov             x1, x2
    // 0x72e590: stur            x2, [fp, #-0x20]
    // 0x72e594: r0 = keys()
    //     0x72e594: bl              #0x72ea68  ; [package:image/src/exif/ifd_container.dart] IfdContainer::keys
    // 0x72e598: mov             x1, x0
    // 0x72e59c: r0 = iterator()
    //     0x72e59c: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x72e5a0: stur            x0, [fp, #-0x30]
    // 0x72e5a4: LoadField: r2 = r0->field_7
    //     0x72e5a4: ldur            w2, [x0, #7]
    // 0x72e5a8: DecompressPointer r2
    //     0x72e5a8: add             x2, x2, HEAP, lsl #32
    // 0x72e5ac: stur            x2, [fp, #-0x28]
    // 0x72e5b0: CheckStackOverflow
    //     0x72e5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e5b4: cmp             SP, x16
    //     0x72e5b8: b.ls            #0x72ea50
    // 0x72e5bc: mov             x1, x0
    // 0x72e5c0: r0 = moveNext()
    //     0x72e5c0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72e5c4: tbnz            w0, #4, #0x72ea08
    // 0x72e5c8: ldur            x3, [fp, #-0x30]
    // 0x72e5cc: LoadField: r4 = r3->field_33
    //     0x72e5cc: ldur            w4, [x3, #0x33]
    // 0x72e5d0: DecompressPointer r4
    //     0x72e5d0: add             x4, x4, HEAP, lsl #32
    // 0x72e5d4: stur            x4, [fp, #-0x38]
    // 0x72e5d8: cmp             w4, NULL
    // 0x72e5dc: b.ne            #0x72e610
    // 0x72e5e0: mov             x0, x4
    // 0x72e5e4: ldur            x2, [fp, #-0x28]
    // 0x72e5e8: r1 = Null
    //     0x72e5e8: mov             x1, NULL
    // 0x72e5ec: cmp             w2, NULL
    // 0x72e5f0: b.eq            #0x72e610
    // 0x72e5f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72e5f4: ldur            w4, [x2, #0x17]
    // 0x72e5f8: DecompressPointer r4
    //     0x72e5f8: add             x4, x4, HEAP, lsl #32
    // 0x72e5fc: r8 = X0
    //     0x72e5fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x72e600: LoadField: r9 = r4->field_7
    //     0x72e600: ldur            x9, [x4, #7]
    // 0x72e604: r3 = Null
    //     0x72e604: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb98] Null
    //     0x72e608: ldr             x3, [x3, #0xb98]
    // 0x72e60c: blr             x9
    // 0x72e610: ldur            x0, [fp, #-0x38]
    // 0x72e614: r1 = Null
    //     0x72e614: mov             x1, NULL
    // 0x72e618: r2 = 4
    //     0x72e618: movz            x2, #0x4
    // 0x72e61c: r0 = AllocateArray()
    //     0x72e61c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72e620: ldur            x2, [fp, #-0x38]
    // 0x72e624: StoreField: r0->field_f = r2
    //     0x72e624: stur            w2, [x0, #0xf]
    // 0x72e628: r16 = "\n"
    //     0x72e628: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x72e62c: StoreField: r0->field_13 = r16
    //     0x72e62c: stur            w16, [x0, #0x13]
    // 0x72e630: str             x0, [SP]
    // 0x72e634: r0 = _interpolate()
    //     0x72e634: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72e638: r1 = LoadClassIdInstr(r0)
    //     0x72e638: ldur            x1, [x0, #-1]
    //     0x72e63c: ubfx            x1, x1, #0xc, #0x14
    // 0x72e640: str             x0, [SP]
    // 0x72e644: mov             x0, x1
    // 0x72e648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72e648: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72e64c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x72e64c: movz            x17, #0x717c
    //     0x72e650: add             lr, x0, x17
    //     0x72e654: ldr             lr, [x21, lr, lsl #3]
    //     0x72e658: blr             lr
    // 0x72e65c: LoadField: r1 = r0->field_7
    //     0x72e65c: ldur            w1, [x0, #7]
    // 0x72e660: cbz             w1, #0x72e670
    // 0x72e664: ldur            x1, [fp, #-8]
    // 0x72e668: mov             x2, x0
    // 0x72e66c: r0 = _writeString()
    //     0x72e66c: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x72e670: ldur            x1, [fp, #-0x20]
    // 0x72e674: ldur            x2, [fp, #-0x38]
    // 0x72e678: r0 = []()
    //     0x72e678: bl              #0x5b9a70  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x72e67c: LoadField: r2 = r0->field_7
    //     0x72e67c: ldur            w2, [x0, #7]
    // 0x72e680: DecompressPointer r2
    //     0x72e680: add             x2, x2, HEAP, lsl #32
    // 0x72e684: stur            x2, [fp, #-0x40]
    // 0x72e688: LoadField: r3 = r2->field_f
    //     0x72e688: ldur            w3, [x2, #0xf]
    // 0x72e68c: DecompressPointer r3
    //     0x72e68c: add             x3, x3, HEAP, lsl #32
    // 0x72e690: stur            x3, [fp, #-0x38]
    // 0x72e694: LoadField: r0 = r2->field_13
    //     0x72e694: ldur            w0, [x2, #0x13]
    // 0x72e698: r5 = LoadInt32Instr(r0)
    //     0x72e698: sbfx            x5, x0, #1, #0x1f
    // 0x72e69c: stur            x5, [fp, #-0x60]
    // 0x72e6a0: r1 = <int, IfdValue>
    //     0x72e6a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] TypeArguments: <int, IfdValue>
    //     0x72e6a4: ldr             x1, [x1, #0x4b0]
    // 0x72e6a8: r0 = _CompactIterator()
    //     0x72e6a8: bl              #0x5e9e98  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x72e6ac: mov             x1, x0
    // 0x72e6b0: ldur            x2, [fp, #-0x40]
    // 0x72e6b4: ldur            x3, [fp, #-0x38]
    // 0x72e6b8: ldur            x5, [fp, #-0x60]
    // 0x72e6bc: r6 = -2
    //     0x72e6bc: orr             x6, xzr, #0xfffffffffffffffe
    // 0x72e6c0: r7 = 2
    //     0x72e6c0: movz            x7, #0x2
    // 0x72e6c4: stur            x0, [fp, #-0x38]
    // 0x72e6c8: r0 = _CompactIterator()
    //     0x72e6c8: bl              #0x5e9dec  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x72e6cc: ldur            x2, [fp, #-0x40]
    // 0x72e6d0: ldur            x0, [fp, #-0x38]
    // 0x72e6d4: CheckStackOverflow
    //     0x72e6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e6d8: cmp             SP, x16
    //     0x72e6dc: b.ls            #0x72ea58
    // 0x72e6e0: mov             x1, x0
    // 0x72e6e4: r0 = moveNext()
    //     0x72e6e4: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72e6e8: tbnz            w0, #4, #0x72e9fc
    // 0x72e6ec: ldur            x3, [fp, #-0x38]
    // 0x72e6f0: LoadField: r4 = r3->field_33
    //     0x72e6f0: ldur            w4, [x3, #0x33]
    // 0x72e6f4: DecompressPointer r4
    //     0x72e6f4: add             x4, x4, HEAP, lsl #32
    // 0x72e6f8: stur            x4, [fp, #-0x48]
    // 0x72e6fc: cmp             w4, NULL
    // 0x72e700: b.ne            #0x72e738
    // 0x72e704: r4 as int
    //     0x72e704: mov             x0, x4
    //     0x72e708: mov             x2, NULL
    //     0x72e70c: mov             x1, NULL
    //     0x72e710: tbz             w0, #0, #0x72e738
    //     0x72e714: ldur            x4, [x0, #-1]
    //     0x72e718: ubfx            x4, x4, #0xc, #0x14
    //     0x72e71c: sub             x4, x4, #0x3c
    //     0x72e720: cmp             x4, #1
    //     0x72e724: b.ls            #0x72e738
    //     0x72e728: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x72e72c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fba8] Null
    //     0x72e730: ldr             x3, [x3, #0xba8]
    //     0x72e734: bl              #0x956f4c  ; IsType_int_Stub
    // 0x72e738: ldur            x0, [fp, #-0x48]
    // 0x72e73c: r1 = 60
    //     0x72e73c: movz            x1, #0x3c
    // 0x72e740: branchIfSmi(r0, 0x72e74c)
    //     0x72e740: tbz             w0, #0, #0x72e74c
    // 0x72e744: r1 = LoadClassIdInstr(r0)
    //     0x72e744: ldur            x1, [x0, #-1]
    //     0x72e748: ubfx            x1, x1, #0xc, #0x14
    // 0x72e74c: sub             x16, x1, #0x3c
    // 0x72e750: cmp             x16, #1
    // 0x72e754: b.hi            #0x72e78c
    // 0x72e758: ldur            x3, [fp, #-0x40]
    // 0x72e75c: mov             x1, x3
    // 0x72e760: mov             x2, x0
    // 0x72e764: r0 = _getValueOrData()
    //     0x72e764: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e768: mov             x1, x0
    // 0x72e76c: ldur            x0, [fp, #-0x40]
    // 0x72e770: LoadField: r2 = r0->field_f
    //     0x72e770: ldur            w2, [x0, #0xf]
    // 0x72e774: DecompressPointer r2
    //     0x72e774: add             x2, x2, HEAP, lsl #32
    // 0x72e778: cmp             w2, w1
    // 0x72e77c: b.ne            #0x72e784
    // 0x72e780: r1 = Null
    //     0x72e780: mov             x1, NULL
    // 0x72e784: mov             x3, x1
    // 0x72e788: b               #0x72e794
    // 0x72e78c: ldur            x0, [fp, #-0x40]
    // 0x72e790: r3 = Null
    //     0x72e790: mov             x3, NULL
    // 0x72e794: stur            x3, [fp, #-0x68]
    // 0x72e798: cmp             w3, NULL
    // 0x72e79c: b.ne            #0x72e8b4
    // 0x72e7a0: r1 = Null
    //     0x72e7a0: mov             x1, NULL
    // 0x72e7a4: r2 = 6
    //     0x72e7a4: movz            x2, #0x6
    // 0x72e7a8: r0 = AllocateArray()
    //     0x72e7a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72e7ac: stur            x0, [fp, #-0x50]
    // 0x72e7b0: r16 = "\t"
    //     0x72e7b0: ldr             x16, [PP, #0x5bd0]  ; [pp+0x5bd0] "\t"
    // 0x72e7b4: StoreField: r0->field_f = r16
    //     0x72e7b4: stur            w16, [x0, #0xf]
    // 0x72e7b8: r0 = LoadStaticField(0xa90)
    //     0x72e7b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72e7bc: ldr             x0, [x0, #0x1520]
    // 0x72e7c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72e7c4: cmp             w0, w16
    // 0x72e7c8: b.ne            #0x72e7d8
    // 0x72e7cc: r2 = exifImageTags
    //     0x72e7cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Field <::.exifImageTags>: static late final (offset: 0xa90)
    //     0x72e7d0: ldr             x2, [x2, #0xaa8]
    // 0x72e7d4: r0 = InitLateFinalStaticField()
    //     0x72e7d4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72e7d8: mov             x1, x0
    // 0x72e7dc: ldur            x2, [fp, #-0x48]
    // 0x72e7e0: stur            x0, [fp, #-0x58]
    // 0x72e7e4: r0 = containsKey()
    //     0x72e7e4: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x72e7e8: tbz             w0, #4, #0x72e7f4
    // 0x72e7ec: r0 = "<unknown>"
    //     0x72e7ec: ldr             x0, [PP, #0x2660]  ; [pp+0x2660] "<unknown>"
    // 0x72e7f0: b               #0x72e83c
    // 0x72e7f4: ldur            x0, [fp, #-0x58]
    // 0x72e7f8: mov             x1, x0
    // 0x72e7fc: ldur            x2, [fp, #-0x48]
    // 0x72e800: r0 = _getValueOrData()
    //     0x72e800: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e804: mov             x1, x0
    // 0x72e808: ldur            x0, [fp, #-0x58]
    // 0x72e80c: LoadField: r2 = r0->field_f
    //     0x72e80c: ldur            w2, [x0, #0xf]
    // 0x72e810: DecompressPointer r2
    //     0x72e810: add             x2, x2, HEAP, lsl #32
    // 0x72e814: cmp             w2, w1
    // 0x72e818: b.ne            #0x72e824
    // 0x72e81c: r0 = Null
    //     0x72e81c: mov             x0, NULL
    // 0x72e820: b               #0x72e828
    // 0x72e824: mov             x0, x1
    // 0x72e828: cmp             w0, NULL
    // 0x72e82c: b.eq            #0x72ea60
    // 0x72e830: LoadField: r1 = r0->field_7
    //     0x72e830: ldur            w1, [x0, #7]
    // 0x72e834: DecompressPointer r1
    //     0x72e834: add             x1, x1, HEAP, lsl #32
    // 0x72e838: mov             x0, x1
    // 0x72e83c: ldur            x2, [fp, #-0x50]
    // 0x72e840: mov             x1, x2
    // 0x72e844: ArrayStore: r1[1] = r0  ; List_4
    //     0x72e844: add             x25, x1, #0x13
    //     0x72e848: str             w0, [x25]
    //     0x72e84c: tbz             w0, #0, #0x72e868
    //     0x72e850: ldurb           w16, [x1, #-1]
    //     0x72e854: ldurb           w17, [x0, #-1]
    //     0x72e858: and             x16, x17, x16, lsr #2
    //     0x72e85c: tst             x16, HEAP, lsr #32
    //     0x72e860: b.eq            #0x72e868
    //     0x72e864: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72e868: r16 = "\n"
    //     0x72e868: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x72e86c: ArrayStore: r2[0] = r16  ; List_4
    //     0x72e86c: stur            w16, [x2, #0x17]
    // 0x72e870: str             x2, [SP]
    // 0x72e874: r0 = _interpolate()
    //     0x72e874: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72e878: r1 = LoadClassIdInstr(r0)
    //     0x72e878: ldur            x1, [x0, #-1]
    //     0x72e87c: ubfx            x1, x1, #0xc, #0x14
    // 0x72e880: str             x0, [SP]
    // 0x72e884: mov             x0, x1
    // 0x72e888: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72e888: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72e88c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x72e88c: movz            x17, #0x717c
    //     0x72e890: add             lr, x0, x17
    //     0x72e894: ldr             lr, [x21, lr, lsl #3]
    //     0x72e898: blr             lr
    // 0x72e89c: LoadField: r1 = r0->field_7
    //     0x72e89c: ldur            w1, [x0, #7]
    // 0x72e8a0: cbz             w1, #0x72e6cc
    // 0x72e8a4: ldur            x1, [fp, #-8]
    // 0x72e8a8: mov             x2, x0
    // 0x72e8ac: r0 = _writeString()
    //     0x72e8ac: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x72e8b0: b               #0x72e6cc
    // 0x72e8b4: r1 = Null
    //     0x72e8b4: mov             x1, NULL
    // 0x72e8b8: r2 = 10
    //     0x72e8b8: movz            x2, #0xa
    // 0x72e8bc: r0 = AllocateArray()
    //     0x72e8bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72e8c0: stur            x0, [fp, #-0x50]
    // 0x72e8c4: r16 = "\t"
    //     0x72e8c4: ldr             x16, [PP, #0x5bd0]  ; [pp+0x5bd0] "\t"
    // 0x72e8c8: StoreField: r0->field_f = r16
    //     0x72e8c8: stur            w16, [x0, #0xf]
    // 0x72e8cc: r0 = LoadStaticField(0xa90)
    //     0x72e8cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72e8d0: ldr             x0, [x0, #0x1520]
    // 0x72e8d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72e8d8: cmp             w0, w16
    // 0x72e8dc: b.ne            #0x72e8ec
    // 0x72e8e0: r2 = exifImageTags
    //     0x72e8e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Field <::.exifImageTags>: static late final (offset: 0xa90)
    //     0x72e8e4: ldr             x2, [x2, #0xaa8]
    // 0x72e8e8: r0 = InitLateFinalStaticField()
    //     0x72e8e8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72e8ec: mov             x1, x0
    // 0x72e8f0: ldur            x2, [fp, #-0x48]
    // 0x72e8f4: stur            x0, [fp, #-0x58]
    // 0x72e8f8: r0 = containsKey()
    //     0x72e8f8: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x72e8fc: tbz             w0, #4, #0x72e908
    // 0x72e900: r0 = "<unknown>"
    //     0x72e900: ldr             x0, [PP, #0x2660]  ; [pp+0x2660] "<unknown>"
    // 0x72e904: b               #0x72e950
    // 0x72e908: ldur            x0, [fp, #-0x58]
    // 0x72e90c: mov             x1, x0
    // 0x72e910: ldur            x2, [fp, #-0x48]
    // 0x72e914: r0 = _getValueOrData()
    //     0x72e914: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e918: mov             x1, x0
    // 0x72e91c: ldur            x0, [fp, #-0x58]
    // 0x72e920: LoadField: r2 = r0->field_f
    //     0x72e920: ldur            w2, [x0, #0xf]
    // 0x72e924: DecompressPointer r2
    //     0x72e924: add             x2, x2, HEAP, lsl #32
    // 0x72e928: cmp             w2, w1
    // 0x72e92c: b.ne            #0x72e938
    // 0x72e930: r0 = Null
    //     0x72e930: mov             x0, NULL
    // 0x72e934: b               #0x72e93c
    // 0x72e938: mov             x0, x1
    // 0x72e93c: cmp             w0, NULL
    // 0x72e940: b.eq            #0x72ea64
    // 0x72e944: LoadField: r1 = r0->field_7
    //     0x72e944: ldur            w1, [x0, #7]
    // 0x72e948: DecompressPointer r1
    //     0x72e948: add             x1, x1, HEAP, lsl #32
    // 0x72e94c: mov             x0, x1
    // 0x72e950: ldur            x2, [fp, #-0x50]
    // 0x72e954: mov             x1, x2
    // 0x72e958: ArrayStore: r1[1] = r0  ; List_4
    //     0x72e958: add             x25, x1, #0x13
    //     0x72e95c: str             w0, [x25]
    //     0x72e960: tbz             w0, #0, #0x72e97c
    //     0x72e964: ldurb           w16, [x1, #-1]
    //     0x72e968: ldurb           w17, [x0, #-1]
    //     0x72e96c: and             x16, x17, x16, lsr #2
    //     0x72e970: tst             x16, HEAP, lsr #32
    //     0x72e974: b.eq            #0x72e97c
    //     0x72e978: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72e97c: r16 = ": "
    //     0x72e97c: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x72e980: ArrayStore: r2[0] = r16  ; List_4
    //     0x72e980: stur            w16, [x2, #0x17]
    // 0x72e984: mov             x1, x2
    // 0x72e988: ldur            x0, [fp, #-0x68]
    // 0x72e98c: ArrayStore: r1[3] = r0  ; List_4
    //     0x72e98c: add             x25, x1, #0x1b
    //     0x72e990: str             w0, [x25]
    //     0x72e994: tbz             w0, #0, #0x72e9b0
    //     0x72e998: ldurb           w16, [x1, #-1]
    //     0x72e99c: ldurb           w17, [x0, #-1]
    //     0x72e9a0: and             x16, x17, x16, lsr #2
    //     0x72e9a4: tst             x16, HEAP, lsr #32
    //     0x72e9a8: b.eq            #0x72e9b0
    //     0x72e9ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72e9b0: r16 = "\n"
    //     0x72e9b0: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x72e9b4: StoreField: r2->field_1f = r16
    //     0x72e9b4: stur            w16, [x2, #0x1f]
    // 0x72e9b8: str             x2, [SP]
    // 0x72e9bc: r0 = _interpolate()
    //     0x72e9bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72e9c0: r1 = LoadClassIdInstr(r0)
    //     0x72e9c0: ldur            x1, [x0, #-1]
    //     0x72e9c4: ubfx            x1, x1, #0xc, #0x14
    // 0x72e9c8: str             x0, [SP]
    // 0x72e9cc: mov             x0, x1
    // 0x72e9d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72e9d0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72e9d4: r0 = GDT[cid_x0 + 0x717c]()
    //     0x72e9d4: movz            x17, #0x717c
    //     0x72e9d8: add             lr, x0, x17
    //     0x72e9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x72e9e0: blr             lr
    // 0x72e9e4: LoadField: r1 = r0->field_7
    //     0x72e9e4: ldur            w1, [x0, #7]
    // 0x72e9e8: cbz             w1, #0x72e6cc
    // 0x72e9ec: ldur            x1, [fp, #-8]
    // 0x72e9f0: mov             x2, x0
    // 0x72e9f4: r0 = _writeString()
    //     0x72e9f4: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x72e9f8: b               #0x72e6cc
    // 0x72e9fc: ldur            x0, [fp, #-0x30]
    // 0x72ea00: ldur            x2, [fp, #-0x28]
    // 0x72ea04: b               #0x72e5b0
    // 0x72ea08: ldur            x0, [fp, #-0x18]
    // 0x72ea0c: ldur            x2, [fp, #-0x10]
    // 0x72ea10: b               #0x72e130
    // 0x72ea14: ldur            x16, [fp, #-8]
    // 0x72ea18: str             x16, [SP]
    // 0x72ea1c: r0 = toString()
    //     0x72ea1c: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x72ea20: LeaveFrame
    //     0x72ea20: mov             SP, fp
    //     0x72ea24: ldp             fp, lr, [SP], #0x10
    // 0x72ea28: ret
    //     0x72ea28: ret             
    // 0x72ea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea30: b               #0x72e0e0
    // 0x72ea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea38: b               #0x72e140
    // 0x72ea3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ea3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea44: b               #0x72e260
    // 0x72ea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ea48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72ea4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ea4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72ea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea54: b               #0x72e5bc
    // 0x72ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea5c: b               #0x72e6e0
    // 0x72ea60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ea60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72ea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ea64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x84d5d0, size: 0x4c
    // 0x84d5d0: EnterFrame
    //     0x84d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d5d4: mov             fp, SP
    // 0x84d5d8: AllocStack(0x8)
    //     0x84d5d8: sub             SP, SP, #8
    // 0x84d5dc: SetupParameters(ExifData this /* r1 => r2, fp-0x8 */)
    //     0x84d5dc: mov             x2, x1
    //     0x84d5e0: stur            x1, [fp, #-8]
    // 0x84d5e4: CheckStackOverflow
    //     0x84d5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d5e8: cmp             SP, x16
    //     0x84d5ec: b.ls            #0x84d614
    // 0x84d5f0: r0 = ExifData()
    //     0x84d5f0: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x84d5f4: mov             x1, x0
    // 0x84d5f8: ldur            x2, [fp, #-8]
    // 0x84d5fc: stur            x0, [fp, #-8]
    // 0x84d600: r0 = IfdContainer.from()
    //     0x84d600: bl              #0x84ed78  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x84d604: ldur            x0, [fp, #-8]
    // 0x84d608: LeaveFrame
    //     0x84d608: mov             SP, fp
    //     0x84d60c: ldp             fp, lr, [SP], #0x10
    // 0x84d610: ret
    //     0x84d610: ret             
    // 0x84d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d618: b               #0x84d5f0
  }
  get _ imageIfd(/* No info */) {
    // ** addr: 0x8b9d4c, size: 0x34
    // 0x8b9d4c: EnterFrame
    //     0x8b9d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9d50: mov             fp, SP
    // 0x8b9d54: CheckStackOverflow
    //     0x8b9d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9d58: cmp             SP, x16
    //     0x8b9d5c: b.ls            #0x8b9d78
    // 0x8b9d60: r2 = "ifd0"
    //     0x8b9d60: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb98] "ifd0"
    //     0x8b9d64: ldr             x2, [x2, #0xb98]
    // 0x8b9d68: r0 = []()
    //     0x8b9d68: bl              #0x5b9a70  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x8b9d6c: LeaveFrame
    //     0x8b9d6c: mov             SP, fp
    //     0x8b9d70: ldp             fp, lr, [SP], #0x10
    // 0x8b9d74: ret
    //     0x8b9d74: ret             
    // 0x8b9d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9d78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9d7c: b               #0x8b9d60
  }
  _ read(/* No info */) {
    // ** addr: 0x8bc3a4, size: 0x824
    // 0x8bc3a4: EnterFrame
    //     0x8bc3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3a8: mov             fp, SP
    // 0x8bc3ac: AllocStack(0xb0)
    //     0x8bc3ac: sub             SP, SP, #0xb0
    // 0x8bc3b0: r0 = true
    //     0x8bc3b0: add             x0, NULL, #0x20  ; true
    // 0x8bc3b4: mov             x3, x1
    // 0x8bc3b8: stur            x1, [fp, #-0x18]
    // 0x8bc3bc: stur            x2, [fp, #-0x20]
    // 0x8bc3c0: CheckStackOverflow
    //     0x8bc3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc3c4: cmp             SP, x16
    //     0x8bc3c8: b.ls            #0x8bcb7c
    // 0x8bc3cc: LoadField: r4 = r2->field_23
    //     0x8bc3cc: ldur            w4, [x2, #0x23]
    // 0x8bc3d0: DecompressPointer r4
    //     0x8bc3d0: add             x4, x4, HEAP, lsl #32
    // 0x8bc3d4: stur            x4, [fp, #-0x10]
    // 0x8bc3d8: StoreField: r2->field_23 = r0
    //     0x8bc3d8: stur            w0, [x2, #0x23]
    // 0x8bc3dc: LoadField: r5 = r2->field_1b
    //     0x8bc3dc: ldur            x5, [x2, #0x1b]
    // 0x8bc3e0: mov             x1, x2
    // 0x8bc3e4: stur            x5, [fp, #-8]
    // 0x8bc3e8: r0 = readUint16()
    //     0x8bc3e8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bc3ec: r17 = 18761
    //     0x8bc3ec: movz            x17, #0x4949
    // 0x8bc3f0: cmp             x0, x17
    // 0x8bc3f4: b.ne            #0x8bc444
    // 0x8bc3f8: ldur            x0, [fp, #-0x20]
    // 0x8bc3fc: r2 = false
    //     0x8bc3fc: add             x2, NULL, #0x30  ; false
    // 0x8bc400: StoreField: r0->field_23 = r2
    //     0x8bc400: stur            w2, [x0, #0x23]
    // 0x8bc404: mov             x1, x0
    // 0x8bc408: r0 = readUint16()
    //     0x8bc408: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bc40c: cmp             x0, #0x2a
    // 0x8bc410: b.eq            #0x8bc430
    // 0x8bc414: ldur            x2, [fp, #-0x20]
    // 0x8bc418: ldur            x3, [fp, #-0x10]
    // 0x8bc41c: StoreField: r2->field_23 = r3
    //     0x8bc41c: stur            w3, [x2, #0x23]
    // 0x8bc420: r0 = false
    //     0x8bc420: add             x0, NULL, #0x30  ; false
    // 0x8bc424: LeaveFrame
    //     0x8bc424: mov             SP, fp
    //     0x8bc428: ldp             fp, lr, [SP], #0x10
    // 0x8bc42c: ret
    //     0x8bc42c: ret             
    // 0x8bc430: ldur            x2, [fp, #-0x20]
    // 0x8bc434: ldur            x3, [fp, #-0x10]
    // 0x8bc438: mov             x0, x2
    // 0x8bc43c: mov             x2, x3
    // 0x8bc440: b               #0x8bc494
    // 0x8bc444: ldur            x2, [fp, #-0x20]
    // 0x8bc448: ldur            x3, [fp, #-0x10]
    // 0x8bc44c: r17 = 19789
    //     0x8bc44c: movz            x17, #0x4d4d
    // 0x8bc450: cmp             x0, x17
    // 0x8bc454: b.ne            #0x8bcb6c
    // 0x8bc458: r0 = true
    //     0x8bc458: add             x0, NULL, #0x20  ; true
    // 0x8bc45c: StoreField: r2->field_23 = r0
    //     0x8bc45c: stur            w0, [x2, #0x23]
    // 0x8bc460: mov             x1, x2
    // 0x8bc464: r0 = readUint16()
    //     0x8bc464: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bc468: cmp             x0, #0x2a
    // 0x8bc46c: b.eq            #0x8bc48c
    // 0x8bc470: ldur            x0, [fp, #-0x20]
    // 0x8bc474: ldur            x2, [fp, #-0x10]
    // 0x8bc478: StoreField: r0->field_23 = r2
    //     0x8bc478: stur            w2, [x0, #0x23]
    // 0x8bc47c: r0 = false
    //     0x8bc47c: add             x0, NULL, #0x30  ; false
    // 0x8bc480: LeaveFrame
    //     0x8bc480: mov             SP, fp
    //     0x8bc484: ldp             fp, lr, [SP], #0x10
    // 0x8bc488: ret
    //     0x8bc488: ret             
    // 0x8bc48c: ldur            x0, [fp, #-0x20]
    // 0x8bc490: ldur            x2, [fp, #-0x10]
    // 0x8bc494: mov             x1, x0
    // 0x8bc498: r0 = readUint32()
    //     0x8bc498: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8bc49c: ldur            x1, [fp, #-0x20]
    // 0x8bc4a0: LoadField: r2 = r1->field_13
    //     0x8bc4a0: ldur            x2, [x1, #0x13]
    // 0x8bc4a4: stur            x2, [fp, #-0x38]
    // 0x8bc4a8: mov             x5, x0
    // 0x8bc4ac: r4 = 0
    //     0x8bc4ac: movz            x4, #0
    // 0x8bc4b0: ldur            x0, [fp, #-0x18]
    // 0x8bc4b4: ldur            x3, [fp, #-8]
    // 0x8bc4b8: stur            x5, [fp, #-0x28]
    // 0x8bc4bc: stur            x4, [fp, #-0x30]
    // 0x8bc4c0: CheckStackOverflow
    //     0x8bc4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc4c4: cmp             SP, x16
    //     0x8bc4c8: b.ls            #0x8bcb84
    // 0x8bc4cc: cmp             x5, #0
    // 0x8bc4d0: b.le            #0x8bc6a4
    // 0x8bc4d4: add             x6, x3, x5
    // 0x8bc4d8: StoreField: r1->field_1b = r6
    //     0x8bc4d8: stur            x6, [x1, #0x1b]
    // 0x8bc4dc: sub             x7, x2, x6
    // 0x8bc4e0: cmp             x7, #2
    // 0x8bc4e4: b.lt            #0x8bc6a4
    // 0x8bc4e8: r0 = IfdDirectory()
    //     0x8bc4e8: bl              #0x5b9be8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x8bc4ec: mov             x1, x0
    // 0x8bc4f0: stur            x0, [fp, #-0x40]
    // 0x8bc4f4: r0 = IfdDirectory()
    //     0x8bc4f4: bl              #0x5b9b30  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory
    // 0x8bc4f8: ldur            x1, [fp, #-0x20]
    // 0x8bc4fc: r0 = readUint16()
    //     0x8bc4fc: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bc500: mov             x2, x0
    // 0x8bc504: r1 = <_ExifEntry>
    //     0x8bc504: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f470] TypeArguments: <_ExifEntry>
    //     0x8bc508: ldr             x1, [x1, #0x470]
    // 0x8bc50c: r0 = _GrowableList()
    //     0x8bc50c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bc510: LoadField: r1 = r0->field_b
    //     0x8bc510: ldur            w1, [x0, #0xb]
    // 0x8bc514: r4 = LoadInt32Instr(r1)
    //     0x8bc514: sbfx            x4, x1, #1, #0x1f
    // 0x8bc518: stur            x4, [fp, #-0x58]
    // 0x8bc51c: LoadField: r5 = r0->field_f
    //     0x8bc51c: ldur            w5, [x0, #0xf]
    // 0x8bc520: DecompressPointer r5
    //     0x8bc520: add             x5, x5, HEAP, lsl #32
    // 0x8bc524: stur            x5, [fp, #-0x50]
    // 0x8bc528: r0 = 0
    //     0x8bc528: movz            x0, #0
    // 0x8bc52c: stur            x0, [fp, #-0x48]
    // 0x8bc530: CheckStackOverflow
    //     0x8bc530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc534: cmp             SP, x16
    //     0x8bc538: b.ls            #0x8bcb8c
    // 0x8bc53c: cmp             x0, x4
    // 0x8bc540: b.ge            #0x8bc594
    // 0x8bc544: ldur            x1, [fp, #-0x18]
    // 0x8bc548: ldur            x2, [fp, #-0x20]
    // 0x8bc54c: ldur            x3, [fp, #-8]
    // 0x8bc550: r0 = _readEntry()
    //     0x8bc550: bl              #0x8bcbe8  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0x8bc554: ldur            x1, [fp, #-0x50]
    // 0x8bc558: ldur            x2, [fp, #-0x48]
    // 0x8bc55c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bc55c: add             x25, x1, x2, lsl #2
    //     0x8bc560: add             x25, x25, #0xf
    //     0x8bc564: str             w0, [x25]
    //     0x8bc568: tbz             w0, #0, #0x8bc584
    //     0x8bc56c: ldurb           w16, [x1, #-1]
    //     0x8bc570: ldurb           w17, [x0, #-1]
    //     0x8bc574: and             x16, x17, x16, lsr #2
    //     0x8bc578: tst             x16, HEAP, lsr #32
    //     0x8bc57c: b.eq            #0x8bc584
    //     0x8bc580: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bc584: add             x0, x2, #1
    // 0x8bc588: ldur            x5, [fp, #-0x50]
    // 0x8bc58c: ldur            x4, [fp, #-0x58]
    // 0x8bc590: b               #0x8bc52c
    // 0x8bc594: r0 = 0
    //     0x8bc594: movz            x0, #0
    // 0x8bc598: ldur            x5, [fp, #-0x50]
    // 0x8bc59c: ldur            x4, [fp, #-0x58]
    // 0x8bc5a0: CheckStackOverflow
    //     0x8bc5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc5a4: cmp             SP, x16
    //     0x8bc5a8: b.ls            #0x8bcb94
    // 0x8bc5ac: cmp             x0, x4
    // 0x8bc5b0: b.ge            #0x8bc604
    // 0x8bc5b4: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x8bc5b4: add             x16, x5, x0, lsl #2
    //     0x8bc5b8: ldur            w1, [x16, #0xf]
    // 0x8bc5bc: DecompressPointer r1
    //     0x8bc5bc: add             x1, x1, HEAP, lsl #32
    // 0x8bc5c0: add             x6, x0, #1
    // 0x8bc5c4: stur            x6, [fp, #-0x48]
    // 0x8bc5c8: LoadField: r3 = r1->field_f
    //     0x8bc5c8: ldur            w3, [x1, #0xf]
    // 0x8bc5cc: DecompressPointer r3
    //     0x8bc5cc: add             x3, x3, HEAP, lsl #32
    // 0x8bc5d0: cmp             w3, NULL
    // 0x8bc5d4: b.eq            #0x8bc5fc
    // 0x8bc5d8: LoadField: r2 = r1->field_7
    //     0x8bc5d8: ldur            x2, [x1, #7]
    // 0x8bc5dc: r0 = BoxInt64Instr(r2)
    //     0x8bc5dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8bc5e0: cmp             x2, x0, asr #1
    //     0x8bc5e4: b.eq            #0x8bc5f0
    //     0x8bc5e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc5ec: stur            x2, [x0, #7]
    // 0x8bc5f0: ldur            x1, [fp, #-0x40]
    // 0x8bc5f4: mov             x2, x0
    // 0x8bc5f8: r0 = []=()
    //     0x8bc5f8: bl              #0x5b2d74  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x8bc5fc: ldur            x0, [fp, #-0x48]
    // 0x8bc600: b               #0x8bc598
    // 0x8bc604: ldur            x0, [fp, #-0x18]
    // 0x8bc608: ldur            x4, [fp, #-0x28]
    // 0x8bc60c: ldur            x3, [fp, #-0x30]
    // 0x8bc610: LoadField: r5 = r0->field_7
    //     0x8bc610: ldur            w5, [x0, #7]
    // 0x8bc614: DecompressPointer r5
    //     0x8bc614: add             x5, x5, HEAP, lsl #32
    // 0x8bc618: stur            x5, [fp, #-0x50]
    // 0x8bc61c: r1 = Null
    //     0x8bc61c: mov             x1, NULL
    // 0x8bc620: r2 = 4
    //     0x8bc620: movz            x2, #0x4
    // 0x8bc624: r0 = AllocateArray()
    //     0x8bc624: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8bc628: mov             x2, x0
    // 0x8bc62c: r16 = "ifd"
    //     0x8bc62c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f478] "ifd"
    //     0x8bc630: ldr             x16, [x16, #0x478]
    // 0x8bc634: StoreField: r2->field_f = r16
    //     0x8bc634: stur            w16, [x2, #0xf]
    // 0x8bc638: ldur            x3, [fp, #-0x30]
    // 0x8bc63c: r0 = BoxInt64Instr(r3)
    //     0x8bc63c: sbfiz           x0, x3, #1, #0x1f
    //     0x8bc640: cmp             x3, x0, asr #1
    //     0x8bc644: b.eq            #0x8bc650
    //     0x8bc648: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc64c: stur            x3, [x0, #7]
    // 0x8bc650: StoreField: r2->field_13 = r0
    //     0x8bc650: stur            w0, [x2, #0x13]
    // 0x8bc654: str             x2, [SP]
    // 0x8bc658: r0 = _interpolate()
    //     0x8bc658: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8bc65c: ldur            x1, [fp, #-0x50]
    // 0x8bc660: mov             x2, x0
    // 0x8bc664: ldur            x3, [fp, #-0x40]
    // 0x8bc668: r0 = []=()
    //     0x8bc668: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8bc66c: ldur            x0, [fp, #-0x30]
    // 0x8bc670: add             x4, x0, #1
    // 0x8bc674: ldur            x1, [fp, #-0x20]
    // 0x8bc678: stur            x4, [fp, #-0x48]
    // 0x8bc67c: r0 = readUint32()
    //     0x8bc67c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8bc680: mov             x1, x0
    // 0x8bc684: ldur            x0, [fp, #-0x28]
    // 0x8bc688: cmp             x1, x0
    // 0x8bc68c: b.eq            #0x8bc6a4
    // 0x8bc690: mov             x5, x1
    // 0x8bc694: ldur            x4, [fp, #-0x48]
    // 0x8bc698: ldur            x1, [fp, #-0x20]
    // 0x8bc69c: ldur            x2, [fp, #-0x38]
    // 0x8bc6a0: b               #0x8bc4b0
    // 0x8bc6a4: ldur            x0, [fp, #-0x18]
    // 0x8bc6a8: LoadField: r2 = r0->field_7
    //     0x8bc6a8: ldur            w2, [x0, #7]
    // 0x8bc6ac: DecompressPointer r2
    //     0x8bc6ac: add             x2, x2, HEAP, lsl #32
    // 0x8bc6b0: stur            x2, [fp, #-0x40]
    // 0x8bc6b4: r1 = <IfdDirectory>
    //     0x8bc6b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f480] TypeArguments: <IfdDirectory>
    //     0x8bc6b8: ldr             x1, [x1, #0x480]
    // 0x8bc6bc: r0 = _CompactValuesIterable()
    //     0x8bc6bc: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8bc6c0: mov             x1, x0
    // 0x8bc6c4: ldur            x0, [fp, #-0x40]
    // 0x8bc6c8: StoreField: r1->field_b = r0
    //     0x8bc6c8: stur            w0, [x1, #0xb]
    // 0x8bc6cc: r0 = iterator()
    //     0x8bc6cc: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x8bc6d0: mov             x2, x0
    // 0x8bc6d4: r0 = _ConstMap len:3
    //     0x8bc6d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f488] Map<int, String>(3)
    //     0x8bc6d8: ldr             x0, [x0, #0x488]
    // 0x8bc6dc: stur            x2, [fp, #-0x60]
    // 0x8bc6e0: LoadField: r3 = r0->field_f
    //     0x8bc6e0: ldur            w3, [x0, #0xf]
    // 0x8bc6e4: DecompressPointer r3
    //     0x8bc6e4: add             x3, x3, HEAP, lsl #32
    // 0x8bc6e8: stur            x3, [fp, #-0x50]
    // 0x8bc6ec: LoadField: r4 = r2->field_7
    //     0x8bc6ec: ldur            w4, [x2, #7]
    // 0x8bc6f0: DecompressPointer r4
    //     0x8bc6f0: add             x4, x4, HEAP, lsl #32
    // 0x8bc6f4: stur            x4, [fp, #-0x40]
    // 0x8bc6f8: ldur            x5, [fp, #-0x20]
    // 0x8bc6fc: ldur            x6, [fp, #-8]
    // 0x8bc700: CheckStackOverflow
    //     0x8bc700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc704: cmp             SP, x16
    //     0x8bc708: b.ls            #0x8bcb9c
    // 0x8bc70c: mov             x1, x2
    // 0x8bc710: r0 = moveNext()
    //     0x8bc710: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8bc714: tbnz            w0, #4, #0x8bcb50
    // 0x8bc718: ldur            x3, [fp, #-0x60]
    // 0x8bc71c: LoadField: r4 = r3->field_33
    //     0x8bc71c: ldur            w4, [x3, #0x33]
    // 0x8bc720: DecompressPointer r4
    //     0x8bc720: add             x4, x4, HEAP, lsl #32
    // 0x8bc724: stur            x4, [fp, #-0x68]
    // 0x8bc728: cmp             w4, NULL
    // 0x8bc72c: b.ne            #0x8bc760
    // 0x8bc730: mov             x0, x4
    // 0x8bc734: ldur            x2, [fp, #-0x40]
    // 0x8bc738: r1 = Null
    //     0x8bc738: mov             x1, NULL
    // 0x8bc73c: cmp             w2, NULL
    // 0x8bc740: b.eq            #0x8bc760
    // 0x8bc744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc744: ldur            w4, [x2, #0x17]
    // 0x8bc748: DecompressPointer r4
    //     0x8bc748: add             x4, x4, HEAP, lsl #32
    // 0x8bc74c: r8 = X0
    //     0x8bc74c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8bc750: LoadField: r9 = r4->field_7
    //     0x8bc750: ldur            x9, [x4, #7]
    // 0x8bc754: r3 = Null
    //     0x8bc754: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f490] Null
    //     0x8bc758: ldr             x3, [x3, #0x490]
    // 0x8bc75c: blr             x9
    // 0x8bc760: ldur            x0, [fp, #-0x68]
    // 0x8bc764: r1 = _ConstMap len:3
    //     0x8bc764: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f488] Map<int, String>(3)
    //     0x8bc768: ldr             x1, [x1, #0x488]
    // 0x8bc76c: r0 = keys()
    //     0x8bc76c: bl              #0x8337c4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0x8bc770: mov             x1, x0
    // 0x8bc774: r0 = iterator()
    //     0x8bc774: bl              #0x5ea0fc  ; [dart:_compact_hash] _CompactIterableImmutable::iterator
    // 0x8bc778: mov             x3, x0
    // 0x8bc77c: stur            x3, [fp, #-0x90]
    // 0x8bc780: LoadField: r4 = r3->field_1f
    //     0x8bc780: ldur            x4, [x3, #0x1f]
    // 0x8bc784: stur            x4, [fp, #-0x38]
    // 0x8bc788: LoadField: r5 = r3->field_f
    //     0x8bc788: ldur            x5, [x3, #0xf]
    // 0x8bc78c: stur            x5, [fp, #-0x30]
    // 0x8bc790: LoadField: r6 = r3->field_b
    //     0x8bc790: ldur            w6, [x3, #0xb]
    // 0x8bc794: DecompressPointer r6
    //     0x8bc794: add             x6, x6, HEAP, lsl #32
    // 0x8bc798: stur            x6, [fp, #-0x88]
    // 0x8bc79c: LoadField: r0 = r6->field_b
    //     0x8bc79c: ldur            w0, [x6, #0xb]
    // 0x8bc7a0: r7 = LoadInt32Instr(r0)
    //     0x8bc7a0: sbfx            x7, x0, #1, #0x1f
    // 0x8bc7a4: ldur            x0, [fp, #-0x68]
    // 0x8bc7a8: stur            x7, [fp, #-0x28]
    // 0x8bc7ac: LoadField: r8 = r0->field_7
    //     0x8bc7ac: ldur            w8, [x0, #7]
    // 0x8bc7b0: DecompressPointer r8
    //     0x8bc7b0: add             x8, x8, HEAP, lsl #32
    // 0x8bc7b4: stur            x8, [fp, #-0x80]
    // 0x8bc7b8: LoadField: r9 = r0->field_b
    //     0x8bc7b8: ldur            w9, [x0, #0xb]
    // 0x8bc7bc: DecompressPointer r9
    //     0x8bc7bc: add             x9, x9, HEAP, lsl #32
    // 0x8bc7c0: stur            x9, [fp, #-0x78]
    // 0x8bc7c4: LoadField: r10 = r3->field_7
    //     0x8bc7c4: ldur            w10, [x3, #7]
    // 0x8bc7c8: DecompressPointer r10
    //     0x8bc7c8: add             x10, x10, HEAP, lsl #32
    // 0x8bc7cc: stur            x10, [fp, #-0x70]
    // 0x8bc7d0: ldur            x12, [fp, #-0x20]
    // 0x8bc7d4: ldur            x13, [fp, #-8]
    // 0x8bc7d8: ldur            x11, [fp, #-0x50]
    // 0x8bc7dc: CheckStackOverflow
    //     0x8bc7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc7e0: cmp             SP, x16
    //     0x8bc7e4: b.ls            #0x8bcba4
    // 0x8bc7e8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8bc7e8: ldur            x0, [x3, #0x17]
    // 0x8bc7ec: add             x2, x0, x4
    // 0x8bc7f0: ArrayStore: r3[0] = r2  ; List_8
    //     0x8bc7f0: stur            x2, [x3, #0x17]
    // 0x8bc7f4: cmp             x2, x5
    // 0x8bc7f8: b.ge            #0x8bcb30
    // 0x8bc7fc: mov             x0, x7
    // 0x8bc800: mov             x1, x2
    // 0x8bc804: cmp             x1, x0
    // 0x8bc808: b.hs            #0x8bcbac
    // 0x8bc80c: ArrayLoad: r14 = r6[r2]  ; Unknown_4
    //     0x8bc80c: add             x16, x6, x2, lsl #2
    //     0x8bc810: ldur            w14, [x16, #0xf]
    // 0x8bc814: DecompressPointer r14
    //     0x8bc814: add             x14, x14, HEAP, lsl #32
    // 0x8bc818: mov             x0, x14
    // 0x8bc81c: stur            x14, [fp, #-0x68]
    // 0x8bc820: StoreField: r3->field_27 = r0
    //     0x8bc820: stur            w0, [x3, #0x27]
    //     0x8bc824: tbz             w0, #0, #0x8bc840
    //     0x8bc828: ldurb           w16, [x3, #-1]
    //     0x8bc82c: ldurb           w17, [x0, #-1]
    //     0x8bc830: and             x16, x17, x16, lsr #2
    //     0x8bc834: tst             x16, HEAP, lsr #32
    //     0x8bc838: b.eq            #0x8bc840
    //     0x8bc83c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8bc840: cmp             w14, NULL
    // 0x8bc844: b.ne            #0x8bc878
    // 0x8bc848: mov             x0, x14
    // 0x8bc84c: mov             x2, x10
    // 0x8bc850: r1 = Null
    //     0x8bc850: mov             x1, NULL
    // 0x8bc854: cmp             w2, NULL
    // 0x8bc858: b.eq            #0x8bc878
    // 0x8bc85c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc85c: ldur            w4, [x2, #0x17]
    // 0x8bc860: DecompressPointer r4
    //     0x8bc860: add             x4, x4, HEAP, lsl #32
    // 0x8bc864: r8 = X0
    //     0x8bc864: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8bc868: LoadField: r9 = r4->field_7
    //     0x8bc868: ldur            x9, [x4, #7]
    // 0x8bc86c: r3 = Null
    //     0x8bc86c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Null
    //     0x8bc870: ldr             x3, [x3, #0x4a0]
    // 0x8bc874: blr             x9
    // 0x8bc878: ldur            x1, [fp, #-0x80]
    // 0x8bc87c: ldur            x2, [fp, #-0x68]
    // 0x8bc880: r0 = containsKey()
    //     0x8bc880: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8bc884: tbnz            w0, #4, #0x8bcb0c
    // 0x8bc888: ldur            x0, [fp, #-0x68]
    // 0x8bc88c: r1 = 60
    //     0x8bc88c: movz            x1, #0x3c
    // 0x8bc890: branchIfSmi(r0, 0x8bc89c)
    //     0x8bc890: tbz             w0, #0, #0x8bc89c
    // 0x8bc894: r1 = LoadClassIdInstr(r0)
    //     0x8bc894: ldur            x1, [x0, #-1]
    //     0x8bc898: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc89c: sub             x16, x1, #0x3c
    // 0x8bc8a0: cmp             x16, #1
    // 0x8bc8a4: b.hi            #0x8bc8d8
    // 0x8bc8a8: ldur            x3, [fp, #-0x80]
    // 0x8bc8ac: mov             x1, x3
    // 0x8bc8b0: mov             x2, x0
    // 0x8bc8b4: r0 = _getValueOrData()
    //     0x8bc8b4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bc8b8: ldur            x2, [fp, #-0x80]
    // 0x8bc8bc: LoadField: r1 = r2->field_f
    //     0x8bc8bc: ldur            w1, [x2, #0xf]
    // 0x8bc8c0: DecompressPointer r1
    //     0x8bc8c0: add             x1, x1, HEAP, lsl #32
    // 0x8bc8c4: cmp             w1, w0
    // 0x8bc8c8: b.ne            #0x8bc8d0
    // 0x8bc8cc: r0 = Null
    //     0x8bc8cc: mov             x0, NULL
    // 0x8bc8d0: mov             x1, x0
    // 0x8bc8d4: b               #0x8bc8e0
    // 0x8bc8d8: ldur            x2, [fp, #-0x80]
    // 0x8bc8dc: r1 = Null
    //     0x8bc8dc: mov             x1, NULL
    // 0x8bc8e0: ldur            x3, [fp, #-0x20]
    // 0x8bc8e4: ldur            x4, [fp, #-8]
    // 0x8bc8e8: cmp             w1, NULL
    // 0x8bc8ec: b.eq            #0x8bcbb0
    // 0x8bc8f0: r0 = LoadClassIdInstr(r1)
    //     0x8bc8f0: ldur            x0, [x1, #-1]
    //     0x8bc8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc8f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bc8f8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bc8fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bc8fc: sub             lr, x0, #1, lsl #12
    //     0x8bc900: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc904: blr             lr
    // 0x8bc908: ldur            x3, [fp, #-8]
    // 0x8bc90c: add             x1, x3, x0
    // 0x8bc910: ldur            x0, [fp, #-0x20]
    // 0x8bc914: StoreField: r0->field_1b = r1
    //     0x8bc914: stur            x1, [x0, #0x1b]
    // 0x8bc918: r16 = <int, IfdValue>
    //     0x8bc918: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] TypeArguments: <int, IfdValue>
    //     0x8bc91c: ldr             x16, [x16, #0x4b0]
    // 0x8bc920: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8bc924: stp             lr, x16, [SP]
    // 0x8bc928: r0 = Map._fromLiteral()
    //     0x8bc928: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8bc92c: stur            x0, [fp, #-0x98]
    // 0x8bc930: r0 = IfdDirectory()
    //     0x8bc930: bl              #0x5b9be8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x8bc934: mov             x1, x0
    // 0x8bc938: ldur            x0, [fp, #-0x98]
    // 0x8bc93c: stur            x1, [fp, #-0xa0]
    // 0x8bc940: StoreField: r1->field_7 = r0
    //     0x8bc940: stur            w0, [x1, #7]
    // 0x8bc944: r16 = <String, IfdDirectory>
    //     0x8bc944: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x8bc948: ldr             x16, [x16, #0xa38]
    // 0x8bc94c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8bc950: stp             lr, x16, [SP]
    // 0x8bc954: r0 = Map._fromLiteral()
    //     0x8bc954: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8bc958: stur            x0, [fp, #-0x98]
    // 0x8bc95c: r0 = IfdContainer()
    //     0x8bc95c: bl              #0x5b9bdc  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x8bc960: mov             x1, x0
    // 0x8bc964: ldur            x0, [fp, #-0x98]
    // 0x8bc968: StoreField: r1->field_7 = r0
    //     0x8bc968: stur            w0, [x1, #7]
    // 0x8bc96c: mov             x0, x1
    // 0x8bc970: ldur            x2, [fp, #-0xa0]
    // 0x8bc974: StoreField: r2->field_b = r0
    //     0x8bc974: stur            w0, [x2, #0xb]
    //     0x8bc978: ldurb           w16, [x2, #-1]
    //     0x8bc97c: ldurb           w17, [x0, #-1]
    //     0x8bc980: and             x16, x17, x16, lsr #2
    //     0x8bc984: tst             x16, HEAP, lsr #32
    //     0x8bc988: b.eq            #0x8bc990
    //     0x8bc98c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8bc990: ldur            x1, [fp, #-0x20]
    // 0x8bc994: r0 = readUint16()
    //     0x8bc994: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bc998: mov             x2, x0
    // 0x8bc99c: r1 = <_ExifEntry>
    //     0x8bc99c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f470] TypeArguments: <_ExifEntry>
    //     0x8bc9a0: ldr             x1, [x1, #0x470]
    // 0x8bc9a4: r0 = _GrowableList()
    //     0x8bc9a4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bc9a8: LoadField: r1 = r0->field_b
    //     0x8bc9a8: ldur            w1, [x0, #0xb]
    // 0x8bc9ac: r4 = LoadInt32Instr(r1)
    //     0x8bc9ac: sbfx            x4, x1, #1, #0x1f
    // 0x8bc9b0: stur            x4, [fp, #-0x58]
    // 0x8bc9b4: LoadField: r5 = r0->field_f
    //     0x8bc9b4: ldur            w5, [x0, #0xf]
    // 0x8bc9b8: DecompressPointer r5
    //     0x8bc9b8: add             x5, x5, HEAP, lsl #32
    // 0x8bc9bc: stur            x5, [fp, #-0x98]
    // 0x8bc9c0: r0 = 0
    //     0x8bc9c0: movz            x0, #0
    // 0x8bc9c4: stur            x0, [fp, #-0x48]
    // 0x8bc9c8: CheckStackOverflow
    //     0x8bc9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc9cc: cmp             SP, x16
    //     0x8bc9d0: b.ls            #0x8bcbb4
    // 0x8bc9d4: cmp             x0, x4
    // 0x8bc9d8: b.ge            #0x8bca2c
    // 0x8bc9dc: ldur            x1, [fp, #-0x18]
    // 0x8bc9e0: ldur            x2, [fp, #-0x20]
    // 0x8bc9e4: ldur            x3, [fp, #-8]
    // 0x8bc9e8: r0 = _readEntry()
    //     0x8bc9e8: bl              #0x8bcbe8  ; [package:image/src/exif/exif_data.dart] ExifData::_readEntry
    // 0x8bc9ec: ldur            x1, [fp, #-0x98]
    // 0x8bc9f0: ldur            x2, [fp, #-0x48]
    // 0x8bc9f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bc9f4: add             x25, x1, x2, lsl #2
    //     0x8bc9f8: add             x25, x25, #0xf
    //     0x8bc9fc: str             w0, [x25]
    //     0x8bca00: tbz             w0, #0, #0x8bca1c
    //     0x8bca04: ldurb           w16, [x1, #-1]
    //     0x8bca08: ldurb           w17, [x0, #-1]
    //     0x8bca0c: and             x16, x17, x16, lsr #2
    //     0x8bca10: tst             x16, HEAP, lsr #32
    //     0x8bca14: b.eq            #0x8bca1c
    //     0x8bca18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bca1c: add             x0, x2, #1
    // 0x8bca20: ldur            x5, [fp, #-0x98]
    // 0x8bca24: ldur            x4, [fp, #-0x58]
    // 0x8bca28: b               #0x8bc9c4
    // 0x8bca2c: r0 = 0
    //     0x8bca2c: movz            x0, #0
    // 0x8bca30: ldur            x5, [fp, #-0x98]
    // 0x8bca34: ldur            x4, [fp, #-0x58]
    // 0x8bca38: CheckStackOverflow
    //     0x8bca38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bca3c: cmp             SP, x16
    //     0x8bca40: b.ls            #0x8bcbbc
    // 0x8bca44: cmp             x0, x4
    // 0x8bca48: b.ge            #0x8bca9c
    // 0x8bca4c: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x8bca4c: add             x16, x5, x0, lsl #2
    //     0x8bca50: ldur            w1, [x16, #0xf]
    // 0x8bca54: DecompressPointer r1
    //     0x8bca54: add             x1, x1, HEAP, lsl #32
    // 0x8bca58: add             x6, x0, #1
    // 0x8bca5c: stur            x6, [fp, #-0x48]
    // 0x8bca60: LoadField: r3 = r1->field_f
    //     0x8bca60: ldur            w3, [x1, #0xf]
    // 0x8bca64: DecompressPointer r3
    //     0x8bca64: add             x3, x3, HEAP, lsl #32
    // 0x8bca68: cmp             w3, NULL
    // 0x8bca6c: b.eq            #0x8bca94
    // 0x8bca70: LoadField: r2 = r1->field_7
    //     0x8bca70: ldur            x2, [x1, #7]
    // 0x8bca74: r0 = BoxInt64Instr(r2)
    //     0x8bca74: sbfiz           x0, x2, #1, #0x1f
    //     0x8bca78: cmp             x2, x0, asr #1
    //     0x8bca7c: b.eq            #0x8bca88
    //     0x8bca80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bca84: stur            x2, [x0, #7]
    // 0x8bca88: ldur            x1, [fp, #-0xa0]
    // 0x8bca8c: mov             x2, x0
    // 0x8bca90: r0 = []=()
    //     0x8bca90: bl              #0x5b2d74  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x8bca94: ldur            x0, [fp, #-0x48]
    // 0x8bca98: b               #0x8bca30
    // 0x8bca9c: r0 = _ConstMap len:3
    //     0x8bca9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f488] Map<int, String>(3)
    //     0x8bcaa0: ldr             x0, [x0, #0x488]
    // 0x8bcaa4: add             x17, x0, #0x1b
    // 0x8bcaa8: ldar            w1, [x17]
    // 0x8bcaac: DecompressPointer r1
    //     0x8bcaac: add             x1, x1, HEAP, lsl #32
    // 0x8bcab0: cmp             w1, NULL
    // 0x8bcab4: b.ne            #0x8bcac0
    // 0x8bcab8: mov             x1, x0
    // 0x8bcabc: r0 = _createIndex()
    //     0x8bcabc: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x8bcac0: ldur            x0, [fp, #-0x50]
    // 0x8bcac4: ldur            x2, [fp, #-0x68]
    // 0x8bcac8: r1 = _ConstMap len:3
    //     0x8bcac8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f488] Map<int, String>(3)
    //     0x8bcacc: ldr             x1, [x1, #0x488]
    // 0x8bcad0: r0 = _getValueOrData()
    //     0x8bcad0: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bcad4: mov             x1, x0
    // 0x8bcad8: ldur            x0, [fp, #-0x50]
    // 0x8bcadc: cmp             w0, w1
    // 0x8bcae0: b.ne            #0x8bcaec
    // 0x8bcae4: r2 = Null
    //     0x8bcae4: mov             x2, NULL
    // 0x8bcae8: b               #0x8bcaf0
    // 0x8bcaec: mov             x2, x1
    // 0x8bcaf0: ldur            x4, [fp, #-0x78]
    // 0x8bcaf4: cmp             w2, NULL
    // 0x8bcaf8: b.eq            #0x8bcbc4
    // 0x8bcafc: LoadField: r1 = r4->field_7
    //     0x8bcafc: ldur            w1, [x4, #7]
    // 0x8bcb00: DecompressPointer r1
    //     0x8bcb00: add             x1, x1, HEAP, lsl #32
    // 0x8bcb04: ldur            x3, [fp, #-0xa0]
    // 0x8bcb08: r0 = []=()
    //     0x8bcb08: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8bcb0c: ldur            x3, [fp, #-0x90]
    // 0x8bcb10: ldur            x9, [fp, #-0x78]
    // 0x8bcb14: ldur            x10, [fp, #-0x70]
    // 0x8bcb18: ldur            x8, [fp, #-0x80]
    // 0x8bcb1c: ldur            x4, [fp, #-0x38]
    // 0x8bcb20: ldur            x5, [fp, #-0x30]
    // 0x8bcb24: ldur            x6, [fp, #-0x88]
    // 0x8bcb28: ldur            x7, [fp, #-0x28]
    // 0x8bcb2c: b               #0x8bc7d0
    // 0x8bcb30: mov             x1, x3
    // 0x8bcb34: StoreField: r1->field_27 = rNULL
    //     0x8bcb34: stur            NULL, [x1, #0x27]
    // 0x8bcb38: ldur            x2, [fp, #-0x60]
    // 0x8bcb3c: ldur            x4, [fp, #-0x40]
    // 0x8bcb40: ldur            x3, [fp, #-0x50]
    // 0x8bcb44: r0 = _ConstMap len:3
    //     0x8bcb44: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f488] Map<int, String>(3)
    //     0x8bcb48: ldr             x0, [x0, #0x488]
    // 0x8bcb4c: b               #0x8bc6f8
    // 0x8bcb50: ldur            x1, [fp, #-0x20]
    // 0x8bcb54: ldur            x2, [fp, #-0x10]
    // 0x8bcb58: StoreField: r1->field_23 = r2
    //     0x8bcb58: stur            w2, [x1, #0x23]
    // 0x8bcb5c: r0 = false
    //     0x8bcb5c: add             x0, NULL, #0x30  ; false
    // 0x8bcb60: LeaveFrame
    //     0x8bcb60: mov             SP, fp
    //     0x8bcb64: ldp             fp, lr, [SP], #0x10
    // 0x8bcb68: ret
    //     0x8bcb68: ret             
    // 0x8bcb6c: r0 = false
    //     0x8bcb6c: add             x0, NULL, #0x30  ; false
    // 0x8bcb70: LeaveFrame
    //     0x8bcb70: mov             SP, fp
    //     0x8bcb74: ldp             fp, lr, [SP], #0x10
    // 0x8bcb78: ret
    //     0x8bcb78: ret             
    // 0x8bcb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcb80: b               #0x8bc3cc
    // 0x8bcb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcb88: b               #0x8bc4cc
    // 0x8bcb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcb90: b               #0x8bc53c
    // 0x8bcb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcb98: b               #0x8bc5ac
    // 0x8bcb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcba0: b               #0x8bc70c
    // 0x8bcba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcba8: b               #0x8bc7e8
    // 0x8bcbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bcbac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bcbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcbb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcbb8: b               #0x8bc9d4
    // 0x8bcbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcbbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcbc0: b               #0x8bca44
    // 0x8bcbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcbc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEntry(/* No info */) {
    // ** addr: 0x8bcbe8, size: 0x4ec
    // 0x8bcbe8: EnterFrame
    //     0x8bcbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcbec: mov             fp, SP
    // 0x8bcbf0: AllocStack(0x40)
    //     0x8bcbf0: sub             SP, SP, #0x40
    // 0x8bcbf4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8bcbf4: mov             x0, x2
    //     0x8bcbf8: stur            x2, [fp, #-8]
    //     0x8bcbfc: stur            x3, [fp, #-0x10]
    // 0x8bcc00: CheckStackOverflow
    //     0x8bcc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bcc04: cmp             SP, x16
    //     0x8bcc08: b.ls            #0x8bd0c8
    // 0x8bcc0c: mov             x1, x0
    // 0x8bcc10: r0 = readUint16()
    //     0x8bcc10: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bcc14: ldur            x1, [fp, #-8]
    // 0x8bcc18: stur            x0, [fp, #-0x18]
    // 0x8bcc1c: r0 = readUint16()
    //     0x8bcc1c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bcc20: ldur            x1, [fp, #-8]
    // 0x8bcc24: stur            x0, [fp, #-0x20]
    // 0x8bcc28: r0 = readUint32()
    //     0x8bcc28: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8bcc2c: stur            x0, [fp, #-0x28]
    // 0x8bcc30: r0 = _ExifEntry()
    //     0x8bcc30: bl              #0x8bd0d4  ; Allocate_ExifEntryStub -> _ExifEntry (size=0x14)
    // 0x8bcc34: mov             x2, x0
    // 0x8bcc38: ldur            x0, [fp, #-0x18]
    // 0x8bcc3c: stur            x2, [fp, #-0x38]
    // 0x8bcc40: StoreField: r2->field_7 = r0
    //     0x8bcc40: stur            x0, [x2, #7]
    // 0x8bcc44: ldur            x3, [fp, #-0x20]
    // 0x8bcc48: cmp             x3, #0xd
    // 0x8bcc4c: b.le            #0x8bcc60
    // 0x8bcc50: mov             x0, x2
    // 0x8bcc54: LeaveFrame
    //     0x8bcc54: mov             SP, fp
    //     0x8bcc58: ldp             fp, lr, [SP], #0x10
    // 0x8bcc5c: ret
    //     0x8bcc5c: ret             
    // 0x8bcc60: ldur            x5, [fp, #-8]
    // 0x8bcc64: ldur            x4, [fp, #-0x28]
    // 0x8bcc68: r7 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0x8bcc68: add             x7, PP, #0x18, lsl #12  ; [pp+0x18850] List<IfdValueType>(13)
    //     0x8bcc6c: ldr             x7, [x7, #0x850]
    // 0x8bcc70: r6 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x8bcc70: add             x6, PP, #0x18, lsl #12  ; [pp+0x18858] List<int>(13)
    //     0x8bcc74: ldr             x6, [x6, #0x858]
    // 0x8bcc78: mov             x1, x3
    // 0x8bcc7c: r0 = 13
    //     0x8bcc7c: movz            x0, #0xd
    // 0x8bcc80: cmp             x1, x0
    // 0x8bcc84: b.hs            #0x8bd0d0
    // 0x8bcc88: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0x8bcc88: add             x16, x7, x3, lsl #2
    //     0x8bcc8c: ldur            w0, [x16, #0xf]
    // 0x8bcc90: DecompressPointer r0
    //     0x8bcc90: add             x0, x0, HEAP, lsl #32
    // 0x8bcc94: stur            x0, [fp, #-0x30]
    // 0x8bcc98: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x8bcc98: add             x16, x6, x3, lsl #2
    //     0x8bcc9c: ldur            w1, [x16, #0xf]
    // 0x8bcca0: DecompressPointer r1
    //     0x8bcca0: add             x1, x1, HEAP, lsl #32
    // 0x8bcca4: r3 = LoadInt32Instr(r1)
    //     0x8bcca4: sbfx            x3, x1, #1, #0x1f
    //     0x8bcca8: tbz             w1, #0, #0x8bccb0
    //     0x8bccac: ldur            x3, [x1, #7]
    // 0x8bccb0: mul             x6, x4, x3
    // 0x8bccb4: stur            x6, [fp, #-0x20]
    // 0x8bccb8: LoadField: r1 = r5->field_1b
    //     0x8bccb8: ldur            x1, [x5, #0x1b]
    // 0x8bccbc: add             x3, x1, #4
    // 0x8bccc0: stur            x3, [fp, #-0x18]
    // 0x8bccc4: cmp             x6, #4
    // 0x8bccc8: b.le            #0x8bccf4
    // 0x8bcccc: ldur            x7, [fp, #-0x10]
    // 0x8bccd0: mov             x1, x5
    // 0x8bccd4: r0 = readUint32()
    //     0x8bccd4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8bccd8: mov             x1, x0
    // 0x8bccdc: ldur            x0, [fp, #-0x10]
    // 0x8bcce0: add             x2, x1, x0
    // 0x8bcce4: ldur            x0, [fp, #-8]
    // 0x8bcce8: StoreField: r0->field_1b = r2
    //     0x8bcce8: stur            x2, [x0, #0x1b]
    // 0x8bccec: mov             x1, x2
    // 0x8bccf0: b               #0x8bccf8
    // 0x8bccf4: mov             x0, x5
    // 0x8bccf8: ldur            x2, [fp, #-0x20]
    // 0x8bccfc: add             x3, x1, x2
    // 0x8bcd00: LoadField: r1 = r0->field_13
    //     0x8bcd00: ldur            x1, [x0, #0x13]
    // 0x8bcd04: cmp             x3, x1
    // 0x8bcd08: b.le            #0x8bcd1c
    // 0x8bcd0c: ldur            x0, [fp, #-0x38]
    // 0x8bcd10: LeaveFrame
    //     0x8bcd10: mov             SP, fp
    //     0x8bcd14: ldp             fp, lr, [SP], #0x10
    // 0x8bcd18: ret
    //     0x8bcd18: ret             
    // 0x8bcd1c: ldur            x3, [fp, #-0x30]
    // 0x8bcd20: mov             x1, x0
    // 0x8bcd24: r0 = readBytes()
    //     0x8bcd24: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8bcd28: mov             x1, x0
    // 0x8bcd2c: ldur            x0, [fp, #-0x30]
    // 0x8bcd30: stur            x1, [fp, #-0x40]
    // 0x8bcd34: LoadField: r2 = r0->field_7
    //     0x8bcd34: ldur            x2, [x0, #7]
    // 0x8bcd38: cmp             x2, #6
    // 0x8bcd3c: b.gt            #0x8bcf04
    // 0x8bcd40: cmp             x2, #3
    // 0x8bcd44: b.gt            #0x8bce30
    // 0x8bcd48: cmp             x2, #1
    // 0x8bcd4c: b.gt            #0x8bcda4
    // 0x8bcd50: cmp             x2, #0
    // 0x8bcd54: b.gt            #0x8bcd60
    // 0x8bcd58: ldur            x1, [fp, #-0x38]
    // 0x8bcd5c: b               #0x8bd0ac
    // 0x8bcd60: ldur            x0, [fp, #-0x38]
    // 0x8bcd64: r0 = IfdByteValue()
    //     0x8bcd64: bl              #0x5b15ac  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x8bcd68: mov             x1, x0
    // 0x8bcd6c: ldur            x2, [fp, #-0x40]
    // 0x8bcd70: ldur            x3, [fp, #-0x28]
    // 0x8bcd74: stur            x0, [fp, #-0x30]
    // 0x8bcd78: r0 = IfdValueUndefined.data()
    //     0x8bcd78: bl              #0x5b1530  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x8bcd7c: ldur            x0, [fp, #-0x30]
    // 0x8bcd80: ldur            x1, [fp, #-0x38]
    // 0x8bcd84: StoreField: r1->field_f = r0
    //     0x8bcd84: stur            w0, [x1, #0xf]
    //     0x8bcd88: ldurb           w16, [x1, #-1]
    //     0x8bcd8c: ldurb           w17, [x0, #-1]
    //     0x8bcd90: and             x16, x17, x16, lsr #2
    //     0x8bcd94: tst             x16, HEAP, lsr #32
    //     0x8bcd98: b.eq            #0x8bcda0
    //     0x8bcd9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bcda0: b               #0x8bd0ac
    // 0x8bcda4: ldur            x1, [fp, #-0x38]
    // 0x8bcda8: cmp             x2, #2
    // 0x8bcdac: b.gt            #0x8bcdf0
    // 0x8bcdb0: r0 = IfdValueAscii()
    //     0x8bcdb0: bl              #0x5b1524  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x8bcdb4: mov             x1, x0
    // 0x8bcdb8: ldur            x2, [fp, #-0x40]
    // 0x8bcdbc: ldur            x3, [fp, #-0x28]
    // 0x8bcdc0: stur            x0, [fp, #-0x30]
    // 0x8bcdc4: r0 = IfdValueAscii.data()
    //     0x8bcdc4: bl              #0x5b126c  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0x8bcdc8: ldur            x0, [fp, #-0x30]
    // 0x8bcdcc: ldur            x1, [fp, #-0x38]
    // 0x8bcdd0: StoreField: r1->field_f = r0
    //     0x8bcdd0: stur            w0, [x1, #0xf]
    //     0x8bcdd4: ldurb           w16, [x1, #-1]
    //     0x8bcdd8: ldurb           w17, [x0, #-1]
    //     0x8bcddc: and             x16, x17, x16, lsr #2
    //     0x8bcde0: tst             x16, HEAP, lsr #32
    //     0x8bcde4: b.eq            #0x8bcdec
    //     0x8bcde8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bcdec: b               #0x8bd0ac
    // 0x8bcdf0: r0 = IfdValueShort()
    //     0x8bcdf0: bl              #0x5b1260  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x8bcdf4: mov             x1, x0
    // 0x8bcdf8: ldur            x2, [fp, #-0x40]
    // 0x8bcdfc: ldur            x3, [fp, #-0x28]
    // 0x8bce00: stur            x0, [fp, #-0x30]
    // 0x8bce04: r0 = IfdValueShort.data()
    //     0x8bce04: bl              #0x5b1034  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0x8bce08: ldur            x0, [fp, #-0x30]
    // 0x8bce0c: ldur            x1, [fp, #-0x38]
    // 0x8bce10: StoreField: r1->field_f = r0
    //     0x8bce10: stur            w0, [x1, #0xf]
    //     0x8bce14: ldurb           w16, [x1, #-1]
    //     0x8bce18: ldurb           w17, [x0, #-1]
    //     0x8bce1c: and             x16, x17, x16, lsr #2
    //     0x8bce20: tst             x16, HEAP, lsr #32
    //     0x8bce24: b.eq            #0x8bce2c
    //     0x8bce28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bce2c: b               #0x8bd0ac
    // 0x8bce30: ldur            x1, [fp, #-0x38]
    // 0x8bce34: cmp             x2, #5
    // 0x8bce38: b.gt            #0x8bcec4
    // 0x8bce3c: cmp             x2, #4
    // 0x8bce40: b.gt            #0x8bce84
    // 0x8bce44: r0 = IfdValueLong()
    //     0x8bce44: bl              #0x5b1028  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x8bce48: mov             x1, x0
    // 0x8bce4c: ldur            x2, [fp, #-0x40]
    // 0x8bce50: ldur            x3, [fp, #-0x28]
    // 0x8bce54: stur            x0, [fp, #-0x30]
    // 0x8bce58: r0 = IfdValueLong.data()
    //     0x8bce58: bl              #0x5b0d68  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0x8bce5c: ldur            x0, [fp, #-0x30]
    // 0x8bce60: ldur            x1, [fp, #-0x38]
    // 0x8bce64: StoreField: r1->field_f = r0
    //     0x8bce64: stur            w0, [x1, #0xf]
    //     0x8bce68: ldurb           w16, [x1, #-1]
    //     0x8bce6c: ldurb           w17, [x0, #-1]
    //     0x8bce70: and             x16, x17, x16, lsr #2
    //     0x8bce74: tst             x16, HEAP, lsr #32
    //     0x8bce78: b.eq            #0x8bce80
    //     0x8bce7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bce80: b               #0x8bd0ac
    // 0x8bce84: r0 = IfdValueRational()
    //     0x8bce84: bl              #0x5b0d5c  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x8bce88: mov             x1, x0
    // 0x8bce8c: ldur            x2, [fp, #-0x40]
    // 0x8bce90: ldur            x3, [fp, #-0x28]
    // 0x8bce94: stur            x0, [fp, #-0x30]
    // 0x8bce98: r0 = IfdValueRational.data()
    //     0x8bce98: bl              #0x5b09d4  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0x8bce9c: ldur            x0, [fp, #-0x30]
    // 0x8bcea0: ldur            x1, [fp, #-0x38]
    // 0x8bcea4: StoreField: r1->field_f = r0
    //     0x8bcea4: stur            w0, [x1, #0xf]
    //     0x8bcea8: ldurb           w16, [x1, #-1]
    //     0x8bceac: ldurb           w17, [x0, #-1]
    //     0x8bceb0: and             x16, x17, x16, lsr #2
    //     0x8bceb4: tst             x16, HEAP, lsr #32
    //     0x8bceb8: b.eq            #0x8bcec0
    //     0x8bcebc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bcec0: b               #0x8bd0ac
    // 0x8bcec4: r0 = IfdValueSByte()
    //     0x8bcec4: bl              #0x5b09c8  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x8bcec8: mov             x1, x0
    // 0x8bcecc: ldur            x2, [fp, #-0x40]
    // 0x8bced0: ldur            x3, [fp, #-0x28]
    // 0x8bced4: stur            x0, [fp, #-0x30]
    // 0x8bced8: r0 = IfdValueSByte.data()
    //     0x8bced8: bl              #0x5b04d0  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0x8bcedc: ldur            x0, [fp, #-0x30]
    // 0x8bcee0: ldur            x1, [fp, #-0x38]
    // 0x8bcee4: StoreField: r1->field_f = r0
    //     0x8bcee4: stur            w0, [x1, #0xf]
    //     0x8bcee8: ldurb           w16, [x1, #-1]
    //     0x8bceec: ldurb           w17, [x0, #-1]
    //     0x8bcef0: and             x16, x17, x16, lsr #2
    //     0x8bcef4: tst             x16, HEAP, lsr #32
    //     0x8bcef8: b.eq            #0x8bcf00
    //     0x8bcefc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bcf00: b               #0x8bd0ac
    // 0x8bcf04: ldur            x1, [fp, #-0x38]
    // 0x8bcf08: cmp             x2, #9
    // 0x8bcf0c: b.gt            #0x8bcfe0
    // 0x8bcf10: cmp             x2, #8
    // 0x8bcf14: b.gt            #0x8bcfa0
    // 0x8bcf18: cmp             x2, #7
    // 0x8bcf1c: b.gt            #0x8bcf60
    // 0x8bcf20: r0 = IfdValueUndefined()
    //     0x8bcf20: bl              #0x5b4c7c  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x8bcf24: mov             x1, x0
    // 0x8bcf28: ldur            x2, [fp, #-0x40]
    // 0x8bcf2c: ldur            x3, [fp, #-0x28]
    // 0x8bcf30: stur            x0, [fp, #-0x30]
    // 0x8bcf34: r0 = IfdValueUndefined.data()
    //     0x8bcf34: bl              #0x5b1530  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x8bcf38: ldur            x0, [fp, #-0x30]
    // 0x8bcf3c: ldur            x1, [fp, #-0x38]
    // 0x8bcf40: StoreField: r1->field_f = r0
    //     0x8bcf40: stur            w0, [x1, #0xf]
    //     0x8bcf44: ldurb           w16, [x1, #-1]
    //     0x8bcf48: ldurb           w17, [x0, #-1]
    //     0x8bcf4c: and             x16, x17, x16, lsr #2
    //     0x8bcf50: tst             x16, HEAP, lsr #32
    //     0x8bcf54: b.eq            #0x8bcf5c
    //     0x8bcf58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bcf5c: b               #0x8bd0ac
    // 0x8bcf60: r0 = IfdValueSShort()
    //     0x8bcf60: bl              #0x5b04c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x8bcf64: mov             x1, x0
    // 0x8bcf68: ldur            x2, [fp, #-0x40]
    // 0x8bcf6c: ldur            x3, [fp, #-0x28]
    // 0x8bcf70: stur            x0, [fp, #-0x30]
    // 0x8bcf74: r0 = IfdValueSShort.data()
    //     0x8bcf74: bl              #0x5affd8  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0x8bcf78: ldur            x0, [fp, #-0x30]
    // 0x8bcf7c: ldur            x1, [fp, #-0x38]
    // 0x8bcf80: StoreField: r1->field_f = r0
    //     0x8bcf80: stur            w0, [x1, #0xf]
    //     0x8bcf84: ldurb           w16, [x1, #-1]
    //     0x8bcf88: ldurb           w17, [x0, #-1]
    //     0x8bcf8c: and             x16, x17, x16, lsr #2
    //     0x8bcf90: tst             x16, HEAP, lsr #32
    //     0x8bcf94: b.eq            #0x8bcf9c
    //     0x8bcf98: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bcf9c: b               #0x8bd0ac
    // 0x8bcfa0: r0 = IfdValueSLong()
    //     0x8bcfa0: bl              #0x5affcc  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x8bcfa4: mov             x1, x0
    // 0x8bcfa8: ldur            x2, [fp, #-0x40]
    // 0x8bcfac: ldur            x3, [fp, #-0x28]
    // 0x8bcfb0: stur            x0, [fp, #-0x30]
    // 0x8bcfb4: r0 = IfdValueSLong.data()
    //     0x8bcfb4: bl              #0x5afd04  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0x8bcfb8: ldur            x0, [fp, #-0x30]
    // 0x8bcfbc: ldur            x1, [fp, #-0x38]
    // 0x8bcfc0: StoreField: r1->field_f = r0
    //     0x8bcfc0: stur            w0, [x1, #0xf]
    //     0x8bcfc4: ldurb           w16, [x1, #-1]
    //     0x8bcfc8: ldurb           w17, [x0, #-1]
    //     0x8bcfcc: and             x16, x17, x16, lsr #2
    //     0x8bcfd0: tst             x16, HEAP, lsr #32
    //     0x8bcfd4: b.eq            #0x8bcfdc
    //     0x8bcfd8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bcfdc: b               #0x8bd0ac
    // 0x8bcfe0: cmp             x2, #0xb
    // 0x8bcfe4: b.gt            #0x8bd070
    // 0x8bcfe8: cmp             x2, #0xa
    // 0x8bcfec: b.gt            #0x8bd030
    // 0x8bcff0: r0 = IfdValueSRational()
    //     0x8bcff0: bl              #0x5afcf8  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x8bcff4: mov             x1, x0
    // 0x8bcff8: ldur            x2, [fp, #-0x40]
    // 0x8bcffc: ldur            x3, [fp, #-0x28]
    // 0x8bd000: stur            x0, [fp, #-0x30]
    // 0x8bd004: r0 = IfdValueSRational.data()
    //     0x8bd004: bl              #0x5af630  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0x8bd008: ldur            x0, [fp, #-0x30]
    // 0x8bd00c: ldur            x1, [fp, #-0x38]
    // 0x8bd010: StoreField: r1->field_f = r0
    //     0x8bd010: stur            w0, [x1, #0xf]
    //     0x8bd014: ldurb           w16, [x1, #-1]
    //     0x8bd018: ldurb           w17, [x0, #-1]
    //     0x8bd01c: and             x16, x17, x16, lsr #2
    //     0x8bd020: tst             x16, HEAP, lsr #32
    //     0x8bd024: b.eq            #0x8bd02c
    //     0x8bd028: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bd02c: b               #0x8bd0ac
    // 0x8bd030: r0 = IfdValueSingle()
    //     0x8bd030: bl              #0x5af624  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x8bd034: mov             x1, x0
    // 0x8bd038: ldur            x2, [fp, #-0x40]
    // 0x8bd03c: ldur            x3, [fp, #-0x28]
    // 0x8bd040: stur            x0, [fp, #-0x30]
    // 0x8bd044: r0 = IfdValueSingle.data()
    //     0x8bd044: bl              #0x5af304  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0x8bd048: ldur            x0, [fp, #-0x30]
    // 0x8bd04c: ldur            x1, [fp, #-0x38]
    // 0x8bd050: StoreField: r1->field_f = r0
    //     0x8bd050: stur            w0, [x1, #0xf]
    //     0x8bd054: ldurb           w16, [x1, #-1]
    //     0x8bd058: ldurb           w17, [x0, #-1]
    //     0x8bd05c: and             x16, x17, x16, lsr #2
    //     0x8bd060: tst             x16, HEAP, lsr #32
    //     0x8bd064: b.eq            #0x8bd06c
    //     0x8bd068: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bd06c: b               #0x8bd0ac
    // 0x8bd070: r0 = IfdValueDouble()
    //     0x8bd070: bl              #0x5af2f8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x8bd074: mov             x1, x0
    // 0x8bd078: ldur            x2, [fp, #-0x40]
    // 0x8bd07c: ldur            x3, [fp, #-0x28]
    // 0x8bd080: stur            x0, [fp, #-0x30]
    // 0x8bd084: r0 = IfdValueDouble.data()
    //     0x8bd084: bl              #0x5aeadc  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0x8bd088: ldur            x0, [fp, #-0x30]
    // 0x8bd08c: ldur            x1, [fp, #-0x38]
    // 0x8bd090: StoreField: r1->field_f = r0
    //     0x8bd090: stur            w0, [x1, #0xf]
    //     0x8bd094: ldurb           w16, [x1, #-1]
    //     0x8bd098: ldurb           w17, [x0, #-1]
    //     0x8bd09c: and             x16, x17, x16, lsr #2
    //     0x8bd0a0: tst             x16, HEAP, lsr #32
    //     0x8bd0a4: b.eq            #0x8bd0ac
    //     0x8bd0a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bd0ac: ldur            x2, [fp, #-8]
    // 0x8bd0b0: ldur            x3, [fp, #-0x18]
    // 0x8bd0b4: StoreField: r2->field_1b = r3
    //     0x8bd0b4: stur            x3, [x2, #0x1b]
    // 0x8bd0b8: mov             x0, x1
    // 0x8bd0bc: LeaveFrame
    //     0x8bd0bc: mov             SP, fp
    //     0x8bd0c0: ldp             fp, lr, [SP], #0x10
    // 0x8bd0c4: ret
    //     0x8bd0c4: ret             
    // 0x8bd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd0c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd0cc: b               #0x8bcc0c
    // 0x8bd0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bd0d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
