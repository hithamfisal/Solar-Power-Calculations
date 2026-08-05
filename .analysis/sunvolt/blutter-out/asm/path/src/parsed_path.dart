// lib: , url: package:path/src/parsed_path.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 586, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x41f324, size: 0x5f8
    // 0x41f324: EnterFrame
    //     0x41f324: stp             fp, lr, [SP, #-0x10]!
    //     0x41f328: mov             fp, SP
    // 0x41f32c: AllocStack(0x78)
    //     0x41f32c: sub             SP, SP, #0x78
    // 0x41f330: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x41f330: mov             x0, x3
    //     0x41f334: stur            x3, [fp, #-0x10]
    //     0x41f338: mov             x3, x2
    //     0x41f33c: stur            x2, [fp, #-8]
    // 0x41f340: CheckStackOverflow
    //     0x41f340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41f344: cmp             SP, x16
    //     0x41f348: b.ls            #0x41f904
    // 0x41f34c: mov             x1, x0
    // 0x41f350: mov             x2, x3
    // 0x41f354: r0 = getRoot()
    //     0x41f354: bl              #0x41f928  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x41f358: mov             x3, x0
    // 0x41f35c: ldur            x0, [fp, #-0x10]
    // 0x41f360: stur            x3, [fp, #-0x20]
    // 0x41f364: r4 = LoadClassIdInstr(r0)
    //     0x41f364: ldur            x4, [x0, #-1]
    //     0x41f368: ubfx            x4, x4, #0xc, #0x14
    // 0x41f36c: stur            x4, [fp, #-0x18]
    // 0x41f370: cmp             x4, #0x24d
    // 0x41f374: b.ne            #0x41f394
    // 0x41f378: mov             x1, x0
    // 0x41f37c: ldur            x2, [fp, #-8]
    // 0x41f380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41f380: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41f384: r0 = rootLength()
    //     0x41f384: bl              #0x91dff4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x41f388: ldur            x2, [fp, #-8]
    // 0x41f38c: ldur            x3, [fp, #-0x18]
    // 0x41f390: b               #0x41f3c8
    // 0x41f394: mov             x3, x4
    // 0x41f398: cmp             x3, #0x24e
    // 0x41f39c: b.ne            #0x41f3c4
    // 0x41f3a0: ldur            x2, [fp, #-8]
    // 0x41f3a4: LoadField: r0 = r2->field_7
    //     0x41f3a4: ldur            w0, [x2, #7]
    // 0x41f3a8: cbz             w0, #0x41f3c8
    // 0x41f3ac: r1 = LoadInt32Instr(r0)
    //     0x41f3ac: sbfx            x1, x0, #1, #0x1f
    // 0x41f3b0: mov             x0, x1
    // 0x41f3b4: r1 = 0
    //     0x41f3b4: movz            x1, #0
    // 0x41f3b8: cmp             x1, x0
    // 0x41f3bc: b.hs            #0x41f90c
    // 0x41f3c0: b               #0x41f3c8
    // 0x41f3c4: ldur            x2, [fp, #-8]
    // 0x41f3c8: ldur            x0, [fp, #-0x20]
    // 0x41f3cc: cmp             w0, NULL
    // 0x41f3d0: b.eq            #0x41f3f0
    // 0x41f3d4: LoadField: r1 = r0->field_7
    //     0x41f3d4: ldur            w1, [x0, #7]
    // 0x41f3d8: r4 = LoadInt32Instr(r1)
    //     0x41f3d8: sbfx            x4, x1, #1, #0x1f
    // 0x41f3dc: mov             x1, x2
    // 0x41f3e0: mov             x2, x4
    // 0x41f3e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41f3e4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41f3e8: r0 = substring()
    //     0x41f3e8: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x41f3ec: b               #0x41f3f4
    // 0x41f3f0: mov             x0, x2
    // 0x41f3f4: stur            x0, [fp, #-8]
    // 0x41f3f8: r1 = <String>
    //     0x41f3f8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x41f3fc: r2 = 0
    //     0x41f3fc: movz            x2, #0
    // 0x41f400: r0 = _GrowableList()
    //     0x41f400: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x41f404: r1 = <String>
    //     0x41f404: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x41f408: r2 = 0
    //     0x41f408: movz            x2, #0
    // 0x41f40c: stur            x0, [fp, #-0x28]
    // 0x41f410: r0 = _GrowableList()
    //     0x41f410: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x41f414: mov             x3, x0
    // 0x41f418: ldur            x2, [fp, #-8]
    // 0x41f41c: stur            x3, [fp, #-0x38]
    // 0x41f420: LoadField: r4 = r2->field_7
    //     0x41f420: ldur            w4, [x2, #7]
    // 0x41f424: stur            x4, [fp, #-0x30]
    // 0x41f428: cbz             w4, #0x41f544
    // 0x41f42c: r0 = LoadInt32Instr(r4)
    //     0x41f42c: sbfx            x0, x4, #1, #0x1f
    // 0x41f430: r1 = 0
    //     0x41f430: movz            x1, #0
    // 0x41f434: cmp             x1, x0
    // 0x41f438: b.hs            #0x41f910
    // 0x41f43c: r0 = LoadClassIdInstr(r2)
    //     0x41f43c: ldur            x0, [x2, #-1]
    //     0x41f440: ubfx            x0, x0, #0xc, #0x14
    // 0x41f444: lsl             x0, x0, #1
    // 0x41f448: cmp             w0, #0xbc
    // 0x41f44c: b.ne            #0x41f45c
    // 0x41f450: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x41f450: ldrb            w0, [x2, #0xf]
    // 0x41f454: mov             x1, x0
    // 0x41f458: b               #0x41f464
    // 0x41f45c: ldurh           w0, [x2, #0xf]
    // 0x41f460: mov             x1, x0
    // 0x41f464: ldur            x0, [fp, #-0x18]
    // 0x41f468: cmp             x0, #0x24d
    // 0x41f46c: b.ne            #0x41f488
    // 0x41f470: cmp             x1, #0x2f
    // 0x41f474: b.eq            #0x41f4a8
    // 0x41f478: cmp             x1, #0x5c
    // 0x41f47c: b.eq            #0x41f4a8
    // 0x41f480: mov             x2, x3
    // 0x41f484: b               #0x41f548
    // 0x41f488: cmp             x0, #0x24e
    // 0x41f48c: b.ne            #0x41f4a0
    // 0x41f490: cmp             x1, #0x2f
    // 0x41f494: b.eq            #0x41f4a8
    // 0x41f498: mov             x2, x3
    // 0x41f49c: b               #0x41f548
    // 0x41f4a0: cmp             x1, #0x2f
    // 0x41f4a4: b.ne            #0x41f53c
    // 0x41f4a8: stp             xzr, x2, [SP]
    // 0x41f4ac: r0 = []()
    //     0x41f4ac: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x41f4b0: mov             x2, x0
    // 0x41f4b4: ldur            x0, [fp, #-0x38]
    // 0x41f4b8: stur            x2, [fp, #-0x48]
    // 0x41f4bc: LoadField: r1 = r0->field_b
    //     0x41f4bc: ldur            w1, [x0, #0xb]
    // 0x41f4c0: LoadField: r3 = r0->field_f
    //     0x41f4c0: ldur            w3, [x0, #0xf]
    // 0x41f4c4: DecompressPointer r3
    //     0x41f4c4: add             x3, x3, HEAP, lsl #32
    // 0x41f4c8: LoadField: r4 = r3->field_b
    //     0x41f4c8: ldur            w4, [x3, #0xb]
    // 0x41f4cc: r3 = LoadInt32Instr(r1)
    //     0x41f4cc: sbfx            x3, x1, #1, #0x1f
    // 0x41f4d0: stur            x3, [fp, #-0x40]
    // 0x41f4d4: r1 = LoadInt32Instr(r4)
    //     0x41f4d4: sbfx            x1, x4, #1, #0x1f
    // 0x41f4d8: cmp             x3, x1
    // 0x41f4dc: b.ne            #0x41f4e8
    // 0x41f4e0: mov             x1, x0
    // 0x41f4e4: r0 = _growToNextCapacity()
    //     0x41f4e4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41f4e8: ldur            x2, [fp, #-0x38]
    // 0x41f4ec: ldur            x3, [fp, #-0x40]
    // 0x41f4f0: add             x0, x3, #1
    // 0x41f4f4: lsl             x1, x0, #1
    // 0x41f4f8: StoreField: r2->field_b = r1
    //     0x41f4f8: stur            w1, [x2, #0xb]
    // 0x41f4fc: LoadField: r1 = r2->field_f
    //     0x41f4fc: ldur            w1, [x2, #0xf]
    // 0x41f500: DecompressPointer r1
    //     0x41f500: add             x1, x1, HEAP, lsl #32
    // 0x41f504: ldur            x0, [fp, #-0x48]
    // 0x41f508: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41f508: add             x25, x1, x3, lsl #2
    //     0x41f50c: add             x25, x25, #0xf
    //     0x41f510: str             w0, [x25]
    //     0x41f514: tbz             w0, #0, #0x41f530
    //     0x41f518: ldurb           w16, [x1, #-1]
    //     0x41f51c: ldurb           w17, [x0, #-1]
    //     0x41f520: and             x16, x17, x16, lsr #2
    //     0x41f524: tst             x16, HEAP, lsr #32
    //     0x41f528: b.eq            #0x41f530
    //     0x41f52c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x41f530: mov             x0, x2
    // 0x41f534: r2 = 1
    //     0x41f534: movz            x2, #0x1
    // 0x41f538: b               #0x41f5a0
    // 0x41f53c: mov             x2, x3
    // 0x41f540: b               #0x41f548
    // 0x41f544: mov             x2, x3
    // 0x41f548: LoadField: r0 = r2->field_b
    //     0x41f548: ldur            w0, [x2, #0xb]
    // 0x41f54c: LoadField: r1 = r2->field_f
    //     0x41f54c: ldur            w1, [x2, #0xf]
    // 0x41f550: DecompressPointer r1
    //     0x41f550: add             x1, x1, HEAP, lsl #32
    // 0x41f554: LoadField: r3 = r1->field_b
    //     0x41f554: ldur            w3, [x1, #0xb]
    // 0x41f558: r4 = LoadInt32Instr(r0)
    //     0x41f558: sbfx            x4, x0, #1, #0x1f
    // 0x41f55c: stur            x4, [fp, #-0x40]
    // 0x41f560: r0 = LoadInt32Instr(r3)
    //     0x41f560: sbfx            x0, x3, #1, #0x1f
    // 0x41f564: cmp             x4, x0
    // 0x41f568: b.ne            #0x41f574
    // 0x41f56c: mov             x1, x2
    // 0x41f570: r0 = _growToNextCapacity()
    //     0x41f570: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41f574: ldur            x0, [fp, #-0x38]
    // 0x41f578: ldur            x1, [fp, #-0x40]
    // 0x41f57c: add             x2, x1, #1
    // 0x41f580: lsl             x3, x2, #1
    // 0x41f584: StoreField: r0->field_b = r3
    //     0x41f584: stur            w3, [x0, #0xb]
    // 0x41f588: LoadField: r2 = r0->field_f
    //     0x41f588: ldur            w2, [x0, #0xf]
    // 0x41f58c: DecompressPointer r2
    //     0x41f58c: add             x2, x2, HEAP, lsl #32
    // 0x41f590: add             x3, x2, x1, lsl #2
    // 0x41f594: r16 = ""
    //     0x41f594: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x41f598: StoreField: r3->field_f = r16
    //     0x41f598: stur            w16, [x3, #0xf]
    // 0x41f59c: r2 = 0
    //     0x41f59c: movz            x2, #0
    // 0x41f5a0: ldur            x4, [fp, #-8]
    // 0x41f5a4: ldur            x1, [fp, #-0x30]
    // 0x41f5a8: r5 = LoadInt32Instr(r1)
    //     0x41f5a8: sbfx            x5, x1, #1, #0x1f
    // 0x41f5ac: stur            x5, [fp, #-0x58]
    // 0x41f5b0: r6 = LoadClassIdInstr(r4)
    //     0x41f5b0: ldur            x6, [x4, #-1]
    //     0x41f5b4: ubfx            x6, x6, #0xc, #0x14
    // 0x41f5b8: lsl             x6, x6, #1
    // 0x41f5bc: stur            x6, [fp, #-0x48]
    // 0x41f5c0: mov             x10, x2
    // 0x41f5c4: mov             x9, x2
    // 0x41f5c8: ldur            x8, [fp, #-0x28]
    // 0x41f5cc: ldur            x7, [fp, #-0x18]
    // 0x41f5d0: stur            x10, [fp, #-0x40]
    // 0x41f5d4: stur            x9, [fp, #-0x50]
    // 0x41f5d8: CheckStackOverflow
    //     0x41f5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41f5dc: cmp             SP, x16
    //     0x41f5e0: b.ls            #0x41f914
    // 0x41f5e4: cmp             x9, x5
    // 0x41f5e8: b.ge            #0x41f7c4
    // 0x41f5ec: cmp             w6, #0xbc
    // 0x41f5f0: b.ne            #0x41f600
    // 0x41f5f4: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x41f5f4: add             x16, x4, x9
    //     0x41f5f8: ldrb            w1, [x16, #0xf]
    // 0x41f5fc: b               #0x41f608
    // 0x41f600: add             x16, x4, x9, lsl #1
    // 0x41f604: ldurh           w1, [x16, #0xf]
    // 0x41f608: cmp             x7, #0x24d
    // 0x41f60c: b.ne            #0x41f62c
    // 0x41f610: cmp             x1, #0x2f
    // 0x41f614: b.eq            #0x41f650
    // 0x41f618: cmp             x1, #0x5c
    // 0x41f61c: b.eq            #0x41f650
    // 0x41f620: mov             x3, x0
    // 0x41f624: mov             x4, x9
    // 0x41f628: b               #0x41f7a8
    // 0x41f62c: cmp             x7, #0x24e
    // 0x41f630: b.ne            #0x41f648
    // 0x41f634: cmp             x1, #0x2f
    // 0x41f638: b.eq            #0x41f650
    // 0x41f63c: mov             x3, x0
    // 0x41f640: mov             x4, x9
    // 0x41f644: b               #0x41f7a8
    // 0x41f648: cmp             x1, #0x2f
    // 0x41f64c: b.ne            #0x41f7a0
    // 0x41f650: lsl             x11, x9, #1
    // 0x41f654: mov             x1, x10
    // 0x41f658: mov             x2, x11
    // 0x41f65c: mov             x3, x5
    // 0x41f660: stur            x11, [fp, #-0x30]
    // 0x41f664: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x41f664: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x41f668: r0 = checkValidRange()
    //     0x41f668: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x41f66c: ldur            x1, [fp, #-8]
    // 0x41f670: ldur            x2, [fp, #-0x40]
    // 0x41f674: mov             x3, x0
    // 0x41f678: r0 = _substringUnchecked()
    //     0x41f678: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x41f67c: mov             x2, x0
    // 0x41f680: ldur            x0, [fp, #-0x28]
    // 0x41f684: stur            x2, [fp, #-0x68]
    // 0x41f688: LoadField: r1 = r0->field_b
    //     0x41f688: ldur            w1, [x0, #0xb]
    // 0x41f68c: LoadField: r3 = r0->field_f
    //     0x41f68c: ldur            w3, [x0, #0xf]
    // 0x41f690: DecompressPointer r3
    //     0x41f690: add             x3, x3, HEAP, lsl #32
    // 0x41f694: LoadField: r4 = r3->field_b
    //     0x41f694: ldur            w4, [x3, #0xb]
    // 0x41f698: r3 = LoadInt32Instr(r1)
    //     0x41f698: sbfx            x3, x1, #1, #0x1f
    // 0x41f69c: stur            x3, [fp, #-0x60]
    // 0x41f6a0: r1 = LoadInt32Instr(r4)
    //     0x41f6a0: sbfx            x1, x4, #1, #0x1f
    // 0x41f6a4: cmp             x3, x1
    // 0x41f6a8: b.ne            #0x41f6b4
    // 0x41f6ac: mov             x1, x0
    // 0x41f6b0: r0 = _growToNextCapacity()
    //     0x41f6b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41f6b4: ldur            x2, [fp, #-0x28]
    // 0x41f6b8: ldur            x4, [fp, #-0x38]
    // 0x41f6bc: ldur            x3, [fp, #-0x60]
    // 0x41f6c0: add             x0, x3, #1
    // 0x41f6c4: lsl             x1, x0, #1
    // 0x41f6c8: StoreField: r2->field_b = r1
    //     0x41f6c8: stur            w1, [x2, #0xb]
    // 0x41f6cc: LoadField: r1 = r2->field_f
    //     0x41f6cc: ldur            w1, [x2, #0xf]
    // 0x41f6d0: DecompressPointer r1
    //     0x41f6d0: add             x1, x1, HEAP, lsl #32
    // 0x41f6d4: ldur            x0, [fp, #-0x68]
    // 0x41f6d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41f6d8: add             x25, x1, x3, lsl #2
    //     0x41f6dc: add             x25, x25, #0xf
    //     0x41f6e0: str             w0, [x25]
    //     0x41f6e4: tbz             w0, #0, #0x41f700
    //     0x41f6e8: ldurb           w16, [x1, #-1]
    //     0x41f6ec: ldurb           w17, [x0, #-1]
    //     0x41f6f0: and             x16, x17, x16, lsr #2
    //     0x41f6f4: tst             x16, HEAP, lsr #32
    //     0x41f6f8: b.eq            #0x41f700
    //     0x41f6fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x41f700: ldur            x16, [fp, #-8]
    // 0x41f704: ldur            lr, [fp, #-0x30]
    // 0x41f708: stp             lr, x16, [SP]
    // 0x41f70c: r0 = []()
    //     0x41f70c: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x41f710: mov             x2, x0
    // 0x41f714: ldur            x0, [fp, #-0x38]
    // 0x41f718: stur            x2, [fp, #-0x30]
    // 0x41f71c: LoadField: r1 = r0->field_b
    //     0x41f71c: ldur            w1, [x0, #0xb]
    // 0x41f720: LoadField: r3 = r0->field_f
    //     0x41f720: ldur            w3, [x0, #0xf]
    // 0x41f724: DecompressPointer r3
    //     0x41f724: add             x3, x3, HEAP, lsl #32
    // 0x41f728: LoadField: r4 = r3->field_b
    //     0x41f728: ldur            w4, [x3, #0xb]
    // 0x41f72c: r3 = LoadInt32Instr(r1)
    //     0x41f72c: sbfx            x3, x1, #1, #0x1f
    // 0x41f730: stur            x3, [fp, #-0x60]
    // 0x41f734: r1 = LoadInt32Instr(r4)
    //     0x41f734: sbfx            x1, x4, #1, #0x1f
    // 0x41f738: cmp             x3, x1
    // 0x41f73c: b.ne            #0x41f748
    // 0x41f740: mov             x1, x0
    // 0x41f744: r0 = _growToNextCapacity()
    //     0x41f744: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41f748: ldur            x3, [fp, #-0x38]
    // 0x41f74c: ldur            x4, [fp, #-0x50]
    // 0x41f750: ldur            x2, [fp, #-0x60]
    // 0x41f754: add             x0, x2, #1
    // 0x41f758: lsl             x1, x0, #1
    // 0x41f75c: StoreField: r3->field_b = r1
    //     0x41f75c: stur            w1, [x3, #0xb]
    // 0x41f760: LoadField: r1 = r3->field_f
    //     0x41f760: ldur            w1, [x3, #0xf]
    // 0x41f764: DecompressPointer r1
    //     0x41f764: add             x1, x1, HEAP, lsl #32
    // 0x41f768: ldur            x0, [fp, #-0x30]
    // 0x41f76c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x41f76c: add             x25, x1, x2, lsl #2
    //     0x41f770: add             x25, x25, #0xf
    //     0x41f774: str             w0, [x25]
    //     0x41f778: tbz             w0, #0, #0x41f794
    //     0x41f77c: ldurb           w16, [x1, #-1]
    //     0x41f780: ldurb           w17, [x0, #-1]
    //     0x41f784: and             x16, x17, x16, lsr #2
    //     0x41f788: tst             x16, HEAP, lsr #32
    //     0x41f78c: b.eq            #0x41f794
    //     0x41f790: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x41f794: add             x0, x4, #1
    // 0x41f798: mov             x10, x0
    // 0x41f79c: b               #0x41f7ac
    // 0x41f7a0: mov             x3, x0
    // 0x41f7a4: mov             x4, x9
    // 0x41f7a8: ldur            x10, [fp, #-0x40]
    // 0x41f7ac: add             x9, x4, #1
    // 0x41f7b0: ldur            x4, [fp, #-8]
    // 0x41f7b4: mov             x0, x3
    // 0x41f7b8: ldur            x6, [fp, #-0x48]
    // 0x41f7bc: ldur            x5, [fp, #-0x58]
    // 0x41f7c0: b               #0x41f5c8
    // 0x41f7c4: mov             x3, x0
    // 0x41f7c8: mov             x2, x10
    // 0x41f7cc: mov             x0, x5
    // 0x41f7d0: cmp             x2, x0
    // 0x41f7d4: b.ge            #0x41f8c4
    // 0x41f7d8: ldur            x0, [fp, #-0x28]
    // 0x41f7dc: ldur            x1, [fp, #-8]
    // 0x41f7e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41f7e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41f7e4: r0 = substring()
    //     0x41f7e4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x41f7e8: mov             x2, x0
    // 0x41f7ec: ldur            x0, [fp, #-0x28]
    // 0x41f7f0: stur            x2, [fp, #-8]
    // 0x41f7f4: LoadField: r1 = r0->field_b
    //     0x41f7f4: ldur            w1, [x0, #0xb]
    // 0x41f7f8: LoadField: r3 = r0->field_f
    //     0x41f7f8: ldur            w3, [x0, #0xf]
    // 0x41f7fc: DecompressPointer r3
    //     0x41f7fc: add             x3, x3, HEAP, lsl #32
    // 0x41f800: LoadField: r4 = r3->field_b
    //     0x41f800: ldur            w4, [x3, #0xb]
    // 0x41f804: r3 = LoadInt32Instr(r1)
    //     0x41f804: sbfx            x3, x1, #1, #0x1f
    // 0x41f808: stur            x3, [fp, #-0x18]
    // 0x41f80c: r1 = LoadInt32Instr(r4)
    //     0x41f80c: sbfx            x1, x4, #1, #0x1f
    // 0x41f810: cmp             x3, x1
    // 0x41f814: b.ne            #0x41f820
    // 0x41f818: mov             x1, x0
    // 0x41f81c: r0 = _growToNextCapacity()
    //     0x41f81c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41f820: ldur            x2, [fp, #-0x28]
    // 0x41f824: ldur            x4, [fp, #-0x38]
    // 0x41f828: ldur            x3, [fp, #-0x18]
    // 0x41f82c: add             x0, x3, #1
    // 0x41f830: lsl             x1, x0, #1
    // 0x41f834: StoreField: r2->field_b = r1
    //     0x41f834: stur            w1, [x2, #0xb]
    // 0x41f838: LoadField: r1 = r2->field_f
    //     0x41f838: ldur            w1, [x2, #0xf]
    // 0x41f83c: DecompressPointer r1
    //     0x41f83c: add             x1, x1, HEAP, lsl #32
    // 0x41f840: ldur            x0, [fp, #-8]
    // 0x41f844: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41f844: add             x25, x1, x3, lsl #2
    //     0x41f848: add             x25, x25, #0xf
    //     0x41f84c: str             w0, [x25]
    //     0x41f850: tbz             w0, #0, #0x41f86c
    //     0x41f854: ldurb           w16, [x1, #-1]
    //     0x41f858: ldurb           w17, [x0, #-1]
    //     0x41f85c: and             x16, x17, x16, lsr #2
    //     0x41f860: tst             x16, HEAP, lsr #32
    //     0x41f864: b.eq            #0x41f86c
    //     0x41f868: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x41f86c: LoadField: r0 = r4->field_b
    //     0x41f86c: ldur            w0, [x4, #0xb]
    // 0x41f870: LoadField: r1 = r4->field_f
    //     0x41f870: ldur            w1, [x4, #0xf]
    // 0x41f874: DecompressPointer r1
    //     0x41f874: add             x1, x1, HEAP, lsl #32
    // 0x41f878: LoadField: r3 = r1->field_b
    //     0x41f878: ldur            w3, [x1, #0xb]
    // 0x41f87c: r5 = LoadInt32Instr(r0)
    //     0x41f87c: sbfx            x5, x0, #1, #0x1f
    // 0x41f880: stur            x5, [fp, #-0x18]
    // 0x41f884: r0 = LoadInt32Instr(r3)
    //     0x41f884: sbfx            x0, x3, #1, #0x1f
    // 0x41f888: cmp             x5, x0
    // 0x41f88c: b.ne            #0x41f898
    // 0x41f890: mov             x1, x4
    // 0x41f894: r0 = _growToNextCapacity()
    //     0x41f894: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41f898: ldur            x0, [fp, #-0x38]
    // 0x41f89c: ldur            x1, [fp, #-0x18]
    // 0x41f8a0: add             x2, x1, #1
    // 0x41f8a4: lsl             x3, x2, #1
    // 0x41f8a8: StoreField: r0->field_b = r3
    //     0x41f8a8: stur            w3, [x0, #0xb]
    // 0x41f8ac: LoadField: r2 = r0->field_f
    //     0x41f8ac: ldur            w2, [x0, #0xf]
    // 0x41f8b0: DecompressPointer r2
    //     0x41f8b0: add             x2, x2, HEAP, lsl #32
    // 0x41f8b4: add             x3, x2, x1, lsl #2
    // 0x41f8b8: r16 = ""
    //     0x41f8b8: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x41f8bc: StoreField: r3->field_f = r16
    //     0x41f8bc: stur            w16, [x3, #0xf]
    // 0x41f8c0: b               #0x41f8c8
    // 0x41f8c4: mov             x0, x3
    // 0x41f8c8: ldur            x3, [fp, #-0x10]
    // 0x41f8cc: ldur            x2, [fp, #-0x20]
    // 0x41f8d0: ldur            x1, [fp, #-0x28]
    // 0x41f8d4: r0 = ParsedPath()
    //     0x41f8d4: bl              #0x41f91c  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x41f8d8: ldur            x1, [fp, #-0x10]
    // 0x41f8dc: StoreField: r0->field_7 = r1
    //     0x41f8dc: stur            w1, [x0, #7]
    // 0x41f8e0: ldur            x1, [fp, #-0x20]
    // 0x41f8e4: StoreField: r0->field_b = r1
    //     0x41f8e4: stur            w1, [x0, #0xb]
    // 0x41f8e8: ldur            x1, [fp, #-0x28]
    // 0x41f8ec: StoreField: r0->field_f = r1
    //     0x41f8ec: stur            w1, [x0, #0xf]
    // 0x41f8f0: ldur            x1, [fp, #-0x38]
    // 0x41f8f4: StoreField: r0->field_13 = r1
    //     0x41f8f4: stur            w1, [x0, #0x13]
    // 0x41f8f8: LeaveFrame
    //     0x41f8f8: mov             SP, fp
    //     0x41f8fc: ldp             fp, lr, [SP], #0x10
    // 0x41f900: ret
    //     0x41f900: ret             
    // 0x41f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f908: b               #0x41f34c
    // 0x41f90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f90c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f910: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f914: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f918: b               #0x41f5e4
  }
  _ toString(/* No info */) {
    // ** addr: 0x73253c, size: 0x1a8
    // 0x73253c: EnterFrame
    //     0x73253c: stp             fp, lr, [SP, #-0x10]!
    //     0x732540: mov             fp, SP
    // 0x732544: AllocStack(0x18)
    //     0x732544: sub             SP, SP, #0x18
    // 0x732548: CheckStackOverflow
    //     0x732548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73254c: cmp             SP, x16
    //     0x732550: b.ls            #0x7326cc
    // 0x732554: r0 = StringBuffer()
    //     0x732554: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x732558: mov             x1, x0
    // 0x73255c: stur            x0, [fp, #-8]
    // 0x732560: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x732560: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x732564: r0 = StringBuffer()
    //     0x732564: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x732568: ldr             x0, [fp, #0x10]
    // 0x73256c: LoadField: r2 = r0->field_b
    //     0x73256c: ldur            w2, [x0, #0xb]
    // 0x732570: DecompressPointer r2
    //     0x732570: add             x2, x2, HEAP, lsl #32
    // 0x732574: cmp             w2, NULL
    // 0x732578: b.eq            #0x732584
    // 0x73257c: ldur            x1, [fp, #-8]
    // 0x732580: r0 = write()
    //     0x732580: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x732584: r3 = 0
    //     0x732584: movz            x3, #0
    // 0x732588: ldr             x2, [fp, #0x10]
    // 0x73258c: stur            x3, [fp, #-0x10]
    // 0x732590: CheckStackOverflow
    //     0x732590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732594: cmp             SP, x16
    //     0x732598: b.ls            #0x7326d4
    // 0x73259c: LoadField: r0 = r2->field_f
    //     0x73259c: ldur            w0, [x2, #0xf]
    // 0x7325a0: DecompressPointer r0
    //     0x7325a0: add             x0, x0, HEAP, lsl #32
    // 0x7325a4: LoadField: r1 = r0->field_b
    //     0x7325a4: ldur            w1, [x0, #0xb]
    // 0x7325a8: r0 = LoadInt32Instr(r1)
    //     0x7325a8: sbfx            x0, x1, #1, #0x1f
    // 0x7325ac: cmp             x3, x0
    // 0x7325b0: b.ge            #0x732698
    // 0x7325b4: LoadField: r4 = r2->field_13
    //     0x7325b4: ldur            w4, [x2, #0x13]
    // 0x7325b8: DecompressPointer r4
    //     0x7325b8: add             x4, x4, HEAP, lsl #32
    // 0x7325bc: LoadField: r0 = r4->field_b
    //     0x7325bc: ldur            w0, [x4, #0xb]
    // 0x7325c0: r1 = LoadInt32Instr(r0)
    //     0x7325c0: sbfx            x1, x0, #1, #0x1f
    // 0x7325c4: mov             x0, x1
    // 0x7325c8: mov             x1, x3
    // 0x7325cc: cmp             x1, x0
    // 0x7325d0: b.hs            #0x7326dc
    // 0x7325d4: LoadField: r0 = r4->field_f
    //     0x7325d4: ldur            w0, [x4, #0xf]
    // 0x7325d8: DecompressPointer r0
    //     0x7325d8: add             x0, x0, HEAP, lsl #32
    // 0x7325dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7325dc: add             x16, x0, x3, lsl #2
    //     0x7325e0: ldur            w1, [x16, #0xf]
    // 0x7325e4: DecompressPointer r1
    //     0x7325e4: add             x1, x1, HEAP, lsl #32
    // 0x7325e8: r0 = LoadClassIdInstr(r1)
    //     0x7325e8: ldur            x0, [x1, #-1]
    //     0x7325ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7325f0: str             x1, [SP]
    // 0x7325f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7325f4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7325f8: r0 = GDT[cid_x0 + 0x717c]()
    //     0x7325f8: movz            x17, #0x717c
    //     0x7325fc: add             lr, x0, x17
    //     0x732600: ldr             lr, [x21, lr, lsl #3]
    //     0x732604: blr             lr
    // 0x732608: LoadField: r1 = r0->field_7
    //     0x732608: ldur            w1, [x0, #7]
    // 0x73260c: cbz             w1, #0x73261c
    // 0x732610: ldur            x1, [fp, #-8]
    // 0x732614: mov             x2, x0
    // 0x732618: r0 = _writeString()
    //     0x732618: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73261c: ldr             x2, [fp, #0x10]
    // 0x732620: ldur            x3, [fp, #-0x10]
    // 0x732624: LoadField: r4 = r2->field_f
    //     0x732624: ldur            w4, [x2, #0xf]
    // 0x732628: DecompressPointer r4
    //     0x732628: add             x4, x4, HEAP, lsl #32
    // 0x73262c: LoadField: r0 = r4->field_b
    //     0x73262c: ldur            w0, [x4, #0xb]
    // 0x732630: r1 = LoadInt32Instr(r0)
    //     0x732630: sbfx            x1, x0, #1, #0x1f
    // 0x732634: mov             x0, x1
    // 0x732638: mov             x1, x3
    // 0x73263c: cmp             x1, x0
    // 0x732640: b.hs            #0x7326e0
    // 0x732644: LoadField: r0 = r4->field_f
    //     0x732644: ldur            w0, [x4, #0xf]
    // 0x732648: DecompressPointer r0
    //     0x732648: add             x0, x0, HEAP, lsl #32
    // 0x73264c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x73264c: add             x16, x0, x3, lsl #2
    //     0x732650: ldur            w1, [x16, #0xf]
    // 0x732654: DecompressPointer r1
    //     0x732654: add             x1, x1, HEAP, lsl #32
    // 0x732658: r0 = LoadClassIdInstr(r1)
    //     0x732658: ldur            x0, [x1, #-1]
    //     0x73265c: ubfx            x0, x0, #0xc, #0x14
    // 0x732660: str             x1, [SP]
    // 0x732664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x732664: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x732668: r0 = GDT[cid_x0 + 0x717c]()
    //     0x732668: movz            x17, #0x717c
    //     0x73266c: add             lr, x0, x17
    //     0x732670: ldr             lr, [x21, lr, lsl #3]
    //     0x732674: blr             lr
    // 0x732678: LoadField: r1 = r0->field_7
    //     0x732678: ldur            w1, [x0, #7]
    // 0x73267c: cbz             w1, #0x73268c
    // 0x732680: ldur            x1, [fp, #-8]
    // 0x732684: mov             x2, x0
    // 0x732688: r0 = _writeString()
    //     0x732688: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73268c: ldur            x0, [fp, #-0x10]
    // 0x732690: add             x3, x0, #1
    // 0x732694: b               #0x732588
    // 0x732698: mov             x0, x2
    // 0x73269c: LoadField: r1 = r0->field_13
    //     0x73269c: ldur            w1, [x0, #0x13]
    // 0x7326a0: DecompressPointer r1
    //     0x7326a0: add             x1, x1, HEAP, lsl #32
    // 0x7326a4: r0 = last()
    //     0x7326a4: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x7326a8: ldur            x1, [fp, #-8]
    // 0x7326ac: mov             x2, x0
    // 0x7326b0: r0 = write()
    //     0x7326b0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7326b4: ldur            x16, [fp, #-8]
    // 0x7326b8: str             x16, [SP]
    // 0x7326bc: r0 = toString()
    //     0x7326bc: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x7326c0: LeaveFrame
    //     0x7326c0: mov             SP, fp
    //     0x7326c4: ldp             fp, lr, [SP], #0x10
    // 0x7326c8: ret
    //     0x7326c8: ret             
    // 0x7326cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7326cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7326d0: b               #0x732554
    // 0x7326d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7326d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7326d8: b               #0x73259c
    // 0x7326dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7326dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7326e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7326e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x73efbc, size: 0x17c
    // 0x73efbc: EnterFrame
    //     0x73efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x73efc0: mov             fp, SP
    // 0x73efc4: AllocStack(0x18)
    //     0x73efc4: sub             SP, SP, #0x18
    // 0x73efc8: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x73efc8: mov             x2, x1
    //     0x73efcc: stur            x1, [fp, #-8]
    // 0x73efd0: CheckStackOverflow
    //     0x73efd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73efd4: cmp             SP, x16
    //     0x73efd8: b.ls            #0x73f118
    // 0x73efdc: CheckStackOverflow
    //     0x73efdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73efe0: cmp             SP, x16
    //     0x73efe4: b.ls            #0x73f120
    // 0x73efe8: LoadField: r3 = r2->field_f
    //     0x73efe8: ldur            w3, [x2, #0xf]
    // 0x73efec: DecompressPointer r3
    //     0x73efec: add             x3, x3, HEAP, lsl #32
    // 0x73eff0: LoadField: r0 = r3->field_b
    //     0x73eff0: ldur            w0, [x3, #0xb]
    // 0x73eff4: r1 = LoadInt32Instr(r0)
    //     0x73eff4: sbfx            x1, x0, #1, #0x1f
    // 0x73eff8: cbz             w0, #0x73f0bc
    // 0x73effc: cmp             x1, #0
    // 0x73f000: b.le            #0x73f10c
    // 0x73f004: sub             x4, x1, #1
    // 0x73f008: mov             x0, x1
    // 0x73f00c: mov             x1, x4
    // 0x73f010: cmp             x1, x0
    // 0x73f014: b.hs            #0x73f128
    // 0x73f018: LoadField: r0 = r3->field_f
    //     0x73f018: ldur            w0, [x3, #0xf]
    // 0x73f01c: DecompressPointer r0
    //     0x73f01c: add             x0, x0, HEAP, lsl #32
    // 0x73f020: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x73f020: add             x16, x0, x4, lsl #2
    //     0x73f024: ldur            w1, [x16, #0xf]
    // 0x73f028: DecompressPointer r1
    //     0x73f028: add             x1, x1, HEAP, lsl #32
    // 0x73f02c: r0 = LoadClassIdInstr(r1)
    //     0x73f02c: ldur            x0, [x1, #-1]
    //     0x73f030: ubfx            x0, x0, #0xc, #0x14
    // 0x73f034: r16 = ""
    //     0x73f034: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73f038: stp             x16, x1, [SP]
    // 0x73f03c: mov             lr, x0
    // 0x73f040: ldr             lr, [x21, lr, lsl #3]
    // 0x73f044: blr             lr
    // 0x73f048: tbnz            w0, #4, #0x73f0bc
    // 0x73f04c: ldur            x3, [fp, #-8]
    // 0x73f050: LoadField: r2 = r3->field_f
    //     0x73f050: ldur            w2, [x3, #0xf]
    // 0x73f054: DecompressPointer r2
    //     0x73f054: add             x2, x2, HEAP, lsl #32
    // 0x73f058: LoadField: r0 = r2->field_b
    //     0x73f058: ldur            w0, [x2, #0xb]
    // 0x73f05c: r1 = LoadInt32Instr(r0)
    //     0x73f05c: sbfx            x1, x0, #1, #0x1f
    // 0x73f060: sub             x4, x1, #1
    // 0x73f064: mov             x0, x1
    // 0x73f068: mov             x1, x4
    // 0x73f06c: cmp             x1, x0
    // 0x73f070: b.hs            #0x73f12c
    // 0x73f074: mov             x1, x2
    // 0x73f078: mov             x2, x4
    // 0x73f07c: r0 = length=()
    //     0x73f07c: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73f080: ldur            x3, [fp, #-8]
    // 0x73f084: LoadField: r2 = r3->field_13
    //     0x73f084: ldur            w2, [x3, #0x13]
    // 0x73f088: DecompressPointer r2
    //     0x73f088: add             x2, x2, HEAP, lsl #32
    // 0x73f08c: LoadField: r0 = r2->field_b
    //     0x73f08c: ldur            w0, [x2, #0xb]
    // 0x73f090: r1 = LoadInt32Instr(r0)
    //     0x73f090: sbfx            x1, x0, #1, #0x1f
    // 0x73f094: sub             x4, x1, #1
    // 0x73f098: mov             x0, x1
    // 0x73f09c: mov             x1, x4
    // 0x73f0a0: cmp             x1, x0
    // 0x73f0a4: b.hs            #0x73f130
    // 0x73f0a8: mov             x1, x2
    // 0x73f0ac: mov             x2, x4
    // 0x73f0b0: r0 = length=()
    //     0x73f0b0: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73f0b4: ldur            x2, [fp, #-8]
    // 0x73f0b8: b               #0x73efdc
    // 0x73f0bc: ldur            x0, [fp, #-8]
    // 0x73f0c0: LoadField: r2 = r0->field_13
    //     0x73f0c0: ldur            w2, [x0, #0x13]
    // 0x73f0c4: DecompressPointer r2
    //     0x73f0c4: add             x2, x2, HEAP, lsl #32
    // 0x73f0c8: LoadField: r0 = r2->field_b
    //     0x73f0c8: ldur            w0, [x2, #0xb]
    // 0x73f0cc: r1 = LoadInt32Instr(r0)
    //     0x73f0cc: sbfx            x1, x0, #1, #0x1f
    // 0x73f0d0: cbz             w0, #0x73f0fc
    // 0x73f0d4: sub             x3, x1, #1
    // 0x73f0d8: mov             x0, x1
    // 0x73f0dc: mov             x1, x3
    // 0x73f0e0: cmp             x1, x0
    // 0x73f0e4: b.hs            #0x73f134
    // 0x73f0e8: LoadField: r0 = r2->field_f
    //     0x73f0e8: ldur            w0, [x2, #0xf]
    // 0x73f0ec: DecompressPointer r0
    //     0x73f0ec: add             x0, x0, HEAP, lsl #32
    // 0x73f0f0: add             x1, x0, x3, lsl #2
    // 0x73f0f4: r16 = ""
    //     0x73f0f4: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73f0f8: StoreField: r1->field_f = r16
    //     0x73f0f8: stur            w16, [x1, #0xf]
    // 0x73f0fc: r0 = Null
    //     0x73f0fc: mov             x0, NULL
    // 0x73f100: LeaveFrame
    //     0x73f100: mov             SP, fp
    //     0x73f104: ldp             fp, lr, [SP], #0x10
    // 0x73f108: ret
    //     0x73f108: ret             
    // 0x73f10c: r0 = noElement()
    //     0x73f10c: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x73f110: r0 = Throw()
    //     0x73f110: bl              #0x933dc8  ; ThrowStub
    // 0x73f114: brk             #0
    // 0x73f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f11c: b               #0x73efdc
    // 0x73f120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f124: b               #0x73efe8
    // 0x73f128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f128: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f12c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f130: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f134: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x73f138, size: 0x608
    // 0x73f138: EnterFrame
    //     0x73f138: stp             fp, lr, [SP, #-0x10]!
    //     0x73f13c: mov             fp, SP
    // 0x73f140: AllocStack(0x50)
    //     0x73f140: sub             SP, SP, #0x50
    // 0x73f144: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x73f144: mov             x0, x1
    //     0x73f148: stur            x1, [fp, #-8]
    // 0x73f14c: CheckStackOverflow
    //     0x73f14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f150: cmp             SP, x16
    //     0x73f154: b.ls            #0x73f714
    // 0x73f158: r1 = <String>
    //     0x73f158: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x73f15c: r2 = 0
    //     0x73f15c: movz            x2, #0
    // 0x73f160: r0 = _GrowableList()
    //     0x73f160: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x73f164: mov             x2, x0
    // 0x73f168: ldur            x1, [fp, #-8]
    // 0x73f16c: stur            x2, [fp, #-0x38]
    // 0x73f170: LoadField: r3 = r1->field_f
    //     0x73f170: ldur            w3, [x1, #0xf]
    // 0x73f174: DecompressPointer r3
    //     0x73f174: add             x3, x3, HEAP, lsl #32
    // 0x73f178: stur            x3, [fp, #-0x30]
    // 0x73f17c: LoadField: r0 = r3->field_b
    //     0x73f17c: ldur            w0, [x3, #0xb]
    // 0x73f180: r4 = LoadInt32Instr(r0)
    //     0x73f180: sbfx            x4, x0, #1, #0x1f
    // 0x73f184: stur            x4, [fp, #-0x28]
    // 0x73f188: r5 = 0
    //     0x73f188: movz            x5, #0
    // 0x73f18c: r0 = 0
    //     0x73f18c: movz            x0, #0
    // 0x73f190: stur            x5, [fp, #-0x20]
    // 0x73f194: CheckStackOverflow
    //     0x73f194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f198: cmp             SP, x16
    //     0x73f19c: b.ls            #0x73f71c
    // 0x73f1a0: LoadField: r6 = r3->field_b
    //     0x73f1a0: ldur            w6, [x3, #0xb]
    // 0x73f1a4: r7 = LoadInt32Instr(r6)
    //     0x73f1a4: sbfx            x7, x6, #1, #0x1f
    // 0x73f1a8: cmp             x4, x7
    // 0x73f1ac: b.ne            #0x73f6f4
    // 0x73f1b0: cmp             x0, x7
    // 0x73f1b4: b.ge            #0x73f32c
    // 0x73f1b8: LoadField: r6 = r3->field_f
    //     0x73f1b8: ldur            w6, [x3, #0xf]
    // 0x73f1bc: DecompressPointer r6
    //     0x73f1bc: add             x6, x6, HEAP, lsl #32
    // 0x73f1c0: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x73f1c0: add             x16, x6, x0, lsl #2
    //     0x73f1c4: ldur            w7, [x16, #0xf]
    // 0x73f1c8: DecompressPointer r7
    //     0x73f1c8: add             x7, x7, HEAP, lsl #32
    // 0x73f1cc: stur            x7, [fp, #-0x18]
    // 0x73f1d0: add             x6, x0, #1
    // 0x73f1d4: stur            x6, [fp, #-0x10]
    // 0x73f1d8: r0 = LoadClassIdInstr(r7)
    //     0x73f1d8: ldur            x0, [x7, #-1]
    //     0x73f1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x73f1e0: r16 = "."
    //     0x73f1e0: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x73f1e4: stp             x16, x7, [SP]
    // 0x73f1e8: mov             lr, x0
    // 0x73f1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x73f1f0: blr             lr
    // 0x73f1f4: tbz             w0, #4, #0x73f21c
    // 0x73f1f8: ldur            x1, [fp, #-0x18]
    // 0x73f1fc: r0 = LoadClassIdInstr(r1)
    //     0x73f1fc: ldur            x0, [x1, #-1]
    //     0x73f200: ubfx            x0, x0, #0xc, #0x14
    // 0x73f204: r16 = ""
    //     0x73f204: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73f208: stp             x16, x1, [SP]
    // 0x73f20c: mov             lr, x0
    // 0x73f210: ldr             lr, [x21, lr, lsl #3]
    // 0x73f214: blr             lr
    // 0x73f218: tbnz            w0, #4, #0x73f228
    // 0x73f21c: ldur            x5, [fp, #-0x20]
    // 0x73f220: ldur            x3, [fp, #-0x38]
    // 0x73f224: b               #0x73f314
    // 0x73f228: ldur            x1, [fp, #-0x18]
    // 0x73f22c: r0 = LoadClassIdInstr(r1)
    //     0x73f22c: ldur            x0, [x1, #-1]
    //     0x73f230: ubfx            x0, x0, #0xc, #0x14
    // 0x73f234: r16 = ".."
    //     0x73f234: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] ".."
    // 0x73f238: stp             x16, x1, [SP]
    // 0x73f23c: mov             lr, x0
    // 0x73f240: ldr             lr, [x21, lr, lsl #3]
    // 0x73f244: blr             lr
    // 0x73f248: tbnz            w0, #4, #0x73f290
    // 0x73f24c: ldur            x3, [fp, #-0x38]
    // 0x73f250: LoadField: r0 = r3->field_b
    //     0x73f250: ldur            w0, [x3, #0xb]
    // 0x73f254: r1 = LoadInt32Instr(r0)
    //     0x73f254: sbfx            x1, x0, #1, #0x1f
    // 0x73f258: cbz             x1, #0x73f280
    // 0x73f25c: sub             x2, x1, #1
    // 0x73f260: mov             x0, x1
    // 0x73f264: mov             x1, x2
    // 0x73f268: cmp             x1, x0
    // 0x73f26c: b.hs            #0x73f724
    // 0x73f270: mov             x1, x3
    // 0x73f274: r0 = length=()
    //     0x73f274: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x73f278: ldur            x1, [fp, #-0x20]
    // 0x73f27c: b               #0x73f288
    // 0x73f280: ldur            x0, [fp, #-0x20]
    // 0x73f284: add             x1, x0, #1
    // 0x73f288: ldur            x3, [fp, #-0x38]
    // 0x73f28c: b               #0x73f310
    // 0x73f290: ldur            x2, [fp, #-0x38]
    // 0x73f294: ldur            x0, [fp, #-0x20]
    // 0x73f298: LoadField: r1 = r2->field_b
    //     0x73f298: ldur            w1, [x2, #0xb]
    // 0x73f29c: LoadField: r3 = r2->field_f
    //     0x73f29c: ldur            w3, [x2, #0xf]
    // 0x73f2a0: DecompressPointer r3
    //     0x73f2a0: add             x3, x3, HEAP, lsl #32
    // 0x73f2a4: LoadField: r4 = r3->field_b
    //     0x73f2a4: ldur            w4, [x3, #0xb]
    // 0x73f2a8: r3 = LoadInt32Instr(r1)
    //     0x73f2a8: sbfx            x3, x1, #1, #0x1f
    // 0x73f2ac: stur            x3, [fp, #-0x40]
    // 0x73f2b0: r1 = LoadInt32Instr(r4)
    //     0x73f2b0: sbfx            x1, x4, #1, #0x1f
    // 0x73f2b4: cmp             x3, x1
    // 0x73f2b8: b.ne            #0x73f2c4
    // 0x73f2bc: mov             x1, x2
    // 0x73f2c0: r0 = _growToNextCapacity()
    //     0x73f2c0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73f2c4: ldur            x3, [fp, #-0x38]
    // 0x73f2c8: ldur            x2, [fp, #-0x40]
    // 0x73f2cc: add             x0, x2, #1
    // 0x73f2d0: lsl             x1, x0, #1
    // 0x73f2d4: StoreField: r3->field_b = r1
    //     0x73f2d4: stur            w1, [x3, #0xb]
    // 0x73f2d8: LoadField: r1 = r3->field_f
    //     0x73f2d8: ldur            w1, [x3, #0xf]
    // 0x73f2dc: DecompressPointer r1
    //     0x73f2dc: add             x1, x1, HEAP, lsl #32
    // 0x73f2e0: ldur            x0, [fp, #-0x18]
    // 0x73f2e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73f2e4: add             x25, x1, x2, lsl #2
    //     0x73f2e8: add             x25, x25, #0xf
    //     0x73f2ec: str             w0, [x25]
    //     0x73f2f0: tbz             w0, #0, #0x73f30c
    //     0x73f2f4: ldurb           w16, [x1, #-1]
    //     0x73f2f8: ldurb           w17, [x0, #-1]
    //     0x73f2fc: and             x16, x17, x16, lsr #2
    //     0x73f300: tst             x16, HEAP, lsr #32
    //     0x73f304: b.eq            #0x73f30c
    //     0x73f308: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73f30c: ldur            x1, [fp, #-0x20]
    // 0x73f310: mov             x5, x1
    // 0x73f314: ldur            x0, [fp, #-0x10]
    // 0x73f318: ldur            x1, [fp, #-8]
    // 0x73f31c: mov             x2, x3
    // 0x73f320: ldur            x3, [fp, #-0x30]
    // 0x73f324: ldur            x4, [fp, #-0x28]
    // 0x73f328: b               #0x73f190
    // 0x73f32c: mov             x4, x1
    // 0x73f330: mov             x3, x2
    // 0x73f334: LoadField: r0 = r4->field_b
    //     0x73f334: ldur            w0, [x4, #0xb]
    // 0x73f338: DecompressPointer r0
    //     0x73f338: add             x0, x0, HEAP, lsl #32
    // 0x73f33c: cmp             w0, NULL
    // 0x73f340: b.ne            #0x73f3ac
    // 0x73f344: ldur            x5, [fp, #-0x20]
    // 0x73f348: r0 = BoxInt64Instr(r5)
    //     0x73f348: sbfiz           x0, x5, #1, #0x1f
    //     0x73f34c: cmp             x5, x0, asr #1
    //     0x73f350: b.eq            #0x73f35c
    //     0x73f354: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73f358: stur            x5, [x0, #7]
    // 0x73f35c: mov             x2, x0
    // 0x73f360: r1 = <String>
    //     0x73f360: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x73f364: r0 = AllocateArray()
    //     0x73f364: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73f368: ldur            x1, [fp, #-0x20]
    // 0x73f36c: r2 = 0
    //     0x73f36c: movz            x2, #0
    // 0x73f370: CheckStackOverflow
    //     0x73f370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f374: cmp             SP, x16
    //     0x73f378: b.ls            #0x73f728
    // 0x73f37c: cmp             x2, x1
    // 0x73f380: b.ge            #0x73f39c
    // 0x73f384: add             x3, x0, x2, lsl #2
    // 0x73f388: r16 = ".."
    //     0x73f388: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] ".."
    // 0x73f38c: StoreField: r3->field_f = r16
    //     0x73f38c: stur            w16, [x3, #0xf]
    // 0x73f390: add             x3, x2, #1
    // 0x73f394: mov             x2, x3
    // 0x73f398: b               #0x73f370
    // 0x73f39c: ldur            x1, [fp, #-0x38]
    // 0x73f3a0: mov             x3, x0
    // 0x73f3a4: r2 = 0
    //     0x73f3a4: movz            x2, #0
    // 0x73f3a8: r0 = insertAll()
    //     0x73f3a8: bl              #0x42e2a4  ; [dart:core] _GrowableList::insertAll
    // 0x73f3ac: ldur            x0, [fp, #-0x38]
    // 0x73f3b0: LoadField: r1 = r0->field_b
    //     0x73f3b0: ldur            w1, [x0, #0xb]
    // 0x73f3b4: r2 = LoadInt32Instr(r1)
    //     0x73f3b4: sbfx            x2, x1, #1, #0x1f
    // 0x73f3b8: stur            x2, [fp, #-0x10]
    // 0x73f3bc: cbnz            x2, #0x73f428
    // 0x73f3c0: ldur            x3, [fp, #-8]
    // 0x73f3c4: LoadField: r4 = r3->field_b
    //     0x73f3c4: ldur            w4, [x3, #0xb]
    // 0x73f3c8: DecompressPointer r4
    //     0x73f3c8: add             x4, x4, HEAP, lsl #32
    // 0x73f3cc: cmp             w4, NULL
    // 0x73f3d0: b.ne            #0x73f420
    // 0x73f3d4: LoadField: r1 = r0->field_f
    //     0x73f3d4: ldur            w1, [x0, #0xf]
    // 0x73f3d8: DecompressPointer r1
    //     0x73f3d8: add             x1, x1, HEAP, lsl #32
    // 0x73f3dc: LoadField: r4 = r1->field_b
    //     0x73f3dc: ldur            w4, [x1, #0xb]
    // 0x73f3e0: r1 = LoadInt32Instr(r4)
    //     0x73f3e0: sbfx            x1, x4, #1, #0x1f
    // 0x73f3e4: cmp             x2, x1
    // 0x73f3e8: b.ne            #0x73f3f4
    // 0x73f3ec: mov             x1, x0
    // 0x73f3f0: r0 = _growToNextCapacity()
    //     0x73f3f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73f3f4: ldur            x4, [fp, #-0x38]
    // 0x73f3f8: ldur            x0, [fp, #-0x10]
    // 0x73f3fc: r1 = 2
    //     0x73f3fc: movz            x1, #0x2
    // 0x73f400: StoreField: r4->field_b = r1
    //     0x73f400: stur            w1, [x4, #0xb]
    // 0x73f404: LoadField: r1 = r4->field_f
    //     0x73f404: ldur            w1, [x4, #0xf]
    // 0x73f408: DecompressPointer r1
    //     0x73f408: add             x1, x1, HEAP, lsl #32
    // 0x73f40c: add             x2, x1, x0, lsl #2
    // 0x73f410: r16 = "."
    //     0x73f410: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x73f414: StoreField: r2->field_f = r16
    //     0x73f414: stur            w16, [x2, #0xf]
    // 0x73f418: r1 = 1
    //     0x73f418: movz            x1, #0x1
    // 0x73f41c: b               #0x73f434
    // 0x73f420: mov             x4, x0
    // 0x73f424: b               #0x73f42c
    // 0x73f428: mov             x4, x0
    // 0x73f42c: r0 = LoadInt32Instr(r1)
    //     0x73f42c: sbfx            x0, x1, #1, #0x1f
    // 0x73f430: mov             x1, x0
    // 0x73f434: ldur            x5, [fp, #-8]
    // 0x73f438: mov             x0, x4
    // 0x73f43c: StoreField: r5->field_f = r0
    //     0x73f43c: stur            w0, [x5, #0xf]
    //     0x73f440: ldurb           w16, [x5, #-1]
    //     0x73f444: ldurb           w17, [x0, #-1]
    //     0x73f448: and             x16, x17, x16, lsr #2
    //     0x73f44c: tst             x16, HEAP, lsr #32
    //     0x73f450: b.eq            #0x73f458
    //     0x73f454: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x73f458: add             x2, x1, #1
    // 0x73f45c: LoadField: r0 = r5->field_7
    //     0x73f45c: ldur            w0, [x5, #7]
    // 0x73f460: DecompressPointer r0
    //     0x73f460: add             x0, x0, HEAP, lsl #32
    // 0x73f464: r1 = LoadClassIdInstr(r0)
    //     0x73f464: ldur            x1, [x0, #-1]
    //     0x73f468: ubfx            x1, x1, #0xc, #0x14
    // 0x73f46c: cmp             x1, #0x24d
    // 0x73f470: b.ne            #0x73f484
    // 0x73f474: LoadField: r1 = r0->field_b
    //     0x73f474: ldur            w1, [x0, #0xb]
    // 0x73f478: DecompressPointer r1
    //     0x73f478: add             x1, x1, HEAP, lsl #32
    // 0x73f47c: mov             x3, x1
    // 0x73f480: b               #0x73f4a8
    // 0x73f484: cmp             x1, #0x24e
    // 0x73f488: b.ne            #0x73f49c
    // 0x73f48c: LoadField: r1 = r0->field_b
    //     0x73f48c: ldur            w1, [x0, #0xb]
    // 0x73f490: DecompressPointer r1
    //     0x73f490: add             x1, x1, HEAP, lsl #32
    // 0x73f494: mov             x3, x1
    // 0x73f498: b               #0x73f4a8
    // 0x73f49c: LoadField: r1 = r0->field_b
    //     0x73f49c: ldur            w1, [x0, #0xb]
    // 0x73f4a0: DecompressPointer r1
    //     0x73f4a0: add             x1, x1, HEAP, lsl #32
    // 0x73f4a4: mov             x3, x1
    // 0x73f4a8: r1 = <String>
    //     0x73f4a8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x73f4ac: r0 = _GrowableList.filled()
    //     0x73f4ac: bl              #0x73f740  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x73f4b0: ldur            x3, [fp, #-8]
    // 0x73f4b4: StoreField: r3->field_13 = r0
    //     0x73f4b4: stur            w0, [x3, #0x13]
    //     0x73f4b8: ldurb           w16, [x3, #-1]
    //     0x73f4bc: ldurb           w17, [x0, #-1]
    //     0x73f4c0: and             x16, x17, x16, lsr #2
    //     0x73f4c4: tst             x16, HEAP, lsr #32
    //     0x73f4c8: b.eq            #0x73f4d0
    //     0x73f4cc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x73f4d0: LoadField: r2 = r3->field_b
    //     0x73f4d0: ldur            w2, [x3, #0xb]
    // 0x73f4d4: DecompressPointer r2
    //     0x73f4d4: add             x2, x2, HEAP, lsl #32
    // 0x73f4d8: cmp             w2, NULL
    // 0x73f4dc: b.ne            #0x73f4e8
    // 0x73f4e0: mov             x2, x3
    // 0x73f4e4: b               #0x73f60c
    // 0x73f4e8: ldur            x0, [fp, #-0x38]
    // 0x73f4ec: LoadField: r1 = r0->field_b
    //     0x73f4ec: ldur            w1, [x0, #0xb]
    // 0x73f4f0: cbnz            w1, #0x73f4fc
    // 0x73f4f4: mov             x2, x3
    // 0x73f4f8: b               #0x73f60c
    // 0x73f4fc: LoadField: r1 = r3->field_7
    //     0x73f4fc: ldur            w1, [x3, #7]
    // 0x73f500: DecompressPointer r1
    //     0x73f500: add             x1, x1, HEAP, lsl #32
    // 0x73f504: r0 = LoadClassIdInstr(r1)
    //     0x73f504: ldur            x0, [x1, #-1]
    //     0x73f508: ubfx            x0, x0, #0xc, #0x14
    // 0x73f50c: cmp             x0, #0x24d
    // 0x73f510: b.ne            #0x73f590
    // 0x73f514: LoadField: r0 = r2->field_7
    //     0x73f514: ldur            w0, [x2, #7]
    // 0x73f518: cbz             w0, #0x73f608
    // 0x73f51c: r1 = LoadInt32Instr(r0)
    //     0x73f51c: sbfx            x1, x0, #1, #0x1f
    // 0x73f520: sub             x4, x1, #1
    // 0x73f524: mov             x0, x1
    // 0x73f528: mov             x1, x4
    // 0x73f52c: cmp             x1, x0
    // 0x73f530: b.hs            #0x73f730
    // 0x73f534: r0 = LoadClassIdInstr(r2)
    //     0x73f534: ldur            x0, [x2, #-1]
    //     0x73f538: ubfx            x0, x0, #0xc, #0x14
    // 0x73f53c: lsl             x0, x0, #1
    // 0x73f540: cmp             w0, #0xbc
    // 0x73f544: b.ne            #0x73f554
    // 0x73f548: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x73f548: add             x16, x2, x4
    //     0x73f54c: ldrb            w0, [x16, #0xf]
    // 0x73f550: b               #0x73f55c
    // 0x73f554: add             x16, x2, x4, lsl #1
    // 0x73f558: ldurh           w0, [x16, #0xf]
    // 0x73f55c: cmp             x0, #0x2f
    // 0x73f560: b.ne            #0x73f56c
    // 0x73f564: r0 = true
    //     0x73f564: add             x0, NULL, #0x20  ; true
    // 0x73f568: b               #0x73f580
    // 0x73f56c: cmp             x0, #0x5c
    // 0x73f570: r16 = true
    //     0x73f570: add             x16, NULL, #0x20  ; true
    // 0x73f574: r17 = false
    //     0x73f574: add             x17, NULL, #0x30  ; false
    // 0x73f578: csel            x1, x16, x17, eq
    // 0x73f57c: mov             x0, x1
    // 0x73f580: eor             x1, x0, #0x10
    // 0x73f584: tbnz            w1, #4, #0x73f608
    // 0x73f588: mov             x2, x3
    // 0x73f58c: b               #0x73f644
    // 0x73f590: cmp             x0, #0x24f
    // 0x73f594: b.ne            #0x73f5f0
    // 0x73f598: LoadField: r0 = r2->field_7
    //     0x73f598: ldur            w0, [x2, #7]
    // 0x73f59c: cbz             w0, #0x73f608
    // 0x73f5a0: r1 = LoadInt32Instr(r0)
    //     0x73f5a0: sbfx            x1, x0, #1, #0x1f
    // 0x73f5a4: sub             x4, x1, #1
    // 0x73f5a8: mov             x0, x1
    // 0x73f5ac: mov             x1, x4
    // 0x73f5b0: cmp             x1, x0
    // 0x73f5b4: b.hs            #0x73f734
    // 0x73f5b8: r0 = LoadClassIdInstr(r2)
    //     0x73f5b8: ldur            x0, [x2, #-1]
    //     0x73f5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x73f5c0: lsl             x0, x0, #1
    // 0x73f5c4: cmp             w0, #0xbc
    // 0x73f5c8: b.ne            #0x73f5d8
    // 0x73f5cc: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x73f5cc: add             x16, x2, x4
    //     0x73f5d0: ldrb            w0, [x16, #0xf]
    // 0x73f5d4: b               #0x73f5e0
    // 0x73f5d8: add             x16, x2, x4, lsl #1
    // 0x73f5dc: ldurh           w0, [x16, #0xf]
    // 0x73f5e0: cmp             x0, #0x2f
    // 0x73f5e4: b.eq            #0x73f608
    // 0x73f5e8: mov             x2, x3
    // 0x73f5ec: b               #0x73f644
    // 0x73f5f0: r0 = LoadClassIdInstr(r1)
    //     0x73f5f0: ldur            x0, [x1, #-1]
    //     0x73f5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x73f5f8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x73f5f8: sub             lr, x0, #0xfd7
    //     0x73f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73f600: blr             lr
    // 0x73f604: tbz             w0, #4, #0x73f640
    // 0x73f608: ldur            x2, [fp, #-8]
    // 0x73f60c: LoadField: r3 = r2->field_13
    //     0x73f60c: ldur            w3, [x2, #0x13]
    // 0x73f610: DecompressPointer r3
    //     0x73f610: add             x3, x3, HEAP, lsl #32
    // 0x73f614: LoadField: r0 = r3->field_b
    //     0x73f614: ldur            w0, [x3, #0xb]
    // 0x73f618: r1 = LoadInt32Instr(r0)
    //     0x73f618: sbfx            x1, x0, #1, #0x1f
    // 0x73f61c: mov             x0, x1
    // 0x73f620: r1 = 0
    //     0x73f620: movz            x1, #0
    // 0x73f624: cmp             x1, x0
    // 0x73f628: b.hs            #0x73f738
    // 0x73f62c: LoadField: r0 = r3->field_f
    //     0x73f62c: ldur            w0, [x3, #0xf]
    // 0x73f630: DecompressPointer r0
    //     0x73f630: add             x0, x0, HEAP, lsl #32
    // 0x73f634: r16 = ""
    //     0x73f634: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73f638: StoreField: r0->field_f = r16
    //     0x73f638: stur            w16, [x0, #0xf]
    // 0x73f63c: b               #0x73f644
    // 0x73f640: ldur            x2, [fp, #-8]
    // 0x73f644: LoadField: r0 = r2->field_b
    //     0x73f644: ldur            w0, [x2, #0xb]
    // 0x73f648: DecompressPointer r0
    //     0x73f648: add             x0, x0, HEAP, lsl #32
    // 0x73f64c: cmp             w0, NULL
    // 0x73f650: b.eq            #0x73f6dc
    // 0x73f654: LoadField: r0 = r2->field_7
    //     0x73f654: ldur            w0, [x2, #7]
    // 0x73f658: DecompressPointer r0
    //     0x73f658: add             x0, x0, HEAP, lsl #32
    // 0x73f65c: stur            x0, [fp, #-0x18]
    // 0x73f660: r0 = LoadStaticField(0xd7c)
    //     0x73f660: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73f664: ldr             x0, [x0, #0x1af8]
    // 0x73f668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73f66c: cmp             w0, w16
    // 0x73f670: b.ne            #0x73f680
    // 0x73f674: r2 = windows
    //     0x73f674: add             x2, PP, #0xc, lsl #12  ; [pp+0xc158] Field <Style.windows>: static late final (offset: 0xd7c)
    //     0x73f678: ldr             x2, [x2, #0x158]
    // 0x73f67c: r0 = InitLateFinalStaticField()
    //     0x73f67c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x73f680: mov             x1, x0
    // 0x73f684: ldur            x0, [fp, #-0x18]
    // 0x73f688: cmp             w0, w1
    // 0x73f68c: b.ne            #0x73f6d4
    // 0x73f690: ldur            x0, [fp, #-8]
    // 0x73f694: LoadField: r1 = r0->field_b
    //     0x73f694: ldur            w1, [x0, #0xb]
    // 0x73f698: DecompressPointer r1
    //     0x73f698: add             x1, x1, HEAP, lsl #32
    // 0x73f69c: cmp             w1, NULL
    // 0x73f6a0: b.eq            #0x73f73c
    // 0x73f6a4: r2 = "/"
    //     0x73f6a4: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x73f6a8: r3 = "\\"
    //     0x73f6a8: ldr             x3, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x73f6ac: r0 = replaceAll()
    //     0x73f6ac: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x73f6b0: ldur            x1, [fp, #-8]
    // 0x73f6b4: StoreField: r1->field_b = r0
    //     0x73f6b4: stur            w0, [x1, #0xb]
    //     0x73f6b8: ldurb           w16, [x1, #-1]
    //     0x73f6bc: ldurb           w17, [x0, #-1]
    //     0x73f6c0: and             x16, x17, x16, lsr #2
    //     0x73f6c4: tst             x16, HEAP, lsr #32
    //     0x73f6c8: b.eq            #0x73f6d0
    //     0x73f6cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x73f6d0: b               #0x73f6e0
    // 0x73f6d4: ldur            x1, [fp, #-8]
    // 0x73f6d8: b               #0x73f6e0
    // 0x73f6dc: mov             x1, x2
    // 0x73f6e0: r0 = removeTrailingSeparators()
    //     0x73f6e0: bl              #0x73efbc  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x73f6e4: r0 = Null
    //     0x73f6e4: mov             x0, NULL
    // 0x73f6e8: LeaveFrame
    //     0x73f6e8: mov             SP, fp
    //     0x73f6ec: ldp             fp, lr, [SP], #0x10
    // 0x73f6f0: ret
    //     0x73f6f0: ret             
    // 0x73f6f4: mov             x0, x3
    // 0x73f6f8: r0 = ConcurrentModificationError()
    //     0x73f6f8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73f6fc: mov             x1, x0
    // 0x73f700: ldur            x0, [fp, #-0x30]
    // 0x73f704: StoreField: r1->field_b = r0
    //     0x73f704: stur            w0, [x1, #0xb]
    // 0x73f708: mov             x0, x1
    // 0x73f70c: r0 = Throw()
    //     0x73f70c: bl              #0x933dc8  ; ThrowStub
    // 0x73f710: brk             #0
    // 0x73f714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f714: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f718: b               #0x73f158
    // 0x73f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f71c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f720: b               #0x73f1a0
    // 0x73f724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f724: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f728: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f72c: b               #0x73f37c
    // 0x73f730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f730: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f734: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73f738: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73f73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f73c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasTrailingSeparator(/* No info */) {
    // ** addr: 0x910fd8, size: 0xb4
    // 0x910fd8: EnterFrame
    //     0x910fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x910fdc: mov             fp, SP
    // 0x910fe0: AllocStack(0x18)
    //     0x910fe0: sub             SP, SP, #0x18
    // 0x910fe4: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x910fe4: mov             x0, x1
    //     0x910fe8: stur            x1, [fp, #-8]
    // 0x910fec: CheckStackOverflow
    //     0x910fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910ff0: cmp             SP, x16
    //     0x910ff4: b.ls            #0x911084
    // 0x910ff8: LoadField: r1 = r0->field_f
    //     0x910ff8: ldur            w1, [x0, #0xf]
    // 0x910ffc: DecompressPointer r1
    //     0x910ffc: add             x1, x1, HEAP, lsl #32
    // 0x911000: LoadField: r2 = r1->field_b
    //     0x911000: ldur            w2, [x1, #0xb]
    // 0x911004: cbz             w2, #0x911074
    // 0x911008: r0 = last()
    //     0x911008: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x91100c: r1 = LoadClassIdInstr(r0)
    //     0x91100c: ldur            x1, [x0, #-1]
    //     0x911010: ubfx            x1, x1, #0xc, #0x14
    // 0x911014: r16 = ""
    //     0x911014: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x911018: stp             x16, x0, [SP]
    // 0x91101c: mov             x0, x1
    // 0x911020: mov             lr, x0
    // 0x911024: ldr             lr, [x21, lr, lsl #3]
    // 0x911028: blr             lr
    // 0x91102c: tbnz            w0, #4, #0x911038
    // 0x911030: r0 = true
    //     0x911030: add             x0, NULL, #0x20  ; true
    // 0x911034: b               #0x911078
    // 0x911038: ldur            x0, [fp, #-8]
    // 0x91103c: LoadField: r1 = r0->field_13
    //     0x91103c: ldur            w1, [x0, #0x13]
    // 0x911040: DecompressPointer r1
    //     0x911040: add             x1, x1, HEAP, lsl #32
    // 0x911044: r0 = last()
    //     0x911044: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x911048: r1 = LoadClassIdInstr(r0)
    //     0x911048: ldur            x1, [x0, #-1]
    //     0x91104c: ubfx            x1, x1, #0xc, #0x14
    // 0x911050: r16 = ""
    //     0x911050: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x911054: stp             x16, x0, [SP]
    // 0x911058: mov             x0, x1
    // 0x91105c: mov             lr, x0
    // 0x911060: ldr             lr, [x21, lr, lsl #3]
    // 0x911064: blr             lr
    // 0x911068: eor             x1, x0, #0x10
    // 0x91106c: mov             x0, x1
    // 0x911070: b               #0x911078
    // 0x911074: r0 = false
    //     0x911074: add             x0, NULL, #0x30  ; false
    // 0x911078: LeaveFrame
    //     0x911078: mov             SP, fp
    //     0x91107c: ldp             fp, lr, [SP], #0x10
    // 0x911080: ret
    //     0x911080: ret             
    // 0x911084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911088: b               #0x910ff8
  }
}
