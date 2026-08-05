// lib: , url: package:pdf/src/pdf/font/bidi_utils.dart

// class id: 1049387, size: 0x8
class :: {

  static bool isArabicDiacriticValue(int) {
    // ** addr: 0x74ad94, size: 0x50
    // 0x74ad94: EnterFrame
    //     0x74ad94: stp             fp, lr, [SP, #-0x10]!
    //     0x74ad98: mov             fp, SP
    // 0x74ad9c: mov             x2, x1
    // 0x74ada0: CheckStackOverflow
    //     0x74ada0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ada4: cmp             SP, x16
    //     0x74ada8: b.ls            #0x74addc
    // 0x74adac: r0 = BoxInt64Instr(r2)
    //     0x74adac: sbfiz           x0, x2, #1, #0x1f
    //     0x74adb0: cmp             x2, x0, asr #1
    //     0x74adb4: b.eq            #0x74adc0
    //     0x74adb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74adbc: stur            x2, [x0, #7]
    // 0x74adc0: mov             x2, x0
    // 0x74adc4: r1 = _ConstMap len:15
    //     0x74adc4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Map<int, int>(15)
    //     0x74adc8: ldr             x1, [x1, #0x3e8]
    // 0x74adcc: r0 = containsValue()
    //     0x74adcc: bl              #0x74ade4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::containsValue
    // 0x74add0: LeaveFrame
    //     0x74add0: mov             SP, fp
    //     0x74add4: ldp             fp, lr, [SP], #0x10
    // 0x74add8: ret
    //     0x74add8: ret             
    // 0x74addc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74addc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ade0: b               #0x74adac
  }
  static _ logicalToVisual(/* No info */) {
    // ** addr: 0x87a538, size: 0x378
    // 0x87a538: EnterFrame
    //     0x87a538: stp             fp, lr, [SP, #-0x10]!
    //     0x87a53c: mov             fp, SP
    // 0x87a540: AllocStack(0x58)
    //     0x87a540: sub             SP, SP, #0x58
    // 0x87a544: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x87a544: mov             x2, x1
    //     0x87a548: stur            x1, [fp, #-8]
    // 0x87a54c: CheckStackOverflow
    //     0x87a54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a550: cmp             SP, x16
    //     0x87a554: b.ls            #0x87a8a0
    // 0x87a558: r0 = StringBuffer()
    //     0x87a558: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x87a55c: mov             x1, x0
    // 0x87a560: stur            x0, [fp, #-0x10]
    // 0x87a564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87a564: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87a568: r0 = StringBuffer()
    //     0x87a568: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x87a56c: ldur            x2, [fp, #-8]
    // 0x87a570: r1 = Null
    //     0x87a570: mov             x1, NULL
    // 0x87a574: r0 = BidiString.fromLogical()
    //     0x87a574: bl              #0x87a8d0  ; [package:bidi/bidi.dart] BidiString::BidiString.fromLogical
    // 0x87a578: LoadField: r2 = r0->field_7
    //     0x87a578: ldur            w2, [x0, #7]
    // 0x87a57c: DecompressPointer r2
    //     0x87a57c: add             x2, x2, HEAP, lsl #32
    // 0x87a580: stur            x2, [fp, #-0x38]
    // 0x87a584: LoadField: r0 = r2->field_b
    //     0x87a584: ldur            w0, [x2, #0xb]
    // 0x87a588: r3 = LoadInt32Instr(r0)
    //     0x87a588: sbfx            x3, x0, #1, #0x1f
    // 0x87a58c: stur            x3, [fp, #-0x30]
    // 0x87a590: r0 = 0
    //     0x87a590: movz            x0, #0
    // 0x87a594: CheckStackOverflow
    //     0x87a594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a598: cmp             SP, x16
    //     0x87a59c: b.ls            #0x87a8a8
    // 0x87a5a0: LoadField: r1 = r2->field_b
    //     0x87a5a0: ldur            w1, [x2, #0xb]
    // 0x87a5a4: r4 = LoadInt32Instr(r1)
    //     0x87a5a4: sbfx            x4, x1, #1, #0x1f
    // 0x87a5a8: cmp             x3, x4
    // 0x87a5ac: b.ne            #0x87a880
    // 0x87a5b0: cmp             x0, x4
    // 0x87a5b4: b.ge            #0x87a868
    // 0x87a5b8: LoadField: r1 = r2->field_f
    //     0x87a5b8: ldur            w1, [x2, #0xf]
    // 0x87a5bc: DecompressPointer r1
    //     0x87a5bc: add             x1, x1, HEAP, lsl #32
    // 0x87a5c0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x87a5c0: add             x16, x1, x0, lsl #2
    //     0x87a5c4: ldur            w4, [x16, #0xf]
    // 0x87a5c8: DecompressPointer r4
    //     0x87a5c8: add             x4, x4, HEAP, lsl #32
    // 0x87a5cc: add             x5, x0, #1
    // 0x87a5d0: stur            x5, [fp, #-0x28]
    // 0x87a5d4: LoadField: r0 = r4->field_7
    //     0x87a5d4: ldur            x0, [x4, #7]
    // 0x87a5d8: stur            x0, [fp, #-0x20]
    // 0x87a5dc: cmp             x0, #0xa
    // 0x87a5e0: r16 = true
    //     0x87a5e0: add             x16, NULL, #0x20  ; true
    // 0x87a5e4: r17 = false
    //     0x87a5e4: add             x17, NULL, #0x30  ; false
    // 0x87a5e8: csel            x6, x16, x17, eq
    // 0x87a5ec: stur            x6, [fp, #-0x18]
    // 0x87a5f0: LoadField: r7 = r4->field_13
    //     0x87a5f0: ldur            w7, [x4, #0x13]
    // 0x87a5f4: DecompressPointer r7
    //     0x87a5f4: add             x7, x7, HEAP, lsl #32
    // 0x87a5f8: mov             x1, x7
    // 0x87a5fc: stur            x7, [fp, #-8]
    // 0x87a600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87a600: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87a604: r0 = toList()
    //     0x87a604: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x87a608: mov             x2, x0
    // 0x87a60c: ldur            x0, [fp, #-0x20]
    // 0x87a610: stur            x2, [fp, #-0x48]
    // 0x87a614: r17 = 65535
    //     0x87a614: orr             x17, xzr, #0xffff
    // 0x87a618: cmp             x0, x17
    // 0x87a61c: b.eq            #0x87a6b0
    // 0x87a620: LoadField: r1 = r2->field_b
    //     0x87a620: ldur            w1, [x2, #0xb]
    // 0x87a624: LoadField: r3 = r2->field_f
    //     0x87a624: ldur            w3, [x2, #0xf]
    // 0x87a628: DecompressPointer r3
    //     0x87a628: add             x3, x3, HEAP, lsl #32
    // 0x87a62c: LoadField: r4 = r3->field_b
    //     0x87a62c: ldur            w4, [x3, #0xb]
    // 0x87a630: r3 = LoadInt32Instr(r1)
    //     0x87a630: sbfx            x3, x1, #1, #0x1f
    // 0x87a634: stur            x3, [fp, #-0x40]
    // 0x87a638: r1 = LoadInt32Instr(r4)
    //     0x87a638: sbfx            x1, x4, #1, #0x1f
    // 0x87a63c: cmp             x3, x1
    // 0x87a640: b.ne            #0x87a64c
    // 0x87a644: mov             x1, x2
    // 0x87a648: r0 = _growToNextCapacity()
    //     0x87a648: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87a64c: ldur            x2, [fp, #-0x20]
    // 0x87a650: ldur            x3, [fp, #-0x48]
    // 0x87a654: ldur            x4, [fp, #-0x40]
    // 0x87a658: add             x0, x4, #1
    // 0x87a65c: lsl             x1, x0, #1
    // 0x87a660: StoreField: r3->field_b = r1
    //     0x87a660: stur            w1, [x3, #0xb]
    // 0x87a664: LoadField: r5 = r3->field_f
    //     0x87a664: ldur            w5, [x3, #0xf]
    // 0x87a668: DecompressPointer r5
    //     0x87a668: add             x5, x5, HEAP, lsl #32
    // 0x87a66c: r0 = BoxInt64Instr(r2)
    //     0x87a66c: sbfiz           x0, x2, #1, #0x1f
    //     0x87a670: cmp             x2, x0, asr #1
    //     0x87a674: b.eq            #0x87a680
    //     0x87a678: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87a67c: stur            x2, [x0, #7]
    // 0x87a680: mov             x1, x5
    // 0x87a684: ArrayStore: r1[r4] = r0  ; List_4
    //     0x87a684: add             x25, x1, x4, lsl #2
    //     0x87a688: add             x25, x25, #0xf
    //     0x87a68c: str             w0, [x25]
    //     0x87a690: tbz             w0, #0, #0x87a6ac
    //     0x87a694: ldurb           w16, [x1, #-1]
    //     0x87a698: ldurb           w17, [x0, #-1]
    //     0x87a69c: and             x16, x17, x16, lsr #2
    //     0x87a6a0: tst             x16, HEAP, lsr #32
    //     0x87a6a4: b.eq            #0x87a6ac
    //     0x87a6a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87a6ac: b               #0x87a6b8
    // 0x87a6b0: mov             x3, x2
    // 0x87a6b4: mov             x2, x0
    // 0x87a6b8: ldur            x0, [fp, #-0x18]
    // 0x87a6bc: LoadField: r1 = r3->field_b
    //     0x87a6bc: ldur            w1, [x3, #0xb]
    // 0x87a6c0: tst             x0, #0x10
    // 0x87a6c4: cset            x3, eq
    // 0x87a6c8: lsl             x3, x3, #1
    // 0x87a6cc: r4 = LoadInt32Instr(r1)
    //     0x87a6cc: sbfx            x4, x1, #1, #0x1f
    // 0x87a6d0: r1 = LoadInt32Instr(r3)
    //     0x87a6d0: sbfx            x1, x3, #1, #0x1f
    // 0x87a6d4: sub             x3, x4, x1
    // 0x87a6d8: ldur            x1, [fp, #-8]
    // 0x87a6dc: stur            x3, [fp, #-0x40]
    // 0x87a6e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87a6e0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87a6e4: r0 = toList()
    //     0x87a6e4: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x87a6e8: mov             x2, x0
    // 0x87a6ec: ldur            x0, [fp, #-0x20]
    // 0x87a6f0: stur            x2, [fp, #-8]
    // 0x87a6f4: r17 = 65535
    //     0x87a6f4: orr             x17, xzr, #0xffff
    // 0x87a6f8: cmp             x0, x17
    // 0x87a6fc: b.eq            #0x87a790
    // 0x87a700: LoadField: r1 = r2->field_b
    //     0x87a700: ldur            w1, [x2, #0xb]
    // 0x87a704: LoadField: r3 = r2->field_f
    //     0x87a704: ldur            w3, [x2, #0xf]
    // 0x87a708: DecompressPointer r3
    //     0x87a708: add             x3, x3, HEAP, lsl #32
    // 0x87a70c: LoadField: r4 = r3->field_b
    //     0x87a70c: ldur            w4, [x3, #0xb]
    // 0x87a710: r3 = LoadInt32Instr(r1)
    //     0x87a710: sbfx            x3, x1, #1, #0x1f
    // 0x87a714: stur            x3, [fp, #-0x50]
    // 0x87a718: r1 = LoadInt32Instr(r4)
    //     0x87a718: sbfx            x1, x4, #1, #0x1f
    // 0x87a71c: cmp             x3, x1
    // 0x87a720: b.ne            #0x87a72c
    // 0x87a724: mov             x1, x2
    // 0x87a728: r0 = _growToNextCapacity()
    //     0x87a728: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87a72c: ldur            x3, [fp, #-8]
    // 0x87a730: ldur            x2, [fp, #-0x20]
    // 0x87a734: ldur            x4, [fp, #-0x50]
    // 0x87a738: add             x0, x4, #1
    // 0x87a73c: lsl             x1, x0, #1
    // 0x87a740: StoreField: r3->field_b = r1
    //     0x87a740: stur            w1, [x3, #0xb]
    // 0x87a744: LoadField: r5 = r3->field_f
    //     0x87a744: ldur            w5, [x3, #0xf]
    // 0x87a748: DecompressPointer r5
    //     0x87a748: add             x5, x5, HEAP, lsl #32
    // 0x87a74c: r0 = BoxInt64Instr(r2)
    //     0x87a74c: sbfiz           x0, x2, #1, #0x1f
    //     0x87a750: cmp             x2, x0, asr #1
    //     0x87a754: b.eq            #0x87a760
    //     0x87a758: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87a75c: stur            x2, [x0, #7]
    // 0x87a760: mov             x1, x5
    // 0x87a764: ArrayStore: r1[r4] = r0  ; List_4
    //     0x87a764: add             x25, x1, x4, lsl #2
    //     0x87a768: add             x25, x25, #0xf
    //     0x87a76c: str             w0, [x25]
    //     0x87a770: tbz             w0, #0, #0x87a78c
    //     0x87a774: ldurb           w16, [x1, #-1]
    //     0x87a778: ldurb           w17, [x0, #-1]
    //     0x87a77c: and             x16, x17, x16, lsr #2
    //     0x87a780: tst             x16, HEAP, lsr #32
    //     0x87a784: b.eq            #0x87a78c
    //     0x87a788: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87a78c: b               #0x87a794
    // 0x87a790: mov             x3, x2
    // 0x87a794: ldur            x0, [fp, #-0x40]
    // 0x87a798: lsl             x1, x0, #1
    // 0x87a79c: mov             x16, x1
    // 0x87a7a0: mov             x1, x3
    // 0x87a7a4: mov             x3, x16
    // 0x87a7a8: r2 = 0
    //     0x87a7a8: movz            x2, #0
    // 0x87a7ac: r0 = createFromCharCodes()
    //     0x87a7ac: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x87a7b0: r1 = LoadClassIdInstr(r0)
    //     0x87a7b0: ldur            x1, [x0, #-1]
    //     0x87a7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x87a7b8: mov             x16, x0
    // 0x87a7bc: mov             x0, x1
    // 0x87a7c0: mov             x1, x16
    // 0x87a7c4: r2 = " "
    //     0x87a7c4: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x87a7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87a7c8: sub             lr, x0, #1, lsl #12
    //     0x87a7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x87a7d0: blr             lr
    // 0x87a7d4: stur            x0, [fp, #-8]
    // 0x87a7d8: LoadField: r1 = r0->field_7
    //     0x87a7d8: ldur            w1, [x0, #7]
    // 0x87a7dc: DecompressPointer r1
    //     0x87a7dc: add             x1, x1, HEAP, lsl #32
    // 0x87a7e0: r0 = ReversedListIterable()
    //     0x87a7e0: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x87a7e4: mov             x1, x0
    // 0x87a7e8: ldur            x0, [fp, #-8]
    // 0x87a7ec: StoreField: r1->field_b = r0
    //     0x87a7ec: stur            w0, [x1, #0xb]
    // 0x87a7f0: r16 = " "
    //     0x87a7f0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x87a7f4: str             x16, [SP]
    // 0x87a7f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x87a7f8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x87a7fc: r0 = join()
    //     0x87a7fc: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x87a800: r1 = LoadClassIdInstr(r0)
    //     0x87a800: ldur            x1, [x0, #-1]
    //     0x87a804: ubfx            x1, x1, #0xc, #0x14
    // 0x87a808: str             x0, [SP]
    // 0x87a80c: mov             x0, x1
    // 0x87a810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87a810: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87a814: r0 = GDT[cid_x0 + 0x717c]()
    //     0x87a814: movz            x17, #0x717c
    //     0x87a818: add             lr, x0, x17
    //     0x87a81c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a820: blr             lr
    // 0x87a824: LoadField: r1 = r0->field_7
    //     0x87a824: ldur            w1, [x0, #7]
    // 0x87a828: cbz             w1, #0x87a838
    // 0x87a82c: ldur            x1, [fp, #-0x10]
    // 0x87a830: mov             x2, x0
    // 0x87a834: r0 = _writeString()
    //     0x87a834: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x87a838: ldur            x0, [fp, #-0x18]
    // 0x87a83c: tbnz            w0, #4, #0x87a858
    // 0x87a840: ldur            x1, [fp, #-0x10]
    // 0x87a844: r2 = ""
    //     0x87a844: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x87a848: r0 = write()
    //     0x87a848: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x87a84c: ldur            x1, [fp, #-0x10]
    // 0x87a850: r2 = "\n"
    //     0x87a850: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x87a854: r0 = _writeString()
    //     0x87a854: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x87a858: ldur            x0, [fp, #-0x28]
    // 0x87a85c: ldur            x2, [fp, #-0x38]
    // 0x87a860: ldur            x3, [fp, #-0x30]
    // 0x87a864: b               #0x87a594
    // 0x87a868: ldur            x16, [fp, #-0x10]
    // 0x87a86c: str             x16, [SP]
    // 0x87a870: r0 = toString()
    //     0x87a870: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x87a874: LeaveFrame
    //     0x87a874: mov             SP, fp
    //     0x87a878: ldp             fp, lr, [SP], #0x10
    // 0x87a87c: ret
    //     0x87a87c: ret             
    // 0x87a880: mov             x0, x2
    // 0x87a884: r0 = ConcurrentModificationError()
    //     0x87a884: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87a888: mov             x1, x0
    // 0x87a88c: ldur            x0, [fp, #-0x38]
    // 0x87a890: StoreField: r1->field_b = r0
    //     0x87a890: stur            w0, [x1, #0xb]
    // 0x87a894: mov             x0, x1
    // 0x87a898: r0 = Throw()
    //     0x87a898: bl              #0x933dc8  ; ThrowStub
    // 0x87a89c: brk             #0
    // 0x87a8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a8a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a8a4: b               #0x87a558
    // 0x87a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a8a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a8ac: b               #0x87a5a0
  }
}
