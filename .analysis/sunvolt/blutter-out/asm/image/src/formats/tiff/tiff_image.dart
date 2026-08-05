// lib: , url: package:image/src/formats/tiff/tiff_image.dart

// class id: 1049244, size: 0x8
class :: {
}

// class id: 695, size: 0xa4, field offset: 0x8
class TiffImage extends Object {

  late int colorMapRed; // offset: 0x98
  late int colorMapGreen; // offset: 0x9c
  late int colorMapBlue; // offset: 0xa0
  late int tilesY; // offset: 0x78
  late int tilesX; // offset: 0x74

  _ TiffImage(/* No info */) {
    // ** addr: 0x5ac89c, size: 0x194c
    // 0x5ac89c: EnterFrame
    //     0x5ac89c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac8a0: mov             fp, SP
    // 0x5ac8a4: AllocStack(0x70)
    //     0x5ac8a4: sub             SP, SP, #0x70
    // 0x5ac8a8: r7 = Instance_TiffPhotometricType
    //     0x5ac8a8: add             x7, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!TiffPhotometricType@a00d41
    //     0x5ac8ac: ldr             x7, [x7, #0x828]
    // 0x5ac8b0: r6 = Instance_TiffFormat
    //     0x5ac8b0: add             x6, PP, #0x18, lsl #12  ; [pp+0x18830] Obj!TiffFormat@a00dc1
    //     0x5ac8b4: ldr             x6, [x6, #0x830]
    // 0x5ac8b8: r5 = Instance_TiffImageType
    //     0x5ac8b8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18838] Obj!TiffImageType@a00b21
    //     0x5ac8bc: ldr             x5, [x5, #0x838]
    // 0x5ac8c0: r4 = false
    //     0x5ac8c0: add             x4, NULL, #0x30  ; false
    // 0x5ac8c4: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ac8c8: r0 = 1
    //     0x5ac8c8: movz            x0, #0x1
    // 0x5ac8cc: stur            x1, [fp, #-8]
    // 0x5ac8d0: stur            x2, [fp, #-0x10]
    // 0x5ac8d4: CheckStackOverflow
    //     0x5ac8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac8d8: cmp             SP, x16
    //     0x5ac8dc: b.ls            #0x5ae140
    // 0x5ac8e0: StoreField: r1->field_b = rZR
    //     0x5ac8e0: stur            xzr, [x1, #0xb]
    // 0x5ac8e4: StoreField: r1->field_13 = rZR
    //     0x5ac8e4: stur            xzr, [x1, #0x13]
    // 0x5ac8e8: StoreField: r1->field_1b = r7
    //     0x5ac8e8: stur            w7, [x1, #0x1b]
    // 0x5ac8ec: StoreField: r1->field_1f = r0
    //     0x5ac8ec: stur            x0, [x1, #0x1f]
    // 0x5ac8f0: StoreField: r1->field_27 = r0
    //     0x5ac8f0: stur            x0, [x1, #0x27]
    // 0x5ac8f4: StoreField: r1->field_2f = r0
    //     0x5ac8f4: stur            x0, [x1, #0x2f]
    // 0x5ac8f8: StoreField: r1->field_37 = r0
    //     0x5ac8f8: stur            x0, [x1, #0x37]
    // 0x5ac8fc: StoreField: r1->field_3f = r6
    //     0x5ac8fc: stur            w6, [x1, #0x3f]
    // 0x5ac900: StoreField: r1->field_43 = r5
    //     0x5ac900: stur            w5, [x1, #0x43]
    // 0x5ac904: StoreField: r1->field_47 = r4
    //     0x5ac904: stur            w4, [x1, #0x47]
    // 0x5ac908: StoreField: r1->field_4b = r0
    //     0x5ac908: stur            x0, [x1, #0x4b]
    // 0x5ac90c: StoreField: r1->field_53 = r3
    //     0x5ac90c: stur            w3, [x1, #0x53]
    // 0x5ac910: StoreField: r1->field_57 = r3
    //     0x5ac910: stur            w3, [x1, #0x57]
    // 0x5ac914: StoreField: r1->field_5b = rZR
    //     0x5ac914: stur            xzr, [x1, #0x5b]
    // 0x5ac918: StoreField: r1->field_63 = rZR
    //     0x5ac918: stur            xzr, [x1, #0x63]
    // 0x5ac91c: StoreField: r1->field_73 = r3
    //     0x5ac91c: stur            w3, [x1, #0x73]
    // 0x5ac920: StoreField: r1->field_77 = r3
    //     0x5ac920: stur            w3, [x1, #0x77]
    // 0x5ac924: StoreField: r1->field_7b = r0
    //     0x5ac924: stur            x0, [x1, #0x7b]
    // 0x5ac928: StoreField: r1->field_83 = rZR
    //     0x5ac928: stur            xzr, [x1, #0x83]
    // 0x5ac92c: StoreField: r1->field_8b = rZR
    //     0x5ac92c: stur            xzr, [x1, #0x8b]
    // 0x5ac930: StoreField: r1->field_97 = r3
    //     0x5ac930: stur            w3, [x1, #0x97]
    // 0x5ac934: StoreField: r1->field_9b = r3
    //     0x5ac934: stur            w3, [x1, #0x9b]
    // 0x5ac938: StoreField: r1->field_9f = r3
    //     0x5ac938: stur            w3, [x1, #0x9f]
    // 0x5ac93c: r16 = <int, TiffEntry>
    //     0x5ac93c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18840] TypeArguments: <int, TiffEntry>
    //     0x5ac940: ldr             x16, [x16, #0x840]
    // 0x5ac944: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ac948: stp             lr, x16, [SP]
    // 0x5ac94c: r0 = Map._fromLiteral()
    //     0x5ac94c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ac950: ldur            x1, [fp, #-8]
    // 0x5ac954: StoreField: r1->field_7 = r0
    //     0x5ac954: stur            w0, [x1, #7]
    //     0x5ac958: ldurb           w16, [x1, #-1]
    //     0x5ac95c: ldurb           w17, [x0, #-1]
    //     0x5ac960: and             x16, x17, x16, lsr #2
    //     0x5ac964: tst             x16, HEAP, lsr #32
    //     0x5ac968: b.eq            #0x5ac970
    //     0x5ac96c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ac970: r0 = InputBuffer()
    //     0x5ac970: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5ac974: mov             x1, x0
    // 0x5ac978: ldur            x2, [fp, #-0x10]
    // 0x5ac97c: stur            x0, [fp, #-0x18]
    // 0x5ac980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ac980: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ac984: r0 = InputBuffer.from()
    //     0x5ac984: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x5ac988: ldur            x1, [fp, #-0x10]
    // 0x5ac98c: r0 = readUint16()
    //     0x5ac98c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac990: mov             x2, x0
    // 0x5ac994: r0 = _ConstMap len:197
    //     0x5ac994: add             x0, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ac998: ldr             x0, [x0, #0x848]
    // 0x5ac99c: stur            x2, [fp, #-0x30]
    // 0x5ac9a0: LoadField: r3 = r0->field_f
    //     0x5ac9a0: ldur            w3, [x0, #0xf]
    // 0x5ac9a4: DecompressPointer r3
    //     0x5ac9a4: add             x3, x3, HEAP, lsl #32
    // 0x5ac9a8: stur            x3, [fp, #-0x28]
    // 0x5ac9ac: ldur            x5, [fp, #-8]
    // 0x5ac9b0: r7 = 0
    //     0x5ac9b0: movz            x7, #0
    // 0x5ac9b4: ldur            x6, [fp, #-0x10]
    // 0x5ac9b8: ldur            x4, [fp, #-0x18]
    // 0x5ac9bc: stur            x7, [fp, #-0x20]
    // 0x5ac9c0: CheckStackOverflow
    //     0x5ac9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac9c4: cmp             SP, x16
    //     0x5ac9c8: b.ls            #0x5ae148
    // 0x5ac9cc: cmp             x7, x2
    // 0x5ac9d0: b.ge            #0x5ad73c
    // 0x5ac9d4: mov             x1, x6
    // 0x5ac9d8: r0 = readUint16()
    //     0x5ac9d8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac9dc: ldur            x1, [fp, #-0x10]
    // 0x5ac9e0: stur            x0, [fp, #-0x38]
    // 0x5ac9e4: r0 = readUint16()
    //     0x5ac9e4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac9e8: mov             x1, x0
    // 0x5ac9ec: mov             x2, x0
    // 0x5ac9f0: r0 = 13
    //     0x5ac9f0: movz            x0, #0xd
    // 0x5ac9f4: cmp             x1, x0
    // 0x5ac9f8: b.hs            #0x5ae150
    // 0x5ac9fc: r0 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0x5ac9fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18850] List<IfdValueType>(13)
    //     0x5aca00: ldr             x0, [x0, #0x850]
    // 0x5aca04: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5aca04: add             x16, x0, x2, lsl #2
    //     0x5aca08: ldur            w3, [x16, #0xf]
    // 0x5aca0c: DecompressPointer r3
    //     0x5aca0c: add             x3, x3, HEAP, lsl #32
    // 0x5aca10: stur            x3, [fp, #-0x48]
    // 0x5aca14: r4 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x5aca14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18858] List<int>(13)
    //     0x5aca18: ldr             x4, [x4, #0x858]
    // 0x5aca1c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x5aca1c: add             x16, x4, x2, lsl #2
    //     0x5aca20: ldur            w5, [x16, #0xf]
    // 0x5aca24: DecompressPointer r5
    //     0x5aca24: add             x5, x5, HEAP, lsl #32
    // 0x5aca28: ldur            x1, [fp, #-0x10]
    // 0x5aca2c: stur            x5, [fp, #-0x40]
    // 0x5aca30: r0 = readUint32()
    //     0x5aca30: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5aca34: mov             x2, x0
    // 0x5aca38: ldur            x0, [fp, #-0x40]
    // 0x5aca3c: stur            x2, [fp, #-0x50]
    // 0x5aca40: r1 = LoadInt32Instr(r0)
    //     0x5aca40: sbfx            x1, x0, #1, #0x1f
    //     0x5aca44: tbz             w0, #0, #0x5aca4c
    //     0x5aca48: ldur            x1, [x0, #7]
    // 0x5aca4c: mul             x0, x2, x1
    // 0x5aca50: cmp             x0, #4
    // 0x5aca54: b.le            #0x5aca6c
    // 0x5aca58: ldur            x1, [fp, #-0x10]
    // 0x5aca5c: r0 = readUint32()
    //     0x5aca5c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5aca60: mov             x6, x0
    // 0x5aca64: ldur            x0, [fp, #-0x10]
    // 0x5aca68: b               #0x5aca80
    // 0x5aca6c: ldur            x0, [fp, #-0x10]
    // 0x5aca70: LoadField: r1 = r0->field_1b
    //     0x5aca70: ldur            x1, [x0, #0x1b]
    // 0x5aca74: add             x2, x1, #4
    // 0x5aca78: StoreField: r0->field_1b = r2
    //     0x5aca78: stur            x2, [x0, #0x1b]
    // 0x5aca7c: mov             x6, x1
    // 0x5aca80: ldur            x5, [fp, #-8]
    // 0x5aca84: ldur            x4, [fp, #-0x18]
    // 0x5aca88: ldur            x3, [fp, #-0x38]
    // 0x5aca8c: ldur            x1, [fp, #-0x50]
    // 0x5aca90: ldur            x2, [fp, #-0x48]
    // 0x5aca94: stur            x6, [fp, #-0x58]
    // 0x5aca98: r0 = TiffEntry()
    //     0x5aca98: bl              #0x5b175c  ; AllocateTiffEntryStub -> TiffEntry (size=0x2c)
    // 0x5aca9c: mov             x3, x0
    // 0x5acaa0: ldur            x2, [fp, #-0x38]
    // 0x5acaa4: stur            x3, [fp, #-0x60]
    // 0x5acaa8: StoreField: r3->field_7 = r2
    //     0x5acaa8: stur            x2, [x3, #7]
    // 0x5acaac: ldur            x0, [fp, #-0x48]
    // 0x5acab0: StoreField: r3->field_f = r0
    //     0x5acab0: stur            w0, [x3, #0xf]
    // 0x5acab4: ldur            x0, [fp, #-0x50]
    // 0x5acab8: StoreField: r3->field_13 = r0
    //     0x5acab8: stur            x0, [x3, #0x13]
    // 0x5acabc: ldur            x4, [fp, #-0x18]
    // 0x5acac0: StoreField: r3->field_27 = r4
    //     0x5acac0: stur            w4, [x3, #0x27]
    // 0x5acac4: ldur            x0, [fp, #-0x58]
    // 0x5acac8: StoreField: r3->field_1b = r0
    //     0x5acac8: stur            x0, [x3, #0x1b]
    // 0x5acacc: ldur            x5, [fp, #-8]
    // 0x5acad0: LoadField: r6 = r5->field_7
    //     0x5acad0: ldur            w6, [x5, #7]
    // 0x5acad4: DecompressPointer r6
    //     0x5acad4: add             x6, x6, HEAP, lsl #32
    // 0x5acad8: stur            x6, [fp, #-0x48]
    // 0x5acadc: r0 = BoxInt64Instr(r2)
    //     0x5acadc: sbfiz           x0, x2, #1, #0x1f
    //     0x5acae0: cmp             x2, x0, asr #1
    //     0x5acae4: b.eq            #0x5acaf0
    //     0x5acae8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acaec: stur            x2, [x0, #7]
    // 0x5acaf0: mov             x1, x6
    // 0x5acaf4: mov             x2, x0
    // 0x5acaf8: stur            x0, [fp, #-0x40]
    // 0x5acafc: r0 = _hashCode()
    //     0x5acafc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5acb00: ldur            x1, [fp, #-0x48]
    // 0x5acb04: ldur            x2, [fp, #-0x40]
    // 0x5acb08: ldur            x3, [fp, #-0x60]
    // 0x5acb0c: mov             x5, x0
    // 0x5acb10: r0 = _set()
    //     0x5acb10: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5acb14: r0 = _ConstMap len:197
    //     0x5acb14: add             x0, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5acb18: ldr             x0, [x0, #0x848]
    // 0x5acb1c: add             x17, x0, #0x1b
    // 0x5acb20: ldar            w1, [x17]
    // 0x5acb24: DecompressPointer r1
    //     0x5acb24: add             x1, x1, HEAP, lsl #32
    // 0x5acb28: cmp             w1, NULL
    // 0x5acb2c: b.ne            #0x5acb38
    // 0x5acb30: mov             x1, x0
    // 0x5acb34: r0 = _createIndex()
    //     0x5acb34: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5acb38: ldur            x0, [fp, #-0x28]
    // 0x5acb3c: r1 = _ConstMap len:197
    //     0x5acb3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5acb40: ldr             x1, [x1, #0x848]
    // 0x5acb44: r2 = "ImageWidth"
    //     0x5acb44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18860] "ImageWidth"
    //     0x5acb48: ldr             x2, [x2, #0x860]
    // 0x5acb4c: r0 = _getValueOrData()
    //     0x5acb4c: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5acb50: mov             x1, x0
    // 0x5acb54: ldur            x0, [fp, #-0x28]
    // 0x5acb58: cmp             w0, w1
    // 0x5acb5c: b.ne            #0x5acb64
    // 0x5acb60: r1 = Null
    //     0x5acb60: mov             x1, NULL
    // 0x5acb64: ldur            x2, [fp, #-0x40]
    // 0x5acb68: cmp             w2, w1
    // 0x5acb6c: b.eq            #0x5acba8
    // 0x5acb70: and             w16, w2, w1
    // 0x5acb74: branchIfSmi(r16, 0x5acc2c)
    //     0x5acb74: tbz             w16, #0, #0x5acc2c
    // 0x5acb78: r16 = LoadClassIdInstr(r2)
    //     0x5acb78: ldur            x16, [x2, #-1]
    //     0x5acb7c: ubfx            x16, x16, #0xc, #0x14
    // 0x5acb80: cmp             x16, #0x3d
    // 0x5acb84: b.ne            #0x5acc2c
    // 0x5acb88: r16 = LoadClassIdInstr(r1)
    //     0x5acb88: ldur            x16, [x1, #-1]
    //     0x5acb8c: ubfx            x16, x16, #0xc, #0x14
    // 0x5acb90: cmp             x16, #0x3d
    // 0x5acb94: b.ne            #0x5acc2c
    // 0x5acb98: LoadField: r16 = r2->field_7
    //     0x5acb98: ldur            x16, [x2, #7]
    // 0x5acb9c: LoadField: r17 = r1->field_7
    //     0x5acb9c: ldur            x17, [x1, #7]
    // 0x5acba0: cmp             x16, x17
    // 0x5acba4: b.ne            #0x5acc2c
    // 0x5acba8: ldur            x1, [fp, #-0x60]
    // 0x5acbac: r0 = read()
    //     0x5acbac: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5acbb0: cmp             w0, NULL
    // 0x5acbb4: b.ne            #0x5acbc0
    // 0x5acbb8: r0 = Null
    //     0x5acbb8: mov             x0, NULL
    // 0x5acbbc: b               #0x5acbfc
    // 0x5acbc0: r1 = LoadClassIdInstr(r0)
    //     0x5acbc0: ldur            x1, [x0, #-1]
    //     0x5acbc4: ubfx            x1, x1, #0xc, #0x14
    // 0x5acbc8: mov             x16, x0
    // 0x5acbcc: mov             x0, x1
    // 0x5acbd0: mov             x1, x16
    // 0x5acbd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5acbd4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5acbd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5acbd8: sub             lr, x0, #1, lsl #12
    //     0x5acbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5acbe0: blr             lr
    // 0x5acbe4: mov             x2, x0
    // 0x5acbe8: r0 = BoxInt64Instr(r2)
    //     0x5acbe8: sbfiz           x0, x2, #1, #0x1f
    //     0x5acbec: cmp             x2, x0, asr #1
    //     0x5acbf0: b.eq            #0x5acbfc
    //     0x5acbf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acbf8: stur            x2, [x0, #7]
    // 0x5acbfc: cmp             w0, NULL
    // 0x5acc00: b.ne            #0x5acc0c
    // 0x5acc04: r1 = 0
    //     0x5acc04: movz            x1, #0
    // 0x5acc08: b               #0x5acc18
    // 0x5acc0c: r1 = LoadInt32Instr(r0)
    //     0x5acc0c: sbfx            x1, x0, #1, #0x1f
    //     0x5acc10: tbz             w0, #0, #0x5acc18
    //     0x5acc14: ldur            x1, [x0, #7]
    // 0x5acc18: ldur            x0, [fp, #-8]
    // 0x5acc1c: StoreField: r0->field_b = r1
    //     0x5acc1c: stur            x1, [x0, #0xb]
    // 0x5acc20: mov             x3, x0
    // 0x5acc24: r5 = 3
    //     0x5acc24: movz            x5, #0x3
    // 0x5acc28: b               #0x5ad71c
    // 0x5acc2c: ldur            x0, [fp, #-8]
    // 0x5acc30: r3 = _ConstMap len:197
    //     0x5acc30: add             x3, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5acc34: ldr             x3, [x3, #0x848]
    // 0x5acc38: add             x17, x3, #0x1b
    // 0x5acc3c: ldar            w1, [x17]
    // 0x5acc40: DecompressPointer r1
    //     0x5acc40: add             x1, x1, HEAP, lsl #32
    // 0x5acc44: cmp             w1, NULL
    // 0x5acc48: b.ne            #0x5acc54
    // 0x5acc4c: mov             x1, x3
    // 0x5acc50: r0 = _createIndex()
    //     0x5acc50: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5acc54: ldur            x0, [fp, #-0x28]
    // 0x5acc58: r1 = _ConstMap len:197
    //     0x5acc58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5acc5c: ldr             x1, [x1, #0x848]
    // 0x5acc60: r2 = "ImageLength"
    //     0x5acc60: add             x2, PP, #0x18, lsl #12  ; [pp+0x18868] "ImageLength"
    //     0x5acc64: ldr             x2, [x2, #0x868]
    // 0x5acc68: r0 = _getValueOrData()
    //     0x5acc68: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5acc6c: mov             x1, x0
    // 0x5acc70: ldur            x0, [fp, #-0x28]
    // 0x5acc74: cmp             w0, w1
    // 0x5acc78: b.ne            #0x5acc80
    // 0x5acc7c: r1 = Null
    //     0x5acc7c: mov             x1, NULL
    // 0x5acc80: ldur            x2, [fp, #-0x40]
    // 0x5acc84: cmp             w2, w1
    // 0x5acc88: b.eq            #0x5accc4
    // 0x5acc8c: and             w16, w2, w1
    // 0x5acc90: branchIfSmi(r16, 0x5acd48)
    //     0x5acc90: tbz             w16, #0, #0x5acd48
    // 0x5acc94: r16 = LoadClassIdInstr(r2)
    //     0x5acc94: ldur            x16, [x2, #-1]
    //     0x5acc98: ubfx            x16, x16, #0xc, #0x14
    // 0x5acc9c: cmp             x16, #0x3d
    // 0x5acca0: b.ne            #0x5acd48
    // 0x5acca4: r16 = LoadClassIdInstr(r1)
    //     0x5acca4: ldur            x16, [x1, #-1]
    //     0x5acca8: ubfx            x16, x16, #0xc, #0x14
    // 0x5accac: cmp             x16, #0x3d
    // 0x5accb0: b.ne            #0x5acd48
    // 0x5accb4: LoadField: r16 = r2->field_7
    //     0x5accb4: ldur            x16, [x2, #7]
    // 0x5accb8: LoadField: r17 = r1->field_7
    //     0x5accb8: ldur            x17, [x1, #7]
    // 0x5accbc: cmp             x16, x17
    // 0x5accc0: b.ne            #0x5acd48
    // 0x5accc4: ldur            x1, [fp, #-0x60]
    // 0x5accc8: r0 = read()
    //     0x5accc8: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5acccc: cmp             w0, NULL
    // 0x5accd0: b.ne            #0x5accdc
    // 0x5accd4: r0 = Null
    //     0x5accd4: mov             x0, NULL
    // 0x5accd8: b               #0x5acd18
    // 0x5accdc: r1 = LoadClassIdInstr(r0)
    //     0x5accdc: ldur            x1, [x0, #-1]
    //     0x5acce0: ubfx            x1, x1, #0xc, #0x14
    // 0x5acce4: mov             x16, x0
    // 0x5acce8: mov             x0, x1
    // 0x5accec: mov             x1, x16
    // 0x5accf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5accf0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5accf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5accf4: sub             lr, x0, #1, lsl #12
    //     0x5accf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5accfc: blr             lr
    // 0x5acd00: mov             x2, x0
    // 0x5acd04: r0 = BoxInt64Instr(r2)
    //     0x5acd04: sbfiz           x0, x2, #1, #0x1f
    //     0x5acd08: cmp             x2, x0, asr #1
    //     0x5acd0c: b.eq            #0x5acd18
    //     0x5acd10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acd14: stur            x2, [x0, #7]
    // 0x5acd18: cmp             w0, NULL
    // 0x5acd1c: b.ne            #0x5acd28
    // 0x5acd20: r1 = 0
    //     0x5acd20: movz            x1, #0
    // 0x5acd24: b               #0x5acd34
    // 0x5acd28: r1 = LoadInt32Instr(r0)
    //     0x5acd28: sbfx            x1, x0, #1, #0x1f
    //     0x5acd2c: tbz             w0, #0, #0x5acd34
    //     0x5acd30: ldur            x1, [x0, #7]
    // 0x5acd34: ldur            x0, [fp, #-8]
    // 0x5acd38: StoreField: r0->field_13 = r1
    //     0x5acd38: stur            x1, [x0, #0x13]
    // 0x5acd3c: mov             x3, x0
    // 0x5acd40: r5 = 3
    //     0x5acd40: movz            x5, #0x3
    // 0x5acd44: b               #0x5ad71c
    // 0x5acd48: ldur            x0, [fp, #-8]
    // 0x5acd4c: r3 = _ConstMap len:197
    //     0x5acd4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5acd50: ldr             x3, [x3, #0x848]
    // 0x5acd54: add             x17, x3, #0x1b
    // 0x5acd58: ldar            w1, [x17]
    // 0x5acd5c: DecompressPointer r1
    //     0x5acd5c: add             x1, x1, HEAP, lsl #32
    // 0x5acd60: cmp             w1, NULL
    // 0x5acd64: b.ne            #0x5acd70
    // 0x5acd68: mov             x1, x3
    // 0x5acd6c: r0 = _createIndex()
    //     0x5acd6c: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5acd70: ldur            x0, [fp, #-0x28]
    // 0x5acd74: r1 = _ConstMap len:197
    //     0x5acd74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5acd78: ldr             x1, [x1, #0x848]
    // 0x5acd7c: r2 = "PhotometricInterpretation"
    //     0x5acd7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18870] "PhotometricInterpretation"
    //     0x5acd80: ldr             x2, [x2, #0x870]
    // 0x5acd84: r0 = _getValueOrData()
    //     0x5acd84: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5acd88: mov             x1, x0
    // 0x5acd8c: ldur            x0, [fp, #-0x28]
    // 0x5acd90: cmp             w0, w1
    // 0x5acd94: b.ne            #0x5acd9c
    // 0x5acd98: r1 = Null
    //     0x5acd98: mov             x1, NULL
    // 0x5acd9c: ldur            x2, [fp, #-0x40]
    // 0x5acda0: cmp             w2, w1
    // 0x5acda4: b.eq            #0x5acde0
    // 0x5acda8: and             w16, w2, w1
    // 0x5acdac: branchIfSmi(r16, 0x5acecc)
    //     0x5acdac: tbz             w16, #0, #0x5acecc
    // 0x5acdb0: r16 = LoadClassIdInstr(r2)
    //     0x5acdb0: ldur            x16, [x2, #-1]
    //     0x5acdb4: ubfx            x16, x16, #0xc, #0x14
    // 0x5acdb8: cmp             x16, #0x3d
    // 0x5acdbc: b.ne            #0x5acecc
    // 0x5acdc0: r16 = LoadClassIdInstr(r1)
    //     0x5acdc0: ldur            x16, [x1, #-1]
    //     0x5acdc4: ubfx            x16, x16, #0xc, #0x14
    // 0x5acdc8: cmp             x16, #0x3d
    // 0x5acdcc: b.ne            #0x5acecc
    // 0x5acdd0: LoadField: r16 = r2->field_7
    //     0x5acdd0: ldur            x16, [x2, #7]
    // 0x5acdd4: LoadField: r17 = r1->field_7
    //     0x5acdd4: ldur            x17, [x1, #7]
    // 0x5acdd8: cmp             x16, x17
    // 0x5acddc: b.ne            #0x5acecc
    // 0x5acde0: ldur            x1, [fp, #-0x60]
    // 0x5acde4: r0 = read()
    //     0x5acde4: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5acde8: cmp             w0, NULL
    // 0x5acdec: b.ne            #0x5acdf8
    // 0x5acdf0: r0 = Null
    //     0x5acdf0: mov             x0, NULL
    // 0x5acdf4: b               #0x5ace34
    // 0x5acdf8: r1 = LoadClassIdInstr(r0)
    //     0x5acdf8: ldur            x1, [x0, #-1]
    //     0x5acdfc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ace00: mov             x16, x0
    // 0x5ace04: mov             x0, x1
    // 0x5ace08: mov             x1, x16
    // 0x5ace0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ace0c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ace10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ace10: sub             lr, x0, #1, lsl #12
    //     0x5ace14: ldr             lr, [x21, lr, lsl #3]
    //     0x5ace18: blr             lr
    // 0x5ace1c: mov             x2, x0
    // 0x5ace20: r0 = BoxInt64Instr(r2)
    //     0x5ace20: sbfiz           x0, x2, #1, #0x1f
    //     0x5ace24: cmp             x2, x0, asr #1
    //     0x5ace28: b.eq            #0x5ace34
    //     0x5ace2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ace30: stur            x2, [x0, #7]
    // 0x5ace34: cmp             w0, NULL
    // 0x5ace38: b.ne            #0x5ace44
    // 0x5ace3c: r2 = 17
    //     0x5ace3c: movz            x2, #0x11
    // 0x5ace40: b               #0x5ace54
    // 0x5ace44: r1 = LoadInt32Instr(r0)
    //     0x5ace44: sbfx            x1, x0, #1, #0x1f
    //     0x5ace48: tbz             w0, #0, #0x5ace50
    //     0x5ace4c: ldur            x1, [x0, #7]
    // 0x5ace50: mov             x2, x1
    // 0x5ace54: cmp             x2, #0x11
    // 0x5ace58: b.ge            #0x5aceac
    // 0x5ace5c: ldur            x3, [fp, #-8]
    // 0x5ace60: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x5ace60: add             x4, PP, #0x18, lsl #12  ; [pp+0x18878] List<TiffPhotometricType>(17)
    //     0x5ace64: ldr             x4, [x4, #0x878]
    // 0x5ace68: mov             x1, x2
    // 0x5ace6c: r0 = 17
    //     0x5ace6c: movz            x0, #0x11
    // 0x5ace70: cmp             x1, x0
    // 0x5ace74: b.hs            #0x5ae154
    // 0x5ace78: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x5ace78: add             x16, x4, x2, lsl #2
    //     0x5ace7c: ldur            w0, [x16, #0xf]
    // 0x5ace80: DecompressPointer r0
    //     0x5ace80: add             x0, x0, HEAP, lsl #32
    // 0x5ace84: StoreField: r3->field_1b = r0
    //     0x5ace84: stur            w0, [x3, #0x1b]
    //     0x5ace88: ldurb           w16, [x3, #-1]
    //     0x5ace8c: ldurb           w17, [x0, #-1]
    //     0x5ace90: and             x16, x17, x16, lsr #2
    //     0x5ace94: tst             x16, HEAP, lsr #32
    //     0x5ace98: b.eq            #0x5acea0
    //     0x5ace9c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5acea0: r0 = Instance_TiffPhotometricType
    //     0x5acea0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!TiffPhotometricType@a00d41
    //     0x5acea4: ldr             x0, [x0, #0x828]
    // 0x5acea8: b               #0x5acec4
    // 0x5aceac: ldur            x3, [fp, #-8]
    // 0x5aceb0: r0 = Instance_TiffPhotometricType
    //     0x5aceb0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!TiffPhotometricType@a00d41
    //     0x5aceb4: ldr             x0, [x0, #0x828]
    // 0x5aceb8: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x5aceb8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18878] List<TiffPhotometricType>(17)
    //     0x5acebc: ldr             x4, [x4, #0x878]
    // 0x5acec0: StoreField: r3->field_1b = r0
    //     0x5acec0: stur            w0, [x3, #0x1b]
    // 0x5acec4: r5 = 3
    //     0x5acec4: movz            x5, #0x3
    // 0x5acec8: b               #0x5ad71c
    // 0x5acecc: ldur            x3, [fp, #-8]
    // 0x5aced0: r0 = Instance_TiffPhotometricType
    //     0x5aced0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!TiffPhotometricType@a00d41
    //     0x5aced4: ldr             x0, [x0, #0x828]
    // 0x5aced8: r5 = _ConstMap len:197
    //     0x5aced8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5acedc: ldr             x5, [x5, #0x848]
    // 0x5acee0: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x5acee0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18878] List<TiffPhotometricType>(17)
    //     0x5acee4: ldr             x4, [x4, #0x878]
    // 0x5acee8: add             x17, x5, #0x1b
    // 0x5aceec: ldar            w1, [x17]
    // 0x5acef0: DecompressPointer r1
    //     0x5acef0: add             x1, x1, HEAP, lsl #32
    // 0x5acef4: cmp             w1, NULL
    // 0x5acef8: b.ne            #0x5acf04
    // 0x5acefc: mov             x1, x5
    // 0x5acf00: r0 = _createIndex()
    //     0x5acf00: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5acf04: ldur            x0, [fp, #-0x28]
    // 0x5acf08: r1 = _ConstMap len:197
    //     0x5acf08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5acf0c: ldr             x1, [x1, #0x848]
    // 0x5acf10: r2 = "Compression"
    //     0x5acf10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18880] "Compression"
    //     0x5acf14: ldr             x2, [x2, #0x880]
    // 0x5acf18: r0 = _getValueOrData()
    //     0x5acf18: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5acf1c: mov             x1, x0
    // 0x5acf20: ldur            x0, [fp, #-0x28]
    // 0x5acf24: cmp             w0, w1
    // 0x5acf28: b.ne            #0x5acf30
    // 0x5acf2c: r1 = Null
    //     0x5acf2c: mov             x1, NULL
    // 0x5acf30: ldur            x2, [fp, #-0x40]
    // 0x5acf34: cmp             w2, w1
    // 0x5acf38: b.eq            #0x5acf74
    // 0x5acf3c: and             w16, w2, w1
    // 0x5acf40: branchIfSmi(r16, 0x5acff8)
    //     0x5acf40: tbz             w16, #0, #0x5acff8
    // 0x5acf44: r16 = LoadClassIdInstr(r2)
    //     0x5acf44: ldur            x16, [x2, #-1]
    //     0x5acf48: ubfx            x16, x16, #0xc, #0x14
    // 0x5acf4c: cmp             x16, #0x3d
    // 0x5acf50: b.ne            #0x5acff8
    // 0x5acf54: r16 = LoadClassIdInstr(r1)
    //     0x5acf54: ldur            x16, [x1, #-1]
    //     0x5acf58: ubfx            x16, x16, #0xc, #0x14
    // 0x5acf5c: cmp             x16, #0x3d
    // 0x5acf60: b.ne            #0x5acff8
    // 0x5acf64: LoadField: r16 = r2->field_7
    //     0x5acf64: ldur            x16, [x2, #7]
    // 0x5acf68: LoadField: r17 = r1->field_7
    //     0x5acf68: ldur            x17, [x1, #7]
    // 0x5acf6c: cmp             x16, x17
    // 0x5acf70: b.ne            #0x5acff8
    // 0x5acf74: ldur            x1, [fp, #-0x60]
    // 0x5acf78: r0 = read()
    //     0x5acf78: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5acf7c: cmp             w0, NULL
    // 0x5acf80: b.ne            #0x5acf8c
    // 0x5acf84: r0 = Null
    //     0x5acf84: mov             x0, NULL
    // 0x5acf88: b               #0x5acfc8
    // 0x5acf8c: r1 = LoadClassIdInstr(r0)
    //     0x5acf8c: ldur            x1, [x0, #-1]
    //     0x5acf90: ubfx            x1, x1, #0xc, #0x14
    // 0x5acf94: mov             x16, x0
    // 0x5acf98: mov             x0, x1
    // 0x5acf9c: mov             x1, x16
    // 0x5acfa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5acfa0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5acfa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5acfa4: sub             lr, x0, #1, lsl #12
    //     0x5acfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5acfac: blr             lr
    // 0x5acfb0: mov             x2, x0
    // 0x5acfb4: r0 = BoxInt64Instr(r2)
    //     0x5acfb4: sbfiz           x0, x2, #1, #0x1f
    //     0x5acfb8: cmp             x2, x0, asr #1
    //     0x5acfbc: b.eq            #0x5acfc8
    //     0x5acfc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acfc4: stur            x2, [x0, #7]
    // 0x5acfc8: cmp             w0, NULL
    // 0x5acfcc: b.ne            #0x5acfd8
    // 0x5acfd0: r1 = 0
    //     0x5acfd0: movz            x1, #0
    // 0x5acfd4: b               #0x5acfe4
    // 0x5acfd8: r1 = LoadInt32Instr(r0)
    //     0x5acfd8: sbfx            x1, x0, #1, #0x1f
    //     0x5acfdc: tbz             w0, #0, #0x5acfe4
    //     0x5acfe0: ldur            x1, [x0, #7]
    // 0x5acfe4: ldur            x0, [fp, #-8]
    // 0x5acfe8: StoreField: r0->field_1f = r1
    //     0x5acfe8: stur            x1, [x0, #0x1f]
    // 0x5acfec: mov             x3, x0
    // 0x5acff0: r5 = 3
    //     0x5acff0: movz            x5, #0x3
    // 0x5acff4: b               #0x5ad71c
    // 0x5acff8: ldur            x0, [fp, #-8]
    // 0x5acffc: r3 = _ConstMap len:197
    //     0x5acffc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad000: ldr             x3, [x3, #0x848]
    // 0x5ad004: add             x17, x3, #0x1b
    // 0x5ad008: ldar            w1, [x17]
    // 0x5ad00c: DecompressPointer r1
    //     0x5ad00c: add             x1, x1, HEAP, lsl #32
    // 0x5ad010: cmp             w1, NULL
    // 0x5ad014: b.ne            #0x5ad020
    // 0x5ad018: mov             x1, x3
    // 0x5ad01c: r0 = _createIndex()
    //     0x5ad01c: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5ad020: ldur            x0, [fp, #-0x28]
    // 0x5ad024: r1 = _ConstMap len:197
    //     0x5ad024: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad028: ldr             x1, [x1, #0x848]
    // 0x5ad02c: r2 = "BitsPerSample"
    //     0x5ad02c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18888] "BitsPerSample"
    //     0x5ad030: ldr             x2, [x2, #0x888]
    // 0x5ad034: r0 = _getValueOrData()
    //     0x5ad034: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ad038: mov             x1, x0
    // 0x5ad03c: ldur            x0, [fp, #-0x28]
    // 0x5ad040: cmp             w0, w1
    // 0x5ad044: b.ne            #0x5ad04c
    // 0x5ad048: r1 = Null
    //     0x5ad048: mov             x1, NULL
    // 0x5ad04c: ldur            x2, [fp, #-0x40]
    // 0x5ad050: cmp             w2, w1
    // 0x5ad054: b.eq            #0x5ad090
    // 0x5ad058: and             w16, w2, w1
    // 0x5ad05c: branchIfSmi(r16, 0x5ad114)
    //     0x5ad05c: tbz             w16, #0, #0x5ad114
    // 0x5ad060: r16 = LoadClassIdInstr(r2)
    //     0x5ad060: ldur            x16, [x2, #-1]
    //     0x5ad064: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad068: cmp             x16, #0x3d
    // 0x5ad06c: b.ne            #0x5ad114
    // 0x5ad070: r16 = LoadClassIdInstr(r1)
    //     0x5ad070: ldur            x16, [x1, #-1]
    //     0x5ad074: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad078: cmp             x16, #0x3d
    // 0x5ad07c: b.ne            #0x5ad114
    // 0x5ad080: LoadField: r16 = r2->field_7
    //     0x5ad080: ldur            x16, [x2, #7]
    // 0x5ad084: LoadField: r17 = r1->field_7
    //     0x5ad084: ldur            x17, [x1, #7]
    // 0x5ad088: cmp             x16, x17
    // 0x5ad08c: b.ne            #0x5ad114
    // 0x5ad090: ldur            x1, [fp, #-0x60]
    // 0x5ad094: r0 = read()
    //     0x5ad094: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5ad098: cmp             w0, NULL
    // 0x5ad09c: b.ne            #0x5ad0a8
    // 0x5ad0a0: r0 = Null
    //     0x5ad0a0: mov             x0, NULL
    // 0x5ad0a4: b               #0x5ad0e4
    // 0x5ad0a8: r1 = LoadClassIdInstr(r0)
    //     0x5ad0a8: ldur            x1, [x0, #-1]
    //     0x5ad0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad0b0: mov             x16, x0
    // 0x5ad0b4: mov             x0, x1
    // 0x5ad0b8: mov             x1, x16
    // 0x5ad0bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ad0bc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ad0c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ad0c0: sub             lr, x0, #1, lsl #12
    //     0x5ad0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad0c8: blr             lr
    // 0x5ad0cc: mov             x2, x0
    // 0x5ad0d0: r0 = BoxInt64Instr(r2)
    //     0x5ad0d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad0d4: cmp             x2, x0, asr #1
    //     0x5ad0d8: b.eq            #0x5ad0e4
    //     0x5ad0dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad0e0: stur            x2, [x0, #7]
    // 0x5ad0e4: cmp             w0, NULL
    // 0x5ad0e8: b.ne            #0x5ad0f4
    // 0x5ad0ec: r1 = 0
    //     0x5ad0ec: movz            x1, #0
    // 0x5ad0f0: b               #0x5ad100
    // 0x5ad0f4: r1 = LoadInt32Instr(r0)
    //     0x5ad0f4: sbfx            x1, x0, #1, #0x1f
    //     0x5ad0f8: tbz             w0, #0, #0x5ad100
    //     0x5ad0fc: ldur            x1, [x0, #7]
    // 0x5ad100: ldur            x0, [fp, #-8]
    // 0x5ad104: StoreField: r0->field_27 = r1
    //     0x5ad104: stur            x1, [x0, #0x27]
    // 0x5ad108: mov             x3, x0
    // 0x5ad10c: r5 = 3
    //     0x5ad10c: movz            x5, #0x3
    // 0x5ad110: b               #0x5ad71c
    // 0x5ad114: ldur            x0, [fp, #-8]
    // 0x5ad118: r3 = _ConstMap len:197
    //     0x5ad118: add             x3, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad11c: ldr             x3, [x3, #0x848]
    // 0x5ad120: add             x17, x3, #0x1b
    // 0x5ad124: ldar            w1, [x17]
    // 0x5ad128: DecompressPointer r1
    //     0x5ad128: add             x1, x1, HEAP, lsl #32
    // 0x5ad12c: cmp             w1, NULL
    // 0x5ad130: b.ne            #0x5ad13c
    // 0x5ad134: mov             x1, x3
    // 0x5ad138: r0 = _createIndex()
    //     0x5ad138: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5ad13c: ldur            x0, [fp, #-0x28]
    // 0x5ad140: r1 = _ConstMap len:197
    //     0x5ad140: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad144: ldr             x1, [x1, #0x848]
    // 0x5ad148: r2 = "SamplesPerPixel"
    //     0x5ad148: add             x2, PP, #0x18, lsl #12  ; [pp+0x18890] "SamplesPerPixel"
    //     0x5ad14c: ldr             x2, [x2, #0x890]
    // 0x5ad150: r0 = _getValueOrData()
    //     0x5ad150: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ad154: mov             x1, x0
    // 0x5ad158: ldur            x0, [fp, #-0x28]
    // 0x5ad15c: cmp             w0, w1
    // 0x5ad160: b.ne            #0x5ad168
    // 0x5ad164: r1 = Null
    //     0x5ad164: mov             x1, NULL
    // 0x5ad168: ldur            x2, [fp, #-0x40]
    // 0x5ad16c: cmp             w2, w1
    // 0x5ad170: b.eq            #0x5ad1ac
    // 0x5ad174: and             w16, w2, w1
    // 0x5ad178: branchIfSmi(r16, 0x5ad230)
    //     0x5ad178: tbz             w16, #0, #0x5ad230
    // 0x5ad17c: r16 = LoadClassIdInstr(r2)
    //     0x5ad17c: ldur            x16, [x2, #-1]
    //     0x5ad180: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad184: cmp             x16, #0x3d
    // 0x5ad188: b.ne            #0x5ad230
    // 0x5ad18c: r16 = LoadClassIdInstr(r1)
    //     0x5ad18c: ldur            x16, [x1, #-1]
    //     0x5ad190: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad194: cmp             x16, #0x3d
    // 0x5ad198: b.ne            #0x5ad230
    // 0x5ad19c: LoadField: r16 = r2->field_7
    //     0x5ad19c: ldur            x16, [x2, #7]
    // 0x5ad1a0: LoadField: r17 = r1->field_7
    //     0x5ad1a0: ldur            x17, [x1, #7]
    // 0x5ad1a4: cmp             x16, x17
    // 0x5ad1a8: b.ne            #0x5ad230
    // 0x5ad1ac: ldur            x1, [fp, #-0x60]
    // 0x5ad1b0: r0 = read()
    //     0x5ad1b0: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5ad1b4: cmp             w0, NULL
    // 0x5ad1b8: b.ne            #0x5ad1c4
    // 0x5ad1bc: r0 = Null
    //     0x5ad1bc: mov             x0, NULL
    // 0x5ad1c0: b               #0x5ad200
    // 0x5ad1c4: r1 = LoadClassIdInstr(r0)
    //     0x5ad1c4: ldur            x1, [x0, #-1]
    //     0x5ad1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad1cc: mov             x16, x0
    // 0x5ad1d0: mov             x0, x1
    // 0x5ad1d4: mov             x1, x16
    // 0x5ad1d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ad1d8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ad1dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ad1dc: sub             lr, x0, #1, lsl #12
    //     0x5ad1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad1e4: blr             lr
    // 0x5ad1e8: mov             x2, x0
    // 0x5ad1ec: r0 = BoxInt64Instr(r2)
    //     0x5ad1ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad1f0: cmp             x2, x0, asr #1
    //     0x5ad1f4: b.eq            #0x5ad200
    //     0x5ad1f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad1fc: stur            x2, [x0, #7]
    // 0x5ad200: cmp             w0, NULL
    // 0x5ad204: b.ne            #0x5ad210
    // 0x5ad208: r1 = 0
    //     0x5ad208: movz            x1, #0
    // 0x5ad20c: b               #0x5ad21c
    // 0x5ad210: r1 = LoadInt32Instr(r0)
    //     0x5ad210: sbfx            x1, x0, #1, #0x1f
    //     0x5ad214: tbz             w0, #0, #0x5ad21c
    //     0x5ad218: ldur            x1, [x0, #7]
    // 0x5ad21c: ldur            x0, [fp, #-8]
    // 0x5ad220: StoreField: r0->field_2f = r1
    //     0x5ad220: stur            x1, [x0, #0x2f]
    // 0x5ad224: mov             x3, x0
    // 0x5ad228: r5 = 3
    //     0x5ad228: movz            x5, #0x3
    // 0x5ad22c: b               #0x5ad71c
    // 0x5ad230: ldur            x0, [fp, #-8]
    // 0x5ad234: r3 = _ConstMap len:197
    //     0x5ad234: add             x3, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad238: ldr             x3, [x3, #0x848]
    // 0x5ad23c: add             x17, x3, #0x1b
    // 0x5ad240: ldar            w1, [x17]
    // 0x5ad244: DecompressPointer r1
    //     0x5ad244: add             x1, x1, HEAP, lsl #32
    // 0x5ad248: cmp             w1, NULL
    // 0x5ad24c: b.ne            #0x5ad258
    // 0x5ad250: mov             x1, x3
    // 0x5ad254: r0 = _createIndex()
    //     0x5ad254: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5ad258: ldur            x0, [fp, #-0x28]
    // 0x5ad25c: r1 = _ConstMap len:197
    //     0x5ad25c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad260: ldr             x1, [x1, #0x848]
    // 0x5ad264: r2 = "Predictor"
    //     0x5ad264: add             x2, PP, #0x18, lsl #12  ; [pp+0x18898] "Predictor"
    //     0x5ad268: ldr             x2, [x2, #0x898]
    // 0x5ad26c: r0 = _getValueOrData()
    //     0x5ad26c: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ad270: mov             x1, x0
    // 0x5ad274: ldur            x0, [fp, #-0x28]
    // 0x5ad278: cmp             w0, w1
    // 0x5ad27c: b.ne            #0x5ad284
    // 0x5ad280: r1 = Null
    //     0x5ad280: mov             x1, NULL
    // 0x5ad284: ldur            x2, [fp, #-0x40]
    // 0x5ad288: cmp             w2, w1
    // 0x5ad28c: b.eq            #0x5ad2c8
    // 0x5ad290: and             w16, w2, w1
    // 0x5ad294: branchIfSmi(r16, 0x5ad34c)
    //     0x5ad294: tbz             w16, #0, #0x5ad34c
    // 0x5ad298: r16 = LoadClassIdInstr(r2)
    //     0x5ad298: ldur            x16, [x2, #-1]
    //     0x5ad29c: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad2a0: cmp             x16, #0x3d
    // 0x5ad2a4: b.ne            #0x5ad34c
    // 0x5ad2a8: r16 = LoadClassIdInstr(r1)
    //     0x5ad2a8: ldur            x16, [x1, #-1]
    //     0x5ad2ac: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad2b0: cmp             x16, #0x3d
    // 0x5ad2b4: b.ne            #0x5ad34c
    // 0x5ad2b8: LoadField: r16 = r2->field_7
    //     0x5ad2b8: ldur            x16, [x2, #7]
    // 0x5ad2bc: LoadField: r17 = r1->field_7
    //     0x5ad2bc: ldur            x17, [x1, #7]
    // 0x5ad2c0: cmp             x16, x17
    // 0x5ad2c4: b.ne            #0x5ad34c
    // 0x5ad2c8: ldur            x1, [fp, #-0x60]
    // 0x5ad2cc: r0 = read()
    //     0x5ad2cc: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5ad2d0: cmp             w0, NULL
    // 0x5ad2d4: b.ne            #0x5ad2e0
    // 0x5ad2d8: r0 = Null
    //     0x5ad2d8: mov             x0, NULL
    // 0x5ad2dc: b               #0x5ad31c
    // 0x5ad2e0: r1 = LoadClassIdInstr(r0)
    //     0x5ad2e0: ldur            x1, [x0, #-1]
    //     0x5ad2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad2e8: mov             x16, x0
    // 0x5ad2ec: mov             x0, x1
    // 0x5ad2f0: mov             x1, x16
    // 0x5ad2f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ad2f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ad2f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ad2f8: sub             lr, x0, #1, lsl #12
    //     0x5ad2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad300: blr             lr
    // 0x5ad304: mov             x2, x0
    // 0x5ad308: r0 = BoxInt64Instr(r2)
    //     0x5ad308: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad30c: cmp             x2, x0, asr #1
    //     0x5ad310: b.eq            #0x5ad31c
    //     0x5ad314: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad318: stur            x2, [x0, #7]
    // 0x5ad31c: cmp             w0, NULL
    // 0x5ad320: b.ne            #0x5ad32c
    // 0x5ad324: r1 = 0
    //     0x5ad324: movz            x1, #0
    // 0x5ad328: b               #0x5ad338
    // 0x5ad32c: r1 = LoadInt32Instr(r0)
    //     0x5ad32c: sbfx            x1, x0, #1, #0x1f
    //     0x5ad330: tbz             w0, #0, #0x5ad338
    //     0x5ad334: ldur            x1, [x0, #7]
    // 0x5ad338: ldur            x0, [fp, #-8]
    // 0x5ad33c: StoreField: r0->field_4b = r1
    //     0x5ad33c: stur            x1, [x0, #0x4b]
    // 0x5ad340: mov             x3, x0
    // 0x5ad344: r5 = 3
    //     0x5ad344: movz            x5, #0x3
    // 0x5ad348: b               #0x5ad71c
    // 0x5ad34c: ldur            x0, [fp, #-8]
    // 0x5ad350: r3 = _ConstMap len:197
    //     0x5ad350: add             x3, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad354: ldr             x3, [x3, #0x848]
    // 0x5ad358: add             x17, x3, #0x1b
    // 0x5ad35c: ldar            w1, [x17]
    // 0x5ad360: DecompressPointer r1
    //     0x5ad360: add             x1, x1, HEAP, lsl #32
    // 0x5ad364: cmp             w1, NULL
    // 0x5ad368: b.ne            #0x5ad374
    // 0x5ad36c: mov             x1, x3
    // 0x5ad370: r0 = _createIndex()
    //     0x5ad370: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5ad374: ldur            x0, [fp, #-0x28]
    // 0x5ad378: r1 = _ConstMap len:197
    //     0x5ad378: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad37c: ldr             x1, [x1, #0x848]
    // 0x5ad380: r2 = "SampleFormat"
    //     0x5ad380: add             x2, PP, #0x18, lsl #12  ; [pp+0x188a0] "SampleFormat"
    //     0x5ad384: ldr             x2, [x2, #0x8a0]
    // 0x5ad388: r0 = _getValueOrData()
    //     0x5ad388: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ad38c: mov             x1, x0
    // 0x5ad390: ldur            x0, [fp, #-0x28]
    // 0x5ad394: cmp             w0, w1
    // 0x5ad398: b.ne            #0x5ad3a0
    // 0x5ad39c: r1 = Null
    //     0x5ad39c: mov             x1, NULL
    // 0x5ad3a0: ldur            x2, [fp, #-0x40]
    // 0x5ad3a4: cmp             w2, w1
    // 0x5ad3a8: b.eq            #0x5ad3e4
    // 0x5ad3ac: and             w16, w2, w1
    // 0x5ad3b0: branchIfSmi(r16, 0x5ad4a4)
    //     0x5ad3b0: tbz             w16, #0, #0x5ad4a4
    // 0x5ad3b4: r16 = LoadClassIdInstr(r2)
    //     0x5ad3b4: ldur            x16, [x2, #-1]
    //     0x5ad3b8: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad3bc: cmp             x16, #0x3d
    // 0x5ad3c0: b.ne            #0x5ad4a4
    // 0x5ad3c4: r16 = LoadClassIdInstr(r1)
    //     0x5ad3c4: ldur            x16, [x1, #-1]
    //     0x5ad3c8: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad3cc: cmp             x16, #0x3d
    // 0x5ad3d0: b.ne            #0x5ad4a4
    // 0x5ad3d4: LoadField: r16 = r2->field_7
    //     0x5ad3d4: ldur            x16, [x2, #7]
    // 0x5ad3d8: LoadField: r17 = r1->field_7
    //     0x5ad3d8: ldur            x17, [x1, #7]
    // 0x5ad3dc: cmp             x16, x17
    // 0x5ad3e0: b.ne            #0x5ad4a4
    // 0x5ad3e4: ldur            x1, [fp, #-0x60]
    // 0x5ad3e8: r0 = read()
    //     0x5ad3e8: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5ad3ec: cmp             w0, NULL
    // 0x5ad3f0: b.ne            #0x5ad3fc
    // 0x5ad3f4: r0 = Null
    //     0x5ad3f4: mov             x0, NULL
    // 0x5ad3f8: b               #0x5ad438
    // 0x5ad3fc: r1 = LoadClassIdInstr(r0)
    //     0x5ad3fc: ldur            x1, [x0, #-1]
    //     0x5ad400: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad404: mov             x16, x0
    // 0x5ad408: mov             x0, x1
    // 0x5ad40c: mov             x1, x16
    // 0x5ad410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ad410: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ad414: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ad414: sub             lr, x0, #1, lsl #12
    //     0x5ad418: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad41c: blr             lr
    // 0x5ad420: mov             x2, x0
    // 0x5ad424: r0 = BoxInt64Instr(r2)
    //     0x5ad424: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad428: cmp             x2, x0, asr #1
    //     0x5ad42c: b.eq            #0x5ad438
    //     0x5ad430: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad434: stur            x2, [x0, #7]
    // 0x5ad438: cmp             w0, NULL
    // 0x5ad43c: b.ne            #0x5ad448
    // 0x5ad440: r2 = 0
    //     0x5ad440: movz            x2, #0
    // 0x5ad444: b               #0x5ad458
    // 0x5ad448: r1 = LoadInt32Instr(r0)
    //     0x5ad448: sbfx            x1, x0, #1, #0x1f
    //     0x5ad44c: tbz             w0, #0, #0x5ad454
    //     0x5ad450: ldur            x1, [x0, #7]
    // 0x5ad454: mov             x2, x1
    // 0x5ad458: ldur            x3, [fp, #-8]
    // 0x5ad45c: r4 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x5ad45c: add             x4, PP, #0x18, lsl #12  ; [pp+0x188a8] List<TiffFormat>(4)
    //     0x5ad460: ldr             x4, [x4, #0x8a8]
    // 0x5ad464: mov             x1, x2
    // 0x5ad468: r0 = 4
    //     0x5ad468: movz            x0, #0x4
    // 0x5ad46c: cmp             x1, x0
    // 0x5ad470: b.hs            #0x5ae158
    // 0x5ad474: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x5ad474: add             x16, x4, x2, lsl #2
    //     0x5ad478: ldur            w0, [x16, #0xf]
    // 0x5ad47c: DecompressPointer r0
    //     0x5ad47c: add             x0, x0, HEAP, lsl #32
    // 0x5ad480: StoreField: r3->field_3f = r0
    //     0x5ad480: stur            w0, [x3, #0x3f]
    //     0x5ad484: ldurb           w16, [x3, #-1]
    //     0x5ad488: ldurb           w17, [x0, #-1]
    //     0x5ad48c: and             x16, x17, x16, lsr #2
    //     0x5ad490: tst             x16, HEAP, lsr #32
    //     0x5ad494: b.eq            #0x5ad49c
    //     0x5ad498: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ad49c: r5 = 3
    //     0x5ad49c: movz            x5, #0x3
    // 0x5ad4a0: b               #0x5ad71c
    // 0x5ad4a4: ldur            x3, [fp, #-8]
    // 0x5ad4a8: r0 = _ConstMap len:197
    //     0x5ad4a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad4ac: ldr             x0, [x0, #0x848]
    // 0x5ad4b0: r4 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x5ad4b0: add             x4, PP, #0x18, lsl #12  ; [pp+0x188a8] List<TiffFormat>(4)
    //     0x5ad4b4: ldr             x4, [x4, #0x8a8]
    // 0x5ad4b8: add             x17, x0, #0x1b
    // 0x5ad4bc: ldar            w1, [x17]
    // 0x5ad4c0: DecompressPointer r1
    //     0x5ad4c0: add             x1, x1, HEAP, lsl #32
    // 0x5ad4c4: cmp             w1, NULL
    // 0x5ad4c8: b.ne            #0x5ad4d4
    // 0x5ad4cc: mov             x1, x0
    // 0x5ad4d0: r0 = _createIndex()
    //     0x5ad4d0: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5ad4d4: ldur            x0, [fp, #-0x28]
    // 0x5ad4d8: r1 = _ConstMap len:197
    //     0x5ad4d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad4dc: ldr             x1, [x1, #0x848]
    // 0x5ad4e0: r2 = "ColorMap"
    //     0x5ad4e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x188b0] "ColorMap"
    //     0x5ad4e4: ldr             x2, [x2, #0x8b0]
    // 0x5ad4e8: r0 = _getValueOrData()
    //     0x5ad4e8: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ad4ec: mov             x1, x0
    // 0x5ad4f0: ldur            x0, [fp, #-0x28]
    // 0x5ad4f4: cmp             w0, w1
    // 0x5ad4f8: b.ne            #0x5ad504
    // 0x5ad4fc: r2 = Null
    //     0x5ad4fc: mov             x2, NULL
    // 0x5ad500: b               #0x5ad508
    // 0x5ad504: mov             x2, x1
    // 0x5ad508: ldur            x1, [fp, #-0x40]
    // 0x5ad50c: cmp             w1, w2
    // 0x5ad510: b.eq            #0x5ad54c
    // 0x5ad514: and             w16, w1, w2
    // 0x5ad518: branchIfSmi(r16, 0x5ad714)
    //     0x5ad518: tbz             w16, #0, #0x5ad714
    // 0x5ad51c: r16 = LoadClassIdInstr(r1)
    //     0x5ad51c: ldur            x16, [x1, #-1]
    //     0x5ad520: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad524: cmp             x16, #0x3d
    // 0x5ad528: b.ne            #0x5ad714
    // 0x5ad52c: r16 = LoadClassIdInstr(r2)
    //     0x5ad52c: ldur            x16, [x2, #-1]
    //     0x5ad530: ubfx            x16, x16, #0xc, #0x14
    // 0x5ad534: cmp             x16, #0x3d
    // 0x5ad538: b.ne            #0x5ad714
    // 0x5ad53c: LoadField: r16 = r1->field_7
    //     0x5ad53c: ldur            x16, [x1, #7]
    // 0x5ad540: LoadField: r17 = r2->field_7
    //     0x5ad540: ldur            x17, [x2, #7]
    // 0x5ad544: cmp             x16, x17
    // 0x5ad548: b.ne            #0x5ad714
    // 0x5ad54c: ldur            x1, [fp, #-0x60]
    // 0x5ad550: r0 = read()
    //     0x5ad550: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5ad554: cmp             w0, NULL
    // 0x5ad558: b.eq            #0x5ad708
    // 0x5ad55c: ldur            x2, [fp, #-8]
    // 0x5ad560: r1 = LoadClassIdInstr(r0)
    //     0x5ad560: ldur            x1, [x0, #-1]
    //     0x5ad564: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad568: mov             x16, x0
    // 0x5ad56c: mov             x0, x1
    // 0x5ad570: mov             x1, x16
    // 0x5ad574: r0 = GDT[cid_x0 + -0xe5b]()
    //     0x5ad574: sub             lr, x0, #0xe5b
    //     0x5ad578: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad57c: blr             lr
    // 0x5ad580: r1 = LoadClassIdInstr(r0)
    //     0x5ad580: ldur            x1, [x0, #-1]
    //     0x5ad584: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad588: mov             x16, x0
    // 0x5ad58c: mov             x0, x1
    // 0x5ad590: mov             x1, x16
    // 0x5ad594: r0 = GDT[cid_x0 + -0xe69]()
    //     0x5ad594: sub             lr, x0, #0xe69
    //     0x5ad598: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad59c: blr             lr
    // 0x5ad5a0: LoadField: r2 = r0->field_7
    //     0x5ad5a0: ldur            w2, [x0, #7]
    // 0x5ad5a4: DecompressPointer r2
    //     0x5ad5a4: add             x2, x2, HEAP, lsl #32
    // 0x5ad5a8: stur            x2, [fp, #-0x48]
    // 0x5ad5ac: LoadField: r3 = r2->field_13
    //     0x5ad5ac: ldur            w3, [x2, #0x13]
    // 0x5ad5b0: stur            x3, [fp, #-0x40]
    // 0x5ad5b4: r0 = LoadClassIdInstr(r2)
    //     0x5ad5b4: ldur            x0, [x2, #-1]
    //     0x5ad5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad5bc: mov             x1, x2
    // 0x5ad5c0: r0 = GDT[cid_x0 + 0x9265]()
    //     0x5ad5c0: movz            x17, #0x9265
    //     0x5ad5c4: add             lr, x0, x17
    //     0x5ad5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad5cc: blr             lr
    // 0x5ad5d0: mov             x1, x0
    // 0x5ad5d4: ldur            x0, [fp, #-0x40]
    // 0x5ad5d8: r2 = LoadInt32Instr(r0)
    //     0x5ad5d8: sbfx            x2, x0, #1, #0x1f
    // 0x5ad5dc: stur            x2, [fp, #-0x50]
    // 0x5ad5e0: mul             x0, x2, x1
    // 0x5ad5e4: r3 = 2
    //     0x5ad5e4: movz            x3, #0x2
    // 0x5ad5e8: sdiv            x4, x0, x3
    // 0x5ad5ec: ldur            x5, [fp, #-0x48]
    // 0x5ad5f0: stur            x4, [fp, #-0x38]
    // 0x5ad5f4: r0 = LoadClassIdInstr(r5)
    //     0x5ad5f4: ldur            x0, [x5, #-1]
    //     0x5ad5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad5fc: mov             x1, x5
    // 0x5ad600: r0 = GDT[cid_x0 + 0x9265]()
    //     0x5ad600: movz            x17, #0x9265
    //     0x5ad604: add             lr, x0, x17
    //     0x5ad608: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad60c: blr             lr
    // 0x5ad610: mov             x1, x0
    // 0x5ad614: ldur            x0, [fp, #-0x50]
    // 0x5ad618: mul             x2, x0, x1
    // 0x5ad61c: ldur            x0, [fp, #-0x38]
    // 0x5ad620: lsl             x3, x0, #1
    // 0x5ad624: mov             x1, x2
    // 0x5ad628: r2 = 0
    //     0x5ad628: movz            x2, #0
    // 0x5ad62c: r0 = _rangeCheck()
    //     0x5ad62c: bl              #0x3f5824  ; [dart:typed_data] ::_rangeCheck
    // 0x5ad630: r0 = _Uint16ArrayView()
    //     0x5ad630: bl              #0x5ae5ac  ; Allocate_Uint16ArrayViewStub -> _Uint16ArrayView (size=-0x8)
    // 0x5ad634: mov             x3, x0
    // 0x5ad638: ldur            x2, [fp, #-0x48]
    // 0x5ad63c: ArrayStore: r3[0] = r2  ; List_4
    //     0x5ad63c: stur            w2, [x3, #0x17]
    // 0x5ad640: StoreField: r3->field_1b = rZR
    //     0x5ad640: stur            wzr, [x3, #0x1b]
    // 0x5ad644: ldur            x4, [fp, #-0x38]
    // 0x5ad648: r0 = BoxInt64Instr(r4)
    //     0x5ad648: sbfiz           x0, x4, #1, #0x1f
    //     0x5ad64c: cmp             x4, x0, asr #1
    //     0x5ad650: b.eq            #0x5ad65c
    //     0x5ad654: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad658: stur            x4, [x0, #7]
    // 0x5ad65c: StoreField: r3->field_13 = r0
    //     0x5ad65c: stur            w0, [x3, #0x13]
    // 0x5ad660: LoadField: r0 = r2->field_7
    //     0x5ad660: ldur            x0, [x2, #7]
    // 0x5ad664: StoreField: r3->field_7 = r0
    //     0x5ad664: stur            x0, [x3, #7]
    // 0x5ad668: mov             x0, x3
    // 0x5ad66c: ldur            x3, [fp, #-8]
    // 0x5ad670: StoreField: r3->field_93 = r0
    //     0x5ad670: stur            w0, [x3, #0x93]
    //     0x5ad674: ldurb           w16, [x3, #-1]
    //     0x5ad678: ldurb           w17, [x0, #-1]
    //     0x5ad67c: and             x16, x17, x16, lsr #2
    //     0x5ad680: tst             x16, HEAP, lsr #32
    //     0x5ad684: b.eq            #0x5ad68c
    //     0x5ad688: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ad68c: StoreField: r3->field_97 = rZR
    //     0x5ad68c: stur            wzr, [x3, #0x97]
    // 0x5ad690: r5 = 3
    //     0x5ad690: movz            x5, #0x3
    // 0x5ad694: sdiv            x2, x4, x5
    // 0x5ad698: r0 = BoxInt64Instr(r2)
    //     0x5ad698: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad69c: cmp             x2, x0, asr #1
    //     0x5ad6a0: b.eq            #0x5ad6ac
    //     0x5ad6a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad6a8: stur            x2, [x0, #7]
    // 0x5ad6ac: StoreField: r3->field_9b = r0
    //     0x5ad6ac: stur            w0, [x3, #0x9b]
    //     0x5ad6b0: tbz             w0, #0, #0x5ad6cc
    //     0x5ad6b4: ldurb           w16, [x3, #-1]
    //     0x5ad6b8: ldurb           w17, [x0, #-1]
    //     0x5ad6bc: and             x16, x17, x16, lsr #2
    //     0x5ad6c0: tst             x16, HEAP, lsr #32
    //     0x5ad6c4: b.eq            #0x5ad6cc
    //     0x5ad6c8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ad6cc: lsl             x4, x2, #1
    // 0x5ad6d0: r0 = BoxInt64Instr(r4)
    //     0x5ad6d0: sbfiz           x0, x4, #1, #0x1f
    //     0x5ad6d4: cmp             x4, x0, asr #1
    //     0x5ad6d8: b.eq            #0x5ad6e4
    //     0x5ad6dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad6e0: stur            x4, [x0, #7]
    // 0x5ad6e4: StoreField: r3->field_9f = r0
    //     0x5ad6e4: stur            w0, [x3, #0x9f]
    //     0x5ad6e8: tbz             w0, #0, #0x5ad704
    //     0x5ad6ec: ldurb           w16, [x3, #-1]
    //     0x5ad6f0: ldurb           w17, [x0, #-1]
    //     0x5ad6f4: and             x16, x17, x16, lsr #2
    //     0x5ad6f8: tst             x16, HEAP, lsr #32
    //     0x5ad6fc: b.eq            #0x5ad704
    //     0x5ad700: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ad704: b               #0x5ad71c
    // 0x5ad708: ldur            x3, [fp, #-8]
    // 0x5ad70c: r5 = 3
    //     0x5ad70c: movz            x5, #0x3
    // 0x5ad710: b               #0x5ad71c
    // 0x5ad714: ldur            x3, [fp, #-8]
    // 0x5ad718: r5 = 3
    //     0x5ad718: movz            x5, #0x3
    // 0x5ad71c: ldur            x0, [fp, #-0x20]
    // 0x5ad720: add             x7, x0, #1
    // 0x5ad724: mov             x5, x3
    // 0x5ad728: ldur            x2, [fp, #-0x30]
    // 0x5ad72c: ldur            x3, [fp, #-0x28]
    // 0x5ad730: r0 = _ConstMap len:197
    //     0x5ad730: add             x0, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad734: ldr             x0, [x0, #0x848]
    // 0x5ad738: b               #0x5ac9b4
    // 0x5ad73c: mov             x3, x5
    // 0x5ad740: r5 = 3
    //     0x5ad740: movz            x5, #0x3
    // 0x5ad744: LoadField: r0 = r3->field_93
    //     0x5ad744: ldur            w0, [x3, #0x93]
    // 0x5ad748: DecompressPointer r0
    //     0x5ad748: add             x0, x0, HEAP, lsl #32
    // 0x5ad74c: cmp             w0, NULL
    // 0x5ad750: b.eq            #0x5ad774
    // 0x5ad754: LoadField: r1 = r3->field_1b
    //     0x5ad754: ldur            w1, [x3, #0x1b]
    // 0x5ad758: DecompressPointer r1
    //     0x5ad758: add             x1, x1, HEAP, lsl #32
    // 0x5ad75c: r16 = Instance_TiffPhotometricType
    //     0x5ad75c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b8] Obj!TiffPhotometricType@a00b61
    //     0x5ad760: ldr             x16, [x16, #0x8b8]
    // 0x5ad764: cmp             w1, w16
    // 0x5ad768: b.ne            #0x5ad774
    // 0x5ad76c: r1 = 1
    //     0x5ad76c: movz            x1, #0x1
    // 0x5ad770: StoreField: r3->field_2f = r1
    //     0x5ad770: stur            x1, [x3, #0x2f]
    // 0x5ad774: LoadField: r1 = r3->field_b
    //     0x5ad774: ldur            x1, [x3, #0xb]
    // 0x5ad778: cbz             x1, #0x5ad784
    // 0x5ad77c: LoadField: r1 = r3->field_13
    //     0x5ad77c: ldur            x1, [x3, #0x13]
    // 0x5ad780: cbnz            x1, #0x5ad794
    // 0x5ad784: r0 = Null
    //     0x5ad784: mov             x0, NULL
    // 0x5ad788: LeaveFrame
    //     0x5ad788: mov             SP, fp
    //     0x5ad78c: ldp             fp, lr, [SP], #0x10
    // 0x5ad790: ret
    //     0x5ad790: ret             
    // 0x5ad794: cmp             w0, NULL
    // 0x5ad798: b.eq            #0x5ad804
    // 0x5ad79c: LoadField: r1 = r3->field_27
    //     0x5ad79c: ldur            x1, [x3, #0x27]
    // 0x5ad7a0: cmp             x1, #8
    // 0x5ad7a4: b.ne            #0x5ad804
    // 0x5ad7a8: LoadField: r1 = r0->field_13
    //     0x5ad7a8: ldur            w1, [x0, #0x13]
    // 0x5ad7ac: r2 = LoadInt32Instr(r1)
    //     0x5ad7ac: sbfx            x2, x1, #1, #0x1f
    // 0x5ad7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ad7b0: ldur            w1, [x0, #0x17]
    // 0x5ad7b4: DecompressPointer r1
    //     0x5ad7b4: add             x1, x1, HEAP, lsl #32
    // 0x5ad7b8: LoadField: r4 = r0->field_1b
    //     0x5ad7b8: ldur            w4, [x0, #0x1b]
    // 0x5ad7bc: r6 = LoadInt32Instr(r4)
    //     0x5ad7bc: sbfx            x6, x4, #1, #0x1f
    // 0x5ad7c0: r4 = 0
    //     0x5ad7c0: movz            x4, #0
    // 0x5ad7c4: CheckStackOverflow
    //     0x5ad7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad7c8: cmp             SP, x16
    //     0x5ad7cc: b.ls            #0x5ae15c
    // 0x5ad7d0: cmp             x4, x2
    // 0x5ad7d4: b.ge            #0x5ad804
    // 0x5ad7d8: LoadField: r7 = r0->field_7
    //     0x5ad7d8: ldur            x7, [x0, #7]
    // 0x5ad7dc: add             x16, x7, x4, lsl #1
    // 0x5ad7e0: ldrh            w8, [x16]
    // 0x5ad7e4: asr             x7, x8, #8
    // 0x5ad7e8: lsl             x8, x4, #1
    // 0x5ad7ec: add             x9, x6, x8
    // 0x5ad7f0: LoadField: r8 = r1->field_7
    //     0x5ad7f0: ldur            x8, [x1, #7]
    // 0x5ad7f4: strh            w7, [x8, x9]
    // 0x5ad7f8: add             x7, x4, #1
    // 0x5ad7fc: mov             x4, x7
    // 0x5ad800: b               #0x5ad7c4
    // 0x5ad804: LoadField: r0 = r3->field_1b
    //     0x5ad804: ldur            w0, [x3, #0x1b]
    // 0x5ad808: DecompressPointer r0
    //     0x5ad808: add             x0, x0, HEAP, lsl #32
    // 0x5ad80c: r16 = Instance_TiffPhotometricType
    //     0x5ad80c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c0] Obj!TiffPhotometricType@a00b41
    //     0x5ad810: ldr             x16, [x16, #0x8c0]
    // 0x5ad814: cmp             w0, w16
    // 0x5ad818: b.ne            #0x5ad824
    // 0x5ad81c: r0 = true
    //     0x5ad81c: add             x0, NULL, #0x20  ; true
    // 0x5ad820: StoreField: r3->field_47 = r0
    //     0x5ad820: stur            w0, [x3, #0x47]
    // 0x5ad824: LoadField: r0 = r3->field_2f
    //     0x5ad824: ldur            x0, [x3, #0x2f]
    // 0x5ad828: StoreField: r3->field_37 = r0
    //     0x5ad828: stur            x0, [x3, #0x37]
    // 0x5ad82c: r1 = _ConstMap len:197
    //     0x5ad82c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad830: ldr             x1, [x1, #0x848]
    // 0x5ad834: r2 = "TileOffsets"
    //     0x5ad834: add             x2, PP, #0x18, lsl #12  ; [pp+0x188c8] "TileOffsets"
    //     0x5ad838: ldr             x2, [x2, #0x8c8]
    // 0x5ad83c: r0 = []()
    //     0x5ad83c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ad840: cmp             w0, NULL
    // 0x5ad844: b.eq            #0x5ae164
    // 0x5ad848: r2 = LoadInt32Instr(r0)
    //     0x5ad848: sbfx            x2, x0, #1, #0x1f
    //     0x5ad84c: tbz             w0, #0, #0x5ad854
    //     0x5ad850: ldur            x2, [x0, #7]
    // 0x5ad854: ldur            x1, [fp, #-8]
    // 0x5ad858: r0 = hasTag()
    //     0x5ad858: bl              #0x5ae55c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x5ad85c: tbnz            w0, #4, #0x5ad988
    // 0x5ad860: ldur            x0, [fp, #-8]
    // 0x5ad864: r1 = _ConstMap len:197
    //     0x5ad864: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad868: ldr             x1, [x1, #0x848]
    // 0x5ad86c: r2 = "TileWidth"
    //     0x5ad86c: add             x2, PP, #0x18, lsl #12  ; [pp+0x188d0] "TileWidth"
    //     0x5ad870: ldr             x2, [x2, #0x8d0]
    // 0x5ad874: r0 = []()
    //     0x5ad874: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ad878: cmp             w0, NULL
    // 0x5ad87c: b.eq            #0x5ae168
    // 0x5ad880: r2 = LoadInt32Instr(r0)
    //     0x5ad880: sbfx            x2, x0, #1, #0x1f
    //     0x5ad884: tbz             w0, #0, #0x5ad88c
    //     0x5ad888: ldur            x2, [x0, #7]
    // 0x5ad88c: ldur            x1, [fp, #-8]
    // 0x5ad890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ad890: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ad894: r0 = _readTag()
    //     0x5ad894: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5ad898: mov             x1, x0
    // 0x5ad89c: ldur            x0, [fp, #-8]
    // 0x5ad8a0: StoreField: r0->field_5b = r1
    //     0x5ad8a0: stur            x1, [x0, #0x5b]
    // 0x5ad8a4: r1 = _ConstMap len:197
    //     0x5ad8a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad8a8: ldr             x1, [x1, #0x848]
    // 0x5ad8ac: r2 = "TileLength"
    //     0x5ad8ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x188d8] "TileLength"
    //     0x5ad8b0: ldr             x2, [x2, #0x8d8]
    // 0x5ad8b4: r0 = []()
    //     0x5ad8b4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ad8b8: cmp             w0, NULL
    // 0x5ad8bc: b.eq            #0x5ae16c
    // 0x5ad8c0: r2 = LoadInt32Instr(r0)
    //     0x5ad8c0: sbfx            x2, x0, #1, #0x1f
    //     0x5ad8c4: tbz             w0, #0, #0x5ad8cc
    //     0x5ad8c8: ldur            x2, [x0, #7]
    // 0x5ad8cc: ldur            x1, [fp, #-8]
    // 0x5ad8d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ad8d0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ad8d4: r0 = _readTag()
    //     0x5ad8d4: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5ad8d8: mov             x1, x0
    // 0x5ad8dc: ldur            x0, [fp, #-8]
    // 0x5ad8e0: StoreField: r0->field_63 = r1
    //     0x5ad8e0: stur            x1, [x0, #0x63]
    // 0x5ad8e4: r1 = _ConstMap len:197
    //     0x5ad8e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad8e8: ldr             x1, [x1, #0x848]
    // 0x5ad8ec: r2 = "TileOffsets"
    //     0x5ad8ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x188c8] "TileOffsets"
    //     0x5ad8f0: ldr             x2, [x2, #0x8c8]
    // 0x5ad8f4: r0 = []()
    //     0x5ad8f4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ad8f8: cmp             w0, NULL
    // 0x5ad8fc: b.eq            #0x5ae170
    // 0x5ad900: r2 = LoadInt32Instr(r0)
    //     0x5ad900: sbfx            x2, x0, #1, #0x1f
    //     0x5ad904: tbz             w0, #0, #0x5ad90c
    //     0x5ad908: ldur            x2, [x0, #7]
    // 0x5ad90c: ldur            x1, [fp, #-8]
    // 0x5ad910: r0 = _readTagList()
    //     0x5ad910: bl              #0x5ae208  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x5ad914: ldur            x3, [fp, #-8]
    // 0x5ad918: StoreField: r3->field_6b = r0
    //     0x5ad918: stur            w0, [x3, #0x6b]
    //     0x5ad91c: ldurb           w16, [x3, #-1]
    //     0x5ad920: ldurb           w17, [x0, #-1]
    //     0x5ad924: and             x16, x17, x16, lsr #2
    //     0x5ad928: tst             x16, HEAP, lsr #32
    //     0x5ad92c: b.eq            #0x5ad934
    //     0x5ad930: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ad934: r1 = _ConstMap len:197
    //     0x5ad934: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad938: ldr             x1, [x1, #0x848]
    // 0x5ad93c: r2 = "TileByteCounts"
    //     0x5ad93c: add             x2, PP, #0x18, lsl #12  ; [pp+0x188e0] "TileByteCounts"
    //     0x5ad940: ldr             x2, [x2, #0x8e0]
    // 0x5ad944: r0 = []()
    //     0x5ad944: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ad948: cmp             w0, NULL
    // 0x5ad94c: b.eq            #0x5ae174
    // 0x5ad950: r2 = LoadInt32Instr(r0)
    //     0x5ad950: sbfx            x2, x0, #1, #0x1f
    //     0x5ad954: tbz             w0, #0, #0x5ad95c
    //     0x5ad958: ldur            x2, [x0, #7]
    // 0x5ad95c: ldur            x1, [fp, #-8]
    // 0x5ad960: r0 = _readTagList()
    //     0x5ad960: bl              #0x5ae208  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x5ad964: ldur            x3, [fp, #-8]
    // 0x5ad968: StoreField: r3->field_6f = r0
    //     0x5ad968: stur            w0, [x3, #0x6f]
    //     0x5ad96c: ldurb           w16, [x3, #-1]
    //     0x5ad970: ldurb           w17, [x0, #-1]
    //     0x5ad974: and             x16, x17, x16, lsr #2
    //     0x5ad978: tst             x16, HEAP, lsr #32
    //     0x5ad97c: b.eq            #0x5ad984
    //     0x5ad980: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ad984: b               #0x5adb90
    // 0x5ad988: ldur            x3, [fp, #-8]
    // 0x5ad98c: r1 = _ConstMap len:197
    //     0x5ad98c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad990: ldr             x1, [x1, #0x848]
    // 0x5ad994: r2 = "TileWidth"
    //     0x5ad994: add             x2, PP, #0x18, lsl #12  ; [pp+0x188d0] "TileWidth"
    //     0x5ad998: ldr             x2, [x2, #0x8d0]
    // 0x5ad99c: r0 = []()
    //     0x5ad99c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ad9a0: cmp             w0, NULL
    // 0x5ad9a4: b.eq            #0x5ae178
    // 0x5ad9a8: ldur            x3, [fp, #-8]
    // 0x5ad9ac: LoadField: r2 = r3->field_b
    //     0x5ad9ac: ldur            x2, [x3, #0xb]
    // 0x5ad9b0: r4 = LoadInt32Instr(r0)
    //     0x5ad9b0: sbfx            x4, x0, #1, #0x1f
    //     0x5ad9b4: tbz             w0, #0, #0x5ad9bc
    //     0x5ad9b8: ldur            x4, [x0, #7]
    // 0x5ad9bc: r0 = BoxInt64Instr(r2)
    //     0x5ad9bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad9c0: cmp             x2, x0, asr #1
    //     0x5ad9c4: b.eq            #0x5ad9d0
    //     0x5ad9c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad9cc: stur            x2, [x0, #7]
    // 0x5ad9d0: str             x0, [SP]
    // 0x5ad9d4: mov             x1, x3
    // 0x5ad9d8: mov             x2, x4
    // 0x5ad9dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5ad9dc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5ad9e0: r0 = _readTag()
    //     0x5ad9e0: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5ad9e4: mov             x1, x0
    // 0x5ad9e8: ldur            x0, [fp, #-8]
    // 0x5ad9ec: StoreField: r0->field_5b = r1
    //     0x5ad9ec: stur            x1, [x0, #0x5b]
    // 0x5ad9f0: r1 = _ConstMap len:197
    //     0x5ad9f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ad9f4: ldr             x1, [x1, #0x848]
    // 0x5ad9f8: r2 = "RowsPerStrip"
    //     0x5ad9f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x188e8] "RowsPerStrip"
    //     0x5ad9fc: ldr             x2, [x2, #0x8e8]
    // 0x5ada00: r0 = []()
    //     0x5ada00: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ada04: cmp             w0, NULL
    // 0x5ada08: b.eq            #0x5ae17c
    // 0x5ada0c: r2 = LoadInt32Instr(r0)
    //     0x5ada0c: sbfx            x2, x0, #1, #0x1f
    //     0x5ada10: tbz             w0, #0, #0x5ada18
    //     0x5ada14: ldur            x2, [x0, #7]
    // 0x5ada18: ldur            x1, [fp, #-8]
    // 0x5ada1c: r0 = hasTag()
    //     0x5ada1c: bl              #0x5ae55c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x5ada20: tbz             w0, #4, #0x5ada94
    // 0x5ada24: ldur            x0, [fp, #-8]
    // 0x5ada28: r1 = _ConstMap len:197
    //     0x5ada28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ada2c: ldr             x1, [x1, #0x848]
    // 0x5ada30: r2 = "TileLength"
    //     0x5ada30: add             x2, PP, #0x18, lsl #12  ; [pp+0x188d8] "TileLength"
    //     0x5ada34: ldr             x2, [x2, #0x8d8]
    // 0x5ada38: r0 = []()
    //     0x5ada38: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ada3c: cmp             w0, NULL
    // 0x5ada40: b.eq            #0x5ae180
    // 0x5ada44: ldur            x3, [fp, #-8]
    // 0x5ada48: LoadField: r2 = r3->field_13
    //     0x5ada48: ldur            x2, [x3, #0x13]
    // 0x5ada4c: r4 = LoadInt32Instr(r0)
    //     0x5ada4c: sbfx            x4, x0, #1, #0x1f
    //     0x5ada50: tbz             w0, #0, #0x5ada58
    //     0x5ada54: ldur            x4, [x0, #7]
    // 0x5ada58: r0 = BoxInt64Instr(r2)
    //     0x5ada58: sbfiz           x0, x2, #1, #0x1f
    //     0x5ada5c: cmp             x2, x0, asr #1
    //     0x5ada60: b.eq            #0x5ada6c
    //     0x5ada64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ada68: stur            x2, [x0, #7]
    // 0x5ada6c: str             x0, [SP]
    // 0x5ada70: mov             x1, x3
    // 0x5ada74: mov             x2, x4
    // 0x5ada78: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5ada78: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5ada7c: r0 = _readTag()
    //     0x5ada7c: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5ada80: mov             x1, x0
    // 0x5ada84: ldur            x0, [fp, #-8]
    // 0x5ada88: StoreField: r0->field_63 = r1
    //     0x5ada88: stur            x1, [x0, #0x63]
    // 0x5ada8c: mov             x3, x0
    // 0x5ada90: b               #0x5adaf0
    // 0x5ada94: ldur            x0, [fp, #-8]
    // 0x5ada98: r1 = _ConstMap len:197
    //     0x5ada98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5ada9c: ldr             x1, [x1, #0x848]
    // 0x5adaa0: r2 = "RowsPerStrip"
    //     0x5adaa0: add             x2, PP, #0x18, lsl #12  ; [pp+0x188e8] "RowsPerStrip"
    //     0x5adaa4: ldr             x2, [x2, #0x8e8]
    // 0x5adaa8: r0 = []()
    //     0x5adaa8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5adaac: cmp             w0, NULL
    // 0x5adab0: b.eq            #0x5ae184
    // 0x5adab4: r2 = LoadInt32Instr(r0)
    //     0x5adab4: sbfx            x2, x0, #1, #0x1f
    //     0x5adab8: tbz             w0, #0, #0x5adac0
    //     0x5adabc: ldur            x2, [x0, #7]
    // 0x5adac0: ldur            x1, [fp, #-8]
    // 0x5adac4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5adac4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5adac8: r0 = _readTag()
    //     0x5adac8: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5adacc: r17 = 4294967295
    //     0x5adacc: orr             x17, xzr, #0xffffffff
    // 0x5adad0: cmp             x0, x17
    // 0x5adad4: b.ne            #0x5adae8
    // 0x5adad8: ldur            x3, [fp, #-8]
    // 0x5adadc: LoadField: r0 = r3->field_13
    //     0x5adadc: ldur            x0, [x3, #0x13]
    // 0x5adae0: StoreField: r3->field_63 = r0
    //     0x5adae0: stur            x0, [x3, #0x63]
    // 0x5adae4: b               #0x5adaf0
    // 0x5adae8: ldur            x3, [fp, #-8]
    // 0x5adaec: StoreField: r3->field_63 = r0
    //     0x5adaec: stur            x0, [x3, #0x63]
    // 0x5adaf0: r1 = _ConstMap len:197
    //     0x5adaf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5adaf4: ldr             x1, [x1, #0x848]
    // 0x5adaf8: r2 = "StripOffsets"
    //     0x5adaf8: add             x2, PP, #0x18, lsl #12  ; [pp+0x188f0] "StripOffsets"
    //     0x5adafc: ldr             x2, [x2, #0x8f0]
    // 0x5adb00: r0 = []()
    //     0x5adb00: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5adb04: cmp             w0, NULL
    // 0x5adb08: b.eq            #0x5ae188
    // 0x5adb0c: r2 = LoadInt32Instr(r0)
    //     0x5adb0c: sbfx            x2, x0, #1, #0x1f
    //     0x5adb10: tbz             w0, #0, #0x5adb18
    //     0x5adb14: ldur            x2, [x0, #7]
    // 0x5adb18: ldur            x1, [fp, #-8]
    // 0x5adb1c: r0 = _readTagList()
    //     0x5adb1c: bl              #0x5ae208  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x5adb20: ldur            x3, [fp, #-8]
    // 0x5adb24: StoreField: r3->field_6b = r0
    //     0x5adb24: stur            w0, [x3, #0x6b]
    //     0x5adb28: ldurb           w16, [x3, #-1]
    //     0x5adb2c: ldurb           w17, [x0, #-1]
    //     0x5adb30: and             x16, x17, x16, lsr #2
    //     0x5adb34: tst             x16, HEAP, lsr #32
    //     0x5adb38: b.eq            #0x5adb40
    //     0x5adb3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5adb40: r1 = _ConstMap len:197
    //     0x5adb40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5adb44: ldr             x1, [x1, #0x848]
    // 0x5adb48: r2 = "StripByteCounts"
    //     0x5adb48: add             x2, PP, #0x18, lsl #12  ; [pp+0x188f8] "StripByteCounts"
    //     0x5adb4c: ldr             x2, [x2, #0x8f8]
    // 0x5adb50: r0 = []()
    //     0x5adb50: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5adb54: cmp             w0, NULL
    // 0x5adb58: b.eq            #0x5ae18c
    // 0x5adb5c: r2 = LoadInt32Instr(r0)
    //     0x5adb5c: sbfx            x2, x0, #1, #0x1f
    //     0x5adb60: tbz             w0, #0, #0x5adb68
    //     0x5adb64: ldur            x2, [x0, #7]
    // 0x5adb68: ldur            x1, [fp, #-8]
    // 0x5adb6c: r0 = _readTagList()
    //     0x5adb6c: bl              #0x5ae208  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x5adb70: ldur            x3, [fp, #-8]
    // 0x5adb74: StoreField: r3->field_6f = r0
    //     0x5adb74: stur            w0, [x3, #0x6f]
    //     0x5adb78: ldurb           w16, [x3, #-1]
    //     0x5adb7c: ldurb           w17, [x0, #-1]
    //     0x5adb80: and             x16, x17, x16, lsr #2
    //     0x5adb84: tst             x16, HEAP, lsr #32
    //     0x5adb88: b.eq            #0x5adb90
    //     0x5adb8c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5adb90: LoadField: r0 = r3->field_b
    //     0x5adb90: ldur            x0, [x3, #0xb]
    // 0x5adb94: LoadField: r1 = r3->field_5b
    //     0x5adb94: ldur            x1, [x3, #0x5b]
    // 0x5adb98: add             x2, x0, x1
    // 0x5adb9c: sub             x0, x2, #1
    // 0x5adba0: cbz             x1, #0x5ae190
    // 0x5adba4: sdiv            x2, x0, x1
    // 0x5adba8: r0 = BoxInt64Instr(r2)
    //     0x5adba8: sbfiz           x0, x2, #1, #0x1f
    //     0x5adbac: cmp             x2, x0, asr #1
    //     0x5adbb0: b.eq            #0x5adbbc
    //     0x5adbb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5adbb8: stur            x2, [x0, #7]
    // 0x5adbbc: StoreField: r3->field_73 = r0
    //     0x5adbbc: stur            w0, [x3, #0x73]
    //     0x5adbc0: tbz             w0, #0, #0x5adbdc
    //     0x5adbc4: ldurb           w16, [x3, #-1]
    //     0x5adbc8: ldurb           w17, [x0, #-1]
    //     0x5adbcc: and             x16, x17, x16, lsr #2
    //     0x5adbd0: tst             x16, HEAP, lsr #32
    //     0x5adbd4: b.eq            #0x5adbdc
    //     0x5adbd8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5adbdc: LoadField: r0 = r3->field_13
    //     0x5adbdc: ldur            x0, [x3, #0x13]
    // 0x5adbe0: LoadField: r1 = r3->field_63
    //     0x5adbe0: ldur            x1, [x3, #0x63]
    // 0x5adbe4: add             x2, x0, x1
    // 0x5adbe8: sub             x0, x2, #1
    // 0x5adbec: cbz             x1, #0x5ae1ac
    // 0x5adbf0: sdiv            x2, x0, x1
    // 0x5adbf4: r0 = BoxInt64Instr(r2)
    //     0x5adbf4: sbfiz           x0, x2, #1, #0x1f
    //     0x5adbf8: cmp             x2, x0, asr #1
    //     0x5adbfc: b.eq            #0x5adc08
    //     0x5adc00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5adc04: stur            x2, [x0, #7]
    // 0x5adc08: StoreField: r3->field_77 = r0
    //     0x5adc08: stur            w0, [x3, #0x77]
    //     0x5adc0c: tbz             w0, #0, #0x5adc28
    //     0x5adc10: ldurb           w16, [x3, #-1]
    //     0x5adc14: ldurb           w17, [x0, #-1]
    //     0x5adc18: and             x16, x17, x16, lsr #2
    //     0x5adc1c: tst             x16, HEAP, lsr #32
    //     0x5adc20: b.eq            #0x5adc28
    //     0x5adc24: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5adc28: r1 = _ConstMap len:197
    //     0x5adc28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5adc2c: ldr             x1, [x1, #0x848]
    // 0x5adc30: r2 = "FillOrder"
    //     0x5adc30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18900] "FillOrder"
    //     0x5adc34: ldr             x2, [x2, #0x900]
    // 0x5adc38: r0 = []()
    //     0x5adc38: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5adc3c: cmp             w0, NULL
    // 0x5adc40: b.eq            #0x5ae1c8
    // 0x5adc44: r2 = LoadInt32Instr(r0)
    //     0x5adc44: sbfx            x2, x0, #1, #0x1f
    //     0x5adc48: tbz             w0, #0, #0x5adc50
    //     0x5adc4c: ldur            x2, [x0, #7]
    // 0x5adc50: r16 = 2
    //     0x5adc50: movz            x16, #0x2
    // 0x5adc54: str             x16, [SP]
    // 0x5adc58: ldur            x1, [fp, #-8]
    // 0x5adc5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5adc5c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5adc60: r0 = _readTag()
    //     0x5adc60: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5adc64: mov             x1, x0
    // 0x5adc68: ldur            x0, [fp, #-8]
    // 0x5adc6c: StoreField: r0->field_7b = r1
    //     0x5adc6c: stur            x1, [x0, #0x7b]
    // 0x5adc70: r1 = _ConstMap len:197
    //     0x5adc70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5adc74: ldr             x1, [x1, #0x848]
    // 0x5adc78: r2 = "T4Options"
    //     0x5adc78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18908] "T4Options"
    //     0x5adc7c: ldr             x2, [x2, #0x908]
    // 0x5adc80: r0 = []()
    //     0x5adc80: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5adc84: cmp             w0, NULL
    // 0x5adc88: b.eq            #0x5ae1cc
    // 0x5adc8c: r2 = LoadInt32Instr(r0)
    //     0x5adc8c: sbfx            x2, x0, #1, #0x1f
    //     0x5adc90: tbz             w0, #0, #0x5adc98
    //     0x5adc94: ldur            x2, [x0, #7]
    // 0x5adc98: ldur            x1, [fp, #-8]
    // 0x5adc9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5adc9c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5adca0: r0 = _readTag()
    //     0x5adca0: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5adca4: mov             x1, x0
    // 0x5adca8: ldur            x0, [fp, #-8]
    // 0x5adcac: StoreField: r0->field_83 = r1
    //     0x5adcac: stur            x1, [x0, #0x83]
    // 0x5adcb0: r1 = _ConstMap len:197
    //     0x5adcb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5adcb4: ldr             x1, [x1, #0x848]
    // 0x5adcb8: r2 = "T6Options"
    //     0x5adcb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18910] "T6Options"
    //     0x5adcbc: ldr             x2, [x2, #0x910]
    // 0x5adcc0: r0 = []()
    //     0x5adcc0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5adcc4: cmp             w0, NULL
    // 0x5adcc8: b.eq            #0x5ae1d0
    // 0x5adccc: r2 = LoadInt32Instr(r0)
    //     0x5adccc: sbfx            x2, x0, #1, #0x1f
    //     0x5adcd0: tbz             w0, #0, #0x5adcd8
    //     0x5adcd4: ldur            x2, [x0, #7]
    // 0x5adcd8: ldur            x1, [fp, #-8]
    // 0x5adcdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5adcdc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5adce0: r0 = _readTag()
    //     0x5adce0: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5adce4: mov             x1, x0
    // 0x5adce8: ldur            x0, [fp, #-8]
    // 0x5adcec: StoreField: r0->field_8b = r1
    //     0x5adcec: stur            x1, [x0, #0x8b]
    // 0x5adcf0: r1 = _ConstMap len:197
    //     0x5adcf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5adcf4: ldr             x1, [x1, #0x848]
    // 0x5adcf8: r2 = "ExtraSamples"
    //     0x5adcf8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18918] "ExtraSamples"
    //     0x5adcfc: ldr             x2, [x2, #0x918]
    // 0x5add00: r0 = []()
    //     0x5add00: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5add04: cmp             w0, NULL
    // 0x5add08: b.eq            #0x5ae1d4
    // 0x5add0c: r2 = LoadInt32Instr(r0)
    //     0x5add0c: sbfx            x2, x0, #1, #0x1f
    //     0x5add10: tbz             w0, #0, #0x5add18
    //     0x5add14: ldur            x2, [x0, #7]
    // 0x5add18: ldur            x1, [fp, #-8]
    // 0x5add1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5add1c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5add20: r0 = _readTag()
    //     0x5add20: bl              #0x5ae3fc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x5add24: ldur            x3, [fp, #-8]
    // 0x5add28: LoadField: r0 = r3->field_1b
    //     0x5add28: ldur            w0, [x3, #0x1b]
    // 0x5add2c: DecompressPointer r0
    //     0x5add2c: add             x0, x0, HEAP, lsl #32
    // 0x5add30: LoadField: r2 = r0->field_7
    //     0x5add30: ldur            x2, [x0, #7]
    // 0x5add34: cmp             x2, #3
    // 0x5add38: b.gt            #0x5ade7c
    // 0x5add3c: cmp             x2, #1
    // 0x5add40: b.gt            #0x5adddc
    // 0x5add44: LoadField: r0 = r3->field_27
    //     0x5add44: ldur            x0, [x3, #0x27]
    // 0x5add48: cmp             x0, #1
    // 0x5add4c: b.ne            #0x5add6c
    // 0x5add50: LoadField: r1 = r3->field_2f
    //     0x5add50: ldur            x1, [x3, #0x2f]
    // 0x5add54: cmp             x1, #1
    // 0x5add58: b.ne            #0x5add6c
    // 0x5add5c: r0 = Instance_TiffImageType
    //     0x5add5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!TiffImageType@a00b01
    //     0x5add60: ldr             x0, [x0, #0x920]
    // 0x5add64: StoreField: r3->field_43 = r0
    //     0x5add64: stur            w0, [x3, #0x43]
    // 0x5add68: b               #0x5ae130
    // 0x5add6c: cmp             x0, #4
    // 0x5add70: b.ne            #0x5add90
    // 0x5add74: LoadField: r1 = r3->field_2f
    //     0x5add74: ldur            x1, [x3, #0x2f]
    // 0x5add78: cmp             x1, #1
    // 0x5add7c: b.ne            #0x5add90
    // 0x5add80: r0 = Instance_TiffImageType
    //     0x5add80: add             x0, PP, #0x18, lsl #12  ; [pp+0x18928] Obj!TiffImageType@a00ae1
    //     0x5add84: ldr             x0, [x0, #0x928]
    // 0x5add88: StoreField: r3->field_43 = r0
    //     0x5add88: stur            w0, [x3, #0x43]
    // 0x5add8c: b               #0x5ae130
    // 0x5add90: tst             x0, #7
    // 0x5add94: b.ne            #0x5ae130
    // 0x5add98: LoadField: r0 = r3->field_2f
    //     0x5add98: ldur            x0, [x3, #0x2f]
    // 0x5add9c: cmp             x0, #1
    // 0x5adda0: b.ne            #0x5addb4
    // 0x5adda4: r0 = Instance_TiffImageType
    //     0x5adda4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18930] Obj!TiffImageType@a00ac1
    //     0x5adda8: ldr             x0, [x0, #0x930]
    // 0x5addac: StoreField: r3->field_43 = r0
    //     0x5addac: stur            w0, [x3, #0x43]
    // 0x5addb0: b               #0x5ae130
    // 0x5addb4: cmp             x0, #2
    // 0x5addb8: b.ne            #0x5addcc
    // 0x5addbc: r0 = Instance_TiffImageType
    //     0x5addbc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18938] Obj!TiffImageType@a00aa1
    //     0x5addc0: ldr             x0, [x0, #0x938]
    // 0x5addc4: StoreField: r3->field_43 = r0
    //     0x5addc4: stur            w0, [x3, #0x43]
    // 0x5addc8: b               #0x5ae130
    // 0x5addcc: r4 = Instance_TiffImageType
    //     0x5addcc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18940] Obj!TiffImageType@a00a81
    //     0x5addd0: ldr             x4, [x4, #0x940]
    // 0x5addd4: StoreField: r3->field_43 = r4
    //     0x5addd4: stur            w4, [x3, #0x43]
    // 0x5addd8: b               #0x5ae130
    // 0x5adddc: r4 = Instance_TiffImageType
    //     0x5adddc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18940] Obj!TiffImageType@a00a81
    //     0x5adde0: ldr             x4, [x4, #0x940]
    // 0x5adde4: cmp             x2, #2
    // 0x5adde8: b.gt            #0x5ade34
    // 0x5addec: LoadField: r0 = r3->field_27
    //     0x5addec: ldur            x0, [x3, #0x27]
    // 0x5addf0: tst             x0, #7
    // 0x5addf4: b.ne            #0x5ae130
    // 0x5addf8: LoadField: r0 = r3->field_2f
    //     0x5addf8: ldur            x0, [x3, #0x2f]
    // 0x5addfc: cmp             x0, #3
    // 0x5ade00: b.ne            #0x5ade14
    // 0x5ade04: r5 = Instance_TiffImageType
    //     0x5ade04: add             x5, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!TiffImageType@a00a61
    //     0x5ade08: ldr             x5, [x5, #0x948]
    // 0x5ade0c: StoreField: r3->field_43 = r5
    //     0x5ade0c: stur            w5, [x3, #0x43]
    // 0x5ade10: b               #0x5ae130
    // 0x5ade14: cmp             x0, #4
    // 0x5ade18: b.ne            #0x5ade2c
    // 0x5ade1c: r0 = Instance_TiffImageType
    //     0x5ade1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TiffImageType@a00a41
    //     0x5ade20: ldr             x0, [x0, #0x950]
    // 0x5ade24: StoreField: r3->field_43 = r0
    //     0x5ade24: stur            w0, [x3, #0x43]
    // 0x5ade28: b               #0x5ae130
    // 0x5ade2c: StoreField: r3->field_43 = r4
    //     0x5ade2c: stur            w4, [x3, #0x43]
    // 0x5ade30: b               #0x5ae130
    // 0x5ade34: LoadField: r0 = r3->field_2f
    //     0x5ade34: ldur            x0, [x3, #0x2f]
    // 0x5ade38: cmp             x0, #1
    // 0x5ade3c: b.ne            #0x5ae130
    // 0x5ade40: LoadField: r0 = r3->field_93
    //     0x5ade40: ldur            w0, [x3, #0x93]
    // 0x5ade44: DecompressPointer r0
    //     0x5ade44: add             x0, x0, HEAP, lsl #32
    // 0x5ade48: cmp             w0, NULL
    // 0x5ade4c: b.eq            #0x5ae130
    // 0x5ade50: LoadField: r0 = r3->field_27
    //     0x5ade50: ldur            x0, [x3, #0x27]
    // 0x5ade54: cmp             x0, #4
    // 0x5ade58: b.eq            #0x5ade6c
    // 0x5ade5c: cmp             x0, #8
    // 0x5ade60: b.eq            #0x5ade6c
    // 0x5ade64: cmp             x0, #0x10
    // 0x5ade68: b.ne            #0x5ae130
    // 0x5ade6c: r0 = Instance_TiffImageType
    //     0x5ade6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18958] Obj!TiffImageType@a00a21
    //     0x5ade70: ldr             x0, [x0, #0x958]
    // 0x5ade74: StoreField: r3->field_43 = r0
    //     0x5ade74: stur            w0, [x3, #0x43]
    // 0x5ade78: b               #0x5ae130
    // 0x5ade7c: r4 = Instance_TiffImageType
    //     0x5ade7c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18940] Obj!TiffImageType@a00a81
    //     0x5ade80: ldr             x4, [x4, #0x940]
    // 0x5ade84: r5 = Instance_TiffImageType
    //     0x5ade84: add             x5, PP, #0x18, lsl #12  ; [pp+0x18948] Obj!TiffImageType@a00a61
    //     0x5ade88: ldr             x5, [x5, #0x948]
    // 0x5ade8c: r0 = Instance_TiffImageType
    //     0x5ade8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!TiffImageType@a00b01
    //     0x5ade90: ldr             x0, [x0, #0x920]
    // 0x5ade94: cmp             x2, #5
    // 0x5ade98: b.gt            #0x5adf00
    // 0x5ade9c: cmp             x2, #4
    // 0x5adea0: b.gt            #0x5adec4
    // 0x5adea4: LoadField: r1 = r3->field_27
    //     0x5adea4: ldur            x1, [x3, #0x27]
    // 0x5adea8: cmp             x1, #1
    // 0x5adeac: b.ne            #0x5ae130
    // 0x5adeb0: LoadField: r1 = r3->field_2f
    //     0x5adeb0: ldur            x1, [x3, #0x2f]
    // 0x5adeb4: cmp             x1, #1
    // 0x5adeb8: b.ne            #0x5ae130
    // 0x5adebc: StoreField: r3->field_43 = r0
    //     0x5adebc: stur            w0, [x3, #0x43]
    // 0x5adec0: b               #0x5ae130
    // 0x5adec4: LoadField: r0 = r3->field_27
    //     0x5adec4: ldur            x0, [x3, #0x27]
    // 0x5adec8: tst             x0, #7
    // 0x5adecc: b.ne            #0x5aded4
    // 0x5aded0: StoreField: r3->field_43 = r4
    //     0x5aded0: stur            w4, [x3, #0x43]
    // 0x5aded4: LoadField: r0 = r3->field_2f
    //     0x5aded4: ldur            x0, [x3, #0x2f]
    // 0x5aded8: cmp             x0, #4
    // 0x5adedc: b.ne            #0x5adeec
    // 0x5adee0: r0 = 3
    //     0x5adee0: movz            x0, #0x3
    // 0x5adee4: StoreField: r3->field_37 = r0
    //     0x5adee4: stur            x0, [x3, #0x37]
    // 0x5adee8: b               #0x5ae130
    // 0x5adeec: cmp             x0, #5
    // 0x5adef0: b.ne            #0x5ae130
    // 0x5adef4: r0 = 4
    //     0x5adef4: movz            x0, #0x4
    // 0x5adef8: StoreField: r3->field_37 = r0
    //     0x5adef8: stur            x0, [x3, #0x37]
    // 0x5adefc: b               #0x5ae130
    // 0x5adf00: r0 = BoxInt64Instr(r2)
    //     0x5adf00: sbfiz           x0, x2, #1, #0x1f
    //     0x5adf04: cmp             x2, x0, asr #1
    //     0x5adf08: b.eq            #0x5adf14
    //     0x5adf0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5adf10: stur            x2, [x0, #7]
    // 0x5adf14: cmp             w0, #0xc
    // 0x5adf18: b.ne            #0x5ae118
    // 0x5adf1c: LoadField: r0 = r3->field_1f
    //     0x5adf1c: ldur            x0, [x3, #0x1f]
    // 0x5adf20: cmp             x0, #7
    // 0x5adf24: b.ne            #0x5adf48
    // 0x5adf28: LoadField: r0 = r3->field_27
    //     0x5adf28: ldur            x0, [x3, #0x27]
    // 0x5adf2c: cmp             x0, #8
    // 0x5adf30: b.ne            #0x5adf48
    // 0x5adf34: LoadField: r0 = r3->field_2f
    //     0x5adf34: ldur            x0, [x3, #0x2f]
    // 0x5adf38: cmp             x0, #3
    // 0x5adf3c: b.ne            #0x5adf48
    // 0x5adf40: StoreField: r3->field_43 = r5
    //     0x5adf40: stur            w5, [x3, #0x43]
    // 0x5adf44: b               #0x5ae130
    // 0x5adf48: r1 = _ConstMap len:197
    //     0x5adf48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5adf4c: ldr             x1, [x1, #0x848]
    // 0x5adf50: r2 = "YCbCrSubSampling"
    //     0x5adf50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] "YCbCrSubSampling"
    //     0x5adf54: ldr             x2, [x2, #0x960]
    // 0x5adf58: r0 = []()
    //     0x5adf58: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5adf5c: cmp             w0, NULL
    // 0x5adf60: b.eq            #0x5ae1d8
    // 0x5adf64: r2 = LoadInt32Instr(r0)
    //     0x5adf64: sbfx            x2, x0, #1, #0x1f
    //     0x5adf68: tbz             w0, #0, #0x5adf70
    //     0x5adf6c: ldur            x2, [x0, #7]
    // 0x5adf70: ldur            x1, [fp, #-8]
    // 0x5adf74: r0 = hasTag()
    //     0x5adf74: bl              #0x5ae55c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x5adf78: tbnz            w0, #4, #0x5ae0ac
    // 0x5adf7c: ldur            x0, [fp, #-8]
    // 0x5adf80: LoadField: r3 = r0->field_7
    //     0x5adf80: ldur            w3, [x0, #7]
    // 0x5adf84: DecompressPointer r3
    //     0x5adf84: add             x3, x3, HEAP, lsl #32
    // 0x5adf88: stur            x3, [fp, #-0x10]
    // 0x5adf8c: r1 = _ConstMap len:197
    //     0x5adf8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5adf90: ldr             x1, [x1, #0x848]
    // 0x5adf94: r2 = "YCbCrSubSampling"
    //     0x5adf94: add             x2, PP, #0x18, lsl #12  ; [pp+0x18960] "YCbCrSubSampling"
    //     0x5adf98: ldr             x2, [x2, #0x960]
    // 0x5adf9c: r0 = []()
    //     0x5adf9c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5adfa0: cmp             w0, NULL
    // 0x5adfa4: b.eq            #0x5ae1dc
    // 0x5adfa8: ldur            x1, [fp, #-0x10]
    // 0x5adfac: mov             x2, x0
    // 0x5adfb0: r0 = _getValueOrData()
    //     0x5adfb0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5adfb4: mov             x1, x0
    // 0x5adfb8: ldur            x0, [fp, #-0x10]
    // 0x5adfbc: LoadField: r2 = r0->field_f
    //     0x5adfbc: ldur            w2, [x0, #0xf]
    // 0x5adfc0: DecompressPointer r2
    //     0x5adfc0: add             x2, x2, HEAP, lsl #32
    // 0x5adfc4: cmp             w2, w1
    // 0x5adfc8: b.ne            #0x5adfd0
    // 0x5adfcc: r1 = Null
    //     0x5adfcc: mov             x1, NULL
    // 0x5adfd0: ldur            x0, [fp, #-8]
    // 0x5adfd4: cmp             w1, NULL
    // 0x5adfd8: b.eq            #0x5ae1e0
    // 0x5adfdc: r0 = read()
    //     0x5adfdc: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5adfe0: mov             x2, x0
    // 0x5adfe4: stur            x2, [fp, #-0x10]
    // 0x5adfe8: cmp             w2, NULL
    // 0x5adfec: b.eq            #0x5ae1e4
    // 0x5adff0: r0 = LoadClassIdInstr(r2)
    //     0x5adff0: ldur            x0, [x2, #-1]
    //     0x5adff4: ubfx            x0, x0, #0xc, #0x14
    // 0x5adff8: mov             x1, x2
    // 0x5adffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5adffc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ae000: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ae000: sub             lr, x0, #1, lsl #12
    //     0x5ae004: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae008: blr             lr
    // 0x5ae00c: mov             x2, x0
    // 0x5ae010: r0 = BoxInt64Instr(r2)
    //     0x5ae010: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae014: cmp             x2, x0, asr #1
    //     0x5ae018: b.eq            #0x5ae024
    //     0x5ae01c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae020: stur            x2, [x0, #7]
    // 0x5ae024: ldur            x2, [fp, #-8]
    // 0x5ae028: StoreField: r2->field_53 = r0
    //     0x5ae028: stur            w0, [x2, #0x53]
    //     0x5ae02c: tbz             w0, #0, #0x5ae048
    //     0x5ae030: ldurb           w16, [x2, #-1]
    //     0x5ae034: ldurb           w17, [x0, #-1]
    //     0x5ae038: and             x16, x17, x16, lsr #2
    //     0x5ae03c: tst             x16, HEAP, lsr #32
    //     0x5ae040: b.eq            #0x5ae048
    //     0x5ae044: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ae048: ldur            x1, [fp, #-0x10]
    // 0x5ae04c: r0 = LoadClassIdInstr(r1)
    //     0x5ae04c: ldur            x0, [x1, #-1]
    //     0x5ae050: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae054: r16 = 2
    //     0x5ae054: movz            x16, #0x2
    // 0x5ae058: str             x16, [SP]
    // 0x5ae05c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ae05c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ae060: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ae060: sub             lr, x0, #1, lsl #12
    //     0x5ae064: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae068: blr             lr
    // 0x5ae06c: mov             x2, x0
    // 0x5ae070: r0 = BoxInt64Instr(r2)
    //     0x5ae070: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae074: cmp             x2, x0, asr #1
    //     0x5ae078: b.eq            #0x5ae084
    //     0x5ae07c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae080: stur            x2, [x0, #7]
    // 0x5ae084: ldur            x1, [fp, #-8]
    // 0x5ae088: StoreField: r1->field_57 = r0
    //     0x5ae088: stur            w0, [x1, #0x57]
    //     0x5ae08c: tbz             w0, #0, #0x5ae0a8
    //     0x5ae090: ldurb           w16, [x1, #-1]
    //     0x5ae094: ldurb           w17, [x0, #-1]
    //     0x5ae098: and             x16, x17, x16, lsr #2
    //     0x5ae09c: tst             x16, HEAP, lsr #32
    //     0x5ae0a0: b.eq            #0x5ae0a8
    //     0x5ae0a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ae0a8: b               #0x5ae0c0
    // 0x5ae0ac: ldur            x1, [fp, #-8]
    // 0x5ae0b0: r2 = 4
    //     0x5ae0b0: movz            x2, #0x4
    // 0x5ae0b4: StoreField: r1->field_53 = r2
    //     0x5ae0b4: stur            w2, [x1, #0x53]
    // 0x5ae0b8: StoreField: r1->field_57 = r2
    //     0x5ae0b8: stur            w2, [x1, #0x57]
    // 0x5ae0bc: r2 = 2
    //     0x5ae0bc: movz            x2, #0x2
    // 0x5ae0c0: LoadField: r3 = r1->field_53
    //     0x5ae0c0: ldur            w3, [x1, #0x53]
    // 0x5ae0c4: DecompressPointer r3
    //     0x5ae0c4: add             x3, x3, HEAP, lsl #32
    // 0x5ae0c8: r4 = LoadInt32Instr(r3)
    //     0x5ae0c8: sbfx            x4, x3, #1, #0x1f
    //     0x5ae0cc: tbz             w3, #0, #0x5ae0d4
    //     0x5ae0d0: ldur            x4, [x3, #7]
    // 0x5ae0d4: mul             x3, x4, x2
    // 0x5ae0d8: cmp             x3, #1
    // 0x5ae0dc: b.ne            #0x5ae0f0
    // 0x5ae0e0: r2 = Instance_TiffImageType
    //     0x5ae0e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18940] Obj!TiffImageType@a00a81
    //     0x5ae0e4: ldr             x2, [x2, #0x940]
    // 0x5ae0e8: StoreField: r1->field_43 = r2
    //     0x5ae0e8: stur            w2, [x1, #0x43]
    // 0x5ae0ec: b               #0x5ae130
    // 0x5ae0f0: LoadField: r3 = r1->field_27
    //     0x5ae0f0: ldur            x3, [x1, #0x27]
    // 0x5ae0f4: cmp             x3, #8
    // 0x5ae0f8: b.ne            #0x5ae130
    // 0x5ae0fc: LoadField: r3 = r1->field_2f
    //     0x5ae0fc: ldur            x3, [x1, #0x2f]
    // 0x5ae100: cmp             x3, #3
    // 0x5ae104: b.ne            #0x5ae130
    // 0x5ae108: r3 = Instance_TiffImageType
    //     0x5ae108: add             x3, PP, #0x18, lsl #12  ; [pp+0x18968] Obj!TiffImageType@a00a01
    //     0x5ae10c: ldr             x3, [x3, #0x968]
    // 0x5ae110: StoreField: r1->field_43 = r3
    //     0x5ae110: stur            w3, [x1, #0x43]
    // 0x5ae114: b               #0x5ae130
    // 0x5ae118: mov             x1, x3
    // 0x5ae11c: mov             x2, x4
    // 0x5ae120: LoadField: r3 = r1->field_27
    //     0x5ae120: ldur            x3, [x1, #0x27]
    // 0x5ae124: tst             x3, #7
    // 0x5ae128: b.ne            #0x5ae130
    // 0x5ae12c: StoreField: r1->field_43 = r2
    //     0x5ae12c: stur            w2, [x1, #0x43]
    // 0x5ae130: r0 = Null
    //     0x5ae130: mov             x0, NULL
    // 0x5ae134: LeaveFrame
    //     0x5ae134: mov             SP, fp
    //     0x5ae138: ldp             fp, lr, [SP], #0x10
    // 0x5ae13c: ret
    //     0x5ae13c: ret             
    // 0x5ae140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae144: b               #0x5ac8e0
    // 0x5ae148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae14c: b               #0x5ac9cc
    // 0x5ae150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae150: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae154: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ae158: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ae15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae15c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae160: b               #0x5ad7d0
    // 0x5ae164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae168: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae16c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae170: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae174: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae178: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae17c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae184: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae188: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae18c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae190: stp             x1, x3, [SP, #-0x10]!
    // 0x5ae194: SaveReg r0
    //     0x5ae194: str             x0, [SP, #-8]!
    // 0x5ae198: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x5ae19c: r4 = 0
    //     0x5ae19c: movz            x4, #0
    // 0x5ae1a0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5ae1a4: blr             lr
    // 0x5ae1a8: brk             #0
    // 0x5ae1ac: stp             x1, x3, [SP, #-0x10]!
    // 0x5ae1b0: SaveReg r0
    //     0x5ae1b0: str             x0, [SP, #-8]!
    // 0x5ae1b4: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x5ae1b8: r4 = 0
    //     0x5ae1b8: movz            x4, #0
    // 0x5ae1bc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5ae1c0: blr             lr
    // 0x5ae1c4: brk             #0
    // 0x5ae1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae1c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae1cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae1d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae1d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae1d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae1dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae1e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae1e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTagList(/* No info */) {
    // ** addr: 0x5ae208, size: 0x1f4
    // 0x5ae208: EnterFrame
    //     0x5ae208: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae20c: mov             fp, SP
    // 0x5ae210: AllocStack(0x40)
    //     0x5ae210: sub             SP, SP, #0x40
    // 0x5ae214: SetupParameters(TiffImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ae214: mov             x3, x1
    //     0x5ae218: mov             x0, x2
    //     0x5ae21c: stur            x1, [fp, #-8]
    //     0x5ae220: stur            x2, [fp, #-0x10]
    // 0x5ae224: CheckStackOverflow
    //     0x5ae224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae228: cmp             SP, x16
    //     0x5ae22c: b.ls            #0x5ae3e4
    // 0x5ae230: mov             x1, x3
    // 0x5ae234: mov             x2, x0
    // 0x5ae238: r0 = hasTag()
    //     0x5ae238: bl              #0x5ae55c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x5ae23c: tbz             w0, #4, #0x5ae250
    // 0x5ae240: r0 = Null
    //     0x5ae240: mov             x0, NULL
    // 0x5ae244: LeaveFrame
    //     0x5ae244: mov             SP, fp
    //     0x5ae248: ldp             fp, lr, [SP], #0x10
    // 0x5ae24c: ret
    //     0x5ae24c: ret             
    // 0x5ae250: ldur            x0, [fp, #-8]
    // 0x5ae254: ldur            x2, [fp, #-0x10]
    // 0x5ae258: LoadField: r3 = r0->field_7
    //     0x5ae258: ldur            w3, [x0, #7]
    // 0x5ae25c: DecompressPointer r3
    //     0x5ae25c: add             x3, x3, HEAP, lsl #32
    // 0x5ae260: stur            x3, [fp, #-0x18]
    // 0x5ae264: r0 = BoxInt64Instr(r2)
    //     0x5ae264: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae268: cmp             x2, x0, asr #1
    //     0x5ae26c: b.eq            #0x5ae278
    //     0x5ae270: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae274: stur            x2, [x0, #7]
    // 0x5ae278: mov             x1, x3
    // 0x5ae27c: mov             x2, x0
    // 0x5ae280: r0 = _getValueOrData()
    //     0x5ae280: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ae284: mov             x1, x0
    // 0x5ae288: ldur            x0, [fp, #-0x18]
    // 0x5ae28c: LoadField: r2 = r0->field_f
    //     0x5ae28c: ldur            w2, [x0, #0xf]
    // 0x5ae290: DecompressPointer r2
    //     0x5ae290: add             x2, x2, HEAP, lsl #32
    // 0x5ae294: cmp             w2, w1
    // 0x5ae298: b.ne            #0x5ae2a4
    // 0x5ae29c: r0 = Null
    //     0x5ae29c: mov             x0, NULL
    // 0x5ae2a0: b               #0x5ae2a8
    // 0x5ae2a4: mov             x0, x1
    // 0x5ae2a8: stur            x0, [fp, #-8]
    // 0x5ae2ac: cmp             w0, NULL
    // 0x5ae2b0: b.eq            #0x5ae3ec
    // 0x5ae2b4: mov             x1, x0
    // 0x5ae2b8: r0 = read()
    //     0x5ae2b8: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5ae2bc: cmp             w0, NULL
    // 0x5ae2c0: b.eq            #0x5ae3f0
    // 0x5ae2c4: ldur            x1, [fp, #-8]
    // 0x5ae2c8: LoadField: r2 = r1->field_13
    //     0x5ae2c8: ldur            x2, [x1, #0x13]
    // 0x5ae2cc: stur            x2, [fp, #-0x10]
    // 0x5ae2d0: r1 = LoadClassIdInstr(r0)
    //     0x5ae2d0: ldur            x1, [x0, #-1]
    //     0x5ae2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae2d8: str             x0, [SP]
    // 0x5ae2dc: mov             x0, x1
    // 0x5ae2e0: r0 = GDT[cid_x0 + -0xe67]()
    //     0x5ae2e0: sub             lr, x0, #0xe67
    //     0x5ae2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae2e8: blr             lr
    // 0x5ae2ec: ldur            x2, [fp, #-0x10]
    // 0x5ae2f0: r1 = <int>
    //     0x5ae2f0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5ae2f4: stur            x0, [fp, #-8]
    // 0x5ae2f8: r0 = _GrowableList()
    //     0x5ae2f8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ae2fc: mov             x1, x0
    // 0x5ae300: stur            x1, [fp, #-0x28]
    // 0x5ae304: LoadField: r0 = r1->field_b
    //     0x5ae304: ldur            w0, [x1, #0xb]
    // 0x5ae308: r2 = LoadInt32Instr(r0)
    //     0x5ae308: sbfx            x2, x0, #1, #0x1f
    // 0x5ae30c: stur            x2, [fp, #-0x20]
    // 0x5ae310: LoadField: r3 = r1->field_f
    //     0x5ae310: ldur            w3, [x1, #0xf]
    // 0x5ae314: DecompressPointer r3
    //     0x5ae314: add             x3, x3, HEAP, lsl #32
    // 0x5ae318: stur            x3, [fp, #-0x18]
    // 0x5ae31c: r4 = 0
    //     0x5ae31c: movz            x4, #0
    // 0x5ae320: stur            x4, [fp, #-0x10]
    // 0x5ae324: CheckStackOverflow
    //     0x5ae324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae328: cmp             SP, x16
    //     0x5ae32c: b.ls            #0x5ae3f4
    // 0x5ae330: cmp             x4, x2
    // 0x5ae334: b.ge            #0x5ae3d4
    // 0x5ae338: lsl             x0, x4, #1
    // 0x5ae33c: ldur            x16, [fp, #-8]
    // 0x5ae340: stp             x0, x16, [SP]
    // 0x5ae344: ldur            x0, [fp, #-8]
    // 0x5ae348: ClosureCall
    //     0x5ae348: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ae34c: ldur            x2, [x0, #0x1f]
    //     0x5ae350: blr             x2
    // 0x5ae354: mov             x3, x0
    // 0x5ae358: r2 = Null
    //     0x5ae358: mov             x2, NULL
    // 0x5ae35c: r1 = Null
    //     0x5ae35c: mov             x1, NULL
    // 0x5ae360: stur            x3, [fp, #-0x30]
    // 0x5ae364: branchIfSmi(r0, 0x5ae38c)
    //     0x5ae364: tbz             w0, #0, #0x5ae38c
    // 0x5ae368: r4 = LoadClassIdInstr(r0)
    //     0x5ae368: ldur            x4, [x0, #-1]
    //     0x5ae36c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae370: sub             x4, x4, #0x3c
    // 0x5ae374: cmp             x4, #1
    // 0x5ae378: b.ls            #0x5ae38c
    // 0x5ae37c: r8 = int
    //     0x5ae37c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ae380: r3 = Null
    //     0x5ae380: add             x3, PP, #0x18, lsl #12  ; [pp+0x18970] Null
    //     0x5ae384: ldr             x3, [x3, #0x970]
    // 0x5ae388: r0 = int()
    //     0x5ae388: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ae38c: ldur            x1, [fp, #-0x18]
    // 0x5ae390: ldur            x0, [fp, #-0x30]
    // 0x5ae394: ldur            x2, [fp, #-0x10]
    // 0x5ae398: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ae398: add             x25, x1, x2, lsl #2
    //     0x5ae39c: add             x25, x25, #0xf
    //     0x5ae3a0: str             w0, [x25]
    //     0x5ae3a4: tbz             w0, #0, #0x5ae3c0
    //     0x5ae3a8: ldurb           w16, [x1, #-1]
    //     0x5ae3ac: ldurb           w17, [x0, #-1]
    //     0x5ae3b0: and             x16, x17, x16, lsr #2
    //     0x5ae3b4: tst             x16, HEAP, lsr #32
    //     0x5ae3b8: b.eq            #0x5ae3c0
    //     0x5ae3bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5ae3c0: add             x4, x2, #1
    // 0x5ae3c4: ldur            x1, [fp, #-0x28]
    // 0x5ae3c8: ldur            x3, [fp, #-0x18]
    // 0x5ae3cc: ldur            x2, [fp, #-0x20]
    // 0x5ae3d0: b               #0x5ae320
    // 0x5ae3d4: ldur            x0, [fp, #-0x28]
    // 0x5ae3d8: LeaveFrame
    //     0x5ae3d8: mov             SP, fp
    //     0x5ae3dc: ldp             fp, lr, [SP], #0x10
    // 0x5ae3e0: ret
    //     0x5ae3e0: ret             
    // 0x5ae3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae3e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae3e8: b               #0x5ae230
    // 0x5ae3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae3ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae3f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae3f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae3f8: b               #0x5ae330
  }
  _ _readTag(/* No info */) {
    // ** addr: 0x5ae3fc, size: 0x160
    // 0x5ae3fc: EnterFrame
    //     0x5ae3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae400: mov             fp, SP
    // 0x5ae404: AllocStack(0x20)
    //     0x5ae404: sub             SP, SP, #0x20
    // 0x5ae408: SetupParameters(TiffImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x5ae408: mov             x3, x1
    //     0x5ae40c: mov             x0, x2
    //     0x5ae410: stur            x1, [fp, #-0x10]
    //     0x5ae414: stur            x2, [fp, #-0x18]
    //     0x5ae418: ldur            w1, [x4, #0x13]
    //     0x5ae41c: sub             x2, x1, #4
    //     0x5ae420: cmp             w2, #2
    //     0x5ae424: b.lt            #0x5ae444
    //     0x5ae428: add             x1, fp, w2, sxtw #2
    //     0x5ae42c: ldr             x1, [x1, #8]
    //     0x5ae430: sbfx            x2, x1, #1, #0x1f
    //     0x5ae434: tbz             w1, #0, #0x5ae43c
    //     0x5ae438: ldur            x2, [x1, #7]
    //     0x5ae43c: mov             x4, x2
    //     0x5ae440: b               #0x5ae448
    //     0x5ae444: movz            x4, #0
    //     0x5ae448: stur            x4, [fp, #-8]
    // 0x5ae44c: CheckStackOverflow
    //     0x5ae44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae450: cmp             SP, x16
    //     0x5ae454: b.ls            #0x5ae550
    // 0x5ae458: mov             x1, x3
    // 0x5ae45c: mov             x2, x0
    // 0x5ae460: r0 = hasTag()
    //     0x5ae460: bl              #0x5ae55c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x5ae464: tbz             w0, #4, #0x5ae478
    // 0x5ae468: ldur            x0, [fp, #-8]
    // 0x5ae46c: LeaveFrame
    //     0x5ae46c: mov             SP, fp
    //     0x5ae470: ldp             fp, lr, [SP], #0x10
    // 0x5ae474: ret
    //     0x5ae474: ret             
    // 0x5ae478: ldur            x0, [fp, #-0x10]
    // 0x5ae47c: ldur            x2, [fp, #-0x18]
    // 0x5ae480: LoadField: r3 = r0->field_7
    //     0x5ae480: ldur            w3, [x0, #7]
    // 0x5ae484: DecompressPointer r3
    //     0x5ae484: add             x3, x3, HEAP, lsl #32
    // 0x5ae488: stur            x3, [fp, #-0x20]
    // 0x5ae48c: r0 = BoxInt64Instr(r2)
    //     0x5ae48c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae490: cmp             x2, x0, asr #1
    //     0x5ae494: b.eq            #0x5ae4a0
    //     0x5ae498: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae49c: stur            x2, [x0, #7]
    // 0x5ae4a0: mov             x1, x3
    // 0x5ae4a4: mov             x2, x0
    // 0x5ae4a8: r0 = _getValueOrData()
    //     0x5ae4a8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ae4ac: mov             x1, x0
    // 0x5ae4b0: ldur            x0, [fp, #-0x20]
    // 0x5ae4b4: LoadField: r2 = r0->field_f
    //     0x5ae4b4: ldur            w2, [x0, #0xf]
    // 0x5ae4b8: DecompressPointer r2
    //     0x5ae4b8: add             x2, x2, HEAP, lsl #32
    // 0x5ae4bc: cmp             w2, w1
    // 0x5ae4c0: b.ne            #0x5ae4c8
    // 0x5ae4c4: r1 = Null
    //     0x5ae4c4: mov             x1, NULL
    // 0x5ae4c8: cmp             w1, NULL
    // 0x5ae4cc: b.eq            #0x5ae558
    // 0x5ae4d0: r0 = read()
    //     0x5ae4d0: bl              #0x5ae5b8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x5ae4d4: cmp             w0, NULL
    // 0x5ae4d8: b.ne            #0x5ae4e4
    // 0x5ae4dc: r1 = Null
    //     0x5ae4dc: mov             x1, NULL
    // 0x5ae4e0: b               #0x5ae524
    // 0x5ae4e4: r1 = LoadClassIdInstr(r0)
    //     0x5ae4e4: ldur            x1, [x0, #-1]
    //     0x5ae4e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae4ec: mov             x16, x0
    // 0x5ae4f0: mov             x0, x1
    // 0x5ae4f4: mov             x1, x16
    // 0x5ae4f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ae4f8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ae4fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ae4fc: sub             lr, x0, #1, lsl #12
    //     0x5ae500: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae504: blr             lr
    // 0x5ae508: mov             x2, x0
    // 0x5ae50c: r0 = BoxInt64Instr(r2)
    //     0x5ae50c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae510: cmp             x2, x0, asr #1
    //     0x5ae514: b.eq            #0x5ae520
    //     0x5ae518: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae51c: stur            x2, [x0, #7]
    // 0x5ae520: mov             x1, x0
    // 0x5ae524: cmp             w1, NULL
    // 0x5ae528: b.ne            #0x5ae534
    // 0x5ae52c: r0 = 0
    //     0x5ae52c: movz            x0, #0
    // 0x5ae530: b               #0x5ae544
    // 0x5ae534: r2 = LoadInt32Instr(r1)
    //     0x5ae534: sbfx            x2, x1, #1, #0x1f
    //     0x5ae538: tbz             w1, #0, #0x5ae540
    //     0x5ae53c: ldur            x2, [x1, #7]
    // 0x5ae540: mov             x0, x2
    // 0x5ae544: LeaveFrame
    //     0x5ae544: mov             SP, fp
    //     0x5ae548: ldp             fp, lr, [SP], #0x10
    // 0x5ae54c: ret
    //     0x5ae54c: ret             
    // 0x5ae550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae554: b               #0x5ae458
    // 0x5ae558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae558: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasTag(/* No info */) {
    // ** addr: 0x5ae55c, size: 0x50
    // 0x5ae55c: EnterFrame
    //     0x5ae55c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae560: mov             fp, SP
    // 0x5ae564: CheckStackOverflow
    //     0x5ae564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae568: cmp             SP, x16
    //     0x5ae56c: b.ls            #0x5ae5a4
    // 0x5ae570: LoadField: r3 = r1->field_7
    //     0x5ae570: ldur            w3, [x1, #7]
    // 0x5ae574: DecompressPointer r3
    //     0x5ae574: add             x3, x3, HEAP, lsl #32
    // 0x5ae578: r0 = BoxInt64Instr(r2)
    //     0x5ae578: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae57c: cmp             x2, x0, asr #1
    //     0x5ae580: b.eq            #0x5ae58c
    //     0x5ae584: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae588: stur            x2, [x0, #7]
    // 0x5ae58c: mov             x1, x3
    // 0x5ae590: mov             x2, x0
    // 0x5ae594: r0 = containsKey()
    //     0x5ae594: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5ae598: LeaveFrame
    //     0x5ae598: mov             SP, fp
    //     0x5ae59c: ldp             fp, lr, [SP], #0x10
    // 0x5ae5a0: ret
    //     0x5ae5a0: ret             
    // 0x5ae5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae5a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae5a8: b               #0x5ae570
  }
  _ decode(/* No info */) {
    // ** addr: 0x8d9548, size: 0x518
    // 0x8d9548: EnterFrame
    //     0x8d9548: stp             fp, lr, [SP, #-0x10]!
    //     0x8d954c: mov             fp, SP
    // 0x8d9550: AllocStack(0x80)
    //     0x8d9550: sub             SP, SP, #0x80
    // 0x8d9554: SetupParameters(TiffImage this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x8d9554: mov             x3, x1
    //     0x8d9558: stur            x1, [fp, #-0x30]
    //     0x8d955c: stur            x2, [fp, #-0x38]
    // 0x8d9560: CheckStackOverflow
    //     0x8d9560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9564: cmp             SP, x16
    //     0x8d9568: b.ls            #0x8d99f0
    // 0x8d956c: LoadField: r0 = r3->field_3f
    //     0x8d956c: ldur            w0, [x3, #0x3f]
    // 0x8d9570: DecompressPointer r0
    //     0x8d9570: add             x0, x0, HEAP, lsl #32
    // 0x8d9574: r16 = Instance_TiffFormat
    //     0x8d9574: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] Obj!TiffFormat@a00d61
    //     0x8d9578: ldr             x16, [x16, #0x5a8]
    // 0x8d957c: cmp             w0, w16
    // 0x8d9580: r16 = true
    //     0x8d9580: add             x16, NULL, #0x20  ; true
    // 0x8d9584: r17 = false
    //     0x8d9584: add             x17, NULL, #0x30  ; false
    // 0x8d9588: csel            x1, x16, x17, eq
    // 0x8d958c: r16 = Instance_TiffFormat
    //     0x8d958c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8d9590: ldr             x16, [x16, #0x5b0]
    // 0x8d9594: cmp             w0, w16
    // 0x8d9598: r16 = true
    //     0x8d9598: add             x16, NULL, #0x20  ; true
    // 0x8d959c: r17 = false
    //     0x8d959c: add             x17, NULL, #0x30  ; false
    // 0x8d95a0: csel            x4, x16, x17, eq
    // 0x8d95a4: LoadField: r0 = r3->field_27
    //     0x8d95a4: ldur            x0, [x3, #0x27]
    // 0x8d95a8: cmp             x0, #1
    // 0x8d95ac: b.ne            #0x8d95bc
    // 0x8d95b0: r4 = Instance_Format
    //     0x8d95b0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Format@a019a1
    //     0x8d95b4: ldr             x4, [x4, #0x9a8]
    // 0x8d95b8: b               #0x8d96a8
    // 0x8d95bc: cmp             x0, #2
    // 0x8d95c0: b.ne            #0x8d95d0
    // 0x8d95c4: r0 = Instance_Format
    //     0x8d95c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Obj!Format@a01981
    //     0x8d95c8: ldr             x0, [x0, #0x9b0]
    // 0x8d95cc: b               #0x8d96a4
    // 0x8d95d0: cmp             x0, #4
    // 0x8d95d4: b.ne            #0x8d95e4
    // 0x8d95d8: r0 = Instance_Format
    //     0x8d95d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!Format@a01961
    //     0x8d95dc: ldr             x0, [x0, #0x9b8]
    // 0x8d95e0: b               #0x8d96a4
    // 0x8d95e4: tbnz            w1, #4, #0x8d95fc
    // 0x8d95e8: cmp             x0, #0x10
    // 0x8d95ec: b.ne            #0x8d95fc
    // 0x8d95f0: r0 = Instance_Format
    //     0x8d95f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f818] Obj!Format@a018a1
    //     0x8d95f4: ldr             x0, [x0, #0x818]
    // 0x8d95f8: b               #0x8d96a4
    // 0x8d95fc: tbnz            w1, #4, #0x8d9614
    // 0x8d9600: cmp             x0, #0x20
    // 0x8d9604: b.ne            #0x8d9614
    // 0x8d9608: r0 = Instance_Format
    //     0x8d9608: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f838] Obj!Format@a01881
    //     0x8d960c: ldr             x0, [x0, #0x838]
    // 0x8d9610: b               #0x8d96a4
    // 0x8d9614: tbnz            w1, #4, #0x8d962c
    // 0x8d9618: cmp             x0, #0x40
    // 0x8d961c: b.ne            #0x8d962c
    // 0x8d9620: r0 = Instance_Format
    //     0x8d9620: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e68] Obj!Format@a01861
    //     0x8d9624: ldr             x0, [x0, #0xe68]
    // 0x8d9628: b               #0x8d96a4
    // 0x8d962c: tbnz            w4, #4, #0x8d9644
    // 0x8d9630: cmp             x0, #8
    // 0x8d9634: b.ne            #0x8d9644
    // 0x8d9638: r0 = Instance_Format
    //     0x8d9638: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e38] Obj!Format@a01901
    //     0x8d963c: ldr             x0, [x0, #0xe38]
    // 0x8d9640: b               #0x8d96a4
    // 0x8d9644: tbnz            w4, #4, #0x8d965c
    // 0x8d9648: cmp             x0, #0x10
    // 0x8d964c: b.ne            #0x8d965c
    // 0x8d9650: r0 = Instance_Format
    //     0x8d9650: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e58] Obj!Format@a018e1
    //     0x8d9654: ldr             x0, [x0, #0xe58]
    // 0x8d9658: b               #0x8d96a4
    // 0x8d965c: tbnz            w4, #4, #0x8d9674
    // 0x8d9660: cmp             x0, #0x20
    // 0x8d9664: b.ne            #0x8d9674
    // 0x8d9668: r0 = Instance_Format
    //     0x8d9668: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e48] Obj!Format@a018c1
    //     0x8d966c: ldr             x0, [x0, #0xe48]
    // 0x8d9670: b               #0x8d96a4
    // 0x8d9674: cmp             x0, #0x10
    // 0x8d9678: b.ne            #0x8d9688
    // 0x8d967c: r0 = Instance_Format
    //     0x8d967c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x8d9680: ldr             x0, [x0, #0x9a0]
    // 0x8d9684: b               #0x8d96a4
    // 0x8d9688: cmp             x0, #0x20
    // 0x8d968c: b.ne            #0x8d969c
    // 0x8d9690: r0 = Instance_Format
    //     0x8d9690: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f840] Obj!Format@a01921
    //     0x8d9694: ldr             x0, [x0, #0x840]
    // 0x8d9698: b               #0x8d96a4
    // 0x8d969c: r0 = Instance_Format
    //     0x8d969c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8d96a0: ldr             x0, [x0, #0x940]
    // 0x8d96a4: mov             x4, x0
    // 0x8d96a8: stur            x4, [fp, #-0x28]
    // 0x8d96ac: LoadField: r0 = r3->field_93
    //     0x8d96ac: ldur            w0, [x3, #0x93]
    // 0x8d96b0: DecompressPointer r0
    //     0x8d96b0: add             x0, x0, HEAP, lsl #32
    // 0x8d96b4: cmp             w0, NULL
    // 0x8d96b8: b.eq            #0x8d96e4
    // 0x8d96bc: LoadField: r0 = r3->field_1b
    //     0x8d96bc: ldur            w0, [x3, #0x1b]
    // 0x8d96c0: DecompressPointer r0
    //     0x8d96c0: add             x0, x0, HEAP, lsl #32
    // 0x8d96c4: r16 = Instance_TiffPhotometricType
    //     0x8d96c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b8] Obj!TiffPhotometricType@a00b61
    //     0x8d96c8: ldr             x16, [x16, #0x8b8]
    // 0x8d96cc: cmp             w0, w16
    // 0x8d96d0: r16 = true
    //     0x8d96d0: add             x16, NULL, #0x20  ; true
    // 0x8d96d4: r17 = false
    //     0x8d96d4: add             x17, NULL, #0x30  ; false
    // 0x8d96d8: csel            x1, x16, x17, eq
    // 0x8d96dc: mov             x5, x1
    // 0x8d96e0: b               #0x8d96e8
    // 0x8d96e4: r5 = false
    //     0x8d96e4: add             x5, NULL, #0x30  ; false
    // 0x8d96e8: stur            x5, [fp, #-0x20]
    // 0x8d96ec: tbnz            w5, #4, #0x8d96f8
    // 0x8d96f0: r6 = 3
    //     0x8d96f0: movz            x6, #0x3
    // 0x8d96f4: b               #0x8d9700
    // 0x8d96f8: LoadField: r0 = r3->field_37
    //     0x8d96f8: ldur            x0, [x3, #0x37]
    // 0x8d96fc: mov             x6, x0
    // 0x8d9700: LoadField: r7 = r3->field_b
    //     0x8d9700: ldur            x7, [x3, #0xb]
    // 0x8d9704: stur            x7, [fp, #-0x18]
    // 0x8d9708: LoadField: r8 = r3->field_13
    //     0x8d9708: ldur            x8, [x3, #0x13]
    // 0x8d970c: stur            x8, [fp, #-0x10]
    // 0x8d9710: r0 = BoxInt64Instr(r6)
    //     0x8d9710: sbfiz           x0, x6, #1, #0x1f
    //     0x8d9714: cmp             x6, x0, asr #1
    //     0x8d9718: b.eq            #0x8d9724
    //     0x8d971c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9720: stur            x6, [x0, #7]
    // 0x8d9724: r1 = <Pixel>
    //     0x8d9724: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d9728: ldr             x1, [x1, #0x848]
    // 0x8d972c: stur            x0, [fp, #-8]
    // 0x8d9730: r0 = Image()
    //     0x8d9730: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d9734: stur            x0, [fp, #-0x40]
    // 0x8d9738: ldur            x16, [fp, #-0x28]
    // 0x8d973c: ldur            lr, [fp, #-8]
    // 0x8d9740: stp             lr, x16, [SP, #0x10]
    // 0x8d9744: ldur            x16, [fp, #-0x20]
    // 0x8d9748: ldur            lr, [fp, #-0x28]
    // 0x8d974c: stp             lr, x16, [SP]
    // 0x8d9750: mov             x1, x0
    // 0x8d9754: ldur            x2, [fp, #-0x10]
    // 0x8d9758: ldur            x3, [fp, #-0x18]
    // 0x8d975c: r4 = const [0, 0x7, 0x4, 0x3, format, 0x3, numChannels, 0x4, paletteFormat, 0x6, withPalette, 0x5, null]
    //     0x8d975c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5b8] List(13) [0, 0x7, 0x4, 0x3, "format", 0x3, "numChannels", 0x4, "paletteFormat", 0x6, "withPalette", 0x5, Null]
    //     0x8d9760: ldr             x4, [x4, #0x5b8]
    // 0x8d9764: r0 = Image()
    //     0x8d9764: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d9768: ldur            x0, [fp, #-0x20]
    // 0x8d976c: tbnz            w0, #4, #0x8d992c
    // 0x8d9770: ldur            x3, [fp, #-0x40]
    // 0x8d9774: LoadField: r1 = r3->field_b
    //     0x8d9774: ldur            w1, [x3, #0xb]
    // 0x8d9778: DecompressPointer r1
    //     0x8d9778: add             x1, x1, HEAP, lsl #32
    // 0x8d977c: cmp             w1, NULL
    // 0x8d9780: b.ne            #0x8d978c
    // 0x8d9784: r7 = Null
    //     0x8d9784: mov             x7, NULL
    // 0x8d9788: b               #0x8d97a4
    // 0x8d978c: r0 = LoadClassIdInstr(r1)
    //     0x8d978c: ldur            x0, [x1, #-1]
    //     0x8d9790: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9794: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8d9794: add             lr, x0, #0x71b
    //     0x8d9798: ldr             lr, [x21, lr, lsl #3]
    //     0x8d979c: blr             lr
    // 0x8d97a0: mov             x7, x0
    // 0x8d97a4: ldur            x4, [fp, #-0x30]
    // 0x8d97a8: r0 = 3
    //     0x8d97a8: movz            x0, #0x3
    // 0x8d97ac: stur            x7, [fp, #-0x20]
    // 0x8d97b0: cmp             w7, NULL
    // 0x8d97b4: b.eq            #0x8d99f8
    // 0x8d97b8: LoadField: r8 = r4->field_93
    //     0x8d97b8: ldur            w8, [x4, #0x93]
    // 0x8d97bc: DecompressPointer r8
    //     0x8d97bc: add             x8, x8, HEAP, lsl #32
    // 0x8d97c0: stur            x8, [fp, #-8]
    // 0x8d97c4: cmp             w8, NULL
    // 0x8d97c8: b.eq            #0x8d99fc
    // 0x8d97cc: LoadField: r1 = r8->field_13
    //     0x8d97cc: ldur            w1, [x8, #0x13]
    // 0x8d97d0: r10 = LoadInt32Instr(r1)
    //     0x8d97d0: sbfx            x10, x1, #1, #0x1f
    // 0x8d97d4: stur            x10, [fp, #-0x60]
    // 0x8d97d8: sdiv            x11, x10, x0
    // 0x8d97dc: stur            x11, [fp, #-0x58]
    // 0x8d97e0: LoadField: r0 = r4->field_97
    //     0x8d97e0: ldur            w0, [x4, #0x97]
    // 0x8d97e4: DecompressPointer r0
    //     0x8d97e4: add             x0, x0, HEAP, lsl #32
    // 0x8d97e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d97ec: cmp             w0, w16
    // 0x8d97f0: b.eq            #0x8d9a00
    // 0x8d97f4: LoadField: r0 = r4->field_9b
    //     0x8d97f4: ldur            w0, [x4, #0x9b]
    // 0x8d97f8: DecompressPointer r0
    //     0x8d97f8: add             x0, x0, HEAP, lsl #32
    // 0x8d97fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d9800: cmp             w0, w16
    // 0x8d9804: b.eq            #0x8d9a0c
    // 0x8d9808: LoadField: r1 = r4->field_9f
    //     0x8d9808: ldur            w1, [x4, #0x9f]
    // 0x8d980c: DecompressPointer r1
    //     0x8d980c: add             x1, x1, HEAP, lsl #32
    // 0x8d9810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d9814: cmp             w1, w16
    // 0x8d9818: b.eq            #0x8d9a18
    // 0x8d981c: r2 = LoadInt32Instr(r0)
    //     0x8d981c: sbfx            x2, x0, #1, #0x1f
    //     0x8d9820: tbz             w0, #0, #0x8d9828
    //     0x8d9824: ldur            x2, [x0, #7]
    // 0x8d9828: r0 = LoadInt32Instr(r1)
    //     0x8d9828: sbfx            x0, x1, #1, #0x1f
    //     0x8d982c: tbz             w1, #0, #0x8d9834
    //     0x8d9830: ldur            x0, [x1, #7]
    // 0x8d9834: mov             x13, x2
    // 0x8d9838: mov             x12, x0
    // 0x8d983c: r14 = 0
    //     0x8d983c: movz            x14, #0
    // 0x8d9840: r9 = 0
    //     0x8d9840: movz            x9, #0
    // 0x8d9844: stur            x14, [fp, #-0x10]
    // 0x8d9848: stur            x13, [fp, #-0x18]
    // 0x8d984c: stur            x12, [fp, #-0x48]
    // 0x8d9850: stur            x9, [fp, #-0x50]
    // 0x8d9854: CheckStackOverflow
    //     0x8d9854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9858: cmp             SP, x16
    //     0x8d985c: b.ls            #0x8d9a24
    // 0x8d9860: cmp             x9, x11
    // 0x8d9864: b.ge            #0x8d992c
    // 0x8d9868: cmp             x12, x10
    // 0x8d986c: b.ge            #0x8d992c
    // 0x8d9870: mov             x0, x10
    // 0x8d9874: mov             x1, x14
    // 0x8d9878: cmp             x1, x0
    // 0x8d987c: b.hs            #0x8d9a2c
    // 0x8d9880: LoadField: r0 = r8->field_7
    //     0x8d9880: ldur            x0, [x8, #7]
    // 0x8d9884: add             x16, x0, x14, lsl #1
    // 0x8d9888: ldrh            w2, [x16]
    // 0x8d988c: mov             x0, x10
    // 0x8d9890: mov             x1, x13
    // 0x8d9894: cmp             x1, x0
    // 0x8d9898: b.hs            #0x8d9a30
    // 0x8d989c: LoadField: r0 = r8->field_7
    //     0x8d989c: ldur            x0, [x8, #7]
    // 0x8d98a0: add             x16, x0, x13, lsl #1
    // 0x8d98a4: ldrh            w3, [x16]
    // 0x8d98a8: mov             x0, x10
    // 0x8d98ac: mov             x1, x12
    // 0x8d98b0: cmp             x1, x0
    // 0x8d98b4: b.hs            #0x8d9a34
    // 0x8d98b8: LoadField: r0 = r8->field_7
    //     0x8d98b8: ldur            x0, [x8, #7]
    // 0x8d98bc: add             x16, x0, x12, lsl #1
    // 0x8d98c0: ldrh            w1, [x16]
    // 0x8d98c4: lsl             x0, x2, #1
    // 0x8d98c8: lsl             x5, x3, #1
    // 0x8d98cc: lsl             x6, x1, #1
    // 0x8d98d0: r1 = LoadClassIdInstr(r7)
    //     0x8d98d0: ldur            x1, [x7, #-1]
    //     0x8d98d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d98d8: mov             x3, x0
    // 0x8d98dc: mov             x0, x1
    // 0x8d98e0: mov             x1, x7
    // 0x8d98e4: mov             x2, x9
    // 0x8d98e8: r0 = GDT[cid_x0 + -0xea5]()
    //     0x8d98e8: sub             lr, x0, #0xea5
    //     0x8d98ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d98f0: blr             lr
    // 0x8d98f4: ldur            x0, [fp, #-0x50]
    // 0x8d98f8: add             x9, x0, #1
    // 0x8d98fc: ldur            x0, [fp, #-0x10]
    // 0x8d9900: add             x14, x0, #1
    // 0x8d9904: ldur            x0, [fp, #-0x18]
    // 0x8d9908: add             x13, x0, #1
    // 0x8d990c: ldur            x0, [fp, #-0x48]
    // 0x8d9910: add             x12, x0, #1
    // 0x8d9914: ldur            x4, [fp, #-0x30]
    // 0x8d9918: ldur            x8, [fp, #-8]
    // 0x8d991c: ldur            x11, [fp, #-0x58]
    // 0x8d9920: ldur            x7, [fp, #-0x20]
    // 0x8d9924: ldur            x10, [fp, #-0x60]
    // 0x8d9928: b               #0x8d9844
    // 0x8d992c: r4 = 0
    //     0x8d992c: movz            x4, #0
    // 0x8d9930: ldur            x0, [fp, #-0x30]
    // 0x8d9934: stur            x4, [fp, #-0x18]
    // 0x8d9938: CheckStackOverflow
    //     0x8d9938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d993c: cmp             SP, x16
    //     0x8d9940: b.ls            #0x8d9a38
    // 0x8d9944: LoadField: r1 = r0->field_77
    //     0x8d9944: ldur            w1, [x0, #0x77]
    // 0x8d9948: DecompressPointer r1
    //     0x8d9948: add             x1, x1, HEAP, lsl #32
    // 0x8d994c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d9950: cmp             w1, w16
    // 0x8d9954: b.eq            #0x8d9a40
    // 0x8d9958: r2 = LoadInt32Instr(r1)
    //     0x8d9958: sbfx            x2, x1, #1, #0x1f
    //     0x8d995c: tbz             w1, #0, #0x8d9964
    //     0x8d9960: ldur            x2, [x1, #7]
    // 0x8d9964: cmp             x4, x2
    // 0x8d9968: b.ge            #0x8d99e0
    // 0x8d996c: r7 = 0
    //     0x8d996c: movz            x7, #0
    // 0x8d9970: stur            x7, [fp, #-0x10]
    // 0x8d9974: CheckStackOverflow
    //     0x8d9974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9978: cmp             SP, x16
    //     0x8d997c: b.ls            #0x8d9a4c
    // 0x8d9980: LoadField: r1 = r0->field_73
    //     0x8d9980: ldur            w1, [x0, #0x73]
    // 0x8d9984: DecompressPointer r1
    //     0x8d9984: add             x1, x1, HEAP, lsl #32
    // 0x8d9988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d998c: cmp             w1, w16
    // 0x8d9990: b.eq            #0x8d9a54
    // 0x8d9994: r2 = LoadInt32Instr(r1)
    //     0x8d9994: sbfx            x2, x1, #1, #0x1f
    //     0x8d9998: tbz             w1, #0, #0x8d99a0
    //     0x8d999c: ldur            x2, [x1, #7]
    // 0x8d99a0: cmp             x7, x2
    // 0x8d99a4: b.ge            #0x8d99d4
    // 0x8d99a8: mov             x1, x0
    // 0x8d99ac: ldur            x2, [fp, #-0x38]
    // 0x8d99b0: ldur            x3, [fp, #-0x40]
    // 0x8d99b4: mov             x5, x7
    // 0x8d99b8: mov             x6, x4
    // 0x8d99bc: r0 = _decodeTile()
    //     0x8d99bc: bl              #0x8d9a60  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeTile
    // 0x8d99c0: ldur            x1, [fp, #-0x10]
    // 0x8d99c4: add             x7, x1, #1
    // 0x8d99c8: ldur            x0, [fp, #-0x30]
    // 0x8d99cc: ldur            x4, [fp, #-0x18]
    // 0x8d99d0: b               #0x8d9970
    // 0x8d99d4: mov             x1, x4
    // 0x8d99d8: add             x4, x1, #1
    // 0x8d99dc: b               #0x8d9930
    // 0x8d99e0: ldur            x0, [fp, #-0x40]
    // 0x8d99e4: LeaveFrame
    //     0x8d99e4: mov             SP, fp
    //     0x8d99e8: ldp             fp, lr, [SP], #0x10
    // 0x8d99ec: ret
    //     0x8d99ec: ret             
    // 0x8d99f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d99f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d99f4: b               #0x8d956c
    // 0x8d99f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d99f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d99fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d99fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9a00: r9 = colorMapRed
    //     0x8d9a00: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5c0] Field <TiffImage.colorMapRed>: late (offset: 0x98)
    //     0x8d9a04: ldr             x9, [x9, #0x5c0]
    // 0x8d9a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9a08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9a0c: r9 = colorMapGreen
    //     0x8d9a0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5c8] Field <TiffImage.colorMapGreen>: late (offset: 0x9c)
    //     0x8d9a10: ldr             x9, [x9, #0x5c8]
    // 0x8d9a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9a14: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9a18: r9 = colorMapBlue
    //     0x8d9a18: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5d0] Field <TiffImage.colorMapBlue>: late (offset: 0xa0)
    //     0x8d9a1c: ldr             x9, [x9, #0x5d0]
    // 0x8d9a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9a20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a28: b               #0x8d9860
    // 0x8d9a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9a2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9a30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9a34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a3c: b               #0x8d9944
    // 0x8d9a40: r9 = tilesY
    //     0x8d9a40: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] Field <TiffImage.tilesY>: late (offset: 0x78)
    //     0x8d9a44: ldr             x9, [x9, #0x5d8]
    // 0x8d9a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9a48: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a50: b               #0x8d9980
    // 0x8d9a54: r9 = tilesX
    //     0x8d9a54: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] Field <TiffImage.tilesX>: late (offset: 0x74)
    //     0x8d9a58: ldr             x9, [x9, #0x5e0]
    // 0x8d9a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9a5c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeTile(/* No info */) {
    // ** addr: 0x8d9a60, size: 0x25b0
    // 0x8d9a60: EnterFrame
    //     0x8d9a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9a64: mov             fp, SP
    // 0x8d9a68: AllocStack(0x190)
    //     0x8d9a68: sub             SP, SP, #0x190
    // 0x8d9a6c: SetupParameters(TiffImage this /* r1 => r4, fp-0xe8 */, dynamic _ /* r2 => r2, fp-0xf0 */, dynamic _ /* r3 => r3, fp-0xf8 */)
    //     0x8d9a6c: mov             x4, x1
    //     0x8d9a70: stur            x1, [fp, #-0xe8]
    //     0x8d9a74: stur            x2, [fp, #-0xf0]
    //     0x8d9a78: stur            x3, [fp, #-0xf8]
    // 0x8d9a7c: CheckStackOverflow
    //     0x8d9a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9a80: cmp             SP, x16
    //     0x8d9a84: b.ls            #0x8dbe10
    // 0x8d9a88: LoadField: r0 = r4->field_43
    //     0x8d9a88: ldur            w0, [x4, #0x43]
    // 0x8d9a8c: DecompressPointer r0
    //     0x8d9a8c: add             x0, x0, HEAP, lsl #32
    // 0x8d9a90: r16 = Instance_TiffImageType
    //     0x8d9a90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18920] Obj!TiffImageType@a00b01
    //     0x8d9a94: ldr             x16, [x16, #0x920]
    // 0x8d9a98: cmp             w0, w16
    // 0x8d9a9c: b.ne            #0x8d9ab8
    // 0x8d9aa0: mov             x1, x4
    // 0x8d9aa4: r0 = _decodeBilevelTile()
    //     0x8d9aa4: bl              #0x8dd31c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeBilevelTile
    // 0x8d9aa8: r0 = Null
    //     0x8d9aa8: mov             x0, NULL
    // 0x8d9aac: LeaveFrame
    //     0x8d9aac: mov             SP, fp
    //     0x8d9ab0: ldp             fp, lr, [SP], #0x10
    // 0x8d9ab4: ret
    //     0x8d9ab4: ret             
    // 0x8d9ab8: LoadField: r0 = r4->field_73
    //     0x8d9ab8: ldur            w0, [x4, #0x73]
    // 0x8d9abc: DecompressPointer r0
    //     0x8d9abc: add             x0, x0, HEAP, lsl #32
    // 0x8d9ac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d9ac4: cmp             w0, w16
    // 0x8d9ac8: b.eq            #0x8dbe18
    // 0x8d9acc: r1 = LoadInt32Instr(r0)
    //     0x8d9acc: sbfx            x1, x0, #1, #0x1f
    //     0x8d9ad0: tbz             w0, #0, #0x8d9ad8
    //     0x8d9ad4: ldur            x1, [x0, #7]
    // 0x8d9ad8: mul             x0, x6, x1
    // 0x8d9adc: add             x7, x0, x5
    // 0x8d9ae0: LoadField: r8 = r4->field_6b
    //     0x8d9ae0: ldur            w8, [x4, #0x6b]
    // 0x8d9ae4: DecompressPointer r8
    //     0x8d9ae4: add             x8, x8, HEAP, lsl #32
    // 0x8d9ae8: cmp             w8, NULL
    // 0x8d9aec: b.eq            #0x8dbe24
    // 0x8d9af0: LoadField: r0 = r8->field_b
    //     0x8d9af0: ldur            w0, [x8, #0xb]
    // 0x8d9af4: r1 = LoadInt32Instr(r0)
    //     0x8d9af4: sbfx            x1, x0, #1, #0x1f
    // 0x8d9af8: mov             x0, x1
    // 0x8d9afc: mov             x1, x7
    // 0x8d9b00: cmp             x1, x0
    // 0x8d9b04: b.hs            #0x8dbe28
    // 0x8d9b08: LoadField: r0 = r8->field_f
    //     0x8d9b08: ldur            w0, [x8, #0xf]
    // 0x8d9b0c: DecompressPointer r0
    //     0x8d9b0c: add             x0, x0, HEAP, lsl #32
    // 0x8d9b10: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8d9b10: add             x16, x0, x7, lsl #2
    //     0x8d9b14: ldur            w1, [x16, #0xf]
    // 0x8d9b18: DecompressPointer r1
    //     0x8d9b18: add             x1, x1, HEAP, lsl #32
    // 0x8d9b1c: r0 = LoadInt32Instr(r1)
    //     0x8d9b1c: sbfx            x0, x1, #1, #0x1f
    //     0x8d9b20: tbz             w1, #0, #0x8d9b28
    //     0x8d9b24: ldur            x0, [x1, #7]
    // 0x8d9b28: StoreField: r2->field_1b = r0
    //     0x8d9b28: stur            x0, [x2, #0x1b]
    // 0x8d9b2c: LoadField: r8 = r4->field_5b
    //     0x8d9b2c: ldur            x8, [x4, #0x5b]
    // 0x8d9b30: mul             x9, x5, x8
    // 0x8d9b34: stur            x9, [fp, #-0xe0]
    // 0x8d9b38: LoadField: r5 = r4->field_63
    //     0x8d9b38: ldur            x5, [x4, #0x63]
    // 0x8d9b3c: mul             x10, x6, x5
    // 0x8d9b40: stur            x10, [fp, #-0xd8]
    // 0x8d9b44: LoadField: r6 = r4->field_6f
    //     0x8d9b44: ldur            w6, [x4, #0x6f]
    // 0x8d9b48: DecompressPointer r6
    //     0x8d9b48: add             x6, x6, HEAP, lsl #32
    // 0x8d9b4c: cmp             w6, NULL
    // 0x8d9b50: b.eq            #0x8dbe2c
    // 0x8d9b54: LoadField: r0 = r6->field_b
    //     0x8d9b54: ldur            w0, [x6, #0xb]
    // 0x8d9b58: r1 = LoadInt32Instr(r0)
    //     0x8d9b58: sbfx            x1, x0, #1, #0x1f
    // 0x8d9b5c: mov             x0, x1
    // 0x8d9b60: mov             x1, x7
    // 0x8d9b64: cmp             x1, x0
    // 0x8d9b68: b.hs            #0x8dbe30
    // 0x8d9b6c: LoadField: r0 = r6->field_f
    //     0x8d9b6c: ldur            w0, [x6, #0xf]
    // 0x8d9b70: DecompressPointer r0
    //     0x8d9b70: add             x0, x0, HEAP, lsl #32
    // 0x8d9b74: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0x8d9b74: add             x16, x0, x7, lsl #2
    //     0x8d9b78: ldur            w6, [x16, #0xf]
    // 0x8d9b7c: DecompressPointer r6
    //     0x8d9b7c: add             x6, x6, HEAP, lsl #32
    // 0x8d9b80: stur            x6, [fp, #-0xd0]
    // 0x8d9b84: mul             x0, x8, x5
    // 0x8d9b88: LoadField: r1 = r4->field_2f
    //     0x8d9b88: ldur            x1, [x4, #0x2f]
    // 0x8d9b8c: mul             x5, x0, x1
    // 0x8d9b90: LoadField: r0 = r4->field_27
    //     0x8d9b90: ldur            x0, [x4, #0x27]
    // 0x8d9b94: r17 = -352
    //     0x8d9b94: movn            x17, #0x15f
    // 0x8d9b98: str             x0, [fp, x17]
    // 0x8d9b9c: cmp             x0, #0x10
    // 0x8d9ba0: b.ne            #0x8d9bb0
    // 0x8d9ba4: lsl             x1, x5, #1
    // 0x8d9ba8: mov             x5, x1
    // 0x8d9bac: b               #0x8d9bc8
    // 0x8d9bb0: cmp             x0, #0x20
    // 0x8d9bb4: b.ne            #0x8d9bc0
    // 0x8d9bb8: lsl             x1, x5, #2
    // 0x8d9bbc: b               #0x8d9bc4
    // 0x8d9bc0: mov             x1, x5
    // 0x8d9bc4: mov             x5, x1
    // 0x8d9bc8: r17 = -304
    //     0x8d9bc8: movn            x17, #0x12f
    // 0x8d9bcc: str             x5, [fp, x17]
    // 0x8d9bd0: cmp             x0, #8
    // 0x8d9bd4: b.eq            #0x8d9bf0
    // 0x8d9bd8: cmp             x0, #0x10
    // 0x8d9bdc: b.eq            #0x8d9bf0
    // 0x8d9be0: cmp             x0, #0x20
    // 0x8d9be4: b.eq            #0x8d9bf0
    // 0x8d9be8: cmp             x0, #0x40
    // 0x8d9bec: b.ne            #0x8dbdac
    // 0x8d9bf0: LoadField: r0 = r4->field_1f
    //     0x8d9bf0: ldur            x0, [x4, #0x1f]
    // 0x8d9bf4: r17 = -344
    //     0x8d9bf4: movn            x17, #0x157
    // 0x8d9bf8: str             x0, [fp, x17]
    // 0x8d9bfc: cmp             x0, #1
    // 0x8d9c00: b.ne            #0x8d9c0c
    // 0x8d9c04: mov             x0, x2
    // 0x8d9c08: b               #0x8d9fbc
    // 0x8d9c0c: cmp             x0, #5
    // 0x8d9c10: b.ne            #0x8d9ea8
    // 0x8d9c14: r0 = BoxInt64Instr(r5)
    //     0x8d9c14: sbfiz           x0, x5, #1, #0x1f
    //     0x8d9c18: cmp             x5, x0, asr #1
    //     0x8d9c1c: b.eq            #0x8d9c28
    //     0x8d9c20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9c24: stur            x5, [x0, #7]
    // 0x8d9c28: stur            x0, [fp, #-0xc8]
    // 0x8d9c2c: r0 = InputBuffer()
    //     0x8d9c2c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d9c30: ldur            x4, [fp, #-0xc8]
    // 0x8d9c34: stur            x0, [fp, #-0xc8]
    // 0x8d9c38: r0 = AllocateUint8Array()
    //     0x8d9c38: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8d9c3c: ldur            x1, [fp, #-0xc8]
    // 0x8d9c40: mov             x2, x0
    // 0x8d9c44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9c44: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9c48: r0 = InputBuffer()
    //     0x8d9c48: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8d9c4c: r0 = LzwDecoder()
    //     0x8d9c4c: bl              #0x8dd310  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0x8d9c50: mov             x1, x0
    // 0x8d9c54: stur            x0, [fp, #-0x100]
    // 0x8d9c58: r0 = LzwDecoder()
    //     0x8d9c58: bl              #0x8dd294  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0x8d9c5c: ldur            x0, [fp, #-0xc8]
    // 0x8d9c60: r0 = InputBuffer()
    //     0x8d9c60: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d9c64: r17 = -264
    //     0x8d9c64: movn            x17, #0x107
    // 0x8d9c68: str             x0, [fp, x17]
    // 0x8d9c6c: ldur            x16, [fp, #-0xd0]
    // 0x8d9c70: str             x16, [SP]
    // 0x8d9c74: mov             x1, x0
    // 0x8d9c78: ldur            x2, [fp, #-0xf0]
    // 0x8d9c7c: r4 = const [0, 0x3, 0x1, 0x2, length, 0x2, null]
    //     0x8d9c7c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5e8] List(7) [0, 0x3, 0x1, 0x2, "length", 0x2, Null]
    //     0x8d9c80: ldr             x4, [x4, #0x5e8]
    // 0x8d9c84: r0 = InputBuffer.from()
    //     0x8d9c84: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8d9c88: ldur            x0, [fp, #-0xc8]
    // 0x8d9c8c: LoadField: r3 = r0->field_7
    //     0x8d9c8c: ldur            w3, [x0, #7]
    // 0x8d9c90: DecompressPointer r3
    //     0x8d9c90: add             x3, x3, HEAP, lsl #32
    // 0x8d9c94: ldur            x1, [fp, #-0x100]
    // 0x8d9c98: r17 = -264
    //     0x8d9c98: movn            x17, #0x107
    // 0x8d9c9c: ldr             x2, [fp, x17]
    // 0x8d9ca0: r0 = decode()
    //     0x8d9ca0: bl              #0x8dc654  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0x8d9ca4: b               #0x8d9cac
    // 0x8d9ca8: sub             SP, fp, #0x190
    // 0x8d9cac: ldur            x2, [fp, #-0xe8]
    // 0x8d9cb0: LoadField: r0 = r2->field_4b
    //     0x8d9cb0: ldur            x0, [x2, #0x4b]
    // 0x8d9cb4: cmp             x0, #2
    // 0x8d9cb8: b.ne            #0x8d9ea0
    // 0x8d9cbc: r4 = 0
    //     0x8d9cbc: movz            x4, #0
    // 0x8d9cc0: ldur            x3, [fp, #-0xc8]
    // 0x8d9cc4: r17 = -296
    //     0x8d9cc4: movn            x17, #0x127
    // 0x8d9cc8: str             x4, [fp, x17]
    // 0x8d9ccc: CheckStackOverflow
    //     0x8d9ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9cd0: cmp             SP, x16
    //     0x8d9cd4: b.ls            #0x8dbe34
    // 0x8d9cd8: LoadField: r0 = r2->field_63
    //     0x8d9cd8: ldur            x0, [x2, #0x63]
    // 0x8d9cdc: cmp             x4, x0
    // 0x8d9ce0: b.ge            #0x8d9ea0
    // 0x8d9ce4: LoadField: r0 = r2->field_2f
    //     0x8d9ce4: ldur            x0, [x2, #0x2f]
    // 0x8d9ce8: LoadField: r1 = r2->field_5b
    //     0x8d9ce8: ldur            x1, [x2, #0x5b]
    // 0x8d9cec: mul             x5, x4, x1
    // 0x8d9cf0: add             x6, x5, #1
    // 0x8d9cf4: mul             x5, x0, x6
    // 0x8d9cf8: mul             x6, x1, x0
    // 0x8d9cfc: r17 = -288
    //     0x8d9cfc: movn            x17, #0x11f
    // 0x8d9d00: str             x6, [fp, x17]
    // 0x8d9d04: mov             x7, x5
    // 0x8d9d08: mov             x5, x0
    // 0x8d9d0c: r17 = -272
    //     0x8d9d0c: movn            x17, #0x10f
    // 0x8d9d10: str             x7, [fp, x17]
    // 0x8d9d14: r17 = -280
    //     0x8d9d14: movn            x17, #0x117
    // 0x8d9d18: str             x5, [fp, x17]
    // 0x8d9d1c: CheckStackOverflow
    //     0x8d9d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9d20: cmp             SP, x16
    //     0x8d9d24: b.ls            #0x8dbe3c
    // 0x8d9d28: cmp             x5, x6
    // 0x8d9d2c: b.ge            #0x8d9e90
    // 0x8d9d30: LoadField: r8 = r3->field_7
    //     0x8d9d30: ldur            w8, [x3, #7]
    // 0x8d9d34: DecompressPointer r8
    //     0x8d9d34: add             x8, x8, HEAP, lsl #32
    // 0x8d9d38: LoadField: r0 = r3->field_1b
    //     0x8d9d38: ldur            x0, [x3, #0x1b]
    // 0x8d9d3c: add             x9, x0, x7
    // 0x8d9d40: r0 = BoxInt64Instr(r9)
    //     0x8d9d40: sbfiz           x0, x9, #1, #0x1f
    //     0x8d9d44: cmp             x9, x0, asr #1
    //     0x8d9d48: b.eq            #0x8d9d54
    //     0x8d9d4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9d50: stur            x9, [x0, #7]
    // 0x8d9d54: r1 = LoadClassIdInstr(r8)
    //     0x8d9d54: ldur            x1, [x8, #-1]
    //     0x8d9d58: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9d5c: stp             x0, x8, [SP]
    // 0x8d9d60: mov             x0, x1
    // 0x8d9d64: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d9d64: sub             lr, x0, #0xfd6
    //     0x8d9d68: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9d6c: blr             lr
    // 0x8d9d70: mov             x3, x0
    // 0x8d9d74: ldur            x2, [fp, #-0xe8]
    // 0x8d9d78: stur            x3, [fp, #-0x100]
    // 0x8d9d7c: LoadField: r0 = r2->field_2f
    //     0x8d9d7c: ldur            x0, [x2, #0x2f]
    // 0x8d9d80: r17 = -272
    //     0x8d9d80: movn            x17, #0x10f
    // 0x8d9d84: ldr             x4, [fp, x17]
    // 0x8d9d88: sub             x1, x4, x0
    // 0x8d9d8c: ldur            x5, [fp, #-0xc8]
    // 0x8d9d90: LoadField: r6 = r5->field_7
    //     0x8d9d90: ldur            w6, [x5, #7]
    // 0x8d9d94: DecompressPointer r6
    //     0x8d9d94: add             x6, x6, HEAP, lsl #32
    // 0x8d9d98: LoadField: r0 = r5->field_1b
    //     0x8d9d98: ldur            x0, [x5, #0x1b]
    // 0x8d9d9c: add             x7, x0, x1
    // 0x8d9da0: r0 = BoxInt64Instr(r7)
    //     0x8d9da0: sbfiz           x0, x7, #1, #0x1f
    //     0x8d9da4: cmp             x7, x0, asr #1
    //     0x8d9da8: b.eq            #0x8d9db4
    //     0x8d9dac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9db0: stur            x7, [x0, #7]
    // 0x8d9db4: r1 = LoadClassIdInstr(r6)
    //     0x8d9db4: ldur            x1, [x6, #-1]
    //     0x8d9db8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9dbc: stp             x0, x6, [SP]
    // 0x8d9dc0: mov             x0, x1
    // 0x8d9dc4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d9dc4: sub             lr, x0, #0xfd6
    //     0x8d9dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9dcc: blr             lr
    // 0x8d9dd0: mov             x1, x0
    // 0x8d9dd4: ldur            x0, [fp, #-0x100]
    // 0x8d9dd8: r2 = LoadInt32Instr(r0)
    //     0x8d9dd8: sbfx            x2, x0, #1, #0x1f
    //     0x8d9ddc: tbz             w0, #0, #0x8d9de4
    //     0x8d9de0: ldur            x2, [x0, #7]
    // 0x8d9de4: r0 = LoadInt32Instr(r1)
    //     0x8d9de4: sbfx            x0, x1, #1, #0x1f
    //     0x8d9de8: tbz             w1, #0, #0x8d9df0
    //     0x8d9dec: ldur            x0, [x1, #7]
    // 0x8d9df0: add             x3, x2, x0
    // 0x8d9df4: ldur            x2, [fp, #-0xc8]
    // 0x8d9df8: LoadField: r4 = r2->field_7
    //     0x8d9df8: ldur            w4, [x2, #7]
    // 0x8d9dfc: DecompressPointer r4
    //     0x8d9dfc: add             x4, x4, HEAP, lsl #32
    // 0x8d9e00: LoadField: r0 = r2->field_1b
    //     0x8d9e00: ldur            x0, [x2, #0x1b]
    // 0x8d9e04: r17 = -272
    //     0x8d9e04: movn            x17, #0x10f
    // 0x8d9e08: ldr             x5, [fp, x17]
    // 0x8d9e0c: add             x6, x0, x5
    // 0x8d9e10: r0 = BoxInt64Instr(r3)
    //     0x8d9e10: sbfiz           x0, x3, #1, #0x1f
    //     0x8d9e14: cmp             x3, x0, asr #1
    //     0x8d9e18: b.eq            #0x8d9e24
    //     0x8d9e1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9e20: stur            x3, [x0, #7]
    // 0x8d9e24: mov             x3, x0
    // 0x8d9e28: r0 = BoxInt64Instr(r6)
    //     0x8d9e28: sbfiz           x0, x6, #1, #0x1f
    //     0x8d9e2c: cmp             x6, x0, asr #1
    //     0x8d9e30: b.eq            #0x8d9e3c
    //     0x8d9e34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9e38: stur            x6, [x0, #7]
    // 0x8d9e3c: r1 = LoadClassIdInstr(r4)
    //     0x8d9e3c: ldur            x1, [x4, #-1]
    //     0x8d9e40: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9e44: stp             x0, x4, [SP, #8]
    // 0x8d9e48: str             x3, [SP]
    // 0x8d9e4c: mov             x0, x1
    // 0x8d9e50: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8d9e50: sub             lr, x0, #0xf82
    //     0x8d9e54: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9e58: blr             lr
    // 0x8d9e5c: r17 = -272
    //     0x8d9e5c: movn            x17, #0x10f
    // 0x8d9e60: ldr             x0, [fp, x17]
    // 0x8d9e64: add             x7, x0, #1
    // 0x8d9e68: r17 = -280
    //     0x8d9e68: movn            x17, #0x117
    // 0x8d9e6c: ldr             x0, [fp, x17]
    // 0x8d9e70: add             x5, x0, #1
    // 0x8d9e74: ldur            x2, [fp, #-0xe8]
    // 0x8d9e78: ldur            x3, [fp, #-0xc8]
    // 0x8d9e7c: r17 = -296
    //     0x8d9e7c: movn            x17, #0x127
    // 0x8d9e80: ldr             x4, [fp, x17]
    // 0x8d9e84: r17 = -288
    //     0x8d9e84: movn            x17, #0x11f
    // 0x8d9e88: ldr             x6, [fp, x17]
    // 0x8d9e8c: b               #0x8d9d0c
    // 0x8d9e90: mov             x0, x4
    // 0x8d9e94: add             x4, x0, #1
    // 0x8d9e98: ldur            x2, [fp, #-0xe8]
    // 0x8d9e9c: b               #0x8d9cc0
    // 0x8d9ea0: ldur            x0, [fp, #-0xc8]
    // 0x8d9ea4: b               #0x8d9fbc
    // 0x8d9ea8: r17 = 32773
    //     0x8d9ea8: movz            x17, #0x8005
    // 0x8d9eac: cmp             x0, x17
    // 0x8d9eb0: b.ne            #0x8d9f14
    // 0x8d9eb4: r0 = BoxInt64Instr(r5)
    //     0x8d9eb4: sbfiz           x0, x5, #1, #0x1f
    //     0x8d9eb8: cmp             x5, x0, asr #1
    //     0x8d9ebc: b.eq            #0x8d9ec8
    //     0x8d9ec0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9ec4: stur            x5, [x0, #7]
    // 0x8d9ec8: stur            x0, [fp, #-0xc8]
    // 0x8d9ecc: r0 = InputBuffer()
    //     0x8d9ecc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d9ed0: ldur            x4, [fp, #-0xc8]
    // 0x8d9ed4: stur            x0, [fp, #-0xc8]
    // 0x8d9ed8: r0 = AllocateUint8Array()
    //     0x8d9ed8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8d9edc: ldur            x1, [fp, #-0xc8]
    // 0x8d9ee0: mov             x2, x0
    // 0x8d9ee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9ee4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9ee8: r0 = InputBuffer()
    //     0x8d9ee8: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8d9eec: ldur            x0, [fp, #-0xc8]
    // 0x8d9ef0: LoadField: r5 = r0->field_7
    //     0x8d9ef0: ldur            w5, [x0, #7]
    // 0x8d9ef4: DecompressPointer r5
    //     0x8d9ef4: add             x5, x5, HEAP, lsl #32
    // 0x8d9ef8: ldur            x1, [fp, #-0xe8]
    // 0x8d9efc: ldur            x2, [fp, #-0xf0]
    // 0x8d9f00: r17 = -304
    //     0x8d9f00: movn            x17, #0x12f
    // 0x8d9f04: ldr             x3, [fp, x17]
    // 0x8d9f08: r0 = _decodePackBits()
    //     0x8d9f08: bl              #0x8dc2d0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0x8d9f0c: ldur            x0, [fp, #-0xc8]
    // 0x8d9f10: b               #0x8d9fbc
    // 0x8d9f14: r17 = 32946
    //     0x8d9f14: movz            x17, #0x80b2
    // 0x8d9f18: cmp             x0, x17
    // 0x8d9f1c: b.ne            #0x8d9f6c
    // 0x8d9f20: ldur            x1, [fp, #-0xd0]
    // 0x8d9f24: r2 = LoadInt32Instr(r1)
    //     0x8d9f24: sbfx            x2, x1, #1, #0x1f
    //     0x8d9f28: tbz             w1, #0, #0x8d9f30
    //     0x8d9f2c: ldur            x2, [x1, #7]
    // 0x8d9f30: ldur            x1, [fp, #-0xf0]
    // 0x8d9f34: r0 = toList()
    //     0x8d9f34: bl              #0x8dc1ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x8d9f38: mov             x2, x0
    // 0x8d9f3c: r1 = Instance_ZLibDecoder
    //     0x8d9f3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x8d9f40: ldr             x1, [x1, #0x908]
    // 0x8d9f44: r0 = decodeBytes()
    //     0x8d9f44: bl              #0x8c8030  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x8d9f48: stur            x0, [fp, #-0xc8]
    // 0x8d9f4c: r0 = InputBuffer()
    //     0x8d9f4c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d9f50: mov             x1, x0
    // 0x8d9f54: ldur            x2, [fp, #-0xc8]
    // 0x8d9f58: stur            x0, [fp, #-0xc8]
    // 0x8d9f5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9f5c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9f60: r0 = InputBuffer()
    //     0x8d9f60: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8d9f64: ldur            x0, [fp, #-0xc8]
    // 0x8d9f68: b               #0x8d9fbc
    // 0x8d9f6c: ldur            x1, [fp, #-0xd0]
    // 0x8d9f70: cmp             x0, #8
    // 0x8d9f74: b.ne            #0x8dbcac
    // 0x8d9f78: r2 = LoadInt32Instr(r1)
    //     0x8d9f78: sbfx            x2, x1, #1, #0x1f
    //     0x8d9f7c: tbz             w1, #0, #0x8d9f84
    //     0x8d9f80: ldur            x2, [x1, #7]
    // 0x8d9f84: ldur            x1, [fp, #-0xf0]
    // 0x8d9f88: r0 = toList()
    //     0x8d9f88: bl              #0x8dc1ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x8d9f8c: mov             x2, x0
    // 0x8d9f90: r1 = Instance_ZLibDecoder
    //     0x8d9f90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x8d9f94: ldr             x1, [x1, #0x908]
    // 0x8d9f98: r0 = decodeBytes()
    //     0x8d9f98: bl              #0x8c8030  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x8d9f9c: stur            x0, [fp, #-0xc8]
    // 0x8d9fa0: r0 = InputBuffer()
    //     0x8d9fa0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d9fa4: mov             x1, x0
    // 0x8d9fa8: ldur            x2, [fp, #-0xc8]
    // 0x8d9fac: stur            x0, [fp, #-0xc8]
    // 0x8d9fb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9fb0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9fb4: r0 = InputBuffer()
    //     0x8d9fb4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8d9fb8: ldur            x0, [fp, #-0xc8]
    // 0x8d9fbc: stur            x0, [fp, #-0xc8]
    // 0x8d9fc0: r1 = <int>
    //     0x8d9fc0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8d9fc4: r2 = 0
    //     0x8d9fc4: movz            x2, #0
    // 0x8d9fc8: r3 = 0
    //     0x8d9fc8: movz            x3, #0
    // 0x8d9fcc: r5 = 0
    //     0x8d9fcc: movz            x5, #0
    // 0x8d9fd0: r0 = _GrowableList._literal3()
    //     0x8d9fd0: bl              #0x441e48  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0x8d9fd4: mov             x2, x0
    // 0x8d9fd8: ldur            x0, [fp, #-0xc8]
    // 0x8d9fdc: stur            x2, [fp, #-0x100]
    // 0x8d9fe0: LoadField: r3 = r0->field_13
    //     0x8d9fe0: ldur            x3, [x0, #0x13]
    // 0x8d9fe4: r17 = -304
    //     0x8d9fe4: movn            x17, #0x12f
    // 0x8d9fe8: str             x3, [fp, x17]
    // 0x8d9fec: ldur            x6, [fp, #-0xd8]
    // 0x8d9ff0: r7 = 0
    //     0x8d9ff0: movz            x7, #0
    // 0x8d9ff4: ldur            x4, [fp, #-0xe8]
    // 0x8d9ff8: ldur            x5, [fp, #-0xf8]
    // 0x8d9ffc: r17 = -288
    //     0x8d9ffc: movn            x17, #0x11f
    // 0x8da000: str             x7, [fp, x17]
    // 0x8da004: r17 = -296
    //     0x8da004: movn            x17, #0x127
    // 0x8da008: str             x6, [fp, x17]
    // 0x8da00c: CheckStackOverflow
    //     0x8da00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da010: cmp             SP, x16
    //     0x8da014: b.ls            #0x8dbe44
    // 0x8da018: LoadField: r1 = r4->field_63
    //     0x8da018: ldur            x1, [x4, #0x63]
    // 0x8da01c: cmp             x7, x1
    // 0x8da020: b.ge            #0x8dbc9c
    // 0x8da024: ldur            x8, [fp, #-0xe0]
    // 0x8da028: r9 = 0
    //     0x8da028: movz            x9, #0
    // 0x8da02c: r17 = -272
    //     0x8da02c: movn            x17, #0x10f
    // 0x8da030: str             x9, [fp, x17]
    // 0x8da034: r17 = -280
    //     0x8da034: movn            x17, #0x117
    // 0x8da038: str             x8, [fp, x17]
    // 0x8da03c: CheckStackOverflow
    //     0x8da03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8da040: cmp             SP, x16
    //     0x8da044: b.ls            #0x8dbe4c
    // 0x8da048: LoadField: r1 = r4->field_5b
    //     0x8da048: ldur            x1, [x4, #0x5b]
    // 0x8da04c: cmp             x9, x1
    // 0x8da050: b.ge            #0x8dbc70
    // 0x8da054: LoadField: r10 = r0->field_1b
    //     0x8da054: ldur            x10, [x0, #0x1b]
    // 0x8da058: cmp             x10, x3
    // 0x8da05c: b.ge            #0x8dbc70
    // 0x8da060: LoadField: r1 = r4->field_b
    //     0x8da060: ldur            x1, [x4, #0xb]
    // 0x8da064: cmp             x8, x1
    // 0x8da068: b.ge            #0x8dbc70
    // 0x8da06c: LoadField: r1 = r4->field_13
    //     0x8da06c: ldur            x1, [x4, #0x13]
    // 0x8da070: cmp             x6, x1
    // 0x8da074: b.ge            #0x8dbc70
    // 0x8da078: LoadField: r1 = r4->field_2f
    //     0x8da078: ldur            x1, [x4, #0x2f]
    // 0x8da07c: cmp             x1, #1
    // 0x8da080: b.ne            #0x8da498
    // 0x8da084: LoadField: r1 = r4->field_3f
    //     0x8da084: ldur            w1, [x4, #0x3f]
    // 0x8da088: DecompressPointer r1
    //     0x8da088: add             x1, x1, HEAP, lsl #32
    // 0x8da08c: r16 = Instance_TiffFormat
    //     0x8da08c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] Obj!TiffFormat@a00d61
    //     0x8da090: ldr             x16, [x16, #0x5a8]
    // 0x8da094: cmp             w1, w16
    // 0x8da098: b.ne            #0x8da238
    // 0x8da09c: LoadField: r1 = r4->field_27
    //     0x8da09c: ldur            x1, [x4, #0x27]
    // 0x8da0a0: cmp             x1, #0x20
    // 0x8da0a4: b.ne            #0x8da0ec
    // 0x8da0a8: mov             x1, x0
    // 0x8da0ac: r0 = readUint32()
    //     0x8da0ac: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da0b0: mov             x1, x0
    // 0x8da0b4: r0 = uint32ToFloat32()
    //     0x8da0b4: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8da0b8: r0 = inline_Allocate_Double()
    //     0x8da0b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8da0bc: add             x0, x0, #0x10
    //     0x8da0c0: cmp             x1, x0
    //     0x8da0c4: b.ls            #0x8dbe54
    //     0x8da0c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8da0cc: sub             x0, x0, #0xf
    //     0x8da0d0: movz            x1, #0xe15c
    //     0x8da0d4: movk            x1, #0x3, lsl #16
    //     0x8da0d8: stur            x1, [x0, #-1]
    // 0x8da0dc: dmb             ishst
    // 0x8da0e0: StoreField: r0->field_7 = d0
    //     0x8da0e0: stur            d0, [x0, #7]
    // 0x8da0e4: mov             x5, x0
    // 0x8da0e8: b               #0x8da1d8
    // 0x8da0ec: cmp             x1, #0x40
    // 0x8da0f0: b.ne            #0x8da134
    // 0x8da0f4: ldur            x1, [fp, #-0xc8]
    // 0x8da0f8: r0 = readUint64()
    //     0x8da0f8: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x8da0fc: mov             x1, x0
    // 0x8da100: r0 = uint64ToFloat64()
    //     0x8da100: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x8da104: r0 = inline_Allocate_Double()
    //     0x8da104: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8da108: add             x0, x0, #0x10
    //     0x8da10c: cmp             x1, x0
    //     0x8da110: b.ls            #0x8dbe64
    //     0x8da114: str             x0, [THR, #0x60]  ; THR::top
    //     0x8da118: sub             x0, x0, #0xf
    //     0x8da11c: movz            x1, #0xe15c
    //     0x8da120: movk            x1, #0x3, lsl #16
    //     0x8da124: stur            x1, [x0, #-1]
    // 0x8da128: dmb             ishst
    // 0x8da12c: StoreField: r0->field_7 = d0
    //     0x8da12c: stur            d0, [x0, #7]
    // 0x8da130: b               #0x8da1d4
    // 0x8da134: cmp             x1, #0x10
    // 0x8da138: b.ne            #0x8da1d0
    // 0x8da13c: ldur            x1, [fp, #-0xc8]
    // 0x8da140: r0 = readUint16()
    //     0x8da140: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da144: r17 = -312
    //     0x8da144: movn            x17, #0x137
    // 0x8da148: str             x0, [fp, x17]
    // 0x8da14c: r1 = LoadStaticField(0xad8)
    //     0x8da14c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8da150: ldr             x1, [x1, #0x15b0]
    // 0x8da154: cmp             w1, NULL
    // 0x8da158: b.eq            #0x8da168
    // 0x8da15c: mov             x3, x1
    // 0x8da160: mov             x2, x0
    // 0x8da164: b               #0x8da178
    // 0x8da168: r0 = _initialize()
    //     0x8da168: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x8da16c: mov             x3, x0
    // 0x8da170: r17 = -312
    //     0x8da170: movn            x17, #0x137
    // 0x8da174: ldr             x2, [fp, x17]
    // 0x8da178: LoadField: r0 = r3->field_13
    //     0x8da178: ldur            w0, [x3, #0x13]
    // 0x8da17c: r1 = LoadInt32Instr(r0)
    //     0x8da17c: sbfx            x1, x0, #1, #0x1f
    // 0x8da180: mov             x0, x1
    // 0x8da184: mov             x1, x2
    // 0x8da188: cmp             x1, x0
    // 0x8da18c: b.hs            #0x8dbe74
    // 0x8da190: LoadField: r0 = r3->field_7
    //     0x8da190: ldur            x0, [x3, #7]
    // 0x8da194: add             x16, x0, x2, lsl #2
    // 0x8da198: ldr             s0, [x16]
    // 0x8da19c: fcvt            d1, s0
    // 0x8da1a0: r0 = inline_Allocate_Double()
    //     0x8da1a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8da1a4: add             x0, x0, #0x10
    //     0x8da1a8: cmp             x1, x0
    //     0x8da1ac: b.ls            #0x8dbe78
    //     0x8da1b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8da1b4: sub             x0, x0, #0xf
    //     0x8da1b8: movz            x1, #0xe15c
    //     0x8da1bc: movk            x1, #0x3, lsl #16
    //     0x8da1c0: stur            x1, [x0, #-1]
    // 0x8da1c4: dmb             ishst
    // 0x8da1c8: StoreField: r0->field_7 = d1
    //     0x8da1c8: stur            d1, [x0, #7]
    // 0x8da1cc: b               #0x8da1d4
    // 0x8da1d0: r0 = 0
    //     0x8da1d0: movz            x0, #0
    // 0x8da1d4: mov             x5, x0
    // 0x8da1d8: ldur            x4, [fp, #-0xe8]
    // 0x8da1dc: r17 = -280
    //     0x8da1dc: movn            x17, #0x117
    // 0x8da1e0: ldr             x6, [fp, x17]
    // 0x8da1e4: LoadField: r0 = r4->field_b
    //     0x8da1e4: ldur            x0, [x4, #0xb]
    // 0x8da1e8: cmp             x6, x0
    // 0x8da1ec: b.ge            #0x8dbc2c
    // 0x8da1f0: r17 = -296
    //     0x8da1f0: movn            x17, #0x127
    // 0x8da1f4: ldr             x7, [fp, x17]
    // 0x8da1f8: LoadField: r0 = r4->field_13
    //     0x8da1f8: ldur            x0, [x4, #0x13]
    // 0x8da1fc: cmp             x7, x0
    // 0x8da200: b.ge            #0x8dbc2c
    // 0x8da204: ldur            x8, [fp, #-0xf8]
    // 0x8da208: LoadField: r1 = r8->field_b
    //     0x8da208: ldur            w1, [x8, #0xb]
    // 0x8da20c: DecompressPointer r1
    //     0x8da20c: add             x1, x1, HEAP, lsl #32
    // 0x8da210: cmp             w1, NULL
    // 0x8da214: b.eq            #0x8dbc2c
    // 0x8da218: r0 = LoadClassIdInstr(r1)
    //     0x8da218: ldur            x0, [x1, #-1]
    //     0x8da21c: ubfx            x0, x0, #0xc, #0x14
    // 0x8da220: mov             x2, x6
    // 0x8da224: mov             x3, x7
    // 0x8da228: r0 = GDT[cid_x0 + 0xb9b]()
    //     0x8da228: add             lr, x0, #0xb9b
    //     0x8da22c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da230: blr             lr
    // 0x8da234: b               #0x8dbc2c
    // 0x8da238: mov             x0, x4
    // 0x8da23c: LoadField: r2 = r0->field_27
    //     0x8da23c: ldur            x2, [x0, #0x27]
    // 0x8da240: cmp             x2, #8
    // 0x8da244: b.ne            #0x8da2c8
    // 0x8da248: r16 = Instance_TiffFormat
    //     0x8da248: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da24c: ldr             x16, [x16, #0x5b0]
    // 0x8da250: cmp             w1, w16
    // 0x8da254: b.ne            #0x8da26c
    // 0x8da258: ldur            x1, [fp, #-0xc8]
    // 0x8da25c: r0 = readByte()
    //     0x8da25c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8da260: mov             x1, x0
    // 0x8da264: r0 = uint8ToInt8()
    //     0x8da264: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8da268: b               #0x8da2c0
    // 0x8da26c: ldur            x2, [fp, #-0xc8]
    // 0x8da270: LoadField: r3 = r2->field_7
    //     0x8da270: ldur            w3, [x2, #7]
    // 0x8da274: DecompressPointer r3
    //     0x8da274: add             x3, x3, HEAP, lsl #32
    // 0x8da278: add             x0, x10, #1
    // 0x8da27c: StoreField: r2->field_1b = r0
    //     0x8da27c: stur            x0, [x2, #0x1b]
    // 0x8da280: r0 = BoxInt64Instr(r10)
    //     0x8da280: sbfiz           x0, x10, #1, #0x1f
    //     0x8da284: cmp             x10, x0, asr #1
    //     0x8da288: b.eq            #0x8da294
    //     0x8da28c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da290: stur            x10, [x0, #7]
    // 0x8da294: r1 = LoadClassIdInstr(r3)
    //     0x8da294: ldur            x1, [x3, #-1]
    //     0x8da298: ubfx            x1, x1, #0xc, #0x14
    // 0x8da29c: stp             x0, x3, [SP]
    // 0x8da2a0: mov             x0, x1
    // 0x8da2a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8da2a4: sub             lr, x0, #0xfd6
    //     0x8da2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8da2ac: blr             lr
    // 0x8da2b0: r1 = LoadInt32Instr(r0)
    //     0x8da2b0: sbfx            x1, x0, #1, #0x1f
    //     0x8da2b4: tbz             w0, #0, #0x8da2bc
    //     0x8da2b8: ldur            x1, [x0, #7]
    // 0x8da2bc: mov             x0, x1
    // 0x8da2c0: mov             x3, x0
    // 0x8da2c4: b               #0x8da340
    // 0x8da2c8: cmp             x2, #0x10
    // 0x8da2cc: b.ne            #0x8da300
    // 0x8da2d0: r16 = Instance_TiffFormat
    //     0x8da2d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da2d4: ldr             x16, [x16, #0x5b0]
    // 0x8da2d8: cmp             w1, w16
    // 0x8da2dc: b.ne            #0x8da2f4
    // 0x8da2e0: ldur            x1, [fp, #-0xc8]
    // 0x8da2e4: r0 = readUint16()
    //     0x8da2e4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da2e8: mov             x1, x0
    // 0x8da2ec: r0 = uint16ToInt16()
    //     0x8da2ec: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8da2f0: b               #0x8da33c
    // 0x8da2f4: ldur            x1, [fp, #-0xc8]
    // 0x8da2f8: r0 = readUint16()
    //     0x8da2f8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da2fc: b               #0x8da33c
    // 0x8da300: cmp             x2, #0x20
    // 0x8da304: b.ne            #0x8da338
    // 0x8da308: r16 = Instance_TiffFormat
    //     0x8da308: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da30c: ldr             x16, [x16, #0x5b0]
    // 0x8da310: cmp             w1, w16
    // 0x8da314: b.ne            #0x8da32c
    // 0x8da318: ldur            x1, [fp, #-0xc8]
    // 0x8da31c: r0 = readUint32()
    //     0x8da31c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da320: mov             x1, x0
    // 0x8da324: r0 = uint32ToInt32()
    //     0x8da324: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8da328: b               #0x8da33c
    // 0x8da32c: ldur            x1, [fp, #-0xc8]
    // 0x8da330: r0 = readUint32()
    //     0x8da330: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da334: b               #0x8da33c
    // 0x8da338: r0 = 0
    //     0x8da338: movz            x0, #0
    // 0x8da33c: mov             x3, x0
    // 0x8da340: ldur            x2, [fp, #-0xe8]
    // 0x8da344: r17 = -312
    //     0x8da344: movn            x17, #0x137
    // 0x8da348: str             x3, [fp, x17]
    // 0x8da34c: LoadField: r0 = r2->field_1b
    //     0x8da34c: ldur            w0, [x2, #0x1b]
    // 0x8da350: DecompressPointer r0
    //     0x8da350: add             x0, x0, HEAP, lsl #32
    // 0x8da354: r16 = Instance_TiffPhotometricType
    //     0x8da354: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c0] Obj!TiffPhotometricType@a00b41
    //     0x8da358: ldr             x16, [x16, #0x8c0]
    // 0x8da35c: cmp             w0, w16
    // 0x8da360: b.ne            #0x8da410
    // 0x8da364: ldur            x4, [fp, #-0xf8]
    // 0x8da368: LoadField: r1 = r4->field_b
    //     0x8da368: ldur            w1, [x4, #0xb]
    // 0x8da36c: DecompressPointer r1
    //     0x8da36c: add             x1, x1, HEAP, lsl #32
    // 0x8da370: cmp             w1, NULL
    // 0x8da374: b.ne            #0x8da380
    // 0x8da378: r0 = Null
    //     0x8da378: mov             x0, NULL
    // 0x8da37c: b               #0x8da394
    // 0x8da380: r0 = LoadClassIdInstr(r1)
    //     0x8da380: ldur            x0, [x1, #-1]
    //     0x8da384: ubfx            x0, x0, #0xc, #0x14
    // 0x8da388: r0 = GDT[cid_x0 + 0xba7]()
    //     0x8da388: add             lr, x0, #0xba7
    //     0x8da38c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da390: blr             lr
    // 0x8da394: cmp             w0, NULL
    // 0x8da398: b.ne            #0x8da3a4
    // 0x8da39c: r4 = 0
    //     0x8da39c: movz            x4, #0
    // 0x8da3a0: b               #0x8da3a8
    // 0x8da3a4: mov             x4, x0
    // 0x8da3a8: r17 = -312
    //     0x8da3a8: movn            x17, #0x137
    // 0x8da3ac: ldr             x3, [fp, x17]
    // 0x8da3b0: mov             x0, x4
    // 0x8da3b4: r17 = -264
    //     0x8da3b4: movn            x17, #0x107
    // 0x8da3b8: str             x4, [fp, x17]
    // 0x8da3bc: r2 = Null
    //     0x8da3bc: mov             x2, NULL
    // 0x8da3c0: r1 = Null
    //     0x8da3c0: mov             x1, NULL
    // 0x8da3c4: branchIfSmi(r0, 0x8da3ec)
    //     0x8da3c4: tbz             w0, #0, #0x8da3ec
    // 0x8da3c8: r4 = LoadClassIdInstr(r0)
    //     0x8da3c8: ldur            x4, [x0, #-1]
    //     0x8da3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8da3d0: sub             x4, x4, #0x3c
    // 0x8da3d4: cmp             x4, #1
    // 0x8da3d8: b.ls            #0x8da3ec
    // 0x8da3dc: r8 = int
    //     0x8da3dc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x8da3e0: r3 = Null
    //     0x8da3e0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5f0] Null
    //     0x8da3e4: ldr             x3, [x3, #0x5f0]
    // 0x8da3e8: r0 = int()
    //     0x8da3e8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8da3ec: r17 = -264
    //     0x8da3ec: movn            x17, #0x107
    // 0x8da3f0: ldr             x0, [fp, x17]
    // 0x8da3f4: r1 = LoadInt32Instr(r0)
    //     0x8da3f4: sbfx            x1, x0, #1, #0x1f
    //     0x8da3f8: tbz             w0, #0, #0x8da400
    //     0x8da3fc: ldur            x1, [x0, #7]
    // 0x8da400: r17 = -312
    //     0x8da400: movn            x17, #0x137
    // 0x8da404: ldr             x0, [fp, x17]
    // 0x8da408: sub             x2, x1, x0
    // 0x8da40c: b               #0x8da418
    // 0x8da410: mov             x0, x3
    // 0x8da414: mov             x2, x0
    // 0x8da418: ldur            x4, [fp, #-0xe8]
    // 0x8da41c: r17 = -280
    //     0x8da41c: movn            x17, #0x117
    // 0x8da420: ldr             x6, [fp, x17]
    // 0x8da424: LoadField: r0 = r4->field_b
    //     0x8da424: ldur            x0, [x4, #0xb]
    // 0x8da428: cmp             x6, x0
    // 0x8da42c: b.ge            #0x8dbc2c
    // 0x8da430: r17 = -296
    //     0x8da430: movn            x17, #0x127
    // 0x8da434: ldr             x7, [fp, x17]
    // 0x8da438: LoadField: r0 = r4->field_13
    //     0x8da438: ldur            x0, [x4, #0x13]
    // 0x8da43c: cmp             x7, x0
    // 0x8da440: b.ge            #0x8dbc2c
    // 0x8da444: ldur            x8, [fp, #-0xf8]
    // 0x8da448: LoadField: r3 = r8->field_b
    //     0x8da448: ldur            w3, [x8, #0xb]
    // 0x8da44c: DecompressPointer r3
    //     0x8da44c: add             x3, x3, HEAP, lsl #32
    // 0x8da450: cmp             w3, NULL
    // 0x8da454: b.eq            #0x8dbc2c
    // 0x8da458: r0 = BoxInt64Instr(r2)
    //     0x8da458: sbfiz           x0, x2, #1, #0x1f
    //     0x8da45c: cmp             x2, x0, asr #1
    //     0x8da460: b.eq            #0x8da46c
    //     0x8da464: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da468: stur            x2, [x0, #7]
    // 0x8da46c: r1 = LoadClassIdInstr(r3)
    //     0x8da46c: ldur            x1, [x3, #-1]
    //     0x8da470: ubfx            x1, x1, #0xc, #0x14
    // 0x8da474: mov             x5, x0
    // 0x8da478: mov             x0, x1
    // 0x8da47c: mov             x1, x3
    // 0x8da480: mov             x2, x6
    // 0x8da484: mov             x3, x7
    // 0x8da488: r0 = GDT[cid_x0 + 0xb9b]()
    //     0x8da488: add             lr, x0, #0xb9b
    //     0x8da48c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da490: blr             lr
    // 0x8da494: b               #0x8dbc2c
    // 0x8da498: cmp             x1, #2
    // 0x8da49c: b.ne            #0x8da7ac
    // 0x8da4a0: ldur            x0, [fp, #-0xe8]
    // 0x8da4a4: LoadField: r1 = r0->field_27
    //     0x8da4a4: ldur            x1, [x0, #0x27]
    // 0x8da4a8: cmp             x1, #8
    // 0x8da4ac: b.ne            #0x8da5d4
    // 0x8da4b0: LoadField: r1 = r0->field_3f
    //     0x8da4b0: ldur            w1, [x0, #0x3f]
    // 0x8da4b4: DecompressPointer r1
    //     0x8da4b4: add             x1, x1, HEAP, lsl #32
    // 0x8da4b8: r16 = Instance_TiffFormat
    //     0x8da4b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da4bc: ldr             x16, [x16, #0x5b0]
    // 0x8da4c0: cmp             w1, w16
    // 0x8da4c4: b.ne            #0x8da4e0
    // 0x8da4c8: ldur            x1, [fp, #-0xc8]
    // 0x8da4cc: r0 = readByte()
    //     0x8da4cc: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8da4d0: mov             x1, x0
    // 0x8da4d4: r0 = uint8ToInt8()
    //     0x8da4d4: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8da4d8: mov             x2, x0
    // 0x8da4dc: b               #0x8da534
    // 0x8da4e0: ldur            x2, [fp, #-0xc8]
    // 0x8da4e4: LoadField: r3 = r2->field_7
    //     0x8da4e4: ldur            w3, [x2, #7]
    // 0x8da4e8: DecompressPointer r3
    //     0x8da4e8: add             x3, x3, HEAP, lsl #32
    // 0x8da4ec: add             x0, x10, #1
    // 0x8da4f0: StoreField: r2->field_1b = r0
    //     0x8da4f0: stur            x0, [x2, #0x1b]
    // 0x8da4f4: r0 = BoxInt64Instr(r10)
    //     0x8da4f4: sbfiz           x0, x10, #1, #0x1f
    //     0x8da4f8: cmp             x10, x0, asr #1
    //     0x8da4fc: b.eq            #0x8da508
    //     0x8da500: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da504: stur            x10, [x0, #7]
    // 0x8da508: r1 = LoadClassIdInstr(r3)
    //     0x8da508: ldur            x1, [x3, #-1]
    //     0x8da50c: ubfx            x1, x1, #0xc, #0x14
    // 0x8da510: stp             x0, x3, [SP]
    // 0x8da514: mov             x0, x1
    // 0x8da518: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8da518: sub             lr, x0, #0xfd6
    //     0x8da51c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da520: blr             lr
    // 0x8da524: r1 = LoadInt32Instr(r0)
    //     0x8da524: sbfx            x1, x0, #1, #0x1f
    //     0x8da528: tbz             w0, #0, #0x8da530
    //     0x8da52c: ldur            x1, [x0, #7]
    // 0x8da530: mov             x2, x1
    // 0x8da534: ldur            x0, [fp, #-0xe8]
    // 0x8da538: r17 = -312
    //     0x8da538: movn            x17, #0x137
    // 0x8da53c: str             x2, [fp, x17]
    // 0x8da540: LoadField: r1 = r0->field_3f
    //     0x8da540: ldur            w1, [x0, #0x3f]
    // 0x8da544: DecompressPointer r1
    //     0x8da544: add             x1, x1, HEAP, lsl #32
    // 0x8da548: r16 = Instance_TiffFormat
    //     0x8da548: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da54c: ldr             x16, [x16, #0x5b0]
    // 0x8da550: cmp             w1, w16
    // 0x8da554: b.ne            #0x8da56c
    // 0x8da558: ldur            x1, [fp, #-0xc8]
    // 0x8da55c: r0 = readByte()
    //     0x8da55c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8da560: mov             x1, x0
    // 0x8da564: r0 = uint8ToInt8()
    //     0x8da564: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8da568: b               #0x8da5c4
    // 0x8da56c: ldur            x2, [fp, #-0xc8]
    // 0x8da570: LoadField: r3 = r2->field_7
    //     0x8da570: ldur            w3, [x2, #7]
    // 0x8da574: DecompressPointer r3
    //     0x8da574: add             x3, x3, HEAP, lsl #32
    // 0x8da578: LoadField: r4 = r2->field_1b
    //     0x8da578: ldur            x4, [x2, #0x1b]
    // 0x8da57c: add             x0, x4, #1
    // 0x8da580: StoreField: r2->field_1b = r0
    //     0x8da580: stur            x0, [x2, #0x1b]
    // 0x8da584: r0 = BoxInt64Instr(r4)
    //     0x8da584: sbfiz           x0, x4, #1, #0x1f
    //     0x8da588: cmp             x4, x0, asr #1
    //     0x8da58c: b.eq            #0x8da598
    //     0x8da590: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da594: stur            x4, [x0, #7]
    // 0x8da598: r1 = LoadClassIdInstr(r3)
    //     0x8da598: ldur            x1, [x3, #-1]
    //     0x8da59c: ubfx            x1, x1, #0xc, #0x14
    // 0x8da5a0: stp             x0, x3, [SP]
    // 0x8da5a4: mov             x0, x1
    // 0x8da5a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8da5a8: sub             lr, x0, #0xfd6
    //     0x8da5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8da5b0: blr             lr
    // 0x8da5b4: r1 = LoadInt32Instr(r0)
    //     0x8da5b4: sbfx            x1, x0, #1, #0x1f
    //     0x8da5b8: tbz             w0, #0, #0x8da5c0
    //     0x8da5bc: ldur            x1, [x0, #7]
    // 0x8da5c0: mov             x0, x1
    // 0x8da5c4: r17 = -312
    //     0x8da5c4: movn            x17, #0x137
    // 0x8da5c8: ldr             x3, [fp, x17]
    // 0x8da5cc: mov             x2, x0
    // 0x8da5d0: b               #0x8da70c
    // 0x8da5d4: cmp             x1, #0x10
    // 0x8da5d8: b.ne            #0x8da668
    // 0x8da5dc: ldur            x0, [fp, #-0xe8]
    // 0x8da5e0: LoadField: r1 = r0->field_3f
    //     0x8da5e0: ldur            w1, [x0, #0x3f]
    // 0x8da5e4: DecompressPointer r1
    //     0x8da5e4: add             x1, x1, HEAP, lsl #32
    // 0x8da5e8: r16 = Instance_TiffFormat
    //     0x8da5e8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da5ec: ldr             x16, [x16, #0x5b0]
    // 0x8da5f0: cmp             w1, w16
    // 0x8da5f4: b.ne            #0x8da610
    // 0x8da5f8: ldur            x1, [fp, #-0xc8]
    // 0x8da5fc: r0 = readUint16()
    //     0x8da5fc: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da600: mov             x1, x0
    // 0x8da604: r0 = uint16ToInt16()
    //     0x8da604: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8da608: mov             x2, x0
    // 0x8da60c: b               #0x8da61c
    // 0x8da610: ldur            x1, [fp, #-0xc8]
    // 0x8da614: r0 = readUint16()
    //     0x8da614: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da618: mov             x2, x0
    // 0x8da61c: ldur            x0, [fp, #-0xe8]
    // 0x8da620: r17 = -312
    //     0x8da620: movn            x17, #0x137
    // 0x8da624: str             x2, [fp, x17]
    // 0x8da628: LoadField: r1 = r0->field_3f
    //     0x8da628: ldur            w1, [x0, #0x3f]
    // 0x8da62c: DecompressPointer r1
    //     0x8da62c: add             x1, x1, HEAP, lsl #32
    // 0x8da630: r16 = Instance_TiffFormat
    //     0x8da630: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da634: ldr             x16, [x16, #0x5b0]
    // 0x8da638: cmp             w1, w16
    // 0x8da63c: b.ne            #0x8da654
    // 0x8da640: ldur            x1, [fp, #-0xc8]
    // 0x8da644: r0 = readUint16()
    //     0x8da644: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da648: mov             x1, x0
    // 0x8da64c: r0 = uint16ToInt16()
    //     0x8da64c: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8da650: b               #0x8da65c
    // 0x8da654: ldur            x1, [fp, #-0xc8]
    // 0x8da658: r0 = readUint16()
    //     0x8da658: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da65c: r17 = -312
    //     0x8da65c: movn            x17, #0x137
    // 0x8da660: ldr             x1, [fp, x17]
    // 0x8da664: b               #0x8da704
    // 0x8da668: cmp             x1, #0x20
    // 0x8da66c: b.ne            #0x8da6fc
    // 0x8da670: ldur            x0, [fp, #-0xe8]
    // 0x8da674: LoadField: r1 = r0->field_3f
    //     0x8da674: ldur            w1, [x0, #0x3f]
    // 0x8da678: DecompressPointer r1
    //     0x8da678: add             x1, x1, HEAP, lsl #32
    // 0x8da67c: r16 = Instance_TiffFormat
    //     0x8da67c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da680: ldr             x16, [x16, #0x5b0]
    // 0x8da684: cmp             w1, w16
    // 0x8da688: b.ne            #0x8da6a4
    // 0x8da68c: ldur            x1, [fp, #-0xc8]
    // 0x8da690: r0 = readUint32()
    //     0x8da690: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da694: mov             x1, x0
    // 0x8da698: r0 = uint32ToInt32()
    //     0x8da698: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8da69c: mov             x2, x0
    // 0x8da6a0: b               #0x8da6b0
    // 0x8da6a4: ldur            x1, [fp, #-0xc8]
    // 0x8da6a8: r0 = readUint32()
    //     0x8da6a8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da6ac: mov             x2, x0
    // 0x8da6b0: ldur            x0, [fp, #-0xe8]
    // 0x8da6b4: r17 = -312
    //     0x8da6b4: movn            x17, #0x137
    // 0x8da6b8: str             x2, [fp, x17]
    // 0x8da6bc: LoadField: r1 = r0->field_3f
    //     0x8da6bc: ldur            w1, [x0, #0x3f]
    // 0x8da6c0: DecompressPointer r1
    //     0x8da6c0: add             x1, x1, HEAP, lsl #32
    // 0x8da6c4: r16 = Instance_TiffFormat
    //     0x8da6c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8da6c8: ldr             x16, [x16, #0x5b0]
    // 0x8da6cc: cmp             w1, w16
    // 0x8da6d0: b.ne            #0x8da6e8
    // 0x8da6d4: ldur            x1, [fp, #-0xc8]
    // 0x8da6d8: r0 = readUint32()
    //     0x8da6d8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da6dc: mov             x1, x0
    // 0x8da6e0: r0 = uint32ToInt32()
    //     0x8da6e0: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8da6e4: b               #0x8da6f0
    // 0x8da6e8: ldur            x1, [fp, #-0xc8]
    // 0x8da6ec: r0 = readUint32()
    //     0x8da6ec: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da6f0: r17 = -312
    //     0x8da6f0: movn            x17, #0x137
    // 0x8da6f4: ldr             x1, [fp, x17]
    // 0x8da6f8: b               #0x8da704
    // 0x8da6fc: r1 = 0
    //     0x8da6fc: movz            x1, #0
    // 0x8da700: r0 = 0
    //     0x8da700: movz            x0, #0
    // 0x8da704: mov             x3, x1
    // 0x8da708: mov             x2, x0
    // 0x8da70c: ldur            x4, [fp, #-0xe8]
    // 0x8da710: r17 = -280
    //     0x8da710: movn            x17, #0x117
    // 0x8da714: ldr             x8, [fp, x17]
    // 0x8da718: LoadField: r0 = r4->field_b
    //     0x8da718: ldur            x0, [x4, #0xb]
    // 0x8da71c: cmp             x8, x0
    // 0x8da720: b.ge            #0x8dbc2c
    // 0x8da724: r17 = -296
    //     0x8da724: movn            x17, #0x127
    // 0x8da728: ldr             x9, [fp, x17]
    // 0x8da72c: LoadField: r0 = r4->field_13
    //     0x8da72c: ldur            x0, [x4, #0x13]
    // 0x8da730: cmp             x9, x0
    // 0x8da734: b.ge            #0x8dbc2c
    // 0x8da738: ldur            x10, [fp, #-0xf8]
    // 0x8da73c: LoadField: r5 = r10->field_b
    //     0x8da73c: ldur            w5, [x10, #0xb]
    // 0x8da740: DecompressPointer r5
    //     0x8da740: add             x5, x5, HEAP, lsl #32
    // 0x8da744: cmp             w5, NULL
    // 0x8da748: b.eq            #0x8dbc2c
    // 0x8da74c: r0 = BoxInt64Instr(r3)
    //     0x8da74c: sbfiz           x0, x3, #1, #0x1f
    //     0x8da750: cmp             x3, x0, asr #1
    //     0x8da754: b.eq            #0x8da760
    //     0x8da758: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da75c: stur            x3, [x0, #7]
    // 0x8da760: mov             x3, x0
    // 0x8da764: r0 = BoxInt64Instr(r2)
    //     0x8da764: sbfiz           x0, x2, #1, #0x1f
    //     0x8da768: cmp             x2, x0, asr #1
    //     0x8da76c: b.eq            #0x8da778
    //     0x8da770: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da774: stur            x2, [x0, #7]
    // 0x8da778: r1 = LoadClassIdInstr(r5)
    //     0x8da778: ldur            x1, [x5, #-1]
    //     0x8da77c: ubfx            x1, x1, #0xc, #0x14
    // 0x8da780: mov             x6, x0
    // 0x8da784: mov             x0, x1
    // 0x8da788: mov             x1, x5
    // 0x8da78c: mov             x2, x8
    // 0x8da790: mov             x5, x3
    // 0x8da794: mov             x3, x9
    // 0x8da798: r7 = 0
    //     0x8da798: movz            x7, #0
    // 0x8da79c: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8da79c: add             lr, x0, #0x51b
    //     0x8da7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8da7a4: blr             lr
    // 0x8da7a8: b               #0x8dbc2c
    // 0x8da7ac: cmp             x1, #3
    // 0x8da7b0: b.ne            #0x8daf18
    // 0x8da7b4: ldur            x0, [fp, #-0xe8]
    // 0x8da7b8: LoadField: r1 = r0->field_3f
    //     0x8da7b8: ldur            w1, [x0, #0x3f]
    // 0x8da7bc: DecompressPointer r1
    //     0x8da7bc: add             x1, x1, HEAP, lsl #32
    // 0x8da7c0: r16 = Instance_TiffFormat
    //     0x8da7c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] Obj!TiffFormat@a00d61
    //     0x8da7c4: ldr             x16, [x16, #0x5a8]
    // 0x8da7c8: cmp             w1, w16
    // 0x8da7cc: b.ne            #0x8daad8
    // 0x8da7d0: LoadField: r1 = r0->field_27
    //     0x8da7d0: ldur            x1, [x0, #0x27]
    // 0x8da7d4: cmp             x1, #0x20
    // 0x8da7d8: b.ne            #0x8da830
    // 0x8da7dc: ldur            x1, [fp, #-0xc8]
    // 0x8da7e0: r0 = readUint32()
    //     0x8da7e0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da7e4: mov             x1, x0
    // 0x8da7e8: r0 = uint32ToFloat32()
    //     0x8da7e8: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8da7ec: ldur            x1, [fp, #-0xc8]
    // 0x8da7f0: r17 = -360
    //     0x8da7f0: movn            x17, #0x167
    // 0x8da7f4: str             d0, [fp, x17]
    // 0x8da7f8: r0 = readUint32()
    //     0x8da7f8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da7fc: mov             x1, x0
    // 0x8da800: r0 = uint32ToFloat32()
    //     0x8da800: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8da804: ldur            x1, [fp, #-0xc8]
    // 0x8da808: r17 = -368
    //     0x8da808: movn            x17, #0x16f
    // 0x8da80c: str             d0, [fp, x17]
    // 0x8da810: r0 = readUint32()
    //     0x8da810: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8da814: mov             x1, x0
    // 0x8da818: r0 = uint32ToFloat32()
    //     0x8da818: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8da81c: r17 = -360
    //     0x8da81c: movn            x17, #0x167
    // 0x8da820: ldr             d2, [fp, x17]
    // 0x8da824: r17 = -368
    //     0x8da824: movn            x17, #0x16f
    // 0x8da828: ldr             d1, [fp, x17]
    // 0x8da82c: b               #0x8da9f4
    // 0x8da830: cmp             x1, #0x40
    // 0x8da834: b.ne            #0x8da88c
    // 0x8da838: ldur            x1, [fp, #-0xc8]
    // 0x8da83c: r0 = readUint64()
    //     0x8da83c: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x8da840: mov             x1, x0
    // 0x8da844: r0 = uint64ToFloat64()
    //     0x8da844: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x8da848: ldur            x1, [fp, #-0xc8]
    // 0x8da84c: r17 = -360
    //     0x8da84c: movn            x17, #0x167
    // 0x8da850: str             d0, [fp, x17]
    // 0x8da854: r0 = readUint64()
    //     0x8da854: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x8da858: mov             x1, x0
    // 0x8da85c: r0 = uint64ToFloat64()
    //     0x8da85c: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x8da860: ldur            x1, [fp, #-0xc8]
    // 0x8da864: r17 = -368
    //     0x8da864: movn            x17, #0x16f
    // 0x8da868: str             d0, [fp, x17]
    // 0x8da86c: r0 = readUint64()
    //     0x8da86c: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x8da870: mov             x1, x0
    // 0x8da874: r0 = uint64ToFloat64()
    //     0x8da874: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x8da878: r17 = -360
    //     0x8da878: movn            x17, #0x167
    // 0x8da87c: ldr             d2, [fp, x17]
    // 0x8da880: r17 = -368
    //     0x8da880: movn            x17, #0x16f
    // 0x8da884: ldr             d1, [fp, x17]
    // 0x8da888: b               #0x8da9f4
    // 0x8da88c: cmp             x1, #0x10
    // 0x8da890: b.ne            #0x8da9e8
    // 0x8da894: ldur            x1, [fp, #-0xc8]
    // 0x8da898: r0 = readUint16()
    //     0x8da898: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da89c: r17 = -312
    //     0x8da89c: movn            x17, #0x137
    // 0x8da8a0: str             x0, [fp, x17]
    // 0x8da8a4: r1 = LoadStaticField(0xad8)
    //     0x8da8a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8da8a8: ldr             x1, [x1, #0x15b0]
    // 0x8da8ac: cmp             w1, NULL
    // 0x8da8b0: b.eq            #0x8da8c0
    // 0x8da8b4: mov             x3, x1
    // 0x8da8b8: mov             x2, x0
    // 0x8da8bc: b               #0x8da8d0
    // 0x8da8c0: r0 = _initialize()
    //     0x8da8c0: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x8da8c4: mov             x3, x0
    // 0x8da8c8: r17 = -312
    //     0x8da8c8: movn            x17, #0x137
    // 0x8da8cc: ldr             x2, [fp, x17]
    // 0x8da8d0: LoadField: r0 = r3->field_13
    //     0x8da8d0: ldur            w0, [x3, #0x13]
    // 0x8da8d4: r1 = LoadInt32Instr(r0)
    //     0x8da8d4: sbfx            x1, x0, #1, #0x1f
    // 0x8da8d8: mov             x0, x1
    // 0x8da8dc: mov             x1, x2
    // 0x8da8e0: cmp             x1, x0
    // 0x8da8e4: b.hs            #0x8dbe88
    // 0x8da8e8: LoadField: r0 = r3->field_7
    //     0x8da8e8: ldur            x0, [x3, #7]
    // 0x8da8ec: add             x16, x0, x2, lsl #2
    // 0x8da8f0: ldr             s0, [x16]
    // 0x8da8f4: fcvt            d1, s0
    // 0x8da8f8: ldur            x1, [fp, #-0xc8]
    // 0x8da8fc: r17 = -360
    //     0x8da8fc: movn            x17, #0x167
    // 0x8da900: str             d1, [fp, x17]
    // 0x8da904: r0 = readUint16()
    //     0x8da904: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da908: r17 = -312
    //     0x8da908: movn            x17, #0x137
    // 0x8da90c: str             x0, [fp, x17]
    // 0x8da910: r1 = LoadStaticField(0xad8)
    //     0x8da910: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8da914: ldr             x1, [x1, #0x15b0]
    // 0x8da918: cmp             w1, NULL
    // 0x8da91c: b.eq            #0x8da92c
    // 0x8da920: mov             x3, x1
    // 0x8da924: mov             x2, x0
    // 0x8da928: b               #0x8da93c
    // 0x8da92c: r0 = _initialize()
    //     0x8da92c: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x8da930: mov             x3, x0
    // 0x8da934: r17 = -312
    //     0x8da934: movn            x17, #0x137
    // 0x8da938: ldr             x2, [fp, x17]
    // 0x8da93c: LoadField: r0 = r3->field_13
    //     0x8da93c: ldur            w0, [x3, #0x13]
    // 0x8da940: r1 = LoadInt32Instr(r0)
    //     0x8da940: sbfx            x1, x0, #1, #0x1f
    // 0x8da944: mov             x0, x1
    // 0x8da948: mov             x1, x2
    // 0x8da94c: cmp             x1, x0
    // 0x8da950: b.hs            #0x8dbe8c
    // 0x8da954: LoadField: r0 = r3->field_7
    //     0x8da954: ldur            x0, [x3, #7]
    // 0x8da958: add             x16, x0, x2, lsl #2
    // 0x8da95c: ldr             s0, [x16]
    // 0x8da960: fcvt            d1, s0
    // 0x8da964: ldur            x1, [fp, #-0xc8]
    // 0x8da968: r17 = -368
    //     0x8da968: movn            x17, #0x16f
    // 0x8da96c: str             d1, [fp, x17]
    // 0x8da970: r0 = readUint16()
    //     0x8da970: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8da974: r17 = -312
    //     0x8da974: movn            x17, #0x137
    // 0x8da978: str             x0, [fp, x17]
    // 0x8da97c: r1 = LoadStaticField(0xad8)
    //     0x8da97c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8da980: ldr             x1, [x1, #0x15b0]
    // 0x8da984: cmp             w1, NULL
    // 0x8da988: b.eq            #0x8da998
    // 0x8da98c: mov             x3, x1
    // 0x8da990: mov             x2, x0
    // 0x8da994: b               #0x8da9a8
    // 0x8da998: r0 = _initialize()
    //     0x8da998: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x8da99c: mov             x3, x0
    // 0x8da9a0: r17 = -312
    //     0x8da9a0: movn            x17, #0x137
    // 0x8da9a4: ldr             x2, [fp, x17]
    // 0x8da9a8: LoadField: r0 = r3->field_13
    //     0x8da9a8: ldur            w0, [x3, #0x13]
    // 0x8da9ac: r1 = LoadInt32Instr(r0)
    //     0x8da9ac: sbfx            x1, x0, #1, #0x1f
    // 0x8da9b0: mov             x0, x1
    // 0x8da9b4: mov             x1, x2
    // 0x8da9b8: cmp             x1, x0
    // 0x8da9bc: b.hs            #0x8dbe90
    // 0x8da9c0: LoadField: r0 = r3->field_7
    //     0x8da9c0: ldur            x0, [x3, #7]
    // 0x8da9c4: add             x16, x0, x2, lsl #2
    // 0x8da9c8: ldr             s0, [x16]
    // 0x8da9cc: fcvt            d1, s0
    // 0x8da9d0: r17 = -360
    //     0x8da9d0: movn            x17, #0x167
    // 0x8da9d4: ldr             d2, [fp, x17]
    // 0x8da9d8: mov             v0.16b, v1.16b
    // 0x8da9dc: r17 = -368
    //     0x8da9dc: movn            x17, #0x16f
    // 0x8da9e0: ldr             d1, [fp, x17]
    // 0x8da9e4: b               #0x8da9f4
    // 0x8da9e8: d2 = 0.000000
    //     0x8da9e8: eor             v2.16b, v2.16b, v2.16b
    // 0x8da9ec: d1 = 0.000000
    //     0x8da9ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8da9f0: d0 = 0.000000
    //     0x8da9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8da9f4: ldur            x4, [fp, #-0xe8]
    // 0x8da9f8: r17 = -280
    //     0x8da9f8: movn            x17, #0x117
    // 0x8da9fc: ldr             x8, [fp, x17]
    // 0x8daa00: LoadField: r0 = r4->field_b
    //     0x8daa00: ldur            x0, [x4, #0xb]
    // 0x8daa04: cmp             x8, x0
    // 0x8daa08: b.ge            #0x8dbc2c
    // 0x8daa0c: r17 = -296
    //     0x8daa0c: movn            x17, #0x127
    // 0x8daa10: ldr             x9, [fp, x17]
    // 0x8daa14: LoadField: r0 = r4->field_13
    //     0x8daa14: ldur            x0, [x4, #0x13]
    // 0x8daa18: cmp             x9, x0
    // 0x8daa1c: b.ge            #0x8dbc2c
    // 0x8daa20: ldur            x10, [fp, #-0xf8]
    // 0x8daa24: LoadField: r1 = r10->field_b
    //     0x8daa24: ldur            w1, [x10, #0xb]
    // 0x8daa28: DecompressPointer r1
    //     0x8daa28: add             x1, x1, HEAP, lsl #32
    // 0x8daa2c: cmp             w1, NULL
    // 0x8daa30: b.eq            #0x8dbc2c
    // 0x8daa34: r5 = inline_Allocate_Double()
    //     0x8daa34: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x8daa38: add             x5, x5, #0x10
    //     0x8daa3c: cmp             x0, x5
    //     0x8daa40: b.ls            #0x8dbe94
    //     0x8daa44: str             x5, [THR, #0x60]  ; THR::top
    //     0x8daa48: sub             x5, x5, #0xf
    //     0x8daa4c: movz            x0, #0xe15c
    //     0x8daa50: movk            x0, #0x3, lsl #16
    //     0x8daa54: stur            x0, [x5, #-1]
    // 0x8daa58: dmb             ishst
    // 0x8daa5c: StoreField: r5->field_7 = d2
    //     0x8daa5c: stur            d2, [x5, #7]
    // 0x8daa60: r6 = inline_Allocate_Double()
    //     0x8daa60: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x8daa64: add             x6, x6, #0x10
    //     0x8daa68: cmp             x0, x6
    //     0x8daa6c: b.ls            #0x8dbec8
    //     0x8daa70: str             x6, [THR, #0x60]  ; THR::top
    //     0x8daa74: sub             x6, x6, #0xf
    //     0x8daa78: movz            x0, #0xe15c
    //     0x8daa7c: movk            x0, #0x3, lsl #16
    //     0x8daa80: stur            x0, [x6, #-1]
    // 0x8daa84: dmb             ishst
    // 0x8daa88: StoreField: r6->field_7 = d1
    //     0x8daa88: stur            d1, [x6, #7]
    // 0x8daa8c: r7 = inline_Allocate_Double()
    //     0x8daa8c: ldp             x7, x0, [THR, #0x60]  ; THR::top
    //     0x8daa90: add             x7, x7, #0x10
    //     0x8daa94: cmp             x0, x7
    //     0x8daa98: b.ls            #0x8dbef4
    //     0x8daa9c: str             x7, [THR, #0x60]  ; THR::top
    //     0x8daaa0: sub             x7, x7, #0xf
    //     0x8daaa4: movz            x0, #0xe15c
    //     0x8daaa8: movk            x0, #0x3, lsl #16
    //     0x8daaac: stur            x0, [x7, #-1]
    // 0x8daab0: dmb             ishst
    // 0x8daab4: StoreField: r7->field_7 = d0
    //     0x8daab4: stur            d0, [x7, #7]
    // 0x8daab8: r0 = LoadClassIdInstr(r1)
    //     0x8daab8: ldur            x0, [x1, #-1]
    //     0x8daabc: ubfx            x0, x0, #0xc, #0x14
    // 0x8daac0: mov             x2, x8
    // 0x8daac4: mov             x3, x9
    // 0x8daac8: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8daac8: add             lr, x0, #0x51b
    //     0x8daacc: ldr             lr, [x21, lr, lsl #3]
    //     0x8daad0: blr             lr
    // 0x8daad4: b               #0x8dbc2c
    // 0x8daad8: LoadField: r2 = r0->field_27
    //     0x8daad8: ldur            x2, [x0, #0x27]
    // 0x8daadc: cmp             x2, #8
    // 0x8daae0: b.ne            #0x8dac9c
    // 0x8daae4: r16 = Instance_TiffFormat
    //     0x8daae4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8daae8: ldr             x16, [x16, #0x5b0]
    // 0x8daaec: cmp             w1, w16
    // 0x8daaf0: b.ne            #0x8dab0c
    // 0x8daaf4: ldur            x1, [fp, #-0xc8]
    // 0x8daaf8: r0 = readByte()
    //     0x8daaf8: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8daafc: mov             x1, x0
    // 0x8dab00: r0 = uint8ToInt8()
    //     0x8dab00: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8dab04: mov             x2, x0
    // 0x8dab08: b               #0x8dab60
    // 0x8dab0c: ldur            x2, [fp, #-0xc8]
    // 0x8dab10: LoadField: r3 = r2->field_7
    //     0x8dab10: ldur            w3, [x2, #7]
    // 0x8dab14: DecompressPointer r3
    //     0x8dab14: add             x3, x3, HEAP, lsl #32
    // 0x8dab18: add             x0, x10, #1
    // 0x8dab1c: StoreField: r2->field_1b = r0
    //     0x8dab1c: stur            x0, [x2, #0x1b]
    // 0x8dab20: r0 = BoxInt64Instr(r10)
    //     0x8dab20: sbfiz           x0, x10, #1, #0x1f
    //     0x8dab24: cmp             x10, x0, asr #1
    //     0x8dab28: b.eq            #0x8dab34
    //     0x8dab2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dab30: stur            x10, [x0, #7]
    // 0x8dab34: r1 = LoadClassIdInstr(r3)
    //     0x8dab34: ldur            x1, [x3, #-1]
    //     0x8dab38: ubfx            x1, x1, #0xc, #0x14
    // 0x8dab3c: stp             x0, x3, [SP]
    // 0x8dab40: mov             x0, x1
    // 0x8dab44: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dab44: sub             lr, x0, #0xfd6
    //     0x8dab48: ldr             lr, [x21, lr, lsl #3]
    //     0x8dab4c: blr             lr
    // 0x8dab50: r1 = LoadInt32Instr(r0)
    //     0x8dab50: sbfx            x1, x0, #1, #0x1f
    //     0x8dab54: tbz             w0, #0, #0x8dab5c
    //     0x8dab58: ldur            x1, [x0, #7]
    // 0x8dab5c: mov             x2, x1
    // 0x8dab60: ldur            x0, [fp, #-0xe8]
    // 0x8dab64: r17 = -312
    //     0x8dab64: movn            x17, #0x137
    // 0x8dab68: str             x2, [fp, x17]
    // 0x8dab6c: LoadField: r1 = r0->field_3f
    //     0x8dab6c: ldur            w1, [x0, #0x3f]
    // 0x8dab70: DecompressPointer r1
    //     0x8dab70: add             x1, x1, HEAP, lsl #32
    // 0x8dab74: r16 = Instance_TiffFormat
    //     0x8dab74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8dab78: ldr             x16, [x16, #0x5b0]
    // 0x8dab7c: cmp             w1, w16
    // 0x8dab80: b.ne            #0x8dab9c
    // 0x8dab84: ldur            x1, [fp, #-0xc8]
    // 0x8dab88: r0 = readByte()
    //     0x8dab88: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8dab8c: mov             x1, x0
    // 0x8dab90: r0 = uint8ToInt8()
    //     0x8dab90: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8dab94: mov             x2, x0
    // 0x8dab98: b               #0x8dabf4
    // 0x8dab9c: ldur            x2, [fp, #-0xc8]
    // 0x8daba0: LoadField: r3 = r2->field_7
    //     0x8daba0: ldur            w3, [x2, #7]
    // 0x8daba4: DecompressPointer r3
    //     0x8daba4: add             x3, x3, HEAP, lsl #32
    // 0x8daba8: LoadField: r4 = r2->field_1b
    //     0x8daba8: ldur            x4, [x2, #0x1b]
    // 0x8dabac: add             x0, x4, #1
    // 0x8dabb0: StoreField: r2->field_1b = r0
    //     0x8dabb0: stur            x0, [x2, #0x1b]
    // 0x8dabb4: r0 = BoxInt64Instr(r4)
    //     0x8dabb4: sbfiz           x0, x4, #1, #0x1f
    //     0x8dabb8: cmp             x4, x0, asr #1
    //     0x8dabbc: b.eq            #0x8dabc8
    //     0x8dabc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dabc4: stur            x4, [x0, #7]
    // 0x8dabc8: r1 = LoadClassIdInstr(r3)
    //     0x8dabc8: ldur            x1, [x3, #-1]
    //     0x8dabcc: ubfx            x1, x1, #0xc, #0x14
    // 0x8dabd0: stp             x0, x3, [SP]
    // 0x8dabd4: mov             x0, x1
    // 0x8dabd8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dabd8: sub             lr, x0, #0xfd6
    //     0x8dabdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dabe0: blr             lr
    // 0x8dabe4: r1 = LoadInt32Instr(r0)
    //     0x8dabe4: sbfx            x1, x0, #1, #0x1f
    //     0x8dabe8: tbz             w0, #0, #0x8dabf0
    //     0x8dabec: ldur            x1, [x0, #7]
    // 0x8dabf0: mov             x2, x1
    // 0x8dabf4: ldur            x0, [fp, #-0xe8]
    // 0x8dabf8: r17 = -320
    //     0x8dabf8: movn            x17, #0x13f
    // 0x8dabfc: str             x2, [fp, x17]
    // 0x8dac00: LoadField: r1 = r0->field_3f
    //     0x8dac00: ldur            w1, [x0, #0x3f]
    // 0x8dac04: DecompressPointer r1
    //     0x8dac04: add             x1, x1, HEAP, lsl #32
    // 0x8dac08: r16 = Instance_TiffFormat
    //     0x8dac08: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8dac0c: ldr             x16, [x16, #0x5b0]
    // 0x8dac10: cmp             w1, w16
    // 0x8dac14: b.ne            #0x8dac2c
    // 0x8dac18: ldur            x1, [fp, #-0xc8]
    // 0x8dac1c: r0 = readByte()
    //     0x8dac1c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8dac20: mov             x1, x0
    // 0x8dac24: r0 = uint8ToInt8()
    //     0x8dac24: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8dac28: b               #0x8dac84
    // 0x8dac2c: ldur            x2, [fp, #-0xc8]
    // 0x8dac30: LoadField: r3 = r2->field_7
    //     0x8dac30: ldur            w3, [x2, #7]
    // 0x8dac34: DecompressPointer r3
    //     0x8dac34: add             x3, x3, HEAP, lsl #32
    // 0x8dac38: LoadField: r4 = r2->field_1b
    //     0x8dac38: ldur            x4, [x2, #0x1b]
    // 0x8dac3c: add             x0, x4, #1
    // 0x8dac40: StoreField: r2->field_1b = r0
    //     0x8dac40: stur            x0, [x2, #0x1b]
    // 0x8dac44: r0 = BoxInt64Instr(r4)
    //     0x8dac44: sbfiz           x0, x4, #1, #0x1f
    //     0x8dac48: cmp             x4, x0, asr #1
    //     0x8dac4c: b.eq            #0x8dac58
    //     0x8dac50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dac54: stur            x4, [x0, #7]
    // 0x8dac58: r1 = LoadClassIdInstr(r3)
    //     0x8dac58: ldur            x1, [x3, #-1]
    //     0x8dac5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dac60: stp             x0, x3, [SP]
    // 0x8dac64: mov             x0, x1
    // 0x8dac68: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dac68: sub             lr, x0, #0xfd6
    //     0x8dac6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dac70: blr             lr
    // 0x8dac74: r1 = LoadInt32Instr(r0)
    //     0x8dac74: sbfx            x1, x0, #1, #0x1f
    //     0x8dac78: tbz             w0, #0, #0x8dac80
    //     0x8dac7c: ldur            x1, [x0, #7]
    // 0x8dac80: mov             x0, x1
    // 0x8dac84: r17 = -312
    //     0x8dac84: movn            x17, #0x137
    // 0x8dac88: ldr             x5, [fp, x17]
    // 0x8dac8c: r17 = -320
    //     0x8dac8c: movn            x17, #0x13f
    // 0x8dac90: ldr             x3, [fp, x17]
    // 0x8dac94: mov             x2, x0
    // 0x8dac98: b               #0x8dae64
    // 0x8dac9c: cmp             x2, #0x10
    // 0x8daca0: b.ne            #0x8dad74
    // 0x8daca4: r16 = Instance_TiffFormat
    //     0x8daca4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8daca8: ldr             x16, [x16, #0x5b0]
    // 0x8dacac: cmp             w1, w16
    // 0x8dacb0: b.ne            #0x8daccc
    // 0x8dacb4: ldur            x1, [fp, #-0xc8]
    // 0x8dacb8: r0 = readUint16()
    //     0x8dacb8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8dacbc: mov             x1, x0
    // 0x8dacc0: r0 = uint16ToInt16()
    //     0x8dacc0: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8dacc4: mov             x2, x0
    // 0x8dacc8: b               #0x8dacd8
    // 0x8daccc: ldur            x1, [fp, #-0xc8]
    // 0x8dacd0: r0 = readUint16()
    //     0x8dacd0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8dacd4: mov             x2, x0
    // 0x8dacd8: ldur            x0, [fp, #-0xe8]
    // 0x8dacdc: r17 = -312
    //     0x8dacdc: movn            x17, #0x137
    // 0x8dace0: str             x2, [fp, x17]
    // 0x8dace4: LoadField: r1 = r0->field_3f
    //     0x8dace4: ldur            w1, [x0, #0x3f]
    // 0x8dace8: DecompressPointer r1
    //     0x8dace8: add             x1, x1, HEAP, lsl #32
    // 0x8dacec: r16 = Instance_TiffFormat
    //     0x8dacec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8dacf0: ldr             x16, [x16, #0x5b0]
    // 0x8dacf4: cmp             w1, w16
    // 0x8dacf8: b.ne            #0x8dad14
    // 0x8dacfc: ldur            x1, [fp, #-0xc8]
    // 0x8dad00: r0 = readUint16()
    //     0x8dad00: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8dad04: mov             x1, x0
    // 0x8dad08: r0 = uint16ToInt16()
    //     0x8dad08: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8dad0c: mov             x2, x0
    // 0x8dad10: b               #0x8dad20
    // 0x8dad14: ldur            x1, [fp, #-0xc8]
    // 0x8dad18: r0 = readUint16()
    //     0x8dad18: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8dad1c: mov             x2, x0
    // 0x8dad20: ldur            x0, [fp, #-0xe8]
    // 0x8dad24: r17 = -320
    //     0x8dad24: movn            x17, #0x13f
    // 0x8dad28: str             x2, [fp, x17]
    // 0x8dad2c: LoadField: r1 = r0->field_3f
    //     0x8dad2c: ldur            w1, [x0, #0x3f]
    // 0x8dad30: DecompressPointer r1
    //     0x8dad30: add             x1, x1, HEAP, lsl #32
    // 0x8dad34: r16 = Instance_TiffFormat
    //     0x8dad34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8dad38: ldr             x16, [x16, #0x5b0]
    // 0x8dad3c: cmp             w1, w16
    // 0x8dad40: b.ne            #0x8dad58
    // 0x8dad44: ldur            x1, [fp, #-0xc8]
    // 0x8dad48: r0 = readUint16()
    //     0x8dad48: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8dad4c: mov             x1, x0
    // 0x8dad50: r0 = uint16ToInt16()
    //     0x8dad50: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8dad54: b               #0x8dad60
    // 0x8dad58: ldur            x1, [fp, #-0xc8]
    // 0x8dad5c: r0 = readUint16()
    //     0x8dad5c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8dad60: r17 = -312
    //     0x8dad60: movn            x17, #0x137
    // 0x8dad64: ldr             x2, [fp, x17]
    // 0x8dad68: r17 = -320
    //     0x8dad68: movn            x17, #0x13f
    // 0x8dad6c: ldr             x1, [fp, x17]
    // 0x8dad70: b               #0x8dae58
    // 0x8dad74: cmp             x2, #0x20
    // 0x8dad78: b.ne            #0x8dae4c
    // 0x8dad7c: r16 = Instance_TiffFormat
    //     0x8dad7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8dad80: ldr             x16, [x16, #0x5b0]
    // 0x8dad84: cmp             w1, w16
    // 0x8dad88: b.ne            #0x8dada4
    // 0x8dad8c: ldur            x1, [fp, #-0xc8]
    // 0x8dad90: r0 = readUint32()
    //     0x8dad90: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8dad94: mov             x1, x0
    // 0x8dad98: r0 = uint32ToInt32()
    //     0x8dad98: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8dad9c: mov             x2, x0
    // 0x8dada0: b               #0x8dadb0
    // 0x8dada4: ldur            x1, [fp, #-0xc8]
    // 0x8dada8: r0 = readUint32()
    //     0x8dada8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8dadac: mov             x2, x0
    // 0x8dadb0: ldur            x0, [fp, #-0xe8]
    // 0x8dadb4: r17 = -312
    //     0x8dadb4: movn            x17, #0x137
    // 0x8dadb8: str             x2, [fp, x17]
    // 0x8dadbc: LoadField: r1 = r0->field_3f
    //     0x8dadbc: ldur            w1, [x0, #0x3f]
    // 0x8dadc0: DecompressPointer r1
    //     0x8dadc0: add             x1, x1, HEAP, lsl #32
    // 0x8dadc4: r16 = Instance_TiffFormat
    //     0x8dadc4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8dadc8: ldr             x16, [x16, #0x5b0]
    // 0x8dadcc: cmp             w1, w16
    // 0x8dadd0: b.ne            #0x8dadec
    // 0x8dadd4: ldur            x1, [fp, #-0xc8]
    // 0x8dadd8: r0 = readUint32()
    //     0x8dadd8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8daddc: mov             x1, x0
    // 0x8dade0: r0 = uint32ToInt32()
    //     0x8dade0: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8dade4: mov             x2, x0
    // 0x8dade8: b               #0x8dadf8
    // 0x8dadec: ldur            x1, [fp, #-0xc8]
    // 0x8dadf0: r0 = readUint32()
    //     0x8dadf0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8dadf4: mov             x2, x0
    // 0x8dadf8: ldur            x0, [fp, #-0xe8]
    // 0x8dadfc: r17 = -320
    //     0x8dadfc: movn            x17, #0x13f
    // 0x8dae00: str             x2, [fp, x17]
    // 0x8dae04: LoadField: r1 = r0->field_3f
    //     0x8dae04: ldur            w1, [x0, #0x3f]
    // 0x8dae08: DecompressPointer r1
    //     0x8dae08: add             x1, x1, HEAP, lsl #32
    // 0x8dae0c: r16 = Instance_TiffFormat
    //     0x8dae0c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8dae10: ldr             x16, [x16, #0x5b0]
    // 0x8dae14: cmp             w1, w16
    // 0x8dae18: b.ne            #0x8dae30
    // 0x8dae1c: ldur            x1, [fp, #-0xc8]
    // 0x8dae20: r0 = readUint32()
    //     0x8dae20: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8dae24: mov             x1, x0
    // 0x8dae28: r0 = uint32ToInt32()
    //     0x8dae28: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8dae2c: b               #0x8dae38
    // 0x8dae30: ldur            x1, [fp, #-0xc8]
    // 0x8dae34: r0 = readUint32()
    //     0x8dae34: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8dae38: r17 = -312
    //     0x8dae38: movn            x17, #0x137
    // 0x8dae3c: ldr             x2, [fp, x17]
    // 0x8dae40: r17 = -320
    //     0x8dae40: movn            x17, #0x13f
    // 0x8dae44: ldr             x1, [fp, x17]
    // 0x8dae48: b               #0x8dae58
    // 0x8dae4c: r2 = 0
    //     0x8dae4c: movz            x2, #0
    // 0x8dae50: r1 = 0
    //     0x8dae50: movz            x1, #0
    // 0x8dae54: r0 = 0
    //     0x8dae54: movz            x0, #0
    // 0x8dae58: mov             x5, x2
    // 0x8dae5c: mov             x3, x1
    // 0x8dae60: mov             x2, x0
    // 0x8dae64: ldur            x4, [fp, #-0xe8]
    // 0x8dae68: r17 = -280
    //     0x8dae68: movn            x17, #0x117
    // 0x8dae6c: ldr             x8, [fp, x17]
    // 0x8dae70: LoadField: r0 = r4->field_b
    //     0x8dae70: ldur            x0, [x4, #0xb]
    // 0x8dae74: cmp             x8, x0
    // 0x8dae78: b.ge            #0x8dbc2c
    // 0x8dae7c: r17 = -296
    //     0x8dae7c: movn            x17, #0x127
    // 0x8dae80: ldr             x9, [fp, x17]
    // 0x8dae84: LoadField: r0 = r4->field_13
    //     0x8dae84: ldur            x0, [x4, #0x13]
    // 0x8dae88: cmp             x9, x0
    // 0x8dae8c: b.ge            #0x8dbc2c
    // 0x8dae90: ldur            x10, [fp, #-0xf8]
    // 0x8dae94: LoadField: r6 = r10->field_b
    //     0x8dae94: ldur            w6, [x10, #0xb]
    // 0x8dae98: DecompressPointer r6
    //     0x8dae98: add             x6, x6, HEAP, lsl #32
    // 0x8dae9c: cmp             w6, NULL
    // 0x8daea0: b.eq            #0x8dbc2c
    // 0x8daea4: r0 = BoxInt64Instr(r5)
    //     0x8daea4: sbfiz           x0, x5, #1, #0x1f
    //     0x8daea8: cmp             x5, x0, asr #1
    //     0x8daeac: b.eq            #0x8daeb8
    //     0x8daeb0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8daeb4: stur            x5, [x0, #7]
    // 0x8daeb8: mov             x5, x0
    // 0x8daebc: r0 = BoxInt64Instr(r3)
    //     0x8daebc: sbfiz           x0, x3, #1, #0x1f
    //     0x8daec0: cmp             x3, x0, asr #1
    //     0x8daec4: b.eq            #0x8daed0
    //     0x8daec8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8daecc: stur            x3, [x0, #7]
    // 0x8daed0: mov             x3, x0
    // 0x8daed4: r0 = BoxInt64Instr(r2)
    //     0x8daed4: sbfiz           x0, x2, #1, #0x1f
    //     0x8daed8: cmp             x2, x0, asr #1
    //     0x8daedc: b.eq            #0x8daee8
    //     0x8daee0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8daee4: stur            x2, [x0, #7]
    // 0x8daee8: r1 = LoadClassIdInstr(r6)
    //     0x8daee8: ldur            x1, [x6, #-1]
    //     0x8daeec: ubfx            x1, x1, #0xc, #0x14
    // 0x8daef0: mov             x7, x0
    // 0x8daef4: mov             x0, x1
    // 0x8daef8: mov             x1, x6
    // 0x8daefc: mov             x2, x8
    // 0x8daf00: mov             x6, x3
    // 0x8daf04: mov             x3, x9
    // 0x8daf08: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8daf08: add             lr, x0, #0x51b
    //     0x8daf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8daf10: blr             lr
    // 0x8daf14: b               #0x8dbc2c
    // 0x8daf18: cmp             x1, #4
    // 0x8daf1c: b.lt            #0x8dbc2c
    // 0x8daf20: ldur            x0, [fp, #-0xe8]
    // 0x8daf24: LoadField: r1 = r0->field_3f
    //     0x8daf24: ldur            w1, [x0, #0x3f]
    // 0x8daf28: DecompressPointer r1
    //     0x8daf28: add             x1, x1, HEAP, lsl #32
    // 0x8daf2c: r16 = Instance_TiffFormat
    //     0x8daf2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] Obj!TiffFormat@a00d61
    //     0x8daf30: ldr             x16, [x16, #0x5a8]
    // 0x8daf34: cmp             w1, w16
    // 0x8daf38: b.ne            #0x8db330
    // 0x8daf3c: LoadField: r1 = r0->field_27
    //     0x8daf3c: ldur            x1, [x0, #0x27]
    // 0x8daf40: cmp             x1, #0x20
    // 0x8daf44: b.ne            #0x8dafbc
    // 0x8daf48: ldur            x1, [fp, #-0xc8]
    // 0x8daf4c: r0 = readUint32()
    //     0x8daf4c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8daf50: mov             x1, x0
    // 0x8daf54: r0 = uint32ToFloat32()
    //     0x8daf54: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8daf58: ldur            x1, [fp, #-0xc8]
    // 0x8daf5c: r17 = -360
    //     0x8daf5c: movn            x17, #0x167
    // 0x8daf60: str             d0, [fp, x17]
    // 0x8daf64: r0 = readUint32()
    //     0x8daf64: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8daf68: mov             x1, x0
    // 0x8daf6c: r0 = uint32ToFloat32()
    //     0x8daf6c: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8daf70: ldur            x1, [fp, #-0xc8]
    // 0x8daf74: r17 = -368
    //     0x8daf74: movn            x17, #0x16f
    // 0x8daf78: str             d0, [fp, x17]
    // 0x8daf7c: r0 = readUint32()
    //     0x8daf7c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8daf80: mov             x1, x0
    // 0x8daf84: r0 = uint32ToFloat32()
    //     0x8daf84: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8daf88: ldur            x1, [fp, #-0xc8]
    // 0x8daf8c: r17 = -376
    //     0x8daf8c: movn            x17, #0x177
    // 0x8daf90: str             d0, [fp, x17]
    // 0x8daf94: r0 = readUint32()
    //     0x8daf94: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8daf98: mov             x1, x0
    // 0x8daf9c: r0 = uint32ToFloat32()
    //     0x8daf9c: bl              #0x5af4d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x8dafa0: r17 = -360
    //     0x8dafa0: movn            x17, #0x167
    // 0x8dafa4: ldr             d3, [fp, x17]
    // 0x8dafa8: r17 = -368
    //     0x8dafa8: movn            x17, #0x16f
    // 0x8dafac: ldr             d2, [fp, x17]
    // 0x8dafb0: r17 = -376
    //     0x8dafb0: movn            x17, #0x177
    // 0x8dafb4: ldr             d1, [fp, x17]
    // 0x8dafb8: b               #0x8db218
    // 0x8dafbc: cmp             x1, #0x40
    // 0x8dafc0: b.ne            #0x8db038
    // 0x8dafc4: ldur            x1, [fp, #-0xc8]
    // 0x8dafc8: r0 = readUint64()
    //     0x8dafc8: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x8dafcc: mov             x1, x0
    // 0x8dafd0: r0 = uint64ToFloat64()
    //     0x8dafd0: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x8dafd4: ldur            x1, [fp, #-0xc8]
    // 0x8dafd8: r17 = -360
    //     0x8dafd8: movn            x17, #0x167
    // 0x8dafdc: str             d0, [fp, x17]
    // 0x8dafe0: r0 = readUint64()
    //     0x8dafe0: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x8dafe4: mov             x1, x0
    // 0x8dafe8: r0 = uint64ToFloat64()
    //     0x8dafe8: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x8dafec: ldur            x1, [fp, #-0xc8]
    // 0x8daff0: r17 = -368
    //     0x8daff0: movn            x17, #0x16f
    // 0x8daff4: str             d0, [fp, x17]
    // 0x8daff8: r0 = readUint64()
    //     0x8daff8: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x8daffc: mov             x1, x0
    // 0x8db000: r0 = uint64ToFloat64()
    //     0x8db000: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x8db004: ldur            x1, [fp, #-0xc8]
    // 0x8db008: r17 = -376
    //     0x8db008: movn            x17, #0x177
    // 0x8db00c: str             d0, [fp, x17]
    // 0x8db010: r0 = readUint64()
    //     0x8db010: bl              #0x5aeee4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x8db014: mov             x1, x0
    // 0x8db018: r0 = uint64ToFloat64()
    //     0x8db018: bl              #0x5aeda0  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x8db01c: r17 = -360
    //     0x8db01c: movn            x17, #0x167
    // 0x8db020: ldr             d3, [fp, x17]
    // 0x8db024: r17 = -368
    //     0x8db024: movn            x17, #0x16f
    // 0x8db028: ldr             d2, [fp, x17]
    // 0x8db02c: r17 = -376
    //     0x8db02c: movn            x17, #0x177
    // 0x8db030: ldr             d1, [fp, x17]
    // 0x8db034: b               #0x8db218
    // 0x8db038: cmp             x1, #0x10
    // 0x8db03c: b.ne            #0x8db208
    // 0x8db040: ldur            x1, [fp, #-0xc8]
    // 0x8db044: r0 = readUint16()
    //     0x8db044: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db048: r17 = -312
    //     0x8db048: movn            x17, #0x137
    // 0x8db04c: str             x0, [fp, x17]
    // 0x8db050: r1 = LoadStaticField(0xad8)
    //     0x8db050: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8db054: ldr             x1, [x1, #0x15b0]
    // 0x8db058: cmp             w1, NULL
    // 0x8db05c: b.eq            #0x8db06c
    // 0x8db060: mov             x3, x1
    // 0x8db064: mov             x2, x0
    // 0x8db068: b               #0x8db07c
    // 0x8db06c: r0 = _initialize()
    //     0x8db06c: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x8db070: mov             x3, x0
    // 0x8db074: r17 = -312
    //     0x8db074: movn            x17, #0x137
    // 0x8db078: ldr             x2, [fp, x17]
    // 0x8db07c: LoadField: r0 = r3->field_13
    //     0x8db07c: ldur            w0, [x3, #0x13]
    // 0x8db080: r1 = LoadInt32Instr(r0)
    //     0x8db080: sbfx            x1, x0, #1, #0x1f
    // 0x8db084: mov             x0, x1
    // 0x8db088: mov             x1, x2
    // 0x8db08c: cmp             x1, x0
    // 0x8db090: b.hs            #0x8dbf28
    // 0x8db094: LoadField: r0 = r3->field_7
    //     0x8db094: ldur            x0, [x3, #7]
    // 0x8db098: add             x16, x0, x2, lsl #2
    // 0x8db09c: ldr             s0, [x16]
    // 0x8db0a0: fcvt            d1, s0
    // 0x8db0a4: ldur            x1, [fp, #-0xc8]
    // 0x8db0a8: r17 = -360
    //     0x8db0a8: movn            x17, #0x167
    // 0x8db0ac: str             d1, [fp, x17]
    // 0x8db0b0: r0 = readUint16()
    //     0x8db0b0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db0b4: r17 = -312
    //     0x8db0b4: movn            x17, #0x137
    // 0x8db0b8: str             x0, [fp, x17]
    // 0x8db0bc: r1 = LoadStaticField(0xad8)
    //     0x8db0bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8db0c0: ldr             x1, [x1, #0x15b0]
    // 0x8db0c4: cmp             w1, NULL
    // 0x8db0c8: b.eq            #0x8db0d8
    // 0x8db0cc: mov             x3, x1
    // 0x8db0d0: mov             x2, x0
    // 0x8db0d4: b               #0x8db0e8
    // 0x8db0d8: r0 = _initialize()
    //     0x8db0d8: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x8db0dc: mov             x3, x0
    // 0x8db0e0: r17 = -312
    //     0x8db0e0: movn            x17, #0x137
    // 0x8db0e4: ldr             x2, [fp, x17]
    // 0x8db0e8: LoadField: r0 = r3->field_13
    //     0x8db0e8: ldur            w0, [x3, #0x13]
    // 0x8db0ec: r1 = LoadInt32Instr(r0)
    //     0x8db0ec: sbfx            x1, x0, #1, #0x1f
    // 0x8db0f0: mov             x0, x1
    // 0x8db0f4: mov             x1, x2
    // 0x8db0f8: cmp             x1, x0
    // 0x8db0fc: b.hs            #0x8dbf2c
    // 0x8db100: LoadField: r0 = r3->field_7
    //     0x8db100: ldur            x0, [x3, #7]
    // 0x8db104: add             x16, x0, x2, lsl #2
    // 0x8db108: ldr             s0, [x16]
    // 0x8db10c: fcvt            d1, s0
    // 0x8db110: ldur            x1, [fp, #-0xc8]
    // 0x8db114: r17 = -368
    //     0x8db114: movn            x17, #0x16f
    // 0x8db118: str             d1, [fp, x17]
    // 0x8db11c: r0 = readUint16()
    //     0x8db11c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db120: r17 = -312
    //     0x8db120: movn            x17, #0x137
    // 0x8db124: str             x0, [fp, x17]
    // 0x8db128: r1 = LoadStaticField(0xad8)
    //     0x8db128: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8db12c: ldr             x1, [x1, #0x15b0]
    // 0x8db130: cmp             w1, NULL
    // 0x8db134: b.eq            #0x8db144
    // 0x8db138: mov             x3, x1
    // 0x8db13c: mov             x2, x0
    // 0x8db140: b               #0x8db154
    // 0x8db144: r0 = _initialize()
    //     0x8db144: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x8db148: mov             x3, x0
    // 0x8db14c: r17 = -312
    //     0x8db14c: movn            x17, #0x137
    // 0x8db150: ldr             x2, [fp, x17]
    // 0x8db154: LoadField: r0 = r3->field_13
    //     0x8db154: ldur            w0, [x3, #0x13]
    // 0x8db158: r1 = LoadInt32Instr(r0)
    //     0x8db158: sbfx            x1, x0, #1, #0x1f
    // 0x8db15c: mov             x0, x1
    // 0x8db160: mov             x1, x2
    // 0x8db164: cmp             x1, x0
    // 0x8db168: b.hs            #0x8dbf30
    // 0x8db16c: LoadField: r0 = r3->field_7
    //     0x8db16c: ldur            x0, [x3, #7]
    // 0x8db170: add             x16, x0, x2, lsl #2
    // 0x8db174: ldr             s0, [x16]
    // 0x8db178: fcvt            d1, s0
    // 0x8db17c: ldur            x1, [fp, #-0xc8]
    // 0x8db180: r17 = -376
    //     0x8db180: movn            x17, #0x177
    // 0x8db184: str             d1, [fp, x17]
    // 0x8db188: r0 = readUint16()
    //     0x8db188: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db18c: r17 = -312
    //     0x8db18c: movn            x17, #0x137
    // 0x8db190: str             x0, [fp, x17]
    // 0x8db194: r1 = LoadStaticField(0xad8)
    //     0x8db194: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8db198: ldr             x1, [x1, #0x15b0]
    // 0x8db19c: cmp             w1, NULL
    // 0x8db1a0: b.eq            #0x8db1b0
    // 0x8db1a4: mov             x3, x1
    // 0x8db1a8: mov             x2, x0
    // 0x8db1ac: b               #0x8db1c0
    // 0x8db1b0: r0 = _initialize()
    //     0x8db1b0: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x8db1b4: mov             x3, x0
    // 0x8db1b8: r17 = -312
    //     0x8db1b8: movn            x17, #0x137
    // 0x8db1bc: ldr             x2, [fp, x17]
    // 0x8db1c0: LoadField: r0 = r3->field_13
    //     0x8db1c0: ldur            w0, [x3, #0x13]
    // 0x8db1c4: r1 = LoadInt32Instr(r0)
    //     0x8db1c4: sbfx            x1, x0, #1, #0x1f
    // 0x8db1c8: mov             x0, x1
    // 0x8db1cc: mov             x1, x2
    // 0x8db1d0: cmp             x1, x0
    // 0x8db1d4: b.hs            #0x8dbf34
    // 0x8db1d8: LoadField: r0 = r3->field_7
    //     0x8db1d8: ldur            x0, [x3, #7]
    // 0x8db1dc: add             x16, x0, x2, lsl #2
    // 0x8db1e0: ldr             s0, [x16]
    // 0x8db1e4: fcvt            d1, s0
    // 0x8db1e8: r17 = -360
    //     0x8db1e8: movn            x17, #0x167
    // 0x8db1ec: ldr             d3, [fp, x17]
    // 0x8db1f0: r17 = -368
    //     0x8db1f0: movn            x17, #0x16f
    // 0x8db1f4: ldr             d2, [fp, x17]
    // 0x8db1f8: mov             v0.16b, v1.16b
    // 0x8db1fc: r17 = -376
    //     0x8db1fc: movn            x17, #0x177
    // 0x8db200: ldr             d1, [fp, x17]
    // 0x8db204: b               #0x8db218
    // 0x8db208: d3 = 0.000000
    //     0x8db208: eor             v3.16b, v3.16b, v3.16b
    // 0x8db20c: d2 = 0.000000
    //     0x8db20c: eor             v2.16b, v2.16b, v2.16b
    // 0x8db210: d1 = 0.000000
    //     0x8db210: eor             v1.16b, v1.16b, v1.16b
    // 0x8db214: d0 = 0.000000
    //     0x8db214: eor             v0.16b, v0.16b, v0.16b
    // 0x8db218: ldur            x4, [fp, #-0xe8]
    // 0x8db21c: r17 = -280
    //     0x8db21c: movn            x17, #0x117
    // 0x8db220: ldr             x8, [fp, x17]
    // 0x8db224: LoadField: r0 = r4->field_b
    //     0x8db224: ldur            x0, [x4, #0xb]
    // 0x8db228: cmp             x8, x0
    // 0x8db22c: b.ge            #0x8dbc2c
    // 0x8db230: r17 = -296
    //     0x8db230: movn            x17, #0x127
    // 0x8db234: ldr             x9, [fp, x17]
    // 0x8db238: LoadField: r0 = r4->field_13
    //     0x8db238: ldur            x0, [x4, #0x13]
    // 0x8db23c: cmp             x9, x0
    // 0x8db240: b.ge            #0x8dbc2c
    // 0x8db244: ldur            x10, [fp, #-0xf8]
    // 0x8db248: LoadField: r1 = r10->field_b
    //     0x8db248: ldur            w1, [x10, #0xb]
    // 0x8db24c: DecompressPointer r1
    //     0x8db24c: add             x1, x1, HEAP, lsl #32
    // 0x8db250: cmp             w1, NULL
    // 0x8db254: b.eq            #0x8dbc2c
    // 0x8db258: r5 = inline_Allocate_Double()
    //     0x8db258: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x8db25c: add             x5, x5, #0x10
    //     0x8db260: cmp             x0, x5
    //     0x8db264: b.ls            #0x8dbf38
    //     0x8db268: str             x5, [THR, #0x60]  ; THR::top
    //     0x8db26c: sub             x5, x5, #0xf
    //     0x8db270: movz            x0, #0xe15c
    //     0x8db274: movk            x0, #0x3, lsl #16
    //     0x8db278: stur            x0, [x5, #-1]
    // 0x8db27c: dmb             ishst
    // 0x8db280: StoreField: r5->field_7 = d3
    //     0x8db280: stur            d3, [x5, #7]
    // 0x8db284: r6 = inline_Allocate_Double()
    //     0x8db284: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x8db288: add             x6, x6, #0x10
    //     0x8db28c: cmp             x0, x6
    //     0x8db290: b.ls            #0x8dbf6c
    //     0x8db294: str             x6, [THR, #0x60]  ; THR::top
    //     0x8db298: sub             x6, x6, #0xf
    //     0x8db29c: movz            x0, #0xe15c
    //     0x8db2a0: movk            x0, #0x3, lsl #16
    //     0x8db2a4: stur            x0, [x6, #-1]
    // 0x8db2a8: dmb             ishst
    // 0x8db2ac: StoreField: r6->field_7 = d2
    //     0x8db2ac: stur            d2, [x6, #7]
    // 0x8db2b0: r7 = inline_Allocate_Double()
    //     0x8db2b0: ldp             x7, x0, [THR, #0x60]  ; THR::top
    //     0x8db2b4: add             x7, x7, #0x10
    //     0x8db2b8: cmp             x0, x7
    //     0x8db2bc: b.ls            #0x8dbfa0
    //     0x8db2c0: str             x7, [THR, #0x60]  ; THR::top
    //     0x8db2c4: sub             x7, x7, #0xf
    //     0x8db2c8: movz            x0, #0xe15c
    //     0x8db2cc: movk            x0, #0x3, lsl #16
    //     0x8db2d0: stur            x0, [x7, #-1]
    // 0x8db2d4: dmb             ishst
    // 0x8db2d8: StoreField: r7->field_7 = d1
    //     0x8db2d8: stur            d1, [x7, #7]
    // 0x8db2dc: r0 = inline_Allocate_Double()
    //     0x8db2dc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8db2e0: add             x0, x0, #0x10
    //     0x8db2e4: cmp             x2, x0
    //     0x8db2e8: b.ls            #0x8dbfd4
    //     0x8db2ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x8db2f0: sub             x0, x0, #0xf
    //     0x8db2f4: movz            x2, #0xe15c
    //     0x8db2f8: movk            x2, #0x3, lsl #16
    //     0x8db2fc: stur            x2, [x0, #-1]
    // 0x8db300: dmb             ishst
    // 0x8db304: StoreField: r0->field_7 = d0
    //     0x8db304: stur            d0, [x0, #7]
    // 0x8db308: r2 = LoadClassIdInstr(r1)
    //     0x8db308: ldur            x2, [x1, #-1]
    //     0x8db30c: ubfx            x2, x2, #0xc, #0x14
    // 0x8db310: str             x0, [SP]
    // 0x8db314: mov             x0, x2
    // 0x8db318: mov             x2, x8
    // 0x8db31c: mov             x3, x9
    // 0x8db320: r0 = GDT[cid_x0 + 0x989]()
    //     0x8db320: add             lr, x0, #0x989
    //     0x8db324: ldr             lr, [x21, lr, lsl #3]
    //     0x8db328: blr             lr
    // 0x8db32c: b               #0x8dbc2c
    // 0x8db330: ldur            x3, [fp, #-0xf8]
    // 0x8db334: LoadField: r1 = r3->field_b
    //     0x8db334: ldur            w1, [x3, #0xb]
    // 0x8db338: DecompressPointer r1
    //     0x8db338: add             x1, x1, HEAP, lsl #32
    // 0x8db33c: cmp             w1, NULL
    // 0x8db340: b.ne            #0x8db34c
    // 0x8db344: r0 = Null
    //     0x8db344: mov             x0, NULL
    // 0x8db348: b               #0x8db360
    // 0x8db34c: r0 = LoadClassIdInstr(r1)
    //     0x8db34c: ldur            x0, [x1, #-1]
    //     0x8db350: ubfx            x0, x0, #0xc, #0x14
    // 0x8db354: r0 = GDT[cid_x0 + 0xba7]()
    //     0x8db354: add             lr, x0, #0xba7
    //     0x8db358: ldr             lr, [x21, lr, lsl #3]
    //     0x8db35c: blr             lr
    // 0x8db360: cmp             w0, NULL
    // 0x8db364: b.ne            #0x8db370
    // 0x8db368: r4 = 0
    //     0x8db368: movz            x4, #0
    // 0x8db36c: b               #0x8db374
    // 0x8db370: mov             x4, x0
    // 0x8db374: ldur            x3, [fp, #-0xe8]
    // 0x8db378: mov             x0, x4
    // 0x8db37c: r17 = -264
    //     0x8db37c: movn            x17, #0x107
    // 0x8db380: str             x4, [fp, x17]
    // 0x8db384: r2 = Null
    //     0x8db384: mov             x2, NULL
    // 0x8db388: r1 = Null
    //     0x8db388: mov             x1, NULL
    // 0x8db38c: branchIfSmi(r0, 0x8db3b4)
    //     0x8db38c: tbz             w0, #0, #0x8db3b4
    // 0x8db390: r4 = LoadClassIdInstr(r0)
    //     0x8db390: ldur            x4, [x0, #-1]
    //     0x8db394: ubfx            x4, x4, #0xc, #0x14
    // 0x8db398: sub             x4, x4, #0x3c
    // 0x8db39c: cmp             x4, #1
    // 0x8db3a0: b.ls            #0x8db3b4
    // 0x8db3a4: r8 = int
    //     0x8db3a4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x8db3a8: r3 = Null
    //     0x8db3a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b600] Null
    //     0x8db3ac: ldr             x3, [x3, #0x600]
    // 0x8db3b0: r0 = int()
    //     0x8db3b0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8db3b4: ldur            x0, [fp, #-0xe8]
    // 0x8db3b8: LoadField: r1 = r0->field_27
    //     0x8db3b8: ldur            x1, [x0, #0x27]
    // 0x8db3bc: cmp             x1, #8
    // 0x8db3c0: b.ne            #0x8db6e8
    // 0x8db3c4: LoadField: r1 = r0->field_3f
    //     0x8db3c4: ldur            w1, [x0, #0x3f]
    // 0x8db3c8: DecompressPointer r1
    //     0x8db3c8: add             x1, x1, HEAP, lsl #32
    // 0x8db3cc: r16 = Instance_TiffFormat
    //     0x8db3cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db3d0: ldr             x16, [x16, #0x5b0]
    // 0x8db3d4: cmp             w1, w16
    // 0x8db3d8: b.ne            #0x8db3f4
    // 0x8db3dc: ldur            x1, [fp, #-0xc8]
    // 0x8db3e0: r0 = readByte()
    //     0x8db3e0: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8db3e4: mov             x1, x0
    // 0x8db3e8: r0 = uint8ToInt8()
    //     0x8db3e8: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8db3ec: mov             x2, x0
    // 0x8db3f0: b               #0x8db44c
    // 0x8db3f4: ldur            x2, [fp, #-0xc8]
    // 0x8db3f8: LoadField: r3 = r2->field_7
    //     0x8db3f8: ldur            w3, [x2, #7]
    // 0x8db3fc: DecompressPointer r3
    //     0x8db3fc: add             x3, x3, HEAP, lsl #32
    // 0x8db400: LoadField: r4 = r2->field_1b
    //     0x8db400: ldur            x4, [x2, #0x1b]
    // 0x8db404: add             x0, x4, #1
    // 0x8db408: StoreField: r2->field_1b = r0
    //     0x8db408: stur            x0, [x2, #0x1b]
    // 0x8db40c: r0 = BoxInt64Instr(r4)
    //     0x8db40c: sbfiz           x0, x4, #1, #0x1f
    //     0x8db410: cmp             x4, x0, asr #1
    //     0x8db414: b.eq            #0x8db420
    //     0x8db418: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8db41c: stur            x4, [x0, #7]
    // 0x8db420: r1 = LoadClassIdInstr(r3)
    //     0x8db420: ldur            x1, [x3, #-1]
    //     0x8db424: ubfx            x1, x1, #0xc, #0x14
    // 0x8db428: stp             x0, x3, [SP]
    // 0x8db42c: mov             x0, x1
    // 0x8db430: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8db430: sub             lr, x0, #0xfd6
    //     0x8db434: ldr             lr, [x21, lr, lsl #3]
    //     0x8db438: blr             lr
    // 0x8db43c: r1 = LoadInt32Instr(r0)
    //     0x8db43c: sbfx            x1, x0, #1, #0x1f
    //     0x8db440: tbz             w0, #0, #0x8db448
    //     0x8db444: ldur            x1, [x0, #7]
    // 0x8db448: mov             x2, x1
    // 0x8db44c: ldur            x0, [fp, #-0xe8]
    // 0x8db450: r17 = -312
    //     0x8db450: movn            x17, #0x137
    // 0x8db454: str             x2, [fp, x17]
    // 0x8db458: LoadField: r1 = r0->field_3f
    //     0x8db458: ldur            w1, [x0, #0x3f]
    // 0x8db45c: DecompressPointer r1
    //     0x8db45c: add             x1, x1, HEAP, lsl #32
    // 0x8db460: r16 = Instance_TiffFormat
    //     0x8db460: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db464: ldr             x16, [x16, #0x5b0]
    // 0x8db468: cmp             w1, w16
    // 0x8db46c: b.ne            #0x8db488
    // 0x8db470: ldur            x1, [fp, #-0xc8]
    // 0x8db474: r0 = readByte()
    //     0x8db474: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8db478: mov             x1, x0
    // 0x8db47c: r0 = uint8ToInt8()
    //     0x8db47c: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8db480: mov             x2, x0
    // 0x8db484: b               #0x8db4e0
    // 0x8db488: ldur            x2, [fp, #-0xc8]
    // 0x8db48c: LoadField: r3 = r2->field_7
    //     0x8db48c: ldur            w3, [x2, #7]
    // 0x8db490: DecompressPointer r3
    //     0x8db490: add             x3, x3, HEAP, lsl #32
    // 0x8db494: LoadField: r4 = r2->field_1b
    //     0x8db494: ldur            x4, [x2, #0x1b]
    // 0x8db498: add             x0, x4, #1
    // 0x8db49c: StoreField: r2->field_1b = r0
    //     0x8db49c: stur            x0, [x2, #0x1b]
    // 0x8db4a0: r0 = BoxInt64Instr(r4)
    //     0x8db4a0: sbfiz           x0, x4, #1, #0x1f
    //     0x8db4a4: cmp             x4, x0, asr #1
    //     0x8db4a8: b.eq            #0x8db4b4
    //     0x8db4ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8db4b0: stur            x4, [x0, #7]
    // 0x8db4b4: r1 = LoadClassIdInstr(r3)
    //     0x8db4b4: ldur            x1, [x3, #-1]
    //     0x8db4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8db4bc: stp             x0, x3, [SP]
    // 0x8db4c0: mov             x0, x1
    // 0x8db4c4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8db4c4: sub             lr, x0, #0xfd6
    //     0x8db4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8db4cc: blr             lr
    // 0x8db4d0: r1 = LoadInt32Instr(r0)
    //     0x8db4d0: sbfx            x1, x0, #1, #0x1f
    //     0x8db4d4: tbz             w0, #0, #0x8db4dc
    //     0x8db4d8: ldur            x1, [x0, #7]
    // 0x8db4dc: mov             x2, x1
    // 0x8db4e0: ldur            x0, [fp, #-0xe8]
    // 0x8db4e4: r17 = -320
    //     0x8db4e4: movn            x17, #0x13f
    // 0x8db4e8: str             x2, [fp, x17]
    // 0x8db4ec: LoadField: r1 = r0->field_3f
    //     0x8db4ec: ldur            w1, [x0, #0x3f]
    // 0x8db4f0: DecompressPointer r1
    //     0x8db4f0: add             x1, x1, HEAP, lsl #32
    // 0x8db4f4: r16 = Instance_TiffFormat
    //     0x8db4f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db4f8: ldr             x16, [x16, #0x5b0]
    // 0x8db4fc: cmp             w1, w16
    // 0x8db500: b.ne            #0x8db51c
    // 0x8db504: ldur            x1, [fp, #-0xc8]
    // 0x8db508: r0 = readByte()
    //     0x8db508: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8db50c: mov             x1, x0
    // 0x8db510: r0 = uint8ToInt8()
    //     0x8db510: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8db514: mov             x2, x0
    // 0x8db518: b               #0x8db574
    // 0x8db51c: ldur            x2, [fp, #-0xc8]
    // 0x8db520: LoadField: r3 = r2->field_7
    //     0x8db520: ldur            w3, [x2, #7]
    // 0x8db524: DecompressPointer r3
    //     0x8db524: add             x3, x3, HEAP, lsl #32
    // 0x8db528: LoadField: r4 = r2->field_1b
    //     0x8db528: ldur            x4, [x2, #0x1b]
    // 0x8db52c: add             x0, x4, #1
    // 0x8db530: StoreField: r2->field_1b = r0
    //     0x8db530: stur            x0, [x2, #0x1b]
    // 0x8db534: r0 = BoxInt64Instr(r4)
    //     0x8db534: sbfiz           x0, x4, #1, #0x1f
    //     0x8db538: cmp             x4, x0, asr #1
    //     0x8db53c: b.eq            #0x8db548
    //     0x8db540: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8db544: stur            x4, [x0, #7]
    // 0x8db548: r1 = LoadClassIdInstr(r3)
    //     0x8db548: ldur            x1, [x3, #-1]
    //     0x8db54c: ubfx            x1, x1, #0xc, #0x14
    // 0x8db550: stp             x0, x3, [SP]
    // 0x8db554: mov             x0, x1
    // 0x8db558: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8db558: sub             lr, x0, #0xfd6
    //     0x8db55c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db560: blr             lr
    // 0x8db564: r1 = LoadInt32Instr(r0)
    //     0x8db564: sbfx            x1, x0, #1, #0x1f
    //     0x8db568: tbz             w0, #0, #0x8db570
    //     0x8db56c: ldur            x1, [x0, #7]
    // 0x8db570: mov             x2, x1
    // 0x8db574: ldur            x0, [fp, #-0xe8]
    // 0x8db578: r17 = -328
    //     0x8db578: movn            x17, #0x147
    // 0x8db57c: str             x2, [fp, x17]
    // 0x8db580: LoadField: r1 = r0->field_3f
    //     0x8db580: ldur            w1, [x0, #0x3f]
    // 0x8db584: DecompressPointer r1
    //     0x8db584: add             x1, x1, HEAP, lsl #32
    // 0x8db588: r16 = Instance_TiffFormat
    //     0x8db588: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db58c: ldr             x16, [x16, #0x5b0]
    // 0x8db590: cmp             w1, w16
    // 0x8db594: b.ne            #0x8db5b0
    // 0x8db598: ldur            x1, [fp, #-0xc8]
    // 0x8db59c: r0 = readByte()
    //     0x8db59c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8db5a0: mov             x1, x0
    // 0x8db5a4: r0 = uint8ToInt8()
    //     0x8db5a4: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8db5a8: mov             x2, x0
    // 0x8db5ac: b               #0x8db608
    // 0x8db5b0: ldur            x2, [fp, #-0xc8]
    // 0x8db5b4: LoadField: r3 = r2->field_7
    //     0x8db5b4: ldur            w3, [x2, #7]
    // 0x8db5b8: DecompressPointer r3
    //     0x8db5b8: add             x3, x3, HEAP, lsl #32
    // 0x8db5bc: LoadField: r4 = r2->field_1b
    //     0x8db5bc: ldur            x4, [x2, #0x1b]
    // 0x8db5c0: add             x0, x4, #1
    // 0x8db5c4: StoreField: r2->field_1b = r0
    //     0x8db5c4: stur            x0, [x2, #0x1b]
    // 0x8db5c8: r0 = BoxInt64Instr(r4)
    //     0x8db5c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8db5cc: cmp             x4, x0, asr #1
    //     0x8db5d0: b.eq            #0x8db5dc
    //     0x8db5d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8db5d8: stur            x4, [x0, #7]
    // 0x8db5dc: r1 = LoadClassIdInstr(r3)
    //     0x8db5dc: ldur            x1, [x3, #-1]
    //     0x8db5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8db5e4: stp             x0, x3, [SP]
    // 0x8db5e8: mov             x0, x1
    // 0x8db5ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8db5ec: sub             lr, x0, #0xfd6
    //     0x8db5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8db5f4: blr             lr
    // 0x8db5f8: r1 = LoadInt32Instr(r0)
    //     0x8db5f8: sbfx            x1, x0, #1, #0x1f
    //     0x8db5fc: tbz             w0, #0, #0x8db604
    //     0x8db600: ldur            x1, [x0, #7]
    // 0x8db604: mov             x2, x1
    // 0x8db608: ldur            x0, [fp, #-0xe8]
    // 0x8db60c: r17 = -336
    //     0x8db60c: movn            x17, #0x14f
    // 0x8db610: str             x2, [fp, x17]
    // 0x8db614: LoadField: r1 = r0->field_2f
    //     0x8db614: ldur            x1, [x0, #0x2f]
    // 0x8db618: cmp             x1, #5
    // 0x8db61c: b.ne            #0x8db6a8
    // 0x8db620: LoadField: r1 = r0->field_3f
    //     0x8db620: ldur            w1, [x0, #0x3f]
    // 0x8db624: DecompressPointer r1
    //     0x8db624: add             x1, x1, HEAP, lsl #32
    // 0x8db628: r16 = Instance_TiffFormat
    //     0x8db628: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db62c: ldr             x16, [x16, #0x5b0]
    // 0x8db630: cmp             w1, w16
    // 0x8db634: b.ne            #0x8db64c
    // 0x8db638: ldur            x1, [fp, #-0xc8]
    // 0x8db63c: r0 = readByte()
    //     0x8db63c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8db640: mov             x1, x0
    // 0x8db644: r0 = uint8ToInt8()
    //     0x8db644: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8db648: b               #0x8db6c0
    // 0x8db64c: ldur            x2, [fp, #-0xc8]
    // 0x8db650: LoadField: r3 = r2->field_7
    //     0x8db650: ldur            w3, [x2, #7]
    // 0x8db654: DecompressPointer r3
    //     0x8db654: add             x3, x3, HEAP, lsl #32
    // 0x8db658: LoadField: r4 = r2->field_1b
    //     0x8db658: ldur            x4, [x2, #0x1b]
    // 0x8db65c: add             x0, x4, #1
    // 0x8db660: StoreField: r2->field_1b = r0
    //     0x8db660: stur            x0, [x2, #0x1b]
    // 0x8db664: r0 = BoxInt64Instr(r4)
    //     0x8db664: sbfiz           x0, x4, #1, #0x1f
    //     0x8db668: cmp             x4, x0, asr #1
    //     0x8db66c: b.eq            #0x8db678
    //     0x8db670: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8db674: stur            x4, [x0, #7]
    // 0x8db678: r1 = LoadClassIdInstr(r3)
    //     0x8db678: ldur            x1, [x3, #-1]
    //     0x8db67c: ubfx            x1, x1, #0xc, #0x14
    // 0x8db680: stp             x0, x3, [SP]
    // 0x8db684: mov             x0, x1
    // 0x8db688: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8db688: sub             lr, x0, #0xfd6
    //     0x8db68c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db690: blr             lr
    // 0x8db694: r1 = LoadInt32Instr(r0)
    //     0x8db694: sbfx            x1, x0, #1, #0x1f
    //     0x8db698: tbz             w0, #0, #0x8db6a0
    //     0x8db69c: ldur            x1, [x0, #7]
    // 0x8db6a0: mov             x0, x1
    // 0x8db6a4: b               #0x8db6c0
    // 0x8db6a8: r17 = -264
    //     0x8db6a8: movn            x17, #0x107
    // 0x8db6ac: ldr             x0, [fp, x17]
    // 0x8db6b0: r1 = LoadInt32Instr(r0)
    //     0x8db6b0: sbfx            x1, x0, #1, #0x1f
    //     0x8db6b4: tbz             w0, #0, #0x8db6bc
    //     0x8db6b8: ldur            x1, [x0, #7]
    // 0x8db6bc: mov             x0, x1
    // 0x8db6c0: r17 = -312
    //     0x8db6c0: movn            x17, #0x137
    // 0x8db6c4: ldr             x1, [fp, x17]
    // 0x8db6c8: r17 = -320
    //     0x8db6c8: movn            x17, #0x13f
    // 0x8db6cc: ldr             x2, [fp, x17]
    // 0x8db6d0: r17 = -328
    //     0x8db6d0: movn            x17, #0x147
    // 0x8db6d4: ldr             x3, [fp, x17]
    // 0x8db6d8: r17 = -336
    //     0x8db6d8: movn            x17, #0x14f
    // 0x8db6dc: ldr             x5, [fp, x17]
    // 0x8db6e0: mov             x4, x0
    // 0x8db6e4: b               #0x8dba80
    // 0x8db6e8: r17 = -264
    //     0x8db6e8: movn            x17, #0x107
    // 0x8db6ec: ldr             x0, [fp, x17]
    // 0x8db6f0: cmp             x1, #0x10
    // 0x8db6f4: b.ne            #0x8db89c
    // 0x8db6f8: ldur            x2, [fp, #-0xe8]
    // 0x8db6fc: LoadField: r1 = r2->field_3f
    //     0x8db6fc: ldur            w1, [x2, #0x3f]
    // 0x8db700: DecompressPointer r1
    //     0x8db700: add             x1, x1, HEAP, lsl #32
    // 0x8db704: r16 = Instance_TiffFormat
    //     0x8db704: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db708: ldr             x16, [x16, #0x5b0]
    // 0x8db70c: cmp             w1, w16
    // 0x8db710: b.ne            #0x8db72c
    // 0x8db714: ldur            x1, [fp, #-0xc8]
    // 0x8db718: r0 = readUint16()
    //     0x8db718: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db71c: mov             x1, x0
    // 0x8db720: r0 = uint16ToInt16()
    //     0x8db720: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8db724: mov             x2, x0
    // 0x8db728: b               #0x8db738
    // 0x8db72c: ldur            x1, [fp, #-0xc8]
    // 0x8db730: r0 = readUint16()
    //     0x8db730: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db734: mov             x2, x0
    // 0x8db738: ldur            x0, [fp, #-0xe8]
    // 0x8db73c: r17 = -312
    //     0x8db73c: movn            x17, #0x137
    // 0x8db740: str             x2, [fp, x17]
    // 0x8db744: LoadField: r1 = r0->field_3f
    //     0x8db744: ldur            w1, [x0, #0x3f]
    // 0x8db748: DecompressPointer r1
    //     0x8db748: add             x1, x1, HEAP, lsl #32
    // 0x8db74c: r16 = Instance_TiffFormat
    //     0x8db74c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db750: ldr             x16, [x16, #0x5b0]
    // 0x8db754: cmp             w1, w16
    // 0x8db758: b.ne            #0x8db774
    // 0x8db75c: ldur            x1, [fp, #-0xc8]
    // 0x8db760: r0 = readUint16()
    //     0x8db760: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db764: mov             x1, x0
    // 0x8db768: r0 = uint16ToInt16()
    //     0x8db768: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8db76c: mov             x2, x0
    // 0x8db770: b               #0x8db780
    // 0x8db774: ldur            x1, [fp, #-0xc8]
    // 0x8db778: r0 = readUint16()
    //     0x8db778: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db77c: mov             x2, x0
    // 0x8db780: ldur            x0, [fp, #-0xe8]
    // 0x8db784: r17 = -320
    //     0x8db784: movn            x17, #0x13f
    // 0x8db788: str             x2, [fp, x17]
    // 0x8db78c: LoadField: r1 = r0->field_3f
    //     0x8db78c: ldur            w1, [x0, #0x3f]
    // 0x8db790: DecompressPointer r1
    //     0x8db790: add             x1, x1, HEAP, lsl #32
    // 0x8db794: r16 = Instance_TiffFormat
    //     0x8db794: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db798: ldr             x16, [x16, #0x5b0]
    // 0x8db79c: cmp             w1, w16
    // 0x8db7a0: b.ne            #0x8db7bc
    // 0x8db7a4: ldur            x1, [fp, #-0xc8]
    // 0x8db7a8: r0 = readUint16()
    //     0x8db7a8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db7ac: mov             x1, x0
    // 0x8db7b0: r0 = uint16ToInt16()
    //     0x8db7b0: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8db7b4: mov             x2, x0
    // 0x8db7b8: b               #0x8db7c8
    // 0x8db7bc: ldur            x1, [fp, #-0xc8]
    // 0x8db7c0: r0 = readUint16()
    //     0x8db7c0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db7c4: mov             x2, x0
    // 0x8db7c8: ldur            x0, [fp, #-0xe8]
    // 0x8db7cc: r17 = -328
    //     0x8db7cc: movn            x17, #0x147
    // 0x8db7d0: str             x2, [fp, x17]
    // 0x8db7d4: LoadField: r1 = r0->field_3f
    //     0x8db7d4: ldur            w1, [x0, #0x3f]
    // 0x8db7d8: DecompressPointer r1
    //     0x8db7d8: add             x1, x1, HEAP, lsl #32
    // 0x8db7dc: r16 = Instance_TiffFormat
    //     0x8db7dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db7e0: ldr             x16, [x16, #0x5b0]
    // 0x8db7e4: cmp             w1, w16
    // 0x8db7e8: b.ne            #0x8db804
    // 0x8db7ec: ldur            x1, [fp, #-0xc8]
    // 0x8db7f0: r0 = readUint16()
    //     0x8db7f0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db7f4: mov             x1, x0
    // 0x8db7f8: r0 = uint16ToInt16()
    //     0x8db7f8: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8db7fc: mov             x2, x0
    // 0x8db800: b               #0x8db810
    // 0x8db804: ldur            x1, [fp, #-0xc8]
    // 0x8db808: r0 = readUint16()
    //     0x8db808: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db80c: mov             x2, x0
    // 0x8db810: ldur            x0, [fp, #-0xe8]
    // 0x8db814: r17 = -336
    //     0x8db814: movn            x17, #0x14f
    // 0x8db818: str             x2, [fp, x17]
    // 0x8db81c: LoadField: r1 = r0->field_2f
    //     0x8db81c: ldur            x1, [x0, #0x2f]
    // 0x8db820: cmp             x1, #5
    // 0x8db824: b.ne            #0x8db860
    // 0x8db828: LoadField: r1 = r0->field_3f
    //     0x8db828: ldur            w1, [x0, #0x3f]
    // 0x8db82c: DecompressPointer r1
    //     0x8db82c: add             x1, x1, HEAP, lsl #32
    // 0x8db830: r16 = Instance_TiffFormat
    //     0x8db830: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db834: ldr             x16, [x16, #0x5b0]
    // 0x8db838: cmp             w1, w16
    // 0x8db83c: b.ne            #0x8db854
    // 0x8db840: ldur            x1, [fp, #-0xc8]
    // 0x8db844: r0 = readUint16()
    //     0x8db844: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db848: mov             x1, x0
    // 0x8db84c: r0 = uint16ToInt16()
    //     0x8db84c: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x8db850: b               #0x8db878
    // 0x8db854: ldur            x1, [fp, #-0xc8]
    // 0x8db858: r0 = readUint16()
    //     0x8db858: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8db85c: b               #0x8db878
    // 0x8db860: r17 = -264
    //     0x8db860: movn            x17, #0x107
    // 0x8db864: ldr             x0, [fp, x17]
    // 0x8db868: r1 = LoadInt32Instr(r0)
    //     0x8db868: sbfx            x1, x0, #1, #0x1f
    //     0x8db86c: tbz             w0, #0, #0x8db874
    //     0x8db870: ldur            x1, [x0, #7]
    // 0x8db874: mov             x0, x1
    // 0x8db878: r17 = -312
    //     0x8db878: movn            x17, #0x137
    // 0x8db87c: ldr             x4, [fp, x17]
    // 0x8db880: r17 = -320
    //     0x8db880: movn            x17, #0x13f
    // 0x8db884: ldr             x3, [fp, x17]
    // 0x8db888: r17 = -328
    //     0x8db888: movn            x17, #0x147
    // 0x8db88c: ldr             x2, [fp, x17]
    // 0x8db890: r17 = -336
    //     0x8db890: movn            x17, #0x14f
    // 0x8db894: ldr             x1, [fp, x17]
    // 0x8db898: b               #0x8dba68
    // 0x8db89c: cmp             x1, #0x20
    // 0x8db8a0: b.ne            #0x8dba48
    // 0x8db8a4: ldur            x2, [fp, #-0xe8]
    // 0x8db8a8: LoadField: r1 = r2->field_3f
    //     0x8db8a8: ldur            w1, [x2, #0x3f]
    // 0x8db8ac: DecompressPointer r1
    //     0x8db8ac: add             x1, x1, HEAP, lsl #32
    // 0x8db8b0: r16 = Instance_TiffFormat
    //     0x8db8b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db8b4: ldr             x16, [x16, #0x5b0]
    // 0x8db8b8: cmp             w1, w16
    // 0x8db8bc: b.ne            #0x8db8d8
    // 0x8db8c0: ldur            x1, [fp, #-0xc8]
    // 0x8db8c4: r0 = readUint32()
    //     0x8db8c4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db8c8: mov             x1, x0
    // 0x8db8cc: r0 = uint32ToInt32()
    //     0x8db8cc: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8db8d0: mov             x2, x0
    // 0x8db8d4: b               #0x8db8e4
    // 0x8db8d8: ldur            x1, [fp, #-0xc8]
    // 0x8db8dc: r0 = readUint32()
    //     0x8db8dc: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db8e0: mov             x2, x0
    // 0x8db8e4: ldur            x0, [fp, #-0xe8]
    // 0x8db8e8: r17 = -312
    //     0x8db8e8: movn            x17, #0x137
    // 0x8db8ec: str             x2, [fp, x17]
    // 0x8db8f0: LoadField: r1 = r0->field_3f
    //     0x8db8f0: ldur            w1, [x0, #0x3f]
    // 0x8db8f4: DecompressPointer r1
    //     0x8db8f4: add             x1, x1, HEAP, lsl #32
    // 0x8db8f8: r16 = Instance_TiffFormat
    //     0x8db8f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db8fc: ldr             x16, [x16, #0x5b0]
    // 0x8db900: cmp             w1, w16
    // 0x8db904: b.ne            #0x8db920
    // 0x8db908: ldur            x1, [fp, #-0xc8]
    // 0x8db90c: r0 = readUint32()
    //     0x8db90c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db910: mov             x1, x0
    // 0x8db914: r0 = uint32ToInt32()
    //     0x8db914: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8db918: mov             x2, x0
    // 0x8db91c: b               #0x8db92c
    // 0x8db920: ldur            x1, [fp, #-0xc8]
    // 0x8db924: r0 = readUint32()
    //     0x8db924: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db928: mov             x2, x0
    // 0x8db92c: ldur            x0, [fp, #-0xe8]
    // 0x8db930: r17 = -320
    //     0x8db930: movn            x17, #0x13f
    // 0x8db934: str             x2, [fp, x17]
    // 0x8db938: LoadField: r1 = r0->field_3f
    //     0x8db938: ldur            w1, [x0, #0x3f]
    // 0x8db93c: DecompressPointer r1
    //     0x8db93c: add             x1, x1, HEAP, lsl #32
    // 0x8db940: r16 = Instance_TiffFormat
    //     0x8db940: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db944: ldr             x16, [x16, #0x5b0]
    // 0x8db948: cmp             w1, w16
    // 0x8db94c: b.ne            #0x8db968
    // 0x8db950: ldur            x1, [fp, #-0xc8]
    // 0x8db954: r0 = readUint32()
    //     0x8db954: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db958: mov             x1, x0
    // 0x8db95c: r0 = uint32ToInt32()
    //     0x8db95c: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8db960: mov             x2, x0
    // 0x8db964: b               #0x8db974
    // 0x8db968: ldur            x1, [fp, #-0xc8]
    // 0x8db96c: r0 = readUint32()
    //     0x8db96c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db970: mov             x2, x0
    // 0x8db974: ldur            x0, [fp, #-0xe8]
    // 0x8db978: r17 = -328
    //     0x8db978: movn            x17, #0x147
    // 0x8db97c: str             x2, [fp, x17]
    // 0x8db980: LoadField: r1 = r0->field_3f
    //     0x8db980: ldur            w1, [x0, #0x3f]
    // 0x8db984: DecompressPointer r1
    //     0x8db984: add             x1, x1, HEAP, lsl #32
    // 0x8db988: r16 = Instance_TiffFormat
    //     0x8db988: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db98c: ldr             x16, [x16, #0x5b0]
    // 0x8db990: cmp             w1, w16
    // 0x8db994: b.ne            #0x8db9b0
    // 0x8db998: ldur            x1, [fp, #-0xc8]
    // 0x8db99c: r0 = readUint32()
    //     0x8db99c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db9a0: mov             x1, x0
    // 0x8db9a4: r0 = uint32ToInt32()
    //     0x8db9a4: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8db9a8: mov             x2, x0
    // 0x8db9ac: b               #0x8db9bc
    // 0x8db9b0: ldur            x1, [fp, #-0xc8]
    // 0x8db9b4: r0 = readUint32()
    //     0x8db9b4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db9b8: mov             x2, x0
    // 0x8db9bc: ldur            x0, [fp, #-0xe8]
    // 0x8db9c0: r17 = -336
    //     0x8db9c0: movn            x17, #0x14f
    // 0x8db9c4: str             x2, [fp, x17]
    // 0x8db9c8: LoadField: r1 = r0->field_2f
    //     0x8db9c8: ldur            x1, [x0, #0x2f]
    // 0x8db9cc: cmp             x1, #5
    // 0x8db9d0: b.ne            #0x8dba0c
    // 0x8db9d4: LoadField: r1 = r0->field_3f
    //     0x8db9d4: ldur            w1, [x0, #0x3f]
    // 0x8db9d8: DecompressPointer r1
    //     0x8db9d8: add             x1, x1, HEAP, lsl #32
    // 0x8db9dc: r16 = Instance_TiffFormat
    //     0x8db9dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] Obj!TiffFormat@a00d81
    //     0x8db9e0: ldr             x16, [x16, #0x5b0]
    // 0x8db9e4: cmp             w1, w16
    // 0x8db9e8: b.ne            #0x8dba00
    // 0x8db9ec: ldur            x1, [fp, #-0xc8]
    // 0x8db9f0: r0 = readUint32()
    //     0x8db9f0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8db9f4: mov             x1, x0
    // 0x8db9f8: r0 = uint32ToInt32()
    //     0x8db9f8: bl              #0x5afb88  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x8db9fc: b               #0x8dba24
    // 0x8dba00: ldur            x1, [fp, #-0xc8]
    // 0x8dba04: r0 = readUint32()
    //     0x8dba04: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8dba08: b               #0x8dba24
    // 0x8dba0c: r17 = -264
    //     0x8dba0c: movn            x17, #0x107
    // 0x8dba10: ldr             x0, [fp, x17]
    // 0x8dba14: r1 = LoadInt32Instr(r0)
    //     0x8dba14: sbfx            x1, x0, #1, #0x1f
    //     0x8dba18: tbz             w0, #0, #0x8dba20
    //     0x8dba1c: ldur            x1, [x0, #7]
    // 0x8dba20: mov             x0, x1
    // 0x8dba24: r17 = -312
    //     0x8dba24: movn            x17, #0x137
    // 0x8dba28: ldr             x4, [fp, x17]
    // 0x8dba2c: r17 = -320
    //     0x8dba2c: movn            x17, #0x13f
    // 0x8dba30: ldr             x3, [fp, x17]
    // 0x8dba34: r17 = -328
    //     0x8dba34: movn            x17, #0x147
    // 0x8dba38: ldr             x2, [fp, x17]
    // 0x8dba3c: r17 = -336
    //     0x8dba3c: movn            x17, #0x14f
    // 0x8dba40: ldr             x1, [fp, x17]
    // 0x8dba44: b               #0x8dba68
    // 0x8dba48: r1 = LoadInt32Instr(r0)
    //     0x8dba48: sbfx            x1, x0, #1, #0x1f
    //     0x8dba4c: tbz             w0, #0, #0x8dba54
    //     0x8dba50: ldur            x1, [x0, #7]
    // 0x8dba54: mov             x0, x1
    // 0x8dba58: r4 = 0
    //     0x8dba58: movz            x4, #0
    // 0x8dba5c: r3 = 0
    //     0x8dba5c: movz            x3, #0
    // 0x8dba60: r2 = 0
    //     0x8dba60: movz            x2, #0
    // 0x8dba64: r1 = 0
    //     0x8dba64: movz            x1, #0
    // 0x8dba68: mov             x5, x1
    // 0x8dba6c: mov             x1, x4
    // 0x8dba70: mov             x16, x2
    // 0x8dba74: mov             x2, x3
    // 0x8dba78: mov             x3, x16
    // 0x8dba7c: mov             x4, x0
    // 0x8dba80: ldur            x0, [fp, #-0xe8]
    // 0x8dba84: r17 = -312
    //     0x8dba84: movn            x17, #0x137
    // 0x8dba88: str             x4, [fp, x17]
    // 0x8dba8c: LoadField: r6 = r0->field_1b
    //     0x8dba8c: ldur            w6, [x0, #0x1b]
    // 0x8dba90: DecompressPointer r6
    //     0x8dba90: add             x6, x6, HEAP, lsl #32
    // 0x8dba94: r16 = Instance_TiffPhotometricType
    //     0x8dba94: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b610] Obj!TiffPhotometricType@a00cc1
    //     0x8dba98: ldr             x16, [x16, #0x610]
    // 0x8dba9c: cmp             w6, w16
    // 0x8dbaa0: b.ne            #0x8dbb44
    // 0x8dbaa4: ldur            x7, [fp, #-0x100]
    // 0x8dbaa8: mov             x6, x7
    // 0x8dbaac: r0 = cmykToRgb()
    //     0x8dbaac: bl              #0x8cf708  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0x8dbab0: ldur            x4, [fp, #-0x100]
    // 0x8dbab4: LoadField: r0 = r4->field_b
    //     0x8dbab4: ldur            w0, [x4, #0xb]
    // 0x8dbab8: r2 = LoadInt32Instr(r0)
    //     0x8dbab8: sbfx            x2, x0, #1, #0x1f
    // 0x8dbabc: mov             x0, x2
    // 0x8dbac0: r1 = 0
    //     0x8dbac0: movz            x1, #0
    // 0x8dbac4: cmp             x1, x0
    // 0x8dbac8: b.hs            #0x8dc004
    // 0x8dbacc: LoadField: r3 = r4->field_f
    //     0x8dbacc: ldur            w3, [x4, #0xf]
    // 0x8dbad0: DecompressPointer r3
    //     0x8dbad0: add             x3, x3, HEAP, lsl #32
    // 0x8dbad4: LoadField: r5 = r3->field_f
    //     0x8dbad4: ldur            w5, [x3, #0xf]
    // 0x8dbad8: DecompressPointer r5
    //     0x8dbad8: add             x5, x5, HEAP, lsl #32
    // 0x8dbadc: mov             x0, x2
    // 0x8dbae0: r1 = 1
    //     0x8dbae0: movz            x1, #0x1
    // 0x8dbae4: cmp             x1, x0
    // 0x8dbae8: b.hs            #0x8dc008
    // 0x8dbaec: LoadField: r6 = r3->field_13
    //     0x8dbaec: ldur            w6, [x3, #0x13]
    // 0x8dbaf0: DecompressPointer r6
    //     0x8dbaf0: add             x6, x6, HEAP, lsl #32
    // 0x8dbaf4: mov             x0, x2
    // 0x8dbaf8: r1 = 2
    //     0x8dbaf8: movz            x1, #0x2
    // 0x8dbafc: cmp             x1, x0
    // 0x8dbb00: b.hs            #0x8dc00c
    // 0x8dbb04: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8dbb04: ldur            w0, [x3, #0x17]
    // 0x8dbb08: DecompressPointer r0
    //     0x8dbb08: add             x0, x0, HEAP, lsl #32
    // 0x8dbb0c: r1 = LoadInt32Instr(r5)
    //     0x8dbb0c: sbfx            x1, x5, #1, #0x1f
    //     0x8dbb10: tbz             w5, #0, #0x8dbb18
    //     0x8dbb14: ldur            x1, [x5, #7]
    // 0x8dbb18: r2 = LoadInt32Instr(r6)
    //     0x8dbb18: sbfx            x2, x6, #1, #0x1f
    //     0x8dbb1c: tbz             w6, #0, #0x8dbb24
    //     0x8dbb20: ldur            x2, [x6, #7]
    // 0x8dbb24: r3 = LoadInt32Instr(r0)
    //     0x8dbb24: sbfx            x3, x0, #1, #0x1f
    //     0x8dbb28: tbz             w0, #0, #0x8dbb30
    //     0x8dbb2c: ldur            x3, [x0, #7]
    // 0x8dbb30: mov             x6, x1
    // 0x8dbb34: mov             x5, x2
    // 0x8dbb38: r17 = -312
    //     0x8dbb38: movn            x17, #0x137
    // 0x8dbb3c: ldr             x2, [fp, x17]
    // 0x8dbb40: b               #0x8dbb58
    // 0x8dbb44: ldur            x4, [fp, #-0x100]
    // 0x8dbb48: mov             x6, x1
    // 0x8dbb4c: mov             x16, x5
    // 0x8dbb50: mov             x5, x2
    // 0x8dbb54: mov             x2, x16
    // 0x8dbb58: ldur            x8, [fp, #-0xe8]
    // 0x8dbb5c: r17 = -280
    //     0x8dbb5c: movn            x17, #0x117
    // 0x8dbb60: ldr             x9, [fp, x17]
    // 0x8dbb64: LoadField: r0 = r8->field_b
    //     0x8dbb64: ldur            x0, [x8, #0xb]
    // 0x8dbb68: cmp             x9, x0
    // 0x8dbb6c: b.ge            #0x8dbc2c
    // 0x8dbb70: r17 = -296
    //     0x8dbb70: movn            x17, #0x127
    // 0x8dbb74: ldr             x10, [fp, x17]
    // 0x8dbb78: LoadField: r0 = r8->field_13
    //     0x8dbb78: ldur            x0, [x8, #0x13]
    // 0x8dbb7c: cmp             x10, x0
    // 0x8dbb80: b.ge            #0x8dbc2c
    // 0x8dbb84: ldur            x11, [fp, #-0xf8]
    // 0x8dbb88: LoadField: r7 = r11->field_b
    //     0x8dbb88: ldur            w7, [x11, #0xb]
    // 0x8dbb8c: DecompressPointer r7
    //     0x8dbb8c: add             x7, x7, HEAP, lsl #32
    // 0x8dbb90: cmp             w7, NULL
    // 0x8dbb94: b.eq            #0x8dbc2c
    // 0x8dbb98: r0 = BoxInt64Instr(r6)
    //     0x8dbb98: sbfiz           x0, x6, #1, #0x1f
    //     0x8dbb9c: cmp             x6, x0, asr #1
    //     0x8dbba0: b.eq            #0x8dbbac
    //     0x8dbba4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dbba8: stur            x6, [x0, #7]
    // 0x8dbbac: mov             x6, x0
    // 0x8dbbb0: r0 = BoxInt64Instr(r5)
    //     0x8dbbb0: sbfiz           x0, x5, #1, #0x1f
    //     0x8dbbb4: cmp             x5, x0, asr #1
    //     0x8dbbb8: b.eq            #0x8dbbc4
    //     0x8dbbbc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dbbc0: stur            x5, [x0, #7]
    // 0x8dbbc4: mov             x5, x0
    // 0x8dbbc8: r0 = BoxInt64Instr(r3)
    //     0x8dbbc8: sbfiz           x0, x3, #1, #0x1f
    //     0x8dbbcc: cmp             x3, x0, asr #1
    //     0x8dbbd0: b.eq            #0x8dbbdc
    //     0x8dbbd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dbbd8: stur            x3, [x0, #7]
    // 0x8dbbdc: mov             x3, x0
    // 0x8dbbe0: r0 = BoxInt64Instr(r2)
    //     0x8dbbe0: sbfiz           x0, x2, #1, #0x1f
    //     0x8dbbe4: cmp             x2, x0, asr #1
    //     0x8dbbe8: b.eq            #0x8dbbf4
    //     0x8dbbec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dbbf0: stur            x2, [x0, #7]
    // 0x8dbbf4: r1 = LoadClassIdInstr(r7)
    //     0x8dbbf4: ldur            x1, [x7, #-1]
    //     0x8dbbf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dbbfc: str             x0, [SP]
    // 0x8dbc00: mov             x0, x1
    // 0x8dbc04: mov             x1, x7
    // 0x8dbc08: mov             x2, x9
    // 0x8dbc0c: mov             x7, x3
    // 0x8dbc10: mov             x3, x10
    // 0x8dbc14: mov             x16, x5
    // 0x8dbc18: mov             x5, x6
    // 0x8dbc1c: mov             x6, x16
    // 0x8dbc20: r0 = GDT[cid_x0 + 0x989]()
    //     0x8dbc20: add             lr, x0, #0x989
    //     0x8dbc24: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbc28: blr             lr
    // 0x8dbc2c: r17 = -272
    //     0x8dbc2c: movn            x17, #0x10f
    // 0x8dbc30: ldr             x1, [fp, x17]
    // 0x8dbc34: r17 = -280
    //     0x8dbc34: movn            x17, #0x117
    // 0x8dbc38: ldr             x0, [fp, x17]
    // 0x8dbc3c: add             x9, x1, #1
    // 0x8dbc40: add             x8, x0, #1
    // 0x8dbc44: ldur            x4, [fp, #-0xe8]
    // 0x8dbc48: ldur            x5, [fp, #-0xf8]
    // 0x8dbc4c: ldur            x0, [fp, #-0xc8]
    // 0x8dbc50: ldur            x2, [fp, #-0x100]
    // 0x8dbc54: r17 = -288
    //     0x8dbc54: movn            x17, #0x11f
    // 0x8dbc58: ldr             x7, [fp, x17]
    // 0x8dbc5c: r17 = -296
    //     0x8dbc5c: movn            x17, #0x127
    // 0x8dbc60: ldr             x6, [fp, x17]
    // 0x8dbc64: r17 = -304
    //     0x8dbc64: movn            x17, #0x12f
    // 0x8dbc68: ldr             x3, [fp, x17]
    // 0x8dbc6c: b               #0x8da02c
    // 0x8dbc70: r17 = -288
    //     0x8dbc70: movn            x17, #0x11f
    // 0x8dbc74: ldr             x1, [fp, x17]
    // 0x8dbc78: r17 = -296
    //     0x8dbc78: movn            x17, #0x127
    // 0x8dbc7c: ldr             x0, [fp, x17]
    // 0x8dbc80: add             x7, x1, #1
    // 0x8dbc84: add             x6, x0, #1
    // 0x8dbc88: ldur            x0, [fp, #-0xc8]
    // 0x8dbc8c: ldur            x2, [fp, #-0x100]
    // 0x8dbc90: r17 = -304
    //     0x8dbc90: movn            x17, #0x12f
    // 0x8dbc94: ldr             x3, [fp, x17]
    // 0x8dbc98: b               #0x8d9ff4
    // 0x8dbc9c: r0 = Null
    //     0x8dbc9c: mov             x0, NULL
    // 0x8dbca0: LeaveFrame
    //     0x8dbca0: mov             SP, fp
    //     0x8dbca4: ldp             fp, lr, [SP], #0x10
    // 0x8dbca8: ret
    //     0x8dbca8: ret             
    // 0x8dbcac: cmp             x0, #6
    // 0x8dbcb0: b.ne            #0x8dbd48
    // 0x8dbcb4: ldur            x0, [fp, #-0xe8]
    // 0x8dbcb8: r2 = LoadInt32Instr(r1)
    //     0x8dbcb8: sbfx            x2, x1, #1, #0x1f
    //     0x8dbcbc: tbz             w1, #0, #0x8dbcc4
    //     0x8dbcc0: ldur            x2, [x1, #7]
    // 0x8dbcc4: ldur            x1, [fp, #-0xf0]
    // 0x8dbcc8: r0 = toList()
    //     0x8dbcc8: bl              #0x8dc1ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x8dbccc: mov             x3, x0
    // 0x8dbcd0: r2 = Null
    //     0x8dbcd0: mov             x2, NULL
    // 0x8dbcd4: r1 = Null
    //     0x8dbcd4: mov             x1, NULL
    // 0x8dbcd8: stur            x3, [fp, #-0xc8]
    // 0x8dbcdc: r4 = LoadClassIdInstr(r0)
    //     0x8dbcdc: ldur            x4, [x0, #-1]
    //     0x8dbce0: ubfx            x4, x4, #0xc, #0x14
    // 0x8dbce4: sub             x4, x4, #0x74
    // 0x8dbce8: cmp             x4, #3
    // 0x8dbcec: b.ls            #0x8dbd00
    // 0x8dbcf0: r8 = Uint8List
    //     0x8dbcf0: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x8dbcf4: r3 = Null
    //     0x8dbcf4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b618] Null
    //     0x8dbcf8: ldr             x3, [x3, #0x618]
    // 0x8dbcfc: r0 = Uint8List()
    //     0x8dbcfc: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x8dbd00: r0 = JpegDecoder()
    //     0x8dbd00: bl              #0x5b9d3c  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x8dbd04: mov             x1, x0
    // 0x8dbd08: ldur            x2, [fp, #-0xc8]
    // 0x8dbd0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dbd0c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dbd10: r0 = decode()
    //     0x8dbd10: bl              #0x8b78a4  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::decode
    // 0x8dbd14: ldur            x1, [fp, #-0xe8]
    // 0x8dbd18: LoadField: r7 = r1->field_5b
    //     0x8dbd18: ldur            x7, [x1, #0x5b]
    // 0x8dbd1c: LoadField: r2 = r1->field_63
    //     0x8dbd1c: ldur            x2, [x1, #0x63]
    // 0x8dbd20: str             x2, [SP]
    // 0x8dbd24: mov             x2, x0
    // 0x8dbd28: ldur            x3, [fp, #-0xf8]
    // 0x8dbd2c: ldur            x5, [fp, #-0xe0]
    // 0x8dbd30: ldur            x6, [fp, #-0xd8]
    // 0x8dbd34: r0 = _jpegToImage()
    //     0x8dbd34: bl              #0x8dc088  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_jpegToImage
    // 0x8dbd38: r0 = Null
    //     0x8dbd38: mov             x0, NULL
    // 0x8dbd3c: LeaveFrame
    //     0x8dbd3c: mov             SP, fp
    //     0x8dbd40: ldp             fp, lr, [SP], #0x10
    // 0x8dbd44: ret
    //     0x8dbd44: ret             
    // 0x8dbd48: r1 = Null
    //     0x8dbd48: mov             x1, NULL
    // 0x8dbd4c: r2 = 4
    //     0x8dbd4c: movz            x2, #0x4
    // 0x8dbd50: r0 = AllocateArray()
    //     0x8dbd50: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8dbd54: mov             x2, x0
    // 0x8dbd58: r16 = "Unsupported Compression Type: "
    //     0x8dbd58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b628] "Unsupported Compression Type: "
    //     0x8dbd5c: ldr             x16, [x16, #0x628]
    // 0x8dbd60: StoreField: r2->field_f = r16
    //     0x8dbd60: stur            w16, [x2, #0xf]
    // 0x8dbd64: r17 = -344
    //     0x8dbd64: movn            x17, #0x157
    // 0x8dbd68: ldr             x3, [fp, x17]
    // 0x8dbd6c: r0 = BoxInt64Instr(r3)
    //     0x8dbd6c: sbfiz           x0, x3, #1, #0x1f
    //     0x8dbd70: cmp             x3, x0, asr #1
    //     0x8dbd74: b.eq            #0x8dbd80
    //     0x8dbd78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dbd7c: stur            x3, [x0, #7]
    // 0x8dbd80: StoreField: r2->field_13 = r0
    //     0x8dbd80: stur            w0, [x2, #0x13]
    // 0x8dbd84: str             x2, [SP]
    // 0x8dbd88: r0 = _interpolate()
    //     0x8dbd88: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8dbd8c: stur            x0, [fp, #-0xc8]
    // 0x8dbd90: r0 = ImageException()
    //     0x8dbd90: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8dbd94: mov             x1, x0
    // 0x8dbd98: ldur            x0, [fp, #-0xc8]
    // 0x8dbd9c: StoreField: r1->field_7 = r0
    //     0x8dbd9c: stur            w0, [x1, #7]
    // 0x8dbda0: mov             x0, x1
    // 0x8dbda4: r0 = Throw()
    //     0x8dbda4: bl              #0x933dc8  ; ThrowStub
    // 0x8dbda8: brk             #0
    // 0x8dbdac: r1 = Null
    //     0x8dbdac: mov             x1, NULL
    // 0x8dbdb0: r2 = 4
    //     0x8dbdb0: movz            x2, #0x4
    // 0x8dbdb4: r0 = AllocateArray()
    //     0x8dbdb4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8dbdb8: mov             x2, x0
    // 0x8dbdbc: r16 = "Unsupported bitsPerSample: "
    //     0x8dbdbc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b630] "Unsupported bitsPerSample: "
    //     0x8dbdc0: ldr             x16, [x16, #0x630]
    // 0x8dbdc4: StoreField: r2->field_f = r16
    //     0x8dbdc4: stur            w16, [x2, #0xf]
    // 0x8dbdc8: r17 = -352
    //     0x8dbdc8: movn            x17, #0x15f
    // 0x8dbdcc: ldr             x3, [fp, x17]
    // 0x8dbdd0: r0 = BoxInt64Instr(r3)
    //     0x8dbdd0: sbfiz           x0, x3, #1, #0x1f
    //     0x8dbdd4: cmp             x3, x0, asr #1
    //     0x8dbdd8: b.eq            #0x8dbde4
    //     0x8dbddc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dbde0: stur            x3, [x0, #7]
    // 0x8dbde4: StoreField: r2->field_13 = r0
    //     0x8dbde4: stur            w0, [x2, #0x13]
    // 0x8dbde8: str             x2, [SP]
    // 0x8dbdec: r0 = _interpolate()
    //     0x8dbdec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8dbdf0: stur            x0, [fp, #-0xc8]
    // 0x8dbdf4: r0 = ImageException()
    //     0x8dbdf4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8dbdf8: mov             x1, x0
    // 0x8dbdfc: ldur            x0, [fp, #-0xc8]
    // 0x8dbe00: StoreField: r1->field_7 = r0
    //     0x8dbe00: stur            w0, [x1, #7]
    // 0x8dbe04: mov             x0, x1
    // 0x8dbe08: r0 = Throw()
    //     0x8dbe08: bl              #0x933dc8  ; ThrowStub
    // 0x8dbe0c: brk             #0
    // 0x8dbe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe14: b               #0x8d9a88
    // 0x8dbe18: r9 = tilesX
    //     0x8dbe18: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] Field <TiffImage.tilesX>: late (offset: 0x74)
    //     0x8dbe1c: ldr             x9, [x9, #0x5e0]
    // 0x8dbe20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dbe20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dbe24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbe28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbe28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbe2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbe30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbe30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe38: b               #0x8d9cd8
    // 0x8dbe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe40: b               #0x8d9d28
    // 0x8dbe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe48: b               #0x8da018
    // 0x8dbe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe50: b               #0x8da048
    // 0x8dbe54: SaveReg d0
    //     0x8dbe54: str             q0, [SP, #-0x10]!
    // 0x8dbe58: r0 = AllocateDouble()
    //     0x8dbe58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbe5c: RestoreReg d0
    //     0x8dbe5c: ldr             q0, [SP], #0x10
    // 0x8dbe60: b               #0x8da0e0
    // 0x8dbe64: SaveReg d0
    //     0x8dbe64: str             q0, [SP, #-0x10]!
    // 0x8dbe68: r0 = AllocateDouble()
    //     0x8dbe68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbe6c: RestoreReg d0
    //     0x8dbe6c: ldr             q0, [SP], #0x10
    // 0x8dbe70: b               #0x8da12c
    // 0x8dbe74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbe74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbe78: SaveReg d1
    //     0x8dbe78: str             q1, [SP, #-0x10]!
    // 0x8dbe7c: r0 = AllocateDouble()
    //     0x8dbe7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbe80: RestoreReg d1
    //     0x8dbe80: ldr             q1, [SP], #0x10
    // 0x8dbe84: b               #0x8da1c8
    // 0x8dbe88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbe88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbe8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbe8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbe90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbe90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbe94: stp             q1, q2, [SP, #-0x20]!
    // 0x8dbe98: SaveReg d0
    //     0x8dbe98: str             q0, [SP, #-0x10]!
    // 0x8dbe9c: stp             x9, x10, [SP, #-0x10]!
    // 0x8dbea0: stp             x4, x8, [SP, #-0x10]!
    // 0x8dbea4: SaveReg r1
    //     0x8dbea4: str             x1, [SP, #-8]!
    // 0x8dbea8: r0 = AllocateDouble()
    //     0x8dbea8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbeac: mov             x5, x0
    // 0x8dbeb0: RestoreReg r1
    //     0x8dbeb0: ldr             x1, [SP], #8
    // 0x8dbeb4: ldp             x4, x8, [SP], #0x10
    // 0x8dbeb8: ldp             x9, x10, [SP], #0x10
    // 0x8dbebc: RestoreReg d0
    //     0x8dbebc: ldr             q0, [SP], #0x10
    // 0x8dbec0: ldp             q1, q2, [SP], #0x20
    // 0x8dbec4: b               #0x8daa5c
    // 0x8dbec8: stp             q0, q1, [SP, #-0x20]!
    // 0x8dbecc: stp             x9, x10, [SP, #-0x10]!
    // 0x8dbed0: stp             x5, x8, [SP, #-0x10]!
    // 0x8dbed4: stp             x1, x4, [SP, #-0x10]!
    // 0x8dbed8: r0 = AllocateDouble()
    //     0x8dbed8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbedc: mov             x6, x0
    // 0x8dbee0: ldp             x1, x4, [SP], #0x10
    // 0x8dbee4: ldp             x5, x8, [SP], #0x10
    // 0x8dbee8: ldp             x9, x10, [SP], #0x10
    // 0x8dbeec: ldp             q0, q1, [SP], #0x20
    // 0x8dbef0: b               #0x8daa88
    // 0x8dbef4: SaveReg d0
    //     0x8dbef4: str             q0, [SP, #-0x10]!
    // 0x8dbef8: stp             x9, x10, [SP, #-0x10]!
    // 0x8dbefc: stp             x6, x8, [SP, #-0x10]!
    // 0x8dbf00: stp             x4, x5, [SP, #-0x10]!
    // 0x8dbf04: SaveReg r1
    //     0x8dbf04: str             x1, [SP, #-8]!
    // 0x8dbf08: r0 = AllocateDouble()
    //     0x8dbf08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbf0c: mov             x7, x0
    // 0x8dbf10: RestoreReg r1
    //     0x8dbf10: ldr             x1, [SP], #8
    // 0x8dbf14: ldp             x4, x5, [SP], #0x10
    // 0x8dbf18: ldp             x6, x8, [SP], #0x10
    // 0x8dbf1c: ldp             x9, x10, [SP], #0x10
    // 0x8dbf20: RestoreReg d0
    //     0x8dbf20: ldr             q0, [SP], #0x10
    // 0x8dbf24: b               #0x8daab4
    // 0x8dbf28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbf28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbf2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbf2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbf30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbf34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbf34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbf38: stp             q2, q3, [SP, #-0x20]!
    // 0x8dbf3c: stp             q0, q1, [SP, #-0x20]!
    // 0x8dbf40: stp             x9, x10, [SP, #-0x10]!
    // 0x8dbf44: stp             x4, x8, [SP, #-0x10]!
    // 0x8dbf48: SaveReg r1
    //     0x8dbf48: str             x1, [SP, #-8]!
    // 0x8dbf4c: r0 = AllocateDouble()
    //     0x8dbf4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbf50: mov             x5, x0
    // 0x8dbf54: RestoreReg r1
    //     0x8dbf54: ldr             x1, [SP], #8
    // 0x8dbf58: ldp             x4, x8, [SP], #0x10
    // 0x8dbf5c: ldp             x9, x10, [SP], #0x10
    // 0x8dbf60: ldp             q0, q1, [SP], #0x20
    // 0x8dbf64: ldp             q2, q3, [SP], #0x20
    // 0x8dbf68: b               #0x8db280
    // 0x8dbf6c: stp             q1, q2, [SP, #-0x20]!
    // 0x8dbf70: SaveReg d0
    //     0x8dbf70: str             q0, [SP, #-0x10]!
    // 0x8dbf74: stp             x9, x10, [SP, #-0x10]!
    // 0x8dbf78: stp             x5, x8, [SP, #-0x10]!
    // 0x8dbf7c: stp             x1, x4, [SP, #-0x10]!
    // 0x8dbf80: r0 = AllocateDouble()
    //     0x8dbf80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbf84: mov             x6, x0
    // 0x8dbf88: ldp             x1, x4, [SP], #0x10
    // 0x8dbf8c: ldp             x5, x8, [SP], #0x10
    // 0x8dbf90: ldp             x9, x10, [SP], #0x10
    // 0x8dbf94: RestoreReg d0
    //     0x8dbf94: ldr             q0, [SP], #0x10
    // 0x8dbf98: ldp             q1, q2, [SP], #0x20
    // 0x8dbf9c: b               #0x8db2ac
    // 0x8dbfa0: stp             q0, q1, [SP, #-0x20]!
    // 0x8dbfa4: stp             x9, x10, [SP, #-0x10]!
    // 0x8dbfa8: stp             x6, x8, [SP, #-0x10]!
    // 0x8dbfac: stp             x4, x5, [SP, #-0x10]!
    // 0x8dbfb0: SaveReg r1
    //     0x8dbfb0: str             x1, [SP, #-8]!
    // 0x8dbfb4: r0 = AllocateDouble()
    //     0x8dbfb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbfb8: mov             x7, x0
    // 0x8dbfbc: RestoreReg r1
    //     0x8dbfbc: ldr             x1, [SP], #8
    // 0x8dbfc0: ldp             x4, x5, [SP], #0x10
    // 0x8dbfc4: ldp             x6, x8, [SP], #0x10
    // 0x8dbfc8: ldp             x9, x10, [SP], #0x10
    // 0x8dbfcc: ldp             q0, q1, [SP], #0x20
    // 0x8dbfd0: b               #0x8db2d8
    // 0x8dbfd4: SaveReg d0
    //     0x8dbfd4: str             q0, [SP, #-0x10]!
    // 0x8dbfd8: stp             x9, x10, [SP, #-0x10]!
    // 0x8dbfdc: stp             x7, x8, [SP, #-0x10]!
    // 0x8dbfe0: stp             x5, x6, [SP, #-0x10]!
    // 0x8dbfe4: stp             x1, x4, [SP, #-0x10]!
    // 0x8dbfe8: r0 = AllocateDouble()
    //     0x8dbfe8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8dbfec: ldp             x1, x4, [SP], #0x10
    // 0x8dbff0: ldp             x5, x6, [SP], #0x10
    // 0x8dbff4: ldp             x7, x8, [SP], #0x10
    // 0x8dbff8: ldp             x9, x10, [SP], #0x10
    // 0x8dbffc: RestoreReg d0
    //     0x8dbffc: ldr             q0, [SP], #0x10
    // 0x8dc000: b               #0x8db304
    // 0x8dc004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dc004: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dc008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dc008: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dc00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dc00c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _jpegToImage(/* No info */) {
    // ** addr: 0x8dc088, size: 0x164
    // 0x8dc088: EnterFrame
    //     0x8dc088: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc08c: mov             fp, SP
    // 0x8dc090: AllocStack(0x48)
    //     0x8dc090: sub             SP, SP, #0x48
    // 0x8dc094: SetupParameters(dynamic _ /* r2 => r9, fp-0x28 */, dynamic _ /* r3 => r8, fp-0x30 */, dynamic _ /* r5 => r4, fp-0x38 */, dynamic _ /* r6 => r6, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */)
    //     0x8dc094: mov             x9, x2
    //     0x8dc098: mov             x8, x3
    //     0x8dc09c: mov             x4, x5
    //     0x8dc0a0: stur            x2, [fp, #-0x28]
    //     0x8dc0a4: stur            x3, [fp, #-0x30]
    //     0x8dc0a8: stur            x5, [fp, #-0x38]
    //     0x8dc0ac: stur            x6, [fp, #-0x40]
    //     0x8dc0b0: stur            x7, [fp, #-0x48]
    // 0x8dc0b4: CheckStackOverflow
    //     0x8dc0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc0b8: cmp             SP, x16
    //     0x8dc0bc: b.ls            #0x8dc1d4
    // 0x8dc0c0: r11 = 0
    //     0x8dc0c0: movz            x11, #0
    // 0x8dc0c4: ldr             x10, [fp, #0x10]
    // 0x8dc0c8: stur            x11, [fp, #-0x20]
    // 0x8dc0cc: CheckStackOverflow
    //     0x8dc0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc0d0: cmp             SP, x16
    //     0x8dc0d4: b.ls            #0x8dc1dc
    // 0x8dc0d8: cmp             x11, x10
    // 0x8dc0dc: b.ge            #0x8dc1c4
    // 0x8dc0e0: add             x12, x11, x6
    // 0x8dc0e4: stur            x12, [fp, #-0x18]
    // 0x8dc0e8: r13 = 0
    //     0x8dc0e8: movz            x13, #0
    // 0x8dc0ec: stur            x13, [fp, #-0x10]
    // 0x8dc0f0: CheckStackOverflow
    //     0x8dc0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc0f4: cmp             SP, x16
    //     0x8dc0f8: b.ls            #0x8dc1e4
    // 0x8dc0fc: cmp             x13, x7
    // 0x8dc100: b.ge            #0x8dc1a4
    // 0x8dc104: add             x14, x13, x4
    // 0x8dc108: stur            x14, [fp, #-8]
    // 0x8dc10c: LoadField: r1 = r9->field_b
    //     0x8dc10c: ldur            w1, [x9, #0xb]
    // 0x8dc110: DecompressPointer r1
    //     0x8dc110: add             x1, x1, HEAP, lsl #32
    // 0x8dc114: cmp             w1, NULL
    // 0x8dc118: b.ne            #0x8dc124
    // 0x8dc11c: r0 = Null
    //     0x8dc11c: mov             x0, NULL
    // 0x8dc120: b               #0x8dc144
    // 0x8dc124: r0 = LoadClassIdInstr(r1)
    //     0x8dc124: ldur            x0, [x1, #-1]
    //     0x8dc128: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc12c: mov             x2, x13
    // 0x8dc130: mov             x3, x11
    // 0x8dc134: r5 = Null
    //     0x8dc134: mov             x5, NULL
    // 0x8dc138: r0 = GDT[cid_x0 + 0xb86]()
    //     0x8dc138: add             lr, x0, #0xb86
    //     0x8dc13c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc140: blr             lr
    // 0x8dc144: cmp             w0, NULL
    // 0x8dc148: b.ne            #0x8dc160
    // 0x8dc14c: r1 = <num>
    //     0x8dc14c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8dc150: ldr             x1, [x1, #0x448]
    // 0x8dc154: r0 = PixelUndefined()
    //     0x8dc154: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8dc158: mov             x5, x0
    // 0x8dc15c: b               #0x8dc164
    // 0x8dc160: mov             x5, x0
    // 0x8dc164: ldur            x0, [fp, #-0x10]
    // 0x8dc168: ldur            x1, [fp, #-0x30]
    // 0x8dc16c: ldur            x2, [fp, #-8]
    // 0x8dc170: ldur            x3, [fp, #-0x18]
    // 0x8dc174: r0 = setPixel()
    //     0x8dc174: bl              #0x8b3c74  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x8dc178: ldur            x1, [fp, #-0x10]
    // 0x8dc17c: add             x13, x1, #1
    // 0x8dc180: ldur            x9, [fp, #-0x28]
    // 0x8dc184: ldur            x8, [fp, #-0x30]
    // 0x8dc188: ldur            x4, [fp, #-0x38]
    // 0x8dc18c: ldur            x6, [fp, #-0x40]
    // 0x8dc190: ldur            x7, [fp, #-0x48]
    // 0x8dc194: ldr             x10, [fp, #0x10]
    // 0x8dc198: ldur            x11, [fp, #-0x20]
    // 0x8dc19c: ldur            x12, [fp, #-0x18]
    // 0x8dc1a0: b               #0x8dc0ec
    // 0x8dc1a4: mov             x1, x11
    // 0x8dc1a8: add             x11, x1, #1
    // 0x8dc1ac: ldur            x9, [fp, #-0x28]
    // 0x8dc1b0: ldur            x8, [fp, #-0x30]
    // 0x8dc1b4: ldur            x4, [fp, #-0x38]
    // 0x8dc1b8: ldur            x6, [fp, #-0x40]
    // 0x8dc1bc: ldur            x7, [fp, #-0x48]
    // 0x8dc1c0: b               #0x8dc0c4
    // 0x8dc1c4: r0 = Null
    //     0x8dc1c4: mov             x0, NULL
    // 0x8dc1c8: LeaveFrame
    //     0x8dc1c8: mov             SP, fp
    //     0x8dc1cc: ldp             fp, lr, [SP], #0x10
    // 0x8dc1d0: ret
    //     0x8dc1d0: ret             
    // 0x8dc1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc1d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc1d8: b               #0x8dc0c0
    // 0x8dc1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc1dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc1e0: b               #0x8dc0d8
    // 0x8dc1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc1e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc1e8: b               #0x8dc0fc
  }
  _ _decodePackBits(/* No info */) {
    // ** addr: 0x8dc2d0, size: 0x384
    // 0x8dc2d0: EnterFrame
    //     0x8dc2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc2d4: mov             fp, SP
    // 0x8dc2d8: AllocStack(0x78)
    //     0x8dc2d8: sub             SP, SP, #0x78
    // 0x8dc2dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8dc2dc: stur            x2, [fp, #-0x18]
    //     0x8dc2e0: stur            x3, [fp, #-0x20]
    //     0x8dc2e4: stur            x5, [fp, #-0x28]
    // 0x8dc2e8: CheckStackOverflow
    //     0x8dc2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc2ec: cmp             SP, x16
    //     0x8dc2f0: b.ls            #0x8dc62c
    // 0x8dc2f4: r0 = 0
    //     0x8dc2f4: movz            x0, #0
    // 0x8dc2f8: r4 = 0
    //     0x8dc2f8: movz            x4, #0
    // 0x8dc2fc: stur            x4, [fp, #-0x10]
    // 0x8dc300: CheckStackOverflow
    //     0x8dc300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc304: cmp             SP, x16
    //     0x8dc308: b.ls            #0x8dc634
    // 0x8dc30c: cmp             x4, x3
    // 0x8dc310: b.ge            #0x8dc61c
    // 0x8dc314: add             x6, x0, #1
    // 0x8dc318: stur            x6, [fp, #-8]
    // 0x8dc31c: LoadField: r7 = r2->field_7
    //     0x8dc31c: ldur            w7, [x2, #7]
    // 0x8dc320: DecompressPointer r7
    //     0x8dc320: add             x7, x7, HEAP, lsl #32
    // 0x8dc324: LoadField: r1 = r2->field_1b
    //     0x8dc324: ldur            x1, [x2, #0x1b]
    // 0x8dc328: add             x8, x1, x0
    // 0x8dc32c: r0 = BoxInt64Instr(r8)
    //     0x8dc32c: sbfiz           x0, x8, #1, #0x1f
    //     0x8dc330: cmp             x8, x0, asr #1
    //     0x8dc334: b.eq            #0x8dc340
    //     0x8dc338: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc33c: stur            x8, [x0, #7]
    // 0x8dc340: r1 = LoadClassIdInstr(r7)
    //     0x8dc340: ldur            x1, [x7, #-1]
    //     0x8dc344: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc348: stp             x0, x7, [SP]
    // 0x8dc34c: mov             x0, x1
    // 0x8dc350: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dc350: sub             lr, x0, #0xfd6
    //     0x8dc354: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc358: blr             lr
    // 0x8dc35c: stur            x0, [fp, #-0x30]
    // 0x8dc360: r0 = LoadStaticField(0xcb8)
    //     0x8dc360: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8dc364: ldr             x0, [x0, #0x1970]
    // 0x8dc368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc36c: cmp             w0, w16
    // 0x8dc370: b.ne            #0x8dc380
    // 0x8dc374: r2 = __uint8
    //     0x8dc374: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <::.__uint8@899342733>: static late final (offset: 0xcb8)
    //     0x8dc378: ldr             x2, [x2, #0x828]
    // 0x8dc37c: r0 = InitLateFinalStaticField()
    //     0x8dc37c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8dc380: mov             x2, x0
    // 0x8dc384: LoadField: r0 = r2->field_13
    //     0x8dc384: ldur            w0, [x2, #0x13]
    // 0x8dc388: r1 = LoadInt32Instr(r0)
    //     0x8dc388: sbfx            x1, x0, #1, #0x1f
    // 0x8dc38c: mov             x0, x1
    // 0x8dc390: r1 = 0
    //     0x8dc390: movz            x1, #0
    // 0x8dc394: cmp             x1, x0
    // 0x8dc398: b.hs            #0x8dc63c
    // 0x8dc39c: ldur            x0, [fp, #-0x30]
    // 0x8dc3a0: r1 = LoadInt32Instr(r0)
    //     0x8dc3a0: sbfx            x1, x0, #1, #0x1f
    //     0x8dc3a4: tbz             w0, #0, #0x8dc3ac
    //     0x8dc3a8: ldur            x1, [x0, #7]
    // 0x8dc3ac: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0x8dc3ac: strb            w1, [x2, #0x17]
    // 0x8dc3b0: r0 = LoadStaticField(0xcbc)
    //     0x8dc3b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8dc3b4: ldr             x0, [x0, #0x1978]
    // 0x8dc3b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc3bc: cmp             w0, w16
    // 0x8dc3c0: b.ne            #0x8dc3d0
    // 0x8dc3c4: r2 = __uint8ToInt8
    //     0x8dc3c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23830] Field <::.__uint8ToInt8@899342733>: static late final (offset: 0xcbc)
    //     0x8dc3c8: ldr             x2, [x2, #0x830]
    // 0x8dc3cc: r0 = InitLateFinalStaticField()
    //     0x8dc3cc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8dc3d0: mov             x2, x0
    // 0x8dc3d4: LoadField: r0 = r2->field_13
    //     0x8dc3d4: ldur            w0, [x2, #0x13]
    // 0x8dc3d8: r1 = LoadInt32Instr(r0)
    //     0x8dc3d8: sbfx            x1, x0, #1, #0x1f
    // 0x8dc3dc: mov             x0, x1
    // 0x8dc3e0: r1 = 0
    //     0x8dc3e0: movz            x1, #0
    // 0x8dc3e4: cmp             x1, x0
    // 0x8dc3e8: b.hs            #0x8dc640
    // 0x8dc3ec: LoadField: r0 = r2->field_7
    //     0x8dc3ec: ldur            x0, [x2, #7]
    // 0x8dc3f0: ldrsb           x2, [x0]
    // 0x8dc3f4: stur            x2, [fp, #-0x60]
    // 0x8dc3f8: tbnz            x2, #0x3f, #0x8dc4f0
    // 0x8dc3fc: cmp             x2, #0x7f
    // 0x8dc400: b.gt            #0x8dc4f0
    // 0x8dc404: add             x3, x2, #1
    // 0x8dc408: stur            x3, [fp, #-0x58]
    // 0x8dc40c: ldur            x0, [fp, #-8]
    // 0x8dc410: ldur            x6, [fp, #-0x10]
    // 0x8dc414: r5 = 0
    //     0x8dc414: movz            x5, #0
    // 0x8dc418: ldur            x4, [fp, #-0x18]
    // 0x8dc41c: ldur            x2, [fp, #-0x28]
    // 0x8dc420: stur            x6, [fp, #-0x48]
    // 0x8dc424: stur            x5, [fp, #-0x50]
    // 0x8dc428: CheckStackOverflow
    //     0x8dc428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc42c: cmp             SP, x16
    //     0x8dc430: b.ls            #0x8dc644
    // 0x8dc434: cmp             x5, x3
    // 0x8dc438: b.ge            #0x8dc4e4
    // 0x8dc43c: add             x7, x6, #1
    // 0x8dc440: stur            x7, [fp, #-0x40]
    // 0x8dc444: add             x8, x0, #1
    // 0x8dc448: stur            x8, [fp, #-0x38]
    // 0x8dc44c: LoadField: r9 = r4->field_7
    //     0x8dc44c: ldur            w9, [x4, #7]
    // 0x8dc450: DecompressPointer r9
    //     0x8dc450: add             x9, x9, HEAP, lsl #32
    // 0x8dc454: LoadField: r1 = r4->field_1b
    //     0x8dc454: ldur            x1, [x4, #0x1b]
    // 0x8dc458: add             x10, x1, x0
    // 0x8dc45c: r0 = BoxInt64Instr(r10)
    //     0x8dc45c: sbfiz           x0, x10, #1, #0x1f
    //     0x8dc460: cmp             x10, x0, asr #1
    //     0x8dc464: b.eq            #0x8dc470
    //     0x8dc468: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc46c: stur            x10, [x0, #7]
    // 0x8dc470: r1 = LoadClassIdInstr(r9)
    //     0x8dc470: ldur            x1, [x9, #-1]
    //     0x8dc474: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc478: stp             x0, x9, [SP]
    // 0x8dc47c: mov             x0, x1
    // 0x8dc480: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dc480: sub             lr, x0, #0xfd6
    //     0x8dc484: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc488: blr             lr
    // 0x8dc48c: mov             x3, x0
    // 0x8dc490: ldur            x2, [fp, #-0x48]
    // 0x8dc494: r0 = BoxInt64Instr(r2)
    //     0x8dc494: sbfiz           x0, x2, #1, #0x1f
    //     0x8dc498: cmp             x2, x0, asr #1
    //     0x8dc49c: b.eq            #0x8dc4a8
    //     0x8dc4a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc4a4: stur            x2, [x0, #7]
    // 0x8dc4a8: ldur            x1, [fp, #-0x28]
    // 0x8dc4ac: r2 = LoadClassIdInstr(r1)
    //     0x8dc4ac: ldur            x2, [x1, #-1]
    //     0x8dc4b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8dc4b4: stp             x0, x1, [SP, #8]
    // 0x8dc4b8: str             x3, [SP]
    // 0x8dc4bc: mov             x0, x2
    // 0x8dc4c0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8dc4c0: sub             lr, x0, #0xf82
    //     0x8dc4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc4c8: blr             lr
    // 0x8dc4cc: ldur            x0, [fp, #-0x50]
    // 0x8dc4d0: add             x5, x0, #1
    // 0x8dc4d4: ldur            x0, [fp, #-0x38]
    // 0x8dc4d8: ldur            x6, [fp, #-0x40]
    // 0x8dc4dc: ldur            x3, [fp, #-0x58]
    // 0x8dc4e0: b               #0x8dc418
    // 0x8dc4e4: mov             x2, x6
    // 0x8dc4e8: mov             x4, x2
    // 0x8dc4ec: b               #0x8dc60c
    // 0x8dc4f0: cmn             x2, #1
    // 0x8dc4f4: b.gt            #0x8dc5f4
    // 0x8dc4f8: cmn             x2, #0x7f
    // 0x8dc4fc: b.lt            #0x8dc5ec
    // 0x8dc500: ldur            x3, [fp, #-0x18]
    // 0x8dc504: ldur            x0, [fp, #-8]
    // 0x8dc508: add             x4, x0, #1
    // 0x8dc50c: stur            x4, [fp, #-0x38]
    // 0x8dc510: LoadField: r5 = r3->field_7
    //     0x8dc510: ldur            w5, [x3, #7]
    // 0x8dc514: DecompressPointer r5
    //     0x8dc514: add             x5, x5, HEAP, lsl #32
    // 0x8dc518: LoadField: r1 = r3->field_1b
    //     0x8dc518: ldur            x1, [x3, #0x1b]
    // 0x8dc51c: add             x6, x1, x0
    // 0x8dc520: r0 = BoxInt64Instr(r6)
    //     0x8dc520: sbfiz           x0, x6, #1, #0x1f
    //     0x8dc524: cmp             x6, x0, asr #1
    //     0x8dc528: b.eq            #0x8dc534
    //     0x8dc52c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc530: stur            x6, [x0, #7]
    // 0x8dc534: r1 = LoadClassIdInstr(r5)
    //     0x8dc534: ldur            x1, [x5, #-1]
    //     0x8dc538: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc53c: stp             x0, x5, [SP]
    // 0x8dc540: mov             x0, x1
    // 0x8dc544: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dc544: sub             lr, x0, #0xfd6
    //     0x8dc548: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc54c: blr             lr
    // 0x8dc550: mov             x2, x0
    // 0x8dc554: ldur            x0, [fp, #-0x60]
    // 0x8dc558: stur            x2, [fp, #-0x30]
    // 0x8dc55c: neg             x1, x0
    // 0x8dc560: add             x3, x1, #1
    // 0x8dc564: stur            x3, [fp, #-0x50]
    // 0x8dc568: ldur            x6, [fp, #-0x10]
    // 0x8dc56c: r5 = 0
    //     0x8dc56c: movz            x5, #0
    // 0x8dc570: ldur            x4, [fp, #-0x28]
    // 0x8dc574: stur            x5, [fp, #-0x48]
    // 0x8dc578: CheckStackOverflow
    //     0x8dc578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc57c: cmp             SP, x16
    //     0x8dc580: b.ls            #0x8dc64c
    // 0x8dc584: cmp             x5, x3
    // 0x8dc588: b.ge            #0x8dc5e0
    // 0x8dc58c: add             x7, x6, #1
    // 0x8dc590: stur            x7, [fp, #-0x40]
    // 0x8dc594: r0 = BoxInt64Instr(r6)
    //     0x8dc594: sbfiz           x0, x6, #1, #0x1f
    //     0x8dc598: cmp             x6, x0, asr #1
    //     0x8dc59c: b.eq            #0x8dc5a8
    //     0x8dc5a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc5a4: stur            x6, [x0, #7]
    // 0x8dc5a8: r1 = LoadClassIdInstr(r4)
    //     0x8dc5a8: ldur            x1, [x4, #-1]
    //     0x8dc5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc5b0: stp             x0, x4, [SP, #8]
    // 0x8dc5b4: str             x2, [SP]
    // 0x8dc5b8: mov             x0, x1
    // 0x8dc5bc: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8dc5bc: sub             lr, x0, #0xf82
    //     0x8dc5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc5c4: blr             lr
    // 0x8dc5c8: ldur            x1, [fp, #-0x48]
    // 0x8dc5cc: add             x5, x1, #1
    // 0x8dc5d0: ldur            x6, [fp, #-0x40]
    // 0x8dc5d4: ldur            x3, [fp, #-0x50]
    // 0x8dc5d8: ldur            x2, [fp, #-0x30]
    // 0x8dc5dc: b               #0x8dc570
    // 0x8dc5e0: ldur            x2, [fp, #-0x38]
    // 0x8dc5e4: mov             x1, x6
    // 0x8dc5e8: b               #0x8dc604
    // 0x8dc5ec: ldur            x0, [fp, #-8]
    // 0x8dc5f0: b               #0x8dc5f8
    // 0x8dc5f4: ldur            x0, [fp, #-8]
    // 0x8dc5f8: add             x1, x0, #1
    // 0x8dc5fc: mov             x2, x1
    // 0x8dc600: ldur            x1, [fp, #-0x10]
    // 0x8dc604: mov             x0, x2
    // 0x8dc608: mov             x4, x1
    // 0x8dc60c: ldur            x2, [fp, #-0x18]
    // 0x8dc610: ldur            x3, [fp, #-0x20]
    // 0x8dc614: ldur            x5, [fp, #-0x28]
    // 0x8dc618: b               #0x8dc2fc
    // 0x8dc61c: r0 = Null
    //     0x8dc61c: mov             x0, NULL
    // 0x8dc620: LeaveFrame
    //     0x8dc620: mov             SP, fp
    //     0x8dc624: ldp             fp, lr, [SP], #0x10
    // 0x8dc628: ret
    //     0x8dc628: ret             
    // 0x8dc62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc62c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc630: b               #0x8dc2f4
    // 0x8dc634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc638: b               #0x8dc30c
    // 0x8dc63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dc63c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dc640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dc640: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dc644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc648: b               #0x8dc434
    // 0x8dc64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc64c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc650: b               #0x8dc584
  }
  _ _decodeBilevelTile(/* No info */) {
    // ** addr: 0x8dd31c, size: 0xa14
    // 0x8dd31c: EnterFrame
    //     0x8dd31c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd320: mov             fp, SP
    // 0x8dd324: AllocStack(0x130)
    //     0x8dd324: sub             SP, SP, #0x130
    // 0x8dd328: SetupParameters(TiffImage this /* r1 => r4, fp-0xd8 */, dynamic _ /* r2 => r3, fp-0xe0 */, dynamic _ /* r3 => r2, fp-0xe8 */)
    //     0x8dd328: mov             x4, x1
    //     0x8dd32c: stur            x2, [fp, #-0xe0]
    //     0x8dd330: mov             x16, x3
    //     0x8dd334: mov             x3, x2
    //     0x8dd338: mov             x2, x16
    //     0x8dd33c: stur            x1, [fp, #-0xd8]
    //     0x8dd340: stur            x2, [fp, #-0xe8]
    // 0x8dd344: CheckStackOverflow
    //     0x8dd344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd348: cmp             SP, x16
    //     0x8dd34c: b.ls            #0x8ddcec
    // 0x8dd350: LoadField: r0 = r4->field_73
    //     0x8dd350: ldur            w0, [x4, #0x73]
    // 0x8dd354: DecompressPointer r0
    //     0x8dd354: add             x0, x0, HEAP, lsl #32
    // 0x8dd358: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd35c: cmp             w0, w16
    // 0x8dd360: b.eq            #0x8ddcf4
    // 0x8dd364: r1 = LoadInt32Instr(r0)
    //     0x8dd364: sbfx            x1, x0, #1, #0x1f
    //     0x8dd368: tbz             w0, #0, #0x8dd370
    //     0x8dd36c: ldur            x1, [x0, #7]
    // 0x8dd370: mul             x0, x6, x1
    // 0x8dd374: add             x7, x0, x5
    // 0x8dd378: LoadField: r8 = r4->field_6b
    //     0x8dd378: ldur            w8, [x4, #0x6b]
    // 0x8dd37c: DecompressPointer r8
    //     0x8dd37c: add             x8, x8, HEAP, lsl #32
    // 0x8dd380: cmp             w8, NULL
    // 0x8dd384: b.eq            #0x8ddd00
    // 0x8dd388: LoadField: r0 = r8->field_b
    //     0x8dd388: ldur            w0, [x8, #0xb]
    // 0x8dd38c: r1 = LoadInt32Instr(r0)
    //     0x8dd38c: sbfx            x1, x0, #1, #0x1f
    // 0x8dd390: mov             x0, x1
    // 0x8dd394: mov             x1, x7
    // 0x8dd398: cmp             x1, x0
    // 0x8dd39c: b.hs            #0x8ddd04
    // 0x8dd3a0: LoadField: r0 = r8->field_f
    //     0x8dd3a0: ldur            w0, [x8, #0xf]
    // 0x8dd3a4: DecompressPointer r0
    //     0x8dd3a4: add             x0, x0, HEAP, lsl #32
    // 0x8dd3a8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8dd3a8: add             x16, x0, x7, lsl #2
    //     0x8dd3ac: ldur            w1, [x16, #0xf]
    // 0x8dd3b0: DecompressPointer r1
    //     0x8dd3b0: add             x1, x1, HEAP, lsl #32
    // 0x8dd3b4: r0 = LoadInt32Instr(r1)
    //     0x8dd3b4: sbfx            x0, x1, #1, #0x1f
    //     0x8dd3b8: tbz             w1, #0, #0x8dd3c0
    //     0x8dd3bc: ldur            x0, [x1, #7]
    // 0x8dd3c0: StoreField: r3->field_1b = r0
    //     0x8dd3c0: stur            x0, [x3, #0x1b]
    // 0x8dd3c4: LoadField: r8 = r4->field_5b
    //     0x8dd3c4: ldur            x8, [x4, #0x5b]
    // 0x8dd3c8: mul             x9, x5, x8
    // 0x8dd3cc: stur            x9, [fp, #-0xd0]
    // 0x8dd3d0: LoadField: r5 = r4->field_63
    //     0x8dd3d0: ldur            x5, [x4, #0x63]
    // 0x8dd3d4: mul             x10, x6, x5
    // 0x8dd3d8: stur            x10, [fp, #-0xc8]
    // 0x8dd3dc: LoadField: r6 = r4->field_6f
    //     0x8dd3dc: ldur            w6, [x4, #0x6f]
    // 0x8dd3e0: DecompressPointer r6
    //     0x8dd3e0: add             x6, x6, HEAP, lsl #32
    // 0x8dd3e4: cmp             w6, NULL
    // 0x8dd3e8: b.eq            #0x8ddd08
    // 0x8dd3ec: LoadField: r0 = r6->field_b
    //     0x8dd3ec: ldur            w0, [x6, #0xb]
    // 0x8dd3f0: r1 = LoadInt32Instr(r0)
    //     0x8dd3f0: sbfx            x1, x0, #1, #0x1f
    // 0x8dd3f4: mov             x0, x1
    // 0x8dd3f8: mov             x1, x7
    // 0x8dd3fc: cmp             x1, x0
    // 0x8dd400: b.hs            #0x8ddd0c
    // 0x8dd404: LoadField: r0 = r6->field_f
    //     0x8dd404: ldur            w0, [x6, #0xf]
    // 0x8dd408: DecompressPointer r0
    //     0x8dd408: add             x0, x0, HEAP, lsl #32
    // 0x8dd40c: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0x8dd40c: add             x16, x0, x7, lsl #2
    //     0x8dd410: ldur            w6, [x16, #0xf]
    // 0x8dd414: DecompressPointer r6
    //     0x8dd414: add             x6, x6, HEAP, lsl #32
    // 0x8dd418: stur            x6, [fp, #-0xf0]
    // 0x8dd41c: LoadField: r0 = r4->field_1f
    //     0x8dd41c: ldur            x0, [x4, #0x1f]
    // 0x8dd420: r17 = -280
    //     0x8dd420: movn            x17, #0x117
    // 0x8dd424: str             x0, [fp, x17]
    // 0x8dd428: r17 = 32773
    //     0x8dd428: movz            x17, #0x8005
    // 0x8dd42c: cmp             x0, x17
    // 0x8dd430: b.ne            #0x8dd4c8
    // 0x8dd434: tst             x8, #7
    // 0x8dd438: b.ne            #0x8dd450
    // 0x8dd43c: r0 = 8
    //     0x8dd43c: movz            x0, #0x8
    // 0x8dd440: sdiv            x1, x8, x0
    // 0x8dd444: mul             x0, x1, x5
    // 0x8dd448: mov             x6, x0
    // 0x8dd44c: b               #0x8dd464
    // 0x8dd450: r0 = 8
    //     0x8dd450: movz            x0, #0x8
    // 0x8dd454: sdiv            x1, x8, x0
    // 0x8dd458: add             x0, x1, #1
    // 0x8dd45c: mul             x1, x0, x5
    // 0x8dd460: mov             x6, x1
    // 0x8dd464: stur            x6, [fp, #-0xc0]
    // 0x8dd468: mul             x7, x8, x5
    // 0x8dd46c: r0 = BoxInt64Instr(r7)
    //     0x8dd46c: sbfiz           x0, x7, #1, #0x1f
    //     0x8dd470: cmp             x7, x0, asr #1
    //     0x8dd474: b.eq            #0x8dd480
    //     0x8dd478: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd47c: stur            x7, [x0, #7]
    // 0x8dd480: stur            x0, [fp, #-0xb8]
    // 0x8dd484: r0 = InputBuffer()
    //     0x8dd484: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8dd488: ldur            x4, [fp, #-0xb8]
    // 0x8dd48c: stur            x0, [fp, #-0xb8]
    // 0x8dd490: r0 = AllocateUint8Array()
    //     0x8dd490: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8dd494: ldur            x1, [fp, #-0xb8]
    // 0x8dd498: mov             x2, x0
    // 0x8dd49c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd49c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd4a0: r0 = InputBuffer()
    //     0x8dd4a0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8dd4a4: ldur            x0, [fp, #-0xb8]
    // 0x8dd4a8: LoadField: r5 = r0->field_7
    //     0x8dd4a8: ldur            w5, [x0, #7]
    // 0x8dd4ac: DecompressPointer r5
    //     0x8dd4ac: add             x5, x5, HEAP, lsl #32
    // 0x8dd4b0: ldur            x1, [fp, #-0xd8]
    // 0x8dd4b4: ldur            x2, [fp, #-0xe0]
    // 0x8dd4b8: ldur            x3, [fp, #-0xc0]
    // 0x8dd4bc: r0 = _decodePackBits()
    //     0x8dd4bc: bl              #0x8dc2d0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0x8dd4c0: ldur            x1, [fp, #-0xb8]
    // 0x8dd4c4: b               #0x8dda14
    // 0x8dd4c8: cmp             x0, #5
    // 0x8dd4cc: b.ne            #0x8dd740
    // 0x8dd4d0: ldur            x2, [fp, #-0xd8]
    // 0x8dd4d4: mul             x3, x8, x5
    // 0x8dd4d8: r0 = BoxInt64Instr(r3)
    //     0x8dd4d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8dd4dc: cmp             x3, x0, asr #1
    //     0x8dd4e0: b.eq            #0x8dd4ec
    //     0x8dd4e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd4e8: stur            x3, [x0, #7]
    // 0x8dd4ec: stur            x0, [fp, #-0xb8]
    // 0x8dd4f0: r0 = InputBuffer()
    //     0x8dd4f0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8dd4f4: ldur            x4, [fp, #-0xb8]
    // 0x8dd4f8: stur            x0, [fp, #-0xb8]
    // 0x8dd4fc: r0 = AllocateUint8Array()
    //     0x8dd4fc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8dd500: ldur            x1, [fp, #-0xb8]
    // 0x8dd504: mov             x2, x0
    // 0x8dd508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd508: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd50c: r0 = InputBuffer()
    //     0x8dd50c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8dd510: r0 = LzwDecoder()
    //     0x8dd510: bl              #0x8dd310  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0x8dd514: mov             x1, x0
    // 0x8dd518: stur            x0, [fp, #-0xf8]
    // 0x8dd51c: r0 = LzwDecoder()
    //     0x8dd51c: bl              #0x8dd294  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0x8dd520: r0 = InputBuffer()
    //     0x8dd520: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8dd524: stur            x0, [fp, #-0x100]
    // 0x8dd528: ldur            x16, [fp, #-0xf0]
    // 0x8dd52c: str             x16, [SP]
    // 0x8dd530: mov             x1, x0
    // 0x8dd534: ldur            x2, [fp, #-0xe0]
    // 0x8dd538: r4 = const [0, 0x3, 0x1, 0x2, length, 0x2, null]
    //     0x8dd538: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5e8] List(7) [0, 0x3, 0x1, 0x2, "length", 0x2, Null]
    //     0x8dd53c: ldr             x4, [x4, #0x5e8]
    // 0x8dd540: r0 = InputBuffer.from()
    //     0x8dd540: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x8dd544: ldur            x0, [fp, #-0xb8]
    // 0x8dd548: LoadField: r3 = r0->field_7
    //     0x8dd548: ldur            w3, [x0, #7]
    // 0x8dd54c: DecompressPointer r3
    //     0x8dd54c: add             x3, x3, HEAP, lsl #32
    // 0x8dd550: ldur            x1, [fp, #-0xf8]
    // 0x8dd554: ldur            x2, [fp, #-0x100]
    // 0x8dd558: r0 = decode()
    //     0x8dd558: bl              #0x8dc654  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0x8dd55c: ldur            x2, [fp, #-0xd8]
    // 0x8dd560: LoadField: r0 = r2->field_4b
    //     0x8dd560: ldur            x0, [x2, #0x4b]
    // 0x8dd564: cmp             x0, #2
    // 0x8dd568: b.ne            #0x8dd738
    // 0x8dd56c: r4 = 0
    //     0x8dd56c: movz            x4, #0
    // 0x8dd570: ldur            x3, [fp, #-0xb8]
    // 0x8dd574: r17 = -272
    //     0x8dd574: movn            x17, #0x10f
    // 0x8dd578: str             x4, [fp, x17]
    // 0x8dd57c: CheckStackOverflow
    //     0x8dd57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd580: cmp             SP, x16
    //     0x8dd584: b.ls            #0x8ddd10
    // 0x8dd588: LoadField: r0 = r2->field_13
    //     0x8dd588: ldur            x0, [x2, #0x13]
    // 0x8dd58c: cmp             x4, x0
    // 0x8dd590: b.ge            #0x8dd738
    // 0x8dd594: LoadField: r0 = r2->field_2f
    //     0x8dd594: ldur            x0, [x2, #0x2f]
    // 0x8dd598: LoadField: r1 = r2->field_b
    //     0x8dd598: ldur            x1, [x2, #0xb]
    // 0x8dd59c: mul             x5, x4, x1
    // 0x8dd5a0: add             x1, x5, #1
    // 0x8dd5a4: mul             x5, x0, x1
    // 0x8dd5a8: mov             x6, x5
    // 0x8dd5ac: mov             x5, x0
    // 0x8dd5b0: stur            x6, [fp, #-0xc0]
    // 0x8dd5b4: r17 = -264
    //     0x8dd5b4: movn            x17, #0x107
    // 0x8dd5b8: str             x5, [fp, x17]
    // 0x8dd5bc: CheckStackOverflow
    //     0x8dd5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd5c0: cmp             SP, x16
    //     0x8dd5c4: b.ls            #0x8ddd18
    // 0x8dd5c8: LoadField: r0 = r2->field_b
    //     0x8dd5c8: ldur            x0, [x2, #0xb]
    // 0x8dd5cc: LoadField: r1 = r2->field_2f
    //     0x8dd5cc: ldur            x1, [x2, #0x2f]
    // 0x8dd5d0: mul             x7, x0, x1
    // 0x8dd5d4: cmp             x5, x7
    // 0x8dd5d8: b.ge            #0x8dd728
    // 0x8dd5dc: LoadField: r7 = r3->field_7
    //     0x8dd5dc: ldur            w7, [x3, #7]
    // 0x8dd5e0: DecompressPointer r7
    //     0x8dd5e0: add             x7, x7, HEAP, lsl #32
    // 0x8dd5e4: LoadField: r0 = r3->field_1b
    //     0x8dd5e4: ldur            x0, [x3, #0x1b]
    // 0x8dd5e8: add             x8, x0, x6
    // 0x8dd5ec: r0 = BoxInt64Instr(r8)
    //     0x8dd5ec: sbfiz           x0, x8, #1, #0x1f
    //     0x8dd5f0: cmp             x8, x0, asr #1
    //     0x8dd5f4: b.eq            #0x8dd600
    //     0x8dd5f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd5fc: stur            x8, [x0, #7]
    // 0x8dd600: r1 = LoadClassIdInstr(r7)
    //     0x8dd600: ldur            x1, [x7, #-1]
    //     0x8dd604: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd608: stp             x0, x7, [SP]
    // 0x8dd60c: mov             x0, x1
    // 0x8dd610: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dd610: sub             lr, x0, #0xfd6
    //     0x8dd614: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd618: blr             lr
    // 0x8dd61c: mov             x3, x0
    // 0x8dd620: ldur            x2, [fp, #-0xd8]
    // 0x8dd624: stur            x3, [fp, #-0xf8]
    // 0x8dd628: LoadField: r0 = r2->field_2f
    //     0x8dd628: ldur            x0, [x2, #0x2f]
    // 0x8dd62c: ldur            x4, [fp, #-0xc0]
    // 0x8dd630: sub             x1, x4, x0
    // 0x8dd634: ldur            x5, [fp, #-0xb8]
    // 0x8dd638: LoadField: r6 = r5->field_7
    //     0x8dd638: ldur            w6, [x5, #7]
    // 0x8dd63c: DecompressPointer r6
    //     0x8dd63c: add             x6, x6, HEAP, lsl #32
    // 0x8dd640: LoadField: r0 = r5->field_1b
    //     0x8dd640: ldur            x0, [x5, #0x1b]
    // 0x8dd644: add             x7, x0, x1
    // 0x8dd648: r0 = BoxInt64Instr(r7)
    //     0x8dd648: sbfiz           x0, x7, #1, #0x1f
    //     0x8dd64c: cmp             x7, x0, asr #1
    //     0x8dd650: b.eq            #0x8dd65c
    //     0x8dd654: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd658: stur            x7, [x0, #7]
    // 0x8dd65c: r1 = LoadClassIdInstr(r6)
    //     0x8dd65c: ldur            x1, [x6, #-1]
    //     0x8dd660: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd664: stp             x0, x6, [SP]
    // 0x8dd668: mov             x0, x1
    // 0x8dd66c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dd66c: sub             lr, x0, #0xfd6
    //     0x8dd670: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd674: blr             lr
    // 0x8dd678: mov             x1, x0
    // 0x8dd67c: ldur            x0, [fp, #-0xf8]
    // 0x8dd680: r2 = LoadInt32Instr(r0)
    //     0x8dd680: sbfx            x2, x0, #1, #0x1f
    //     0x8dd684: tbz             w0, #0, #0x8dd68c
    //     0x8dd688: ldur            x2, [x0, #7]
    // 0x8dd68c: r0 = LoadInt32Instr(r1)
    //     0x8dd68c: sbfx            x0, x1, #1, #0x1f
    //     0x8dd690: tbz             w1, #0, #0x8dd698
    //     0x8dd694: ldur            x0, [x1, #7]
    // 0x8dd698: add             x3, x2, x0
    // 0x8dd69c: ldur            x2, [fp, #-0xb8]
    // 0x8dd6a0: LoadField: r4 = r2->field_7
    //     0x8dd6a0: ldur            w4, [x2, #7]
    // 0x8dd6a4: DecompressPointer r4
    //     0x8dd6a4: add             x4, x4, HEAP, lsl #32
    // 0x8dd6a8: LoadField: r0 = r2->field_1b
    //     0x8dd6a8: ldur            x0, [x2, #0x1b]
    // 0x8dd6ac: ldur            x5, [fp, #-0xc0]
    // 0x8dd6b0: add             x6, x0, x5
    // 0x8dd6b4: r0 = BoxInt64Instr(r3)
    //     0x8dd6b4: sbfiz           x0, x3, #1, #0x1f
    //     0x8dd6b8: cmp             x3, x0, asr #1
    //     0x8dd6bc: b.eq            #0x8dd6c8
    //     0x8dd6c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd6c4: stur            x3, [x0, #7]
    // 0x8dd6c8: mov             x3, x0
    // 0x8dd6cc: r0 = BoxInt64Instr(r6)
    //     0x8dd6cc: sbfiz           x0, x6, #1, #0x1f
    //     0x8dd6d0: cmp             x6, x0, asr #1
    //     0x8dd6d4: b.eq            #0x8dd6e0
    //     0x8dd6d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd6dc: stur            x6, [x0, #7]
    // 0x8dd6e0: r1 = LoadClassIdInstr(r4)
    //     0x8dd6e0: ldur            x1, [x4, #-1]
    //     0x8dd6e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd6e8: stp             x0, x4, [SP, #8]
    // 0x8dd6ec: str             x3, [SP]
    // 0x8dd6f0: mov             x0, x1
    // 0x8dd6f4: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8dd6f4: sub             lr, x0, #0xf82
    //     0x8dd6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd6fc: blr             lr
    // 0x8dd700: ldur            x0, [fp, #-0xc0]
    // 0x8dd704: add             x6, x0, #1
    // 0x8dd708: r17 = -264
    //     0x8dd708: movn            x17, #0x107
    // 0x8dd70c: ldr             x0, [fp, x17]
    // 0x8dd710: add             x5, x0, #1
    // 0x8dd714: ldur            x2, [fp, #-0xd8]
    // 0x8dd718: ldur            x3, [fp, #-0xb8]
    // 0x8dd71c: r17 = -272
    //     0x8dd71c: movn            x17, #0x10f
    // 0x8dd720: ldr             x4, [fp, x17]
    // 0x8dd724: b               #0x8dd5b0
    // 0x8dd728: mov             x0, x4
    // 0x8dd72c: add             x4, x0, #1
    // 0x8dd730: ldur            x2, [fp, #-0xd8]
    // 0x8dd734: b               #0x8dd570
    // 0x8dd738: ldur            x0, [fp, #-0xb8]
    // 0x8dd73c: b               #0x8dda10
    // 0x8dd740: cmp             x0, #2
    // 0x8dd744: b.ne            #0x8dd7f0
    // 0x8dd748: mul             x2, x8, x5
    // 0x8dd74c: r0 = BoxInt64Instr(r2)
    //     0x8dd74c: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd750: cmp             x2, x0, asr #1
    //     0x8dd754: b.eq            #0x8dd760
    //     0x8dd758: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd75c: stur            x2, [x0, #7]
    // 0x8dd760: stur            x0, [fp, #-0xb8]
    // 0x8dd764: r0 = InputBuffer()
    //     0x8dd764: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8dd768: ldur            x4, [fp, #-0xb8]
    // 0x8dd76c: stur            x0, [fp, #-0xb8]
    // 0x8dd770: r0 = AllocateUint8Array()
    //     0x8dd770: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8dd774: ldur            x1, [fp, #-0xb8]
    // 0x8dd778: mov             x2, x0
    // 0x8dd77c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd77c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd780: r0 = InputBuffer()
    //     0x8dd780: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8dd784: ldur            x0, [fp, #-0xd8]
    // 0x8dd788: LoadField: r2 = r0->field_7b
    //     0x8dd788: ldur            x2, [x0, #0x7b]
    // 0x8dd78c: r17 = -272
    //     0x8dd78c: movn            x17, #0x10f
    // 0x8dd790: str             x2, [fp, x17]
    // 0x8dd794: LoadField: r3 = r0->field_5b
    //     0x8dd794: ldur            x3, [x0, #0x5b]
    // 0x8dd798: r17 = -264
    //     0x8dd798: movn            x17, #0x107
    // 0x8dd79c: str             x3, [fp, x17]
    // 0x8dd7a0: LoadField: r1 = r0->field_63
    //     0x8dd7a0: ldur            x1, [x0, #0x63]
    // 0x8dd7a4: stur            x1, [fp, #-0xc0]
    // 0x8dd7a8: r0 = TiffFaxDecoder()
    //     0x8dd7a8: bl              #0x8e2b70  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x8dd7ac: mov             x1, x0
    // 0x8dd7b0: r17 = -272
    //     0x8dd7b0: movn            x17, #0x10f
    // 0x8dd7b4: ldr             x2, [fp, x17]
    // 0x8dd7b8: r17 = -264
    //     0x8dd7b8: movn            x17, #0x107
    // 0x8dd7bc: ldr             x3, [fp, x17]
    // 0x8dd7c0: stur            x0, [fp, #-0xf8]
    // 0x8dd7c4: r0 = TiffFaxDecoder()
    //     0x8dd7c4: bl              #0x8e2ab8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x8dd7c8: ldur            x0, [fp, #-0xd8]
    // 0x8dd7cc: LoadField: r5 = r0->field_63
    //     0x8dd7cc: ldur            x5, [x0, #0x63]
    // 0x8dd7d0: ldur            x1, [fp, #-0xf8]
    // 0x8dd7d4: ldur            x2, [fp, #-0xb8]
    // 0x8dd7d8: ldur            x3, [fp, #-0xe0]
    // 0x8dd7dc: r0 = decode1D()
    //     0x8dd7dc: bl              #0x8e29cc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode1D
    // 0x8dd7e0: b               #0x8dd7e8
    // 0x8dd7e4: sub             SP, fp, #0x130
    // 0x8dd7e8: ldur            x0, [fp, #-0xb8]
    // 0x8dd7ec: b               #0x8dda10
    // 0x8dd7f0: cmp             x0, #3
    // 0x8dd7f4: b.ne            #0x8dd8a4
    // 0x8dd7f8: mul             x2, x8, x5
    // 0x8dd7fc: r0 = BoxInt64Instr(r2)
    //     0x8dd7fc: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd800: cmp             x2, x0, asr #1
    //     0x8dd804: b.eq            #0x8dd810
    //     0x8dd808: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd80c: stur            x2, [x0, #7]
    // 0x8dd810: stur            x0, [fp, #-0xb8]
    // 0x8dd814: r0 = InputBuffer()
    //     0x8dd814: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8dd818: ldur            x4, [fp, #-0xb8]
    // 0x8dd81c: stur            x0, [fp, #-0xb8]
    // 0x8dd820: r0 = AllocateUint8Array()
    //     0x8dd820: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8dd824: ldur            x1, [fp, #-0xb8]
    // 0x8dd828: mov             x2, x0
    // 0x8dd82c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd82c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd830: r0 = InputBuffer()
    //     0x8dd830: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8dd834: ldur            x0, [fp, #-0xd8]
    // 0x8dd838: LoadField: r2 = r0->field_7b
    //     0x8dd838: ldur            x2, [x0, #0x7b]
    // 0x8dd83c: r17 = -272
    //     0x8dd83c: movn            x17, #0x10f
    // 0x8dd840: str             x2, [fp, x17]
    // 0x8dd844: LoadField: r3 = r0->field_5b
    //     0x8dd844: ldur            x3, [x0, #0x5b]
    // 0x8dd848: r17 = -264
    //     0x8dd848: movn            x17, #0x107
    // 0x8dd84c: str             x3, [fp, x17]
    // 0x8dd850: LoadField: r1 = r0->field_63
    //     0x8dd850: ldur            x1, [x0, #0x63]
    // 0x8dd854: stur            x1, [fp, #-0xc0]
    // 0x8dd858: r0 = TiffFaxDecoder()
    //     0x8dd858: bl              #0x8e2b70  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x8dd85c: mov             x1, x0
    // 0x8dd860: r17 = -272
    //     0x8dd860: movn            x17, #0x10f
    // 0x8dd864: ldr             x2, [fp, x17]
    // 0x8dd868: r17 = -264
    //     0x8dd868: movn            x17, #0x107
    // 0x8dd86c: ldr             x3, [fp, x17]
    // 0x8dd870: stur            x0, [fp, #-0xf8]
    // 0x8dd874: r0 = TiffFaxDecoder()
    //     0x8dd874: bl              #0x8e2ab8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x8dd878: ldur            x0, [fp, #-0xd8]
    // 0x8dd87c: LoadField: r5 = r0->field_63
    //     0x8dd87c: ldur            x5, [x0, #0x63]
    // 0x8dd880: LoadField: r6 = r0->field_83
    //     0x8dd880: ldur            x6, [x0, #0x83]
    // 0x8dd884: ldur            x1, [fp, #-0xf8]
    // 0x8dd888: ldur            x2, [fp, #-0xb8]
    // 0x8dd88c: ldur            x3, [fp, #-0xe0]
    // 0x8dd890: r0 = decode2D()
    //     0x8dd890: bl              #0x8e0c64  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode2D
    // 0x8dd894: b               #0x8dd89c
    // 0x8dd898: sub             SP, fp, #0x130
    // 0x8dd89c: ldur            x0, [fp, #-0xb8]
    // 0x8dd8a0: b               #0x8dda10
    // 0x8dd8a4: cmp             x0, #4
    // 0x8dd8a8: b.ne            #0x8dd958
    // 0x8dd8ac: mul             x2, x8, x5
    // 0x8dd8b0: r0 = BoxInt64Instr(r2)
    //     0x8dd8b0: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd8b4: cmp             x2, x0, asr #1
    //     0x8dd8b8: b.eq            #0x8dd8c4
    //     0x8dd8bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd8c0: stur            x2, [x0, #7]
    // 0x8dd8c4: stur            x0, [fp, #-0xb8]
    // 0x8dd8c8: r0 = InputBuffer()
    //     0x8dd8c8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8dd8cc: ldur            x4, [fp, #-0xb8]
    // 0x8dd8d0: stur            x0, [fp, #-0xb8]
    // 0x8dd8d4: r0 = AllocateUint8Array()
    //     0x8dd8d4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8dd8d8: ldur            x1, [fp, #-0xb8]
    // 0x8dd8dc: mov             x2, x0
    // 0x8dd8e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd8e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd8e4: r0 = InputBuffer()
    //     0x8dd8e4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8dd8e8: ldur            x0, [fp, #-0xd8]
    // 0x8dd8ec: LoadField: r2 = r0->field_7b
    //     0x8dd8ec: ldur            x2, [x0, #0x7b]
    // 0x8dd8f0: r17 = -272
    //     0x8dd8f0: movn            x17, #0x10f
    // 0x8dd8f4: str             x2, [fp, x17]
    // 0x8dd8f8: LoadField: r3 = r0->field_5b
    //     0x8dd8f8: ldur            x3, [x0, #0x5b]
    // 0x8dd8fc: r17 = -264
    //     0x8dd8fc: movn            x17, #0x107
    // 0x8dd900: str             x3, [fp, x17]
    // 0x8dd904: LoadField: r1 = r0->field_63
    //     0x8dd904: ldur            x1, [x0, #0x63]
    // 0x8dd908: stur            x1, [fp, #-0xc0]
    // 0x8dd90c: r0 = TiffFaxDecoder()
    //     0x8dd90c: bl              #0x8e2b70  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x8dd910: mov             x1, x0
    // 0x8dd914: r17 = -272
    //     0x8dd914: movn            x17, #0x10f
    // 0x8dd918: ldr             x2, [fp, x17]
    // 0x8dd91c: r17 = -264
    //     0x8dd91c: movn            x17, #0x107
    // 0x8dd920: ldr             x3, [fp, x17]
    // 0x8dd924: stur            x0, [fp, #-0xf8]
    // 0x8dd928: r0 = TiffFaxDecoder()
    //     0x8dd928: bl              #0x8e2ab8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x8dd92c: ldur            x0, [fp, #-0xd8]
    // 0x8dd930: LoadField: r5 = r0->field_63
    //     0x8dd930: ldur            x5, [x0, #0x63]
    // 0x8dd934: LoadField: r6 = r0->field_8b
    //     0x8dd934: ldur            x6, [x0, #0x8b]
    // 0x8dd938: ldur            x1, [fp, #-0xf8]
    // 0x8dd93c: ldur            x2, [fp, #-0xb8]
    // 0x8dd940: ldur            x3, [fp, #-0xe0]
    // 0x8dd944: r0 = decodeT6()
    //     0x8dd944: bl              #0x8ddfc8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decodeT6
    // 0x8dd948: b               #0x8dd950
    // 0x8dd94c: sub             SP, fp, #0x130
    // 0x8dd950: ldur            x0, [fp, #-0xb8]
    // 0x8dd954: b               #0x8dda10
    // 0x8dd958: cmp             x0, #8
    // 0x8dd95c: b.ne            #0x8dd9ac
    // 0x8dd960: ldur            x1, [fp, #-0xf0]
    // 0x8dd964: r2 = LoadInt32Instr(r1)
    //     0x8dd964: sbfx            x2, x1, #1, #0x1f
    //     0x8dd968: tbz             w1, #0, #0x8dd970
    //     0x8dd96c: ldur            x2, [x1, #7]
    // 0x8dd970: ldur            x1, [fp, #-0xe0]
    // 0x8dd974: r0 = toList()
    //     0x8dd974: bl              #0x8dc1ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x8dd978: mov             x2, x0
    // 0x8dd97c: r1 = Instance_ZLibDecoder
    //     0x8dd97c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x8dd980: ldr             x1, [x1, #0x908]
    // 0x8dd984: r0 = decodeBytes()
    //     0x8dd984: bl              #0x8c8030  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x8dd988: stur            x0, [fp, #-0xb8]
    // 0x8dd98c: r0 = InputBuffer()
    //     0x8dd98c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8dd990: mov             x1, x0
    // 0x8dd994: ldur            x2, [fp, #-0xb8]
    // 0x8dd998: stur            x0, [fp, #-0xb8]
    // 0x8dd99c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd99c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd9a0: r0 = InputBuffer()
    //     0x8dd9a0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8dd9a4: ldur            x0, [fp, #-0xb8]
    // 0x8dd9a8: b               #0x8dda10
    // 0x8dd9ac: ldur            x1, [fp, #-0xf0]
    // 0x8dd9b0: r17 = 32946
    //     0x8dd9b0: movz            x17, #0x80b2
    // 0x8dd9b4: cmp             x0, x17
    // 0x8dd9b8: b.ne            #0x8dda04
    // 0x8dd9bc: r2 = LoadInt32Instr(r1)
    //     0x8dd9bc: sbfx            x2, x1, #1, #0x1f
    //     0x8dd9c0: tbz             w1, #0, #0x8dd9c8
    //     0x8dd9c4: ldur            x2, [x1, #7]
    // 0x8dd9c8: ldur            x1, [fp, #-0xe0]
    // 0x8dd9cc: r0 = toList()
    //     0x8dd9cc: bl              #0x8dc1ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x8dd9d0: mov             x2, x0
    // 0x8dd9d4: r1 = Instance_ZLibDecoder
    //     0x8dd9d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] Obj!ZLibDecoder@962181
    //     0x8dd9d8: ldr             x1, [x1, #0x908]
    // 0x8dd9dc: r0 = decodeBytes()
    //     0x8dd9dc: bl              #0x8c8030  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x8dd9e0: stur            x0, [fp, #-0xb8]
    // 0x8dd9e4: r0 = InputBuffer()
    //     0x8dd9e4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8dd9e8: mov             x1, x0
    // 0x8dd9ec: ldur            x2, [fp, #-0xb8]
    // 0x8dd9f0: stur            x0, [fp, #-0xb8]
    // 0x8dd9f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dd9f4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dd9f8: r0 = InputBuffer()
    //     0x8dd9f8: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8dd9fc: ldur            x0, [fp, #-0xb8]
    // 0x8dda00: b               #0x8dda10
    // 0x8dda04: cmp             x0, #1
    // 0x8dda08: b.ne            #0x8ddc88
    // 0x8dda0c: ldur            x0, [fp, #-0xe0]
    // 0x8dda10: mov             x1, x0
    // 0x8dda14: ldur            x0, [fp, #-0xd8]
    // 0x8dda18: stur            x1, [fp, #-0xb8]
    // 0x8dda1c: r0 = TiffBitReader()
    //     0x8dda1c: bl              #0x8ddfbc  ; AllocateTiffBitReaderStub -> TiffBitReader (size=0x1c)
    // 0x8dda20: stur            x0, [fp, #-0xe0]
    // 0x8dda24: StoreField: r0->field_b = rZR
    //     0x8dda24: stur            xzr, [x0, #0xb]
    // 0x8dda28: StoreField: r0->field_13 = rZR
    //     0x8dda28: stur            xzr, [x0, #0x13]
    // 0x8dda2c: ldur            x1, [fp, #-0xb8]
    // 0x8dda30: StoreField: r0->field_7 = r1
    //     0x8dda30: stur            w1, [x0, #7]
    // 0x8dda34: ldur            x1, [fp, #-0xe8]
    // 0x8dda38: r0 = maxChannelValue()
    //     0x8dda38: bl              #0x8dc010  ; [package:image/src/image/image.dart] Image::maxChannelValue
    // 0x8dda3c: ldur            x3, [fp, #-0xd8]
    // 0x8dda40: LoadField: r1 = r3->field_47
    //     0x8dda40: ldur            w1, [x3, #0x47]
    // 0x8dda44: DecompressPointer r1
    //     0x8dda44: add             x1, x1, HEAP, lsl #32
    // 0x8dda48: tbnz            w1, #4, #0x8dda54
    // 0x8dda4c: mov             x5, x0
    // 0x8dda50: b               #0x8dda58
    // 0x8dda54: r5 = 0
    //     0x8dda54: movz            x5, #0
    // 0x8dda58: stur            x5, [fp, #-0xf0]
    // 0x8dda5c: tbnz            w1, #4, #0x8dda68
    // 0x8dda60: r4 = 0
    //     0x8dda60: movz            x4, #0
    // 0x8dda64: b               #0x8dda6c
    // 0x8dda68: mov             x4, x0
    // 0x8dda6c: stur            x4, [fp, #-0xb8]
    // 0x8dda70: ldur            x8, [fp, #-0xc8]
    // 0x8dda74: ldur            x6, [fp, #-0xe0]
    // 0x8dda78: r9 = 0
    //     0x8dda78: movz            x9, #0
    // 0x8dda7c: ldur            x7, [fp, #-0xe8]
    // 0x8dda80: r17 = -264
    //     0x8dda80: movn            x17, #0x107
    // 0x8dda84: str             x9, [fp, x17]
    // 0x8dda88: r17 = -272
    //     0x8dda88: movn            x17, #0x10f
    // 0x8dda8c: str             x8, [fp, x17]
    // 0x8dda90: CheckStackOverflow
    //     0x8dda90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dda94: cmp             SP, x16
    //     0x8dda98: b.ls            #0x8ddd20
    // 0x8dda9c: LoadField: r0 = r3->field_63
    //     0x8dda9c: ldur            x0, [x3, #0x63]
    // 0x8ddaa0: cmp             x9, x0
    // 0x8ddaa4: b.ge            #0x8ddc78
    // 0x8ddaa8: ldur            x10, [fp, #-0xd0]
    // 0x8ddaac: r11 = 0
    //     0x8ddaac: movz            x11, #0
    // 0x8ddab0: stur            x11, [fp, #-0xc0]
    // 0x8ddab4: stur            x10, [fp, #-0xc8]
    // 0x8ddab8: CheckStackOverflow
    //     0x8ddab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddabc: cmp             SP, x16
    //     0x8ddac0: b.ls            #0x8ddd28
    // 0x8ddac4: LoadField: r0 = r3->field_5b
    //     0x8ddac4: ldur            x0, [x3, #0x5b]
    // 0x8ddac8: cmp             x11, x0
    // 0x8ddacc: b.ge            #0x8ddc44
    // 0x8ddad0: LoadField: r2 = r7->field_b
    //     0x8ddad0: ldur            w2, [x7, #0xb]
    // 0x8ddad4: DecompressPointer r2
    //     0x8ddad4: add             x2, x2, HEAP, lsl #32
    // 0x8ddad8: cmp             w2, NULL
    // 0x8ddadc: b.ne            #0x8ddae8
    // 0x8ddae0: r0 = Null
    //     0x8ddae0: mov             x0, NULL
    // 0x8ddae4: b               #0x8ddb00
    // 0x8ddae8: LoadField: r12 = r2->field_13
    //     0x8ddae8: ldur            x12, [x2, #0x13]
    // 0x8ddaec: r0 = BoxInt64Instr(r12)
    //     0x8ddaec: sbfiz           x0, x12, #1, #0x1f
    //     0x8ddaf0: cmp             x12, x0, asr #1
    //     0x8ddaf4: b.eq            #0x8ddb00
    //     0x8ddaf8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ddafc: stur            x12, [x0, #7]
    // 0x8ddb00: cmp             w0, NULL
    // 0x8ddb04: b.ne            #0x8ddb10
    // 0x8ddb08: r0 = 0
    //     0x8ddb08: movz            x0, #0
    // 0x8ddb0c: b               #0x8ddb20
    // 0x8ddb10: r1 = LoadInt32Instr(r0)
    //     0x8ddb10: sbfx            x1, x0, #1, #0x1f
    //     0x8ddb14: tbz             w0, #0, #0x8ddb1c
    //     0x8ddb18: ldur            x1, [x0, #7]
    // 0x8ddb1c: mov             x0, x1
    // 0x8ddb20: cmp             x8, x0
    // 0x8ddb24: b.ge            #0x8ddc44
    // 0x8ddb28: cmp             w2, NULL
    // 0x8ddb2c: b.ne            #0x8ddb38
    // 0x8ddb30: r0 = Null
    //     0x8ddb30: mov             x0, NULL
    // 0x8ddb34: b               #0x8ddb50
    // 0x8ddb38: LoadField: r12 = r2->field_b
    //     0x8ddb38: ldur            x12, [x2, #0xb]
    // 0x8ddb3c: r0 = BoxInt64Instr(r12)
    //     0x8ddb3c: sbfiz           x0, x12, #1, #0x1f
    //     0x8ddb40: cmp             x12, x0, asr #1
    //     0x8ddb44: b.eq            #0x8ddb50
    //     0x8ddb48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ddb4c: stur            x12, [x0, #7]
    // 0x8ddb50: cmp             w0, NULL
    // 0x8ddb54: b.ne            #0x8ddb60
    // 0x8ddb58: r0 = 0
    //     0x8ddb58: movz            x0, #0
    // 0x8ddb5c: b               #0x8ddb70
    // 0x8ddb60: r1 = LoadInt32Instr(r0)
    //     0x8ddb60: sbfx            x1, x0, #1, #0x1f
    //     0x8ddb64: tbz             w0, #0, #0x8ddb6c
    //     0x8ddb68: ldur            x1, [x0, #7]
    // 0x8ddb6c: mov             x0, x1
    // 0x8ddb70: cmp             x10, x0
    // 0x8ddb74: b.ge            #0x8ddc44
    // 0x8ddb78: mov             x1, x6
    // 0x8ddb7c: r2 = 1
    //     0x8ddb7c: movz            x2, #0x1
    // 0x8ddb80: r0 = readBits()
    //     0x8ddb80: bl              #0x8ddd30  ; [package:image/src/formats/tiff/tiff_bit_reader.dart] TiffBitReader::readBits
    // 0x8ddb84: cbnz            x0, #0x8ddbcc
    // 0x8ddb88: ldur            x4, [fp, #-0xe8]
    // 0x8ddb8c: LoadField: r1 = r4->field_b
    //     0x8ddb8c: ldur            w1, [x4, #0xb]
    // 0x8ddb90: DecompressPointer r1
    //     0x8ddb90: add             x1, x1, HEAP, lsl #32
    // 0x8ddb94: cmp             w1, NULL
    // 0x8ddb98: b.eq            #0x8ddc0c
    // 0x8ddb9c: r0 = LoadClassIdInstr(r1)
    //     0x8ddb9c: ldur            x0, [x1, #-1]
    //     0x8ddba0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddba4: ldur            x2, [fp, #-0xc8]
    // 0x8ddba8: r17 = -272
    //     0x8ddba8: movn            x17, #0x10f
    // 0x8ddbac: ldr             x3, [fp, x17]
    // 0x8ddbb0: ldur            x5, [fp, #-0xf0]
    // 0x8ddbb4: r6 = 0
    //     0x8ddbb4: movz            x6, #0
    // 0x8ddbb8: r7 = 0
    //     0x8ddbb8: movz            x7, #0
    // 0x8ddbbc: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8ddbbc: add             lr, x0, #0x51b
    //     0x8ddbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddbc4: blr             lr
    // 0x8ddbc8: b               #0x8ddc0c
    // 0x8ddbcc: ldur            x4, [fp, #-0xe8]
    // 0x8ddbd0: LoadField: r1 = r4->field_b
    //     0x8ddbd0: ldur            w1, [x4, #0xb]
    // 0x8ddbd4: DecompressPointer r1
    //     0x8ddbd4: add             x1, x1, HEAP, lsl #32
    // 0x8ddbd8: cmp             w1, NULL
    // 0x8ddbdc: b.eq            #0x8ddc0c
    // 0x8ddbe0: r0 = LoadClassIdInstr(r1)
    //     0x8ddbe0: ldur            x0, [x1, #-1]
    //     0x8ddbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddbe8: ldur            x2, [fp, #-0xc8]
    // 0x8ddbec: r17 = -272
    //     0x8ddbec: movn            x17, #0x10f
    // 0x8ddbf0: ldr             x3, [fp, x17]
    // 0x8ddbf4: ldur            x5, [fp, #-0xb8]
    // 0x8ddbf8: r6 = 0
    //     0x8ddbf8: movz            x6, #0
    // 0x8ddbfc: r7 = 0
    //     0x8ddbfc: movz            x7, #0
    // 0x8ddc00: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8ddc00: add             lr, x0, #0x51b
    //     0x8ddc04: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddc08: blr             lr
    // 0x8ddc0c: ldur            x1, [fp, #-0xc0]
    // 0x8ddc10: ldur            x0, [fp, #-0xc8]
    // 0x8ddc14: add             x11, x1, #1
    // 0x8ddc18: add             x10, x0, #1
    // 0x8ddc1c: ldur            x3, [fp, #-0xd8]
    // 0x8ddc20: ldur            x7, [fp, #-0xe8]
    // 0x8ddc24: ldur            x6, [fp, #-0xe0]
    // 0x8ddc28: ldur            x5, [fp, #-0xf0]
    // 0x8ddc2c: ldur            x4, [fp, #-0xb8]
    // 0x8ddc30: r17 = -264
    //     0x8ddc30: movn            x17, #0x107
    // 0x8ddc34: ldr             x9, [fp, x17]
    // 0x8ddc38: r17 = -272
    //     0x8ddc38: movn            x17, #0x10f
    // 0x8ddc3c: ldr             x8, [fp, x17]
    // 0x8ddc40: b               #0x8ddab0
    // 0x8ddc44: ldur            x0, [fp, #-0xe0]
    // 0x8ddc48: r17 = -264
    //     0x8ddc48: movn            x17, #0x107
    // 0x8ddc4c: ldr             x2, [fp, x17]
    // 0x8ddc50: r17 = -272
    //     0x8ddc50: movn            x17, #0x10f
    // 0x8ddc54: ldr             x1, [fp, x17]
    // 0x8ddc58: StoreField: r0->field_13 = rZR
    //     0x8ddc58: stur            xzr, [x0, #0x13]
    // 0x8ddc5c: add             x9, x2, #1
    // 0x8ddc60: add             x8, x1, #1
    // 0x8ddc64: ldur            x3, [fp, #-0xd8]
    // 0x8ddc68: mov             x6, x0
    // 0x8ddc6c: ldur            x5, [fp, #-0xf0]
    // 0x8ddc70: ldur            x4, [fp, #-0xb8]
    // 0x8ddc74: b               #0x8dda7c
    // 0x8ddc78: r0 = Null
    //     0x8ddc78: mov             x0, NULL
    // 0x8ddc7c: LeaveFrame
    //     0x8ddc7c: mov             SP, fp
    //     0x8ddc80: ldp             fp, lr, [SP], #0x10
    // 0x8ddc84: ret
    //     0x8ddc84: ret             
    // 0x8ddc88: r1 = Null
    //     0x8ddc88: mov             x1, NULL
    // 0x8ddc8c: r2 = 4
    //     0x8ddc8c: movz            x2, #0x4
    // 0x8ddc90: r0 = AllocateArray()
    //     0x8ddc90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ddc94: mov             x2, x0
    // 0x8ddc98: r16 = "Unsupported Compression Type: "
    //     0x8ddc98: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b628] "Unsupported Compression Type: "
    //     0x8ddc9c: ldr             x16, [x16, #0x628]
    // 0x8ddca0: StoreField: r2->field_f = r16
    //     0x8ddca0: stur            w16, [x2, #0xf]
    // 0x8ddca4: r17 = -280
    //     0x8ddca4: movn            x17, #0x117
    // 0x8ddca8: ldr             x3, [fp, x17]
    // 0x8ddcac: r0 = BoxInt64Instr(r3)
    //     0x8ddcac: sbfiz           x0, x3, #1, #0x1f
    //     0x8ddcb0: cmp             x3, x0, asr #1
    //     0x8ddcb4: b.eq            #0x8ddcc0
    //     0x8ddcb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ddcbc: stur            x3, [x0, #7]
    // 0x8ddcc0: StoreField: r2->field_13 = r0
    //     0x8ddcc0: stur            w0, [x2, #0x13]
    // 0x8ddcc4: str             x2, [SP]
    // 0x8ddcc8: r0 = _interpolate()
    //     0x8ddcc8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8ddccc: stur            x0, [fp, #-0xb8]
    // 0x8ddcd0: r0 = ImageException()
    //     0x8ddcd0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8ddcd4: mov             x1, x0
    // 0x8ddcd8: ldur            x0, [fp, #-0xb8]
    // 0x8ddcdc: StoreField: r1->field_7 = r0
    //     0x8ddcdc: stur            w0, [x1, #7]
    // 0x8ddce0: mov             x0, x1
    // 0x8ddce4: r0 = Throw()
    //     0x8ddce4: bl              #0x933dc8  ; ThrowStub
    // 0x8ddce8: brk             #0
    // 0x8ddcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddcec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddcf0: b               #0x8dd350
    // 0x8ddcf4: r9 = tilesX
    //     0x8ddcf4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] Field <TiffImage.tilesX>: late (offset: 0x74)
    //     0x8ddcf8: ldr             x9, [x9, #0x5e0]
    // 0x8ddcfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ddcfc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ddd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddd00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ddd04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ddd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddd08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ddd0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ddd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddd10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddd14: b               #0x8dd588
    // 0x8ddd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddd18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddd1c: b               #0x8dd5c8
    // 0x8ddd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddd20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddd24: b               #0x8dda9c
    // 0x8ddd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddd28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddd2c: b               #0x8ddac4
  }
}

// class id: 4769, size: 0x14, field offset: 0x14
enum TiffImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ada4, size: 0x64
    // 0x79ada4: EnterFrame
    //     0x79ada4: stp             fp, lr, [SP, #-0x10]!
    //     0x79ada8: mov             fp, SP
    // 0x79adac: AllocStack(0x10)
    //     0x79adac: sub             SP, SP, #0x10
    // 0x79adb0: SetupParameters(TiffImageType this /* r1 => r0, fp-0x8 */)
    //     0x79adb0: mov             x0, x1
    //     0x79adb4: stur            x1, [fp, #-8]
    // 0x79adb8: CheckStackOverflow
    //     0x79adb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79adbc: cmp             SP, x16
    //     0x79adc0: b.ls            #0x79ae00
    // 0x79adc4: r1 = Null
    //     0x79adc4: mov             x1, NULL
    // 0x79adc8: r2 = 4
    //     0x79adc8: movz            x2, #0x4
    // 0x79adcc: r0 = AllocateArray()
    //     0x79adcc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79add0: r16 = "TiffImageType."
    //     0x79add0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f620] "TiffImageType."
    //     0x79add4: ldr             x16, [x16, #0x620]
    // 0x79add8: StoreField: r0->field_f = r16
    //     0x79add8: stur            w16, [x0, #0xf]
    // 0x79addc: ldur            x1, [fp, #-8]
    // 0x79ade0: LoadField: r2 = r1->field_f
    //     0x79ade0: ldur            w2, [x1, #0xf]
    // 0x79ade4: DecompressPointer r2
    //     0x79ade4: add             x2, x2, HEAP, lsl #32
    // 0x79ade8: StoreField: r0->field_13 = r2
    //     0x79ade8: stur            w2, [x0, #0x13]
    // 0x79adec: str             x0, [SP]
    // 0x79adf0: r0 = _interpolate()
    //     0x79adf0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79adf4: LeaveFrame
    //     0x79adf4: mov             SP, fp
    //     0x79adf8: ldp             fp, lr, [SP], #0x10
    // 0x79adfc: ret
    //     0x79adfc: ret             
    // 0x79ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ae00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ae04: b               #0x79adc4
  }
}

// class id: 4770, size: 0x14, field offset: 0x14
enum TiffPhotometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ad40, size: 0x64
    // 0x79ad40: EnterFrame
    //     0x79ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x79ad44: mov             fp, SP
    // 0x79ad48: AllocStack(0x10)
    //     0x79ad48: sub             SP, SP, #0x10
    // 0x79ad4c: SetupParameters(TiffPhotometricType this /* r1 => r0, fp-0x8 */)
    //     0x79ad4c: mov             x0, x1
    //     0x79ad50: stur            x1, [fp, #-8]
    // 0x79ad54: CheckStackOverflow
    //     0x79ad54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ad58: cmp             SP, x16
    //     0x79ad5c: b.ls            #0x79ad9c
    // 0x79ad60: r1 = Null
    //     0x79ad60: mov             x1, NULL
    // 0x79ad64: r2 = 4
    //     0x79ad64: movz            x2, #0x4
    // 0x79ad68: r0 = AllocateArray()
    //     0x79ad68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79ad6c: r16 = "TiffPhotometricType."
    //     0x79ad6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f628] "TiffPhotometricType."
    //     0x79ad70: ldr             x16, [x16, #0x628]
    // 0x79ad74: StoreField: r0->field_f = r16
    //     0x79ad74: stur            w16, [x0, #0xf]
    // 0x79ad78: ldur            x1, [fp, #-8]
    // 0x79ad7c: LoadField: r2 = r1->field_f
    //     0x79ad7c: ldur            w2, [x1, #0xf]
    // 0x79ad80: DecompressPointer r2
    //     0x79ad80: add             x2, x2, HEAP, lsl #32
    // 0x79ad84: StoreField: r0->field_13 = r2
    //     0x79ad84: stur            w2, [x0, #0x13]
    // 0x79ad88: str             x0, [SP]
    // 0x79ad8c: r0 = _interpolate()
    //     0x79ad8c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ad90: LeaveFrame
    //     0x79ad90: mov             SP, fp
    //     0x79ad94: ldp             fp, lr, [SP], #0x10
    // 0x79ad98: ret
    //     0x79ad98: ret             
    // 0x79ad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ad9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ada0: b               #0x79ad60
  }
}

// class id: 4771, size: 0x14, field offset: 0x14
enum TiffFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79acdc, size: 0x64
    // 0x79acdc: EnterFrame
    //     0x79acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x79ace0: mov             fp, SP
    // 0x79ace4: AllocStack(0x10)
    //     0x79ace4: sub             SP, SP, #0x10
    // 0x79ace8: SetupParameters(TiffFormat this /* r1 => r0, fp-0x8 */)
    //     0x79ace8: mov             x0, x1
    //     0x79acec: stur            x1, [fp, #-8]
    // 0x79acf0: CheckStackOverflow
    //     0x79acf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79acf4: cmp             SP, x16
    //     0x79acf8: b.ls            #0x79ad38
    // 0x79acfc: r1 = Null
    //     0x79acfc: mov             x1, NULL
    // 0x79ad00: r2 = 4
    //     0x79ad00: movz            x2, #0x4
    // 0x79ad04: r0 = AllocateArray()
    //     0x79ad04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79ad08: r16 = "TiffFormat."
    //     0x79ad08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f630] "TiffFormat."
    //     0x79ad0c: ldr             x16, [x16, #0x630]
    // 0x79ad10: StoreField: r0->field_f = r16
    //     0x79ad10: stur            w16, [x0, #0xf]
    // 0x79ad14: ldur            x1, [fp, #-8]
    // 0x79ad18: LoadField: r2 = r1->field_f
    //     0x79ad18: ldur            w2, [x1, #0xf]
    // 0x79ad1c: DecompressPointer r2
    //     0x79ad1c: add             x2, x2, HEAP, lsl #32
    // 0x79ad20: StoreField: r0->field_13 = r2
    //     0x79ad20: stur            w2, [x0, #0x13]
    // 0x79ad24: str             x0, [SP]
    // 0x79ad28: r0 = _interpolate()
    //     0x79ad28: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ad2c: LeaveFrame
    //     0x79ad2c: mov             SP, fp
    //     0x79ad30: ldp             fp, lr, [SP], #0x10
    // 0x79ad34: ret
    //     0x79ad34: ret             
    // 0x79ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ad38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ad3c: b               #0x79acfc
  }
}
