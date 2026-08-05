// lib: , url: package:image/src/formats/jpeg/jpeg_data.dart

// class id: 1049208, size: 0x8
class :: {
}

// class id: 733, size: 0x14, field offset: 0x8
class _JpegHuffman extends Object {
}

// class id: 734, size: 0x34, field offset: 0x8
class JpegData extends Object {

  late InputBuffer input; // offset: 0x8

  _ validate(/* No info */) {
    // ** addr: 0x5b25ac, size: 0x288
    // 0x5b25ac: EnterFrame
    //     0x5b25ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b25b0: mov             fp, SP
    // 0x5b25b4: AllocStack(0x40)
    //     0x5b25b4: sub             SP, SP, #0x40
    // 0x5b25b8: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b25b8: stur            x1, [fp, #-8]
    //     0x5b25bc: stur            x2, [fp, #-0x10]
    // 0x5b25c0: CheckStackOverflow
    //     0x5b25c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b25c4: cmp             SP, x16
    //     0x5b25c8: b.ls            #0x5b2824
    // 0x5b25cc: r0 = InputBuffer()
    //     0x5b25cc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5b25d0: stur            x0, [fp, #-0x18]
    // 0x5b25d4: r16 = true
    //     0x5b25d4: add             x16, NULL, #0x20  ; true
    // 0x5b25d8: str             x16, [SP]
    // 0x5b25dc: mov             x1, x0
    // 0x5b25e0: ldur            x2, [fp, #-0x10]
    // 0x5b25e4: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x5b25e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x5b25e8: ldr             x4, [x4, #0x7f8]
    // 0x5b25ec: r0 = InputBuffer()
    //     0x5b25ec: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5b25f0: ldur            x0, [fp, #-0x18]
    // 0x5b25f4: ldur            x3, [fp, #-8]
    // 0x5b25f8: StoreField: r3->field_7 = r0
    //     0x5b25f8: stur            w0, [x3, #7]
    //     0x5b25fc: ldurb           w16, [x3, #-1]
    //     0x5b2600: ldurb           w17, [x0, #-1]
    //     0x5b2604: and             x16, x17, x16, lsr #2
    //     0x5b2608: tst             x16, HEAP, lsr #32
    //     0x5b260c: b.eq            #0x5b2614
    //     0x5b2610: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5b2614: ldur            x1, [fp, #-0x18]
    // 0x5b2618: r2 = 2
    //     0x5b2618: movz            x2, #0x2
    // 0x5b261c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b261c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b2620: r0 = peekBytes()
    //     0x5b2620: bl              #0x5b2a38  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0x5b2624: mov             x2, x0
    // 0x5b2628: stur            x2, [fp, #-0x10]
    // 0x5b262c: LoadField: r3 = r2->field_7
    //     0x5b262c: ldur            w3, [x2, #7]
    // 0x5b2630: DecompressPointer r3
    //     0x5b2630: add             x3, x3, HEAP, lsl #32
    // 0x5b2634: LoadField: r4 = r2->field_1b
    //     0x5b2634: ldur            x4, [x2, #0x1b]
    // 0x5b2638: r0 = BoxInt64Instr(r4)
    //     0x5b2638: sbfiz           x0, x4, #1, #0x1f
    //     0x5b263c: cmp             x4, x0, asr #1
    //     0x5b2640: b.eq            #0x5b264c
    //     0x5b2644: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2648: stur            x4, [x0, #7]
    // 0x5b264c: r1 = LoadClassIdInstr(r3)
    //     0x5b264c: ldur            x1, [x3, #-1]
    //     0x5b2650: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2654: stp             x0, x3, [SP]
    // 0x5b2658: mov             x0, x1
    // 0x5b265c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b265c: sub             lr, x0, #0xfd6
    //     0x5b2660: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2664: blr             lr
    // 0x5b2668: cmp             w0, #0x1fe
    // 0x5b266c: b.ne            #0x5b26bc
    // 0x5b2670: ldur            x0, [fp, #-0x10]
    // 0x5b2674: LoadField: r2 = r0->field_7
    //     0x5b2674: ldur            w2, [x0, #7]
    // 0x5b2678: DecompressPointer r2
    //     0x5b2678: add             x2, x2, HEAP, lsl #32
    // 0x5b267c: LoadField: r1 = r0->field_1b
    //     0x5b267c: ldur            x1, [x0, #0x1b]
    // 0x5b2680: add             x3, x1, #1
    // 0x5b2684: r0 = BoxInt64Instr(r3)
    //     0x5b2684: sbfiz           x0, x3, #1, #0x1f
    //     0x5b2688: cmp             x3, x0, asr #1
    //     0x5b268c: b.eq            #0x5b2698
    //     0x5b2690: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2694: stur            x3, [x0, #7]
    // 0x5b2698: r1 = LoadClassIdInstr(r2)
    //     0x5b2698: ldur            x1, [x2, #-1]
    //     0x5b269c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b26a0: stp             x0, x2, [SP]
    // 0x5b26a4: mov             x0, x1
    // 0x5b26a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b26a8: sub             lr, x0, #0xfd6
    //     0x5b26ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b26b0: blr             lr
    // 0x5b26b4: cmp             w0, #0x1b0
    // 0x5b26b8: b.eq            #0x5b26cc
    // 0x5b26bc: r0 = false
    //     0x5b26bc: add             x0, NULL, #0x30  ; false
    // 0x5b26c0: LeaveFrame
    //     0x5b26c0: mov             SP, fp
    //     0x5b26c4: ldp             fp, lr, [SP], #0x10
    // 0x5b26c8: ret
    //     0x5b26c8: ret             
    // 0x5b26cc: ldur            x1, [fp, #-8]
    // 0x5b26d0: r0 = _nextMarker()
    //     0x5b26d0: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x5b26d4: cmp             x0, #0xd8
    // 0x5b26d8: b.eq            #0x5b26ec
    // 0x5b26dc: r0 = false
    //     0x5b26dc: add             x0, NULL, #0x30  ; false
    // 0x5b26e0: LeaveFrame
    //     0x5b26e0: mov             SP, fp
    //     0x5b26e4: ldp             fp, lr, [SP], #0x10
    // 0x5b26e8: ret
    //     0x5b26e8: ret             
    // 0x5b26ec: ldur            x1, [fp, #-8]
    // 0x5b26f0: r0 = _nextMarker()
    //     0x5b26f0: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x5b26f4: mov             x4, x0
    // 0x5b26f8: r3 = false
    //     0x5b26f8: add             x3, NULL, #0x30  ; false
    // 0x5b26fc: r2 = false
    //     0x5b26fc: add             x2, NULL, #0x30  ; false
    // 0x5b2700: ldur            x0, [fp, #-8]
    // 0x5b2704: stur            x4, [fp, #-0x20]
    // 0x5b2708: stur            x3, [fp, #-0x10]
    // 0x5b270c: stur            x2, [fp, #-0x18]
    // 0x5b2710: CheckStackOverflow
    //     0x5b2710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2714: cmp             SP, x16
    //     0x5b2718: b.ls            #0x5b282c
    // 0x5b271c: cmp             x4, #0xd9
    // 0x5b2720: b.eq            #0x5b2804
    // 0x5b2724: LoadField: r1 = r0->field_7
    //     0x5b2724: ldur            w1, [x0, #7]
    // 0x5b2728: DecompressPointer r1
    //     0x5b2728: add             x1, x1, HEAP, lsl #32
    // 0x5b272c: LoadField: r5 = r1->field_1b
    //     0x5b272c: ldur            x5, [x1, #0x1b]
    // 0x5b2730: LoadField: r6 = r1->field_13
    //     0x5b2730: ldur            x6, [x1, #0x13]
    // 0x5b2734: cmp             x5, x6
    // 0x5b2738: b.ge            #0x5b2804
    // 0x5b273c: r0 = readUint16()
    //     0x5b273c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5b2740: cmp             x0, #2
    // 0x5b2744: b.lt            #0x5b2804
    // 0x5b2748: ldur            x2, [fp, #-8]
    // 0x5b274c: ldur            x3, [fp, #-0x20]
    // 0x5b2750: LoadField: r1 = r2->field_7
    //     0x5b2750: ldur            w1, [x2, #7]
    // 0x5b2754: DecompressPointer r1
    //     0x5b2754: add             x1, x1, HEAP, lsl #32
    // 0x5b2758: LoadField: r4 = r1->field_1b
    //     0x5b2758: ldur            x4, [x1, #0x1b]
    // 0x5b275c: sub             x5, x0, #2
    // 0x5b2760: add             x0, x4, x5
    // 0x5b2764: StoreField: r1->field_1b = r0
    //     0x5b2764: stur            x0, [x1, #0x1b]
    // 0x5b2768: cmp             x3, #0xc1
    // 0x5b276c: b.gt            #0x5b2798
    // 0x5b2770: cmp             x3, #0xc0
    // 0x5b2774: b.gt            #0x5b27a0
    // 0x5b2778: r0 = BoxInt64Instr(r3)
    //     0x5b2778: sbfiz           x0, x3, #1, #0x1f
    //     0x5b277c: cmp             x3, x0, asr #1
    //     0x5b2780: b.eq            #0x5b278c
    //     0x5b2784: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2788: stur            x3, [x0, #7]
    // 0x5b278c: cmp             w0, #0x180
    // 0x5b2790: b.ne            #0x5b27dc
    // 0x5b2794: b               #0x5b27a0
    // 0x5b2798: cmp             x3, #0xc2
    // 0x5b279c: b.gt            #0x5b27ac
    // 0x5b27a0: ldur            x0, [fp, #-0x18]
    // 0x5b27a4: r3 = true
    //     0x5b27a4: add             x3, NULL, #0x20  ; true
    // 0x5b27a8: b               #0x5b27e4
    // 0x5b27ac: cmp             x3, #0xda
    // 0x5b27b0: b.lt            #0x5b27dc
    // 0x5b27b4: r0 = BoxInt64Instr(r3)
    //     0x5b27b4: sbfiz           x0, x3, #1, #0x1f
    //     0x5b27b8: cmp             x3, x0, asr #1
    //     0x5b27bc: b.eq            #0x5b27c8
    //     0x5b27c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b27c4: stur            x3, [x0, #7]
    // 0x5b27c8: cmp             w0, #0x1b4
    // 0x5b27cc: b.ne            #0x5b27dc
    // 0x5b27d0: ldur            x3, [fp, #-0x10]
    // 0x5b27d4: r0 = true
    //     0x5b27d4: add             x0, NULL, #0x20  ; true
    // 0x5b27d8: b               #0x5b27e4
    // 0x5b27dc: ldur            x3, [fp, #-0x10]
    // 0x5b27e0: ldur            x0, [fp, #-0x18]
    // 0x5b27e4: mov             x1, x2
    // 0x5b27e8: stur            x3, [fp, #-0x28]
    // 0x5b27ec: stur            x0, [fp, #-0x30]
    // 0x5b27f0: r0 = _nextMarker()
    //     0x5b27f0: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x5b27f4: mov             x4, x0
    // 0x5b27f8: ldur            x3, [fp, #-0x28]
    // 0x5b27fc: ldur            x2, [fp, #-0x30]
    // 0x5b2800: b               #0x5b2700
    // 0x5b2804: ldur            x1, [fp, #-0x10]
    // 0x5b2808: tbnz            w1, #4, #0x5b2814
    // 0x5b280c: ldur            x0, [fp, #-0x18]
    // 0x5b2810: b               #0x5b2818
    // 0x5b2814: r0 = false
    //     0x5b2814: add             x0, NULL, #0x30  ; false
    // 0x5b2818: LeaveFrame
    //     0x5b2818: mov             SP, fp
    //     0x5b281c: ldp             fp, lr, [SP], #0x10
    // 0x5b2820: ret
    //     0x5b2820: ret             
    // 0x5b2824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2828: b               #0x5b25cc
    // 0x5b282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b282c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2830: b               #0x5b271c
  }
  _ _nextMarker(/* No info */) {
    // ** addr: 0x5b2834, size: 0x204
    // 0x5b2834: EnterFrame
    //     0x5b2834: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2838: mov             fp, SP
    // 0x5b283c: AllocStack(0x18)
    //     0x5b283c: sub             SP, SP, #0x18
    // 0x5b2840: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */)
    //     0x5b2840: mov             x2, x1
    //     0x5b2844: stur            x1, [fp, #-8]
    // 0x5b2848: CheckStackOverflow
    //     0x5b2848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b284c: cmp             SP, x16
    //     0x5b2850: b.ls            #0x5b2a0c
    // 0x5b2854: LoadField: r0 = r2->field_7
    //     0x5b2854: ldur            w0, [x2, #7]
    // 0x5b2858: DecompressPointer r0
    //     0x5b2858: add             x0, x0, HEAP, lsl #32
    // 0x5b285c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2860: cmp             w0, w16
    // 0x5b2864: b.eq            #0x5b2a14
    // 0x5b2868: LoadField: r1 = r0->field_1b
    //     0x5b2868: ldur            x1, [x0, #0x1b]
    // 0x5b286c: LoadField: r3 = r0->field_13
    //     0x5b286c: ldur            x3, [x0, #0x13]
    // 0x5b2870: cmp             x1, x3
    // 0x5b2874: b.lt            #0x5b2888
    // 0x5b2878: r0 = 0
    //     0x5b2878: movz            x0, #0
    // 0x5b287c: LeaveFrame
    //     0x5b287c: mov             SP, fp
    //     0x5b2880: ldp             fp, lr, [SP], #0x10
    // 0x5b2884: ret
    //     0x5b2884: ret             
    // 0x5b2888: mov             x16, x1
    // 0x5b288c: mov             x1, x0
    // 0x5b2890: mov             x0, x16
    // 0x5b2894: CheckStackOverflow
    //     0x5b2894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2898: cmp             SP, x16
    //     0x5b289c: b.ls            #0x5b2a20
    // 0x5b28a0: mov             x3, x0
    // 0x5b28a4: mov             x0, x1
    // 0x5b28a8: CheckStackOverflow
    //     0x5b28a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b28ac: cmp             SP, x16
    //     0x5b28b0: b.ls            #0x5b2a28
    // 0x5b28b4: LoadField: r4 = r0->field_7
    //     0x5b28b4: ldur            w4, [x0, #7]
    // 0x5b28b8: DecompressPointer r4
    //     0x5b28b8: add             x4, x4, HEAP, lsl #32
    // 0x5b28bc: add             x1, x3, #1
    // 0x5b28c0: StoreField: r0->field_1b = r1
    //     0x5b28c0: stur            x1, [x0, #0x1b]
    // 0x5b28c4: r0 = BoxInt64Instr(r3)
    //     0x5b28c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5b28c8: cmp             x3, x0, asr #1
    //     0x5b28cc: b.eq            #0x5b28d8
    //     0x5b28d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b28d4: stur            x3, [x0, #7]
    // 0x5b28d8: r1 = LoadClassIdInstr(r4)
    //     0x5b28d8: ldur            x1, [x4, #-1]
    //     0x5b28dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b28e0: stp             x0, x4, [SP]
    // 0x5b28e4: mov             x0, x1
    // 0x5b28e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b28e8: sub             lr, x0, #0xfd6
    //     0x5b28ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5b28f0: blr             lr
    // 0x5b28f4: r1 = LoadInt32Instr(r0)
    //     0x5b28f4: sbfx            x1, x0, #1, #0x1f
    //     0x5b28f8: tbz             w0, #0, #0x5b2900
    //     0x5b28fc: ldur            x1, [x0, #7]
    // 0x5b2900: cmp             x1, #0xff
    // 0x5b2904: b.eq            #0x5b2928
    // 0x5b2908: ldur            x2, [fp, #-8]
    // 0x5b290c: LoadField: r0 = r2->field_7
    //     0x5b290c: ldur            w0, [x2, #7]
    // 0x5b2910: DecompressPointer r0
    //     0x5b2910: add             x0, x0, HEAP, lsl #32
    // 0x5b2914: LoadField: r3 = r0->field_1b
    //     0x5b2914: ldur            x3, [x0, #0x1b]
    // 0x5b2918: LoadField: r4 = r0->field_13
    //     0x5b2918: ldur            x4, [x0, #0x13]
    // 0x5b291c: cmp             x3, x4
    // 0x5b2920: b.ge            #0x5b292c
    // 0x5b2924: b               #0x5b28a8
    // 0x5b2928: ldur            x2, [fp, #-8]
    // 0x5b292c: LoadField: r0 = r2->field_7
    //     0x5b292c: ldur            w0, [x2, #7]
    // 0x5b2930: DecompressPointer r0
    //     0x5b2930: add             x0, x0, HEAP, lsl #32
    // 0x5b2934: LoadField: r3 = r0->field_1b
    //     0x5b2934: ldur            x3, [x0, #0x1b]
    // 0x5b2938: LoadField: r4 = r0->field_13
    //     0x5b2938: ldur            x4, [x0, #0x13]
    // 0x5b293c: cmp             x3, x4
    // 0x5b2940: b.ge            #0x5b29fc
    // 0x5b2944: CheckStackOverflow
    //     0x5b2944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2948: cmp             SP, x16
    //     0x5b294c: b.ls            #0x5b2a30
    // 0x5b2950: LoadField: r4 = r0->field_7
    //     0x5b2950: ldur            w4, [x0, #7]
    // 0x5b2954: DecompressPointer r4
    //     0x5b2954: add             x4, x4, HEAP, lsl #32
    // 0x5b2958: add             x1, x3, #1
    // 0x5b295c: StoreField: r0->field_1b = r1
    //     0x5b295c: stur            x1, [x0, #0x1b]
    // 0x5b2960: r0 = BoxInt64Instr(r3)
    //     0x5b2960: sbfiz           x0, x3, #1, #0x1f
    //     0x5b2964: cmp             x3, x0, asr #1
    //     0x5b2968: b.eq            #0x5b2974
    //     0x5b296c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2970: stur            x3, [x0, #7]
    // 0x5b2974: r1 = LoadClassIdInstr(r4)
    //     0x5b2974: ldur            x1, [x4, #-1]
    //     0x5b2978: ubfx            x1, x1, #0xc, #0x14
    // 0x5b297c: stp             x0, x4, [SP]
    // 0x5b2980: mov             x0, x1
    // 0x5b2984: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b2984: sub             lr, x0, #0xfd6
    //     0x5b2988: ldr             lr, [x21, lr, lsl #3]
    //     0x5b298c: blr             lr
    // 0x5b2990: r1 = LoadInt32Instr(r0)
    //     0x5b2990: sbfx            x1, x0, #1, #0x1f
    //     0x5b2994: tbz             w0, #0, #0x5b299c
    //     0x5b2998: ldur            x1, [x0, #7]
    // 0x5b299c: cmp             x1, #0xff
    // 0x5b29a0: b.ne            #0x5b29c4
    // 0x5b29a4: ldur            x2, [fp, #-8]
    // 0x5b29a8: LoadField: r0 = r2->field_7
    //     0x5b29a8: ldur            w0, [x2, #7]
    // 0x5b29ac: DecompressPointer r0
    //     0x5b29ac: add             x0, x0, HEAP, lsl #32
    // 0x5b29b0: LoadField: r3 = r0->field_1b
    //     0x5b29b0: ldur            x3, [x0, #0x1b]
    // 0x5b29b4: LoadField: r4 = r0->field_13
    //     0x5b29b4: ldur            x4, [x0, #0x13]
    // 0x5b29b8: cmp             x3, x4
    // 0x5b29bc: b.ge            #0x5b29c8
    // 0x5b29c0: b               #0x5b2944
    // 0x5b29c4: ldur            x2, [fp, #-8]
    // 0x5b29c8: cbnz            x1, #0x5b29ec
    // 0x5b29cc: LoadField: r3 = r2->field_7
    //     0x5b29cc: ldur            w3, [x2, #7]
    // 0x5b29d0: DecompressPointer r3
    //     0x5b29d0: add             x3, x3, HEAP, lsl #32
    // 0x5b29d4: LoadField: r0 = r3->field_1b
    //     0x5b29d4: ldur            x0, [x3, #0x1b]
    // 0x5b29d8: LoadField: r4 = r3->field_13
    //     0x5b29d8: ldur            x4, [x3, #0x13]
    // 0x5b29dc: cmp             x0, x4
    // 0x5b29e0: b.ge            #0x5b29ec
    // 0x5b29e4: mov             x1, x3
    // 0x5b29e8: b               #0x5b2894
    // 0x5b29ec: mov             x0, x1
    // 0x5b29f0: LeaveFrame
    //     0x5b29f0: mov             SP, fp
    //     0x5b29f4: ldp             fp, lr, [SP], #0x10
    // 0x5b29f8: ret
    //     0x5b29f8: ret             
    // 0x5b29fc: mov             x0, x1
    // 0x5b2a00: LeaveFrame
    //     0x5b2a00: mov             SP, fp
    //     0x5b2a04: ldp             fp, lr, [SP], #0x10
    // 0x5b2a08: ret
    //     0x5b2a08: ret             
    // 0x5b2a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a10: b               #0x5b2854
    // 0x5b2a14: r9 = input
    //     0x5b2a14: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a28] Field <JpegData.input>: late (offset: 0x8)
    //     0x5b2a18: ldr             x9, [x9, #0xa28]
    // 0x5b2a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2a1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a24: b               #0x5b28a0
    // 0x5b2a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a2c: b               #0x5b28b4
    // 0x5b2a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a34: b               #0x5b2950
  }
  _ JpegData(/* No info */) {
    // ** addr: 0x5b2ac0, size: 0x194
    // 0x5b2ac0: EnterFrame
    //     0x5b2ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ac4: mov             fp, SP
    // 0x5b2ac8: AllocStack(0x20)
    //     0x5b2ac8: sub             SP, SP, #0x20
    // 0x5b2acc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2ad0: stur            x1, [fp, #-8]
    // 0x5b2ad4: CheckStackOverflow
    //     0x5b2ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2ad8: cmp             SP, x16
    //     0x5b2adc: b.ls            #0x5b2c4c
    // 0x5b2ae0: StoreField: r1->field_7 = r0
    //     0x5b2ae0: stur            w0, [x1, #7]
    // 0x5b2ae4: StoreField: r1->field_b = r0
    //     0x5b2ae4: stur            w0, [x1, #0xb]
    // 0x5b2ae8: r16 = <String, IfdDirectory>
    //     0x5b2ae8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x5b2aec: ldr             x16, [x16, #0xa38]
    // 0x5b2af0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5b2af4: stp             lr, x16, [SP]
    // 0x5b2af8: r0 = Map._fromLiteral()
    //     0x5b2af8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5b2afc: stur            x0, [fp, #-0x10]
    // 0x5b2b00: r0 = ExifData()
    //     0x5b2b00: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x5b2b04: mov             x1, x0
    // 0x5b2b08: ldur            x0, [fp, #-0x10]
    // 0x5b2b0c: StoreField: r1->field_7 = r0
    //     0x5b2b0c: stur            w0, [x1, #7]
    // 0x5b2b10: mov             x0, x1
    // 0x5b2b14: ldur            x3, [fp, #-8]
    // 0x5b2b18: StoreField: r3->field_1b = r0
    //     0x5b2b18: stur            w0, [x3, #0x1b]
    //     0x5b2b1c: ldurb           w16, [x3, #-1]
    //     0x5b2b20: ldurb           w17, [x0, #-1]
    //     0x5b2b24: and             x16, x17, x16, lsr #2
    //     0x5b2b28: tst             x16, HEAP, lsr #32
    //     0x5b2b2c: b.eq            #0x5b2b34
    //     0x5b2b30: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5b2b34: r1 = <Int16List?>
    //     0x5b2b34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a40] TypeArguments: <Int16List?>
    //     0x5b2b38: ldr             x1, [x1, #0xa40]
    // 0x5b2b3c: r2 = 8
    //     0x5b2b3c: movz            x2, #0x8
    // 0x5b2b40: r0 = AllocateArray()
    //     0x5b2b40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5b2b44: ldur            x3, [fp, #-8]
    // 0x5b2b48: StoreField: r3->field_1f = r0
    //     0x5b2b48: stur            w0, [x3, #0x1f]
    //     0x5b2b4c: ldurb           w16, [x3, #-1]
    //     0x5b2b50: ldurb           w17, [x0, #-1]
    //     0x5b2b54: and             x16, x17, x16, lsr #2
    //     0x5b2b58: tst             x16, HEAP, lsr #32
    //     0x5b2b5c: b.eq            #0x5b2b64
    //     0x5b2b60: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5b2b64: r1 = <JpegFrame?>
    //     0x5b2b64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a48] TypeArguments: <JpegFrame?>
    //     0x5b2b68: ldr             x1, [x1, #0xa48]
    // 0x5b2b6c: r2 = 0
    //     0x5b2b6c: movz            x2, #0
    // 0x5b2b70: r0 = _GrowableList()
    //     0x5b2b70: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b2b74: ldur            x2, [fp, #-8]
    // 0x5b2b78: StoreField: r2->field_23 = r0
    //     0x5b2b78: stur            w0, [x2, #0x23]
    //     0x5b2b7c: ldurb           w16, [x2, #-1]
    //     0x5b2b80: ldurb           w17, [x0, #-1]
    //     0x5b2b84: and             x16, x17, x16, lsr #2
    //     0x5b2b88: tst             x16, HEAP, lsr #32
    //     0x5b2b8c: b.eq            #0x5b2b94
    //     0x5b2b90: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5b2b94: r1 = <List<HuffmanNode?>?>
    //     0x5b2b94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a50] TypeArguments: <List<HuffmanNode?>?>
    //     0x5b2b98: ldr             x1, [x1, #0xa50]
    // 0x5b2b9c: r0 = AllocateGrowableArray()
    //     0x5b2b9c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5b2ba0: r2 = const []
    //     0x5b2ba0: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5b2ba4: StoreField: r0->field_f = r2
    //     0x5b2ba4: stur            w2, [x0, #0xf]
    // 0x5b2ba8: StoreField: r0->field_b = rZR
    //     0x5b2ba8: stur            wzr, [x0, #0xb]
    // 0x5b2bac: ldur            x3, [fp, #-8]
    // 0x5b2bb0: StoreField: r3->field_27 = r0
    //     0x5b2bb0: stur            w0, [x3, #0x27]
    //     0x5b2bb4: ldurb           w16, [x3, #-1]
    //     0x5b2bb8: ldurb           w17, [x0, #-1]
    //     0x5b2bbc: and             x16, x17, x16, lsr #2
    //     0x5b2bc0: tst             x16, HEAP, lsr #32
    //     0x5b2bc4: b.eq            #0x5b2bcc
    //     0x5b2bc8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5b2bcc: r1 = <List<HuffmanNode?>?>
    //     0x5b2bcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a50] TypeArguments: <List<HuffmanNode?>?>
    //     0x5b2bd0: ldr             x1, [x1, #0xa50]
    // 0x5b2bd4: r0 = AllocateGrowableArray()
    //     0x5b2bd4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5b2bd8: mov             x1, x0
    // 0x5b2bdc: r0 = const []
    //     0x5b2bdc: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5b2be0: StoreField: r1->field_f = r0
    //     0x5b2be0: stur            w0, [x1, #0xf]
    // 0x5b2be4: StoreField: r1->field_b = rZR
    //     0x5b2be4: stur            wzr, [x1, #0xb]
    // 0x5b2be8: mov             x0, x1
    // 0x5b2bec: ldur            x3, [fp, #-8]
    // 0x5b2bf0: StoreField: r3->field_2b = r0
    //     0x5b2bf0: stur            w0, [x3, #0x2b]
    //     0x5b2bf4: ldurb           w16, [x3, #-1]
    //     0x5b2bf8: ldurb           w17, [x0, #-1]
    //     0x5b2bfc: and             x16, x17, x16, lsr #2
    //     0x5b2c00: tst             x16, HEAP, lsr #32
    //     0x5b2c04: b.eq            #0x5b2c0c
    //     0x5b2c08: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5b2c0c: r1 = <ComponentData>
    //     0x5b2c0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a58] TypeArguments: <ComponentData>
    //     0x5b2c10: ldr             x1, [x1, #0xa58]
    // 0x5b2c14: r2 = 0
    //     0x5b2c14: movz            x2, #0
    // 0x5b2c18: r0 = _GrowableList()
    //     0x5b2c18: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b2c1c: ldur            x1, [fp, #-8]
    // 0x5b2c20: StoreField: r1->field_2f = r0
    //     0x5b2c20: stur            w0, [x1, #0x2f]
    //     0x5b2c24: ldurb           w16, [x1, #-1]
    //     0x5b2c28: ldurb           w17, [x0, #-1]
    //     0x5b2c2c: and             x16, x17, x16, lsr #2
    //     0x5b2c30: tst             x16, HEAP, lsr #32
    //     0x5b2c34: b.eq            #0x5b2c3c
    //     0x5b2c38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b2c3c: r0 = Null
    //     0x5b2c3c: mov             x0, NULL
    // 0x5b2c40: LeaveFrame
    //     0x5b2c40: mov             SP, fp
    //     0x5b2c44: ldp             fp, lr, [SP], #0x10
    // 0x5b2c48: ret
    //     0x5b2c48: ret             
    // 0x5b2c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c50: b               #0x5b2ae0
  }
  _ read(/* No info */) {
    // ** addr: 0x8b9d80, size: 0x2a4
    // 0x8b9d80: EnterFrame
    //     0x8b9d80: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9d84: mov             fp, SP
    // 0x8b9d88: AllocStack(0x50)
    //     0x8b9d88: sub             SP, SP, #0x50
    // 0x8b9d8c: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b9d8c: stur            x1, [fp, #-8]
    //     0x8b9d90: stur            x2, [fp, #-0x10]
    // 0x8b9d94: CheckStackOverflow
    //     0x8b9d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9d98: cmp             SP, x16
    //     0x8b9d9c: b.ls            #0x8ba008
    // 0x8b9da0: r0 = InputBuffer()
    //     0x8b9da0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8b9da4: stur            x0, [fp, #-0x18]
    // 0x8b9da8: r16 = true
    //     0x8b9da8: add             x16, NULL, #0x20  ; true
    // 0x8b9dac: str             x16, [SP]
    // 0x8b9db0: mov             x1, x0
    // 0x8b9db4: ldur            x2, [fp, #-0x10]
    // 0x8b9db8: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x8b9db8: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x8b9dbc: ldr             x4, [x4, #0x7f8]
    // 0x8b9dc0: r0 = InputBuffer()
    //     0x8b9dc0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8b9dc4: ldur            x0, [fp, #-0x18]
    // 0x8b9dc8: ldur            x2, [fp, #-8]
    // 0x8b9dcc: StoreField: r2->field_7 = r0
    //     0x8b9dcc: stur            w0, [x2, #7]
    //     0x8b9dd0: ldurb           w16, [x2, #-1]
    //     0x8b9dd4: ldurb           w17, [x0, #-1]
    //     0x8b9dd8: and             x16, x17, x16, lsr #2
    //     0x8b9ddc: tst             x16, HEAP, lsr #32
    //     0x8b9de0: b.eq            #0x8b9de8
    //     0x8b9de4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8b9de8: mov             x1, x2
    // 0x8b9dec: r0 = _read()
    //     0x8b9dec: bl              #0x8bb158  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_read
    // 0x8b9df0: ldur            x0, [fp, #-8]
    // 0x8b9df4: LoadField: r1 = r0->field_23
    //     0x8b9df4: ldur            w1, [x0, #0x23]
    // 0x8b9df8: DecompressPointer r1
    //     0x8b9df8: add             x1, x1, HEAP, lsl #32
    // 0x8b9dfc: LoadField: r2 = r1->field_b
    //     0x8b9dfc: ldur            w2, [x1, #0xb]
    // 0x8b9e00: cmp             w2, #2
    // 0x8b9e04: b.ne            #0x8b9fe8
    // 0x8b9e08: LoadField: r3 = r0->field_2f
    //     0x8b9e08: ldur            w3, [x0, #0x2f]
    // 0x8b9e0c: DecompressPointer r3
    //     0x8b9e0c: add             x3, x3, HEAP, lsl #32
    // 0x8b9e10: stur            x3, [fp, #-0x18]
    // 0x8b9e14: r4 = 0
    //     0x8b9e14: movz            x4, #0
    // 0x8b9e18: stur            x4, [fp, #-0x20]
    // 0x8b9e1c: CheckStackOverflow
    //     0x8b9e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9e20: cmp             SP, x16
    //     0x8b9e24: b.ls            #0x8ba010
    // 0x8b9e28: LoadField: r1 = r0->field_13
    //     0x8b9e28: ldur            w1, [x0, #0x13]
    // 0x8b9e2c: DecompressPointer r1
    //     0x8b9e2c: add             x1, x1, HEAP, lsl #32
    // 0x8b9e30: cmp             w1, NULL
    // 0x8b9e34: b.eq            #0x8ba018
    // 0x8b9e38: LoadField: r2 = r1->field_33
    //     0x8b9e38: ldur            w2, [x1, #0x33]
    // 0x8b9e3c: DecompressPointer r2
    //     0x8b9e3c: add             x2, x2, HEAP, lsl #32
    // 0x8b9e40: LoadField: r5 = r2->field_b
    //     0x8b9e40: ldur            w5, [x2, #0xb]
    // 0x8b9e44: r6 = LoadInt32Instr(r5)
    //     0x8b9e44: sbfx            x6, x5, #1, #0x1f
    // 0x8b9e48: cmp             x4, x6
    // 0x8b9e4c: b.ge            #0x8b9fd8
    // 0x8b9e50: LoadField: r5 = r1->field_2f
    //     0x8b9e50: ldur            w5, [x1, #0x2f]
    // 0x8b9e54: DecompressPointer r5
    //     0x8b9e54: add             x5, x5, HEAP, lsl #32
    // 0x8b9e58: stur            x5, [fp, #-0x10]
    // 0x8b9e5c: LoadField: r1 = r2->field_f
    //     0x8b9e5c: ldur            w1, [x2, #0xf]
    // 0x8b9e60: DecompressPointer r1
    //     0x8b9e60: add             x1, x1, HEAP, lsl #32
    // 0x8b9e64: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x8b9e64: add             x16, x1, x4, lsl #2
    //     0x8b9e68: ldur            w2, [x16, #0xf]
    // 0x8b9e6c: DecompressPointer r2
    //     0x8b9e6c: add             x2, x2, HEAP, lsl #32
    // 0x8b9e70: mov             x1, x5
    // 0x8b9e74: r0 = _getValueOrData()
    //     0x8b9e74: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b9e78: mov             x1, x0
    // 0x8b9e7c: ldur            x0, [fp, #-0x10]
    // 0x8b9e80: LoadField: r2 = r0->field_f
    //     0x8b9e80: ldur            w2, [x0, #0xf]
    // 0x8b9e84: DecompressPointer r2
    //     0x8b9e84: add             x2, x2, HEAP, lsl #32
    // 0x8b9e88: cmp             w2, w1
    // 0x8b9e8c: b.ne            #0x8b9e98
    // 0x8b9e90: r2 = Null
    //     0x8b9e90: mov             x2, NULL
    // 0x8b9e94: b               #0x8b9e9c
    // 0x8b9e98: mov             x2, x1
    // 0x8b9e9c: ldur            x0, [fp, #-8]
    // 0x8b9ea0: cmp             w2, NULL
    // 0x8b9ea4: b.eq            #0x8ba01c
    // 0x8b9ea8: LoadField: r3 = r2->field_7
    //     0x8b9ea8: ldur            x3, [x2, #7]
    // 0x8b9eac: stur            x3, [fp, #-0x40]
    // 0x8b9eb0: LoadField: r1 = r0->field_13
    //     0x8b9eb0: ldur            w1, [x0, #0x13]
    // 0x8b9eb4: DecompressPointer r1
    //     0x8b9eb4: add             x1, x1, HEAP, lsl #32
    // 0x8b9eb8: cmp             w1, NULL
    // 0x8b9ebc: b.eq            #0x8ba020
    // 0x8b9ec0: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x8b9ec0: ldur            x4, [x1, #0x17]
    // 0x8b9ec4: stur            x4, [fp, #-0x38]
    // 0x8b9ec8: LoadField: r5 = r2->field_f
    //     0x8b9ec8: ldur            x5, [x2, #0xf]
    // 0x8b9ecc: stur            x5, [fp, #-0x30]
    // 0x8b9ed0: LoadField: r6 = r1->field_1f
    //     0x8b9ed0: ldur            x6, [x1, #0x1f]
    // 0x8b9ed4: mov             x1, x0
    // 0x8b9ed8: stur            x6, [fp, #-0x28]
    // 0x8b9edc: r0 = _buildComponentData()
    //     0x8b9edc: bl              #0x8ba030  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildComponentData
    // 0x8b9ee0: stur            x0, [fp, #-0x10]
    // 0x8b9ee4: r0 = ComponentData()
    //     0x8b9ee4: bl              #0x8ba024  ; AllocateComponentDataStub -> ComponentData (size=0x1c)
    // 0x8b9ee8: mov             x2, x0
    // 0x8b9eec: ldur            x0, [fp, #-0x10]
    // 0x8b9ef0: stur            x2, [fp, #-0x48]
    // 0x8b9ef4: StoreField: r2->field_7 = r0
    //     0x8b9ef4: stur            w0, [x2, #7]
    // 0x8b9ef8: ldur            x0, [fp, #-0x40]
    // 0x8b9efc: cmp             x0, #1
    // 0x8b9f00: b.ne            #0x8b9f18
    // 0x8b9f04: ldur            x0, [fp, #-0x38]
    // 0x8b9f08: cmp             x0, #2
    // 0x8b9f0c: b.ne            #0x8b9f18
    // 0x8b9f10: r1 = 1
    //     0x8b9f10: movz            x1, #0x1
    // 0x8b9f14: b               #0x8b9f1c
    // 0x8b9f18: r1 = 0
    //     0x8b9f18: movz            x1, #0
    // 0x8b9f1c: ldur            x0, [fp, #-0x30]
    // 0x8b9f20: StoreField: r2->field_b = r1
    //     0x8b9f20: stur            x1, [x2, #0xb]
    // 0x8b9f24: cmp             x0, #1
    // 0x8b9f28: b.ne            #0x8b9f40
    // 0x8b9f2c: ldur            x0, [fp, #-0x28]
    // 0x8b9f30: cmp             x0, #2
    // 0x8b9f34: b.ne            #0x8b9f40
    // 0x8b9f38: r1 = 1
    //     0x8b9f38: movz            x1, #0x1
    // 0x8b9f3c: b               #0x8b9f44
    // 0x8b9f40: r1 = 0
    //     0x8b9f40: movz            x1, #0
    // 0x8b9f44: ldur            x0, [fp, #-0x18]
    // 0x8b9f48: StoreField: r2->field_13 = r1
    //     0x8b9f48: stur            x1, [x2, #0x13]
    // 0x8b9f4c: LoadField: r1 = r0->field_b
    //     0x8b9f4c: ldur            w1, [x0, #0xb]
    // 0x8b9f50: LoadField: r3 = r0->field_f
    //     0x8b9f50: ldur            w3, [x0, #0xf]
    // 0x8b9f54: DecompressPointer r3
    //     0x8b9f54: add             x3, x3, HEAP, lsl #32
    // 0x8b9f58: LoadField: r4 = r3->field_b
    //     0x8b9f58: ldur            w4, [x3, #0xb]
    // 0x8b9f5c: r3 = LoadInt32Instr(r1)
    //     0x8b9f5c: sbfx            x3, x1, #1, #0x1f
    // 0x8b9f60: stur            x3, [fp, #-0x28]
    // 0x8b9f64: r1 = LoadInt32Instr(r4)
    //     0x8b9f64: sbfx            x1, x4, #1, #0x1f
    // 0x8b9f68: cmp             x3, x1
    // 0x8b9f6c: b.ne            #0x8b9f78
    // 0x8b9f70: mov             x1, x0
    // 0x8b9f74: r0 = _growToNextCapacity()
    //     0x8b9f74: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b9f78: ldur            x4, [fp, #-0x20]
    // 0x8b9f7c: ldur            x2, [fp, #-0x18]
    // 0x8b9f80: ldur            x3, [fp, #-0x28]
    // 0x8b9f84: add             x0, x3, #1
    // 0x8b9f88: lsl             x1, x0, #1
    // 0x8b9f8c: StoreField: r2->field_b = r1
    //     0x8b9f8c: stur            w1, [x2, #0xb]
    // 0x8b9f90: LoadField: r1 = r2->field_f
    //     0x8b9f90: ldur            w1, [x2, #0xf]
    // 0x8b9f94: DecompressPointer r1
    //     0x8b9f94: add             x1, x1, HEAP, lsl #32
    // 0x8b9f98: ldur            x0, [fp, #-0x48]
    // 0x8b9f9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b9f9c: add             x25, x1, x3, lsl #2
    //     0x8b9fa0: add             x25, x25, #0xf
    //     0x8b9fa4: str             w0, [x25]
    //     0x8b9fa8: tbz             w0, #0, #0x8b9fc4
    //     0x8b9fac: ldurb           w16, [x1, #-1]
    //     0x8b9fb0: ldurb           w17, [x0, #-1]
    //     0x8b9fb4: and             x16, x17, x16, lsr #2
    //     0x8b9fb8: tst             x16, HEAP, lsr #32
    //     0x8b9fbc: b.eq            #0x8b9fc4
    //     0x8b9fc0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8b9fc4: add             x0, x4, #1
    // 0x8b9fc8: mov             x4, x0
    // 0x8b9fcc: ldur            x0, [fp, #-8]
    // 0x8b9fd0: mov             x3, x2
    // 0x8b9fd4: b               #0x8b9e18
    // 0x8b9fd8: r0 = Null
    //     0x8b9fd8: mov             x0, NULL
    // 0x8b9fdc: LeaveFrame
    //     0x8b9fdc: mov             SP, fp
    //     0x8b9fe0: ldp             fp, lr, [SP], #0x10
    // 0x8b9fe4: ret
    //     0x8b9fe4: ret             
    // 0x8b9fe8: r0 = ImageException()
    //     0x8b9fe8: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8b9fec: mov             x1, x0
    // 0x8b9ff0: r0 = "Only single frame JPEGs supported"
    //     0x8b9ff0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bba0] "Only single frame JPEGs supported"
    //     0x8b9ff4: ldr             x0, [x0, #0xba0]
    // 0x8b9ff8: StoreField: r1->field_7 = r0
    //     0x8b9ff8: stur            w0, [x1, #7]
    // 0x8b9ffc: mov             x0, x1
    // 0x8ba000: r0 = Throw()
    //     0x8ba000: bl              #0x933dc8  ; ThrowStub
    // 0x8ba004: brk             #0
    // 0x8ba008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba00c: b               #0x8b9da0
    // 0x8ba010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba010: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba014: b               #0x8b9e28
    // 0x8ba018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba018: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba01c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba020: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildComponentData(/* No info */) {
    // ** addr: 0x8ba030, size: 0x4dc
    // 0x8ba030: EnterFrame
    //     0x8ba030: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba034: mov             fp, SP
    // 0x8ba038: AllocStack(0xb8)
    //     0x8ba038: sub             SP, SP, #0xb8
    // 0x8ba03c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8ba03c: stur            x2, [fp, #-0x20]
    // 0x8ba040: CheckStackOverflow
    //     0x8ba040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba044: cmp             SP, x16
    //     0x8ba048: b.ls            #0x8ba49c
    // 0x8ba04c: LoadField: r0 = r2->field_23
    //     0x8ba04c: ldur            w0, [x2, #0x23]
    // 0x8ba050: DecompressPointer r0
    //     0x8ba050: add             x0, x0, HEAP, lsl #32
    // 0x8ba054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba058: cmp             w0, w16
    // 0x8ba05c: b.eq            #0x8ba4a4
    // 0x8ba060: LoadField: r1 = r2->field_27
    //     0x8ba060: ldur            w1, [x2, #0x27]
    // 0x8ba064: DecompressPointer r1
    //     0x8ba064: add             x1, x1, HEAP, lsl #32
    // 0x8ba068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba06c: cmp             w1, w16
    // 0x8ba070: b.eq            #0x8ba4b0
    // 0x8ba074: stur            x1, [fp, #-0x18]
    // 0x8ba078: r3 = LoadInt32Instr(r0)
    //     0x8ba078: sbfx            x3, x0, #1, #0x1f
    //     0x8ba07c: tbz             w0, #0, #0x8ba084
    //     0x8ba080: ldur            x3, [x0, #7]
    // 0x8ba084: stur            x3, [fp, #-0x10]
    // 0x8ba088: lsl             x0, x3, #3
    // 0x8ba08c: stur            x0, [fp, #-8]
    // 0x8ba090: r4 = 128
    //     0x8ba090: movz            x4, #0x80
    // 0x8ba094: r0 = AllocateInt32Array()
    //     0x8ba094: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8ba098: r4 = 128
    //     0x8ba098: movz            x4, #0x80
    // 0x8ba09c: stur            x0, [fp, #-0x28]
    // 0x8ba0a0: r0 = AllocateUint8Array()
    //     0x8ba0a0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8ba0a4: mov             x3, x0
    // 0x8ba0a8: ldur            x0, [fp, #-0x18]
    // 0x8ba0ac: stur            x3, [fp, #-0x40]
    // 0x8ba0b0: r4 = LoadInt32Instr(r0)
    //     0x8ba0b0: sbfx            x4, x0, #1, #0x1f
    //     0x8ba0b4: tbz             w0, #0, #0x8ba0bc
    //     0x8ba0b8: ldur            x4, [x0, #7]
    // 0x8ba0bc: stur            x4, [fp, #-0x38]
    // 0x8ba0c0: lsl             x5, x4, #3
    // 0x8ba0c4: stur            x5, [fp, #-0x30]
    // 0x8ba0c8: r0 = BoxInt64Instr(r5)
    //     0x8ba0c8: sbfiz           x0, x5, #1, #0x1f
    //     0x8ba0cc: cmp             x5, x0, asr #1
    //     0x8ba0d0: b.eq            #0x8ba0dc
    //     0x8ba0d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba0d8: stur            x5, [x0, #7]
    // 0x8ba0dc: mov             x2, x0
    // 0x8ba0e0: r1 = <Uint8List?>
    //     0x8ba0e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d38] TypeArguments: <Uint8List?>
    //     0x8ba0e4: ldr             x1, [x1, #0xd38]
    // 0x8ba0e8: r0 = AllocateArray()
    //     0x8ba0e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ba0ec: mov             x3, x0
    // 0x8ba0f0: ldur            x2, [fp, #-8]
    // 0x8ba0f4: stur            x3, [fp, #-0x78]
    // 0x8ba0f8: r0 = BoxInt64Instr(r2)
    //     0x8ba0f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8ba0fc: cmp             x2, x0, asr #1
    //     0x8ba100: b.eq            #0x8ba10c
    //     0x8ba104: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba108: stur            x2, [x0, #7]
    // 0x8ba10c: mov             x5, x0
    // 0x8ba110: ldur            x2, [fp, #-0x20]
    // 0x8ba114: stur            x5, [fp, #-0x70]
    // 0x8ba118: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x8ba118: ldur            w6, [x2, #0x17]
    // 0x8ba11c: DecompressPointer r6
    //     0x8ba11c: add             x6, x6, HEAP, lsl #32
    // 0x8ba120: stur            x6, [fp, #-0x18]
    // 0x8ba124: LoadField: r0 = r6->field_b
    //     0x8ba124: ldur            w0, [x6, #0xb]
    // 0x8ba128: r7 = LoadInt32Instr(r0)
    //     0x8ba128: sbfx            x7, x0, #1, #0x1f
    // 0x8ba12c: stur            x7, [fp, #-0x68]
    // 0x8ba130: r0 = 0
    //     0x8ba130: movz            x0, #0
    // 0x8ba134: r11 = 0
    //     0x8ba134: movz            x11, #0
    // 0x8ba138: ldur            x8, [fp, #-0x40]
    // 0x8ba13c: ldur            x10, [fp, #-0x10]
    // 0x8ba140: ldur            x9, [fp, #-0x38]
    // 0x8ba144: stur            x11, [fp, #-0x60]
    // 0x8ba148: CheckStackOverflow
    //     0x8ba148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba14c: cmp             SP, x16
    //     0x8ba150: b.ls            #0x8ba4bc
    // 0x8ba154: cmp             x11, x9
    // 0x8ba158: b.ge            #0x8ba48c
    // 0x8ba15c: lsl             x12, x11, #3
    // 0x8ba160: stur            x12, [fp, #-0x58]
    // 0x8ba164: mov             x14, x0
    // 0x8ba168: r13 = 0
    //     0x8ba168: movz            x13, #0
    // 0x8ba16c: stur            x14, [fp, #-0x48]
    // 0x8ba170: stur            x13, [fp, #-0x50]
    // 0x8ba174: CheckStackOverflow
    //     0x8ba174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba178: cmp             SP, x16
    //     0x8ba17c: b.ls            #0x8ba4c4
    // 0x8ba180: cmp             x13, #8
    // 0x8ba184: b.ge            #0x8ba210
    // 0x8ba188: add             x19, x14, #1
    // 0x8ba18c: ldur            x0, [fp, #-0x30]
    // 0x8ba190: mov             x1, x14
    // 0x8ba194: stur            x19, [fp, #-8]
    // 0x8ba198: cmp             x1, x0
    // 0x8ba19c: b.hs            #0x8ba4cc
    // 0x8ba1a0: mov             x4, x5
    // 0x8ba1a4: r0 = AllocateUint8Array()
    //     0x8ba1a4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8ba1a8: ldur            x1, [fp, #-0x78]
    // 0x8ba1ac: ldur            x2, [fp, #-0x48]
    // 0x8ba1b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ba1b0: add             x25, x1, x2, lsl #2
    //     0x8ba1b4: add             x25, x25, #0xf
    //     0x8ba1b8: str             w0, [x25]
    //     0x8ba1bc: tbz             w0, #0, #0x8ba1d8
    //     0x8ba1c0: ldurb           w16, [x1, #-1]
    //     0x8ba1c4: ldurb           w17, [x0, #-1]
    //     0x8ba1c8: and             x16, x17, x16, lsr #2
    //     0x8ba1cc: tst             x16, HEAP, lsr #32
    //     0x8ba1d0: b.eq            #0x8ba1d8
    //     0x8ba1d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ba1d8: ldur            x0, [fp, #-0x50]
    // 0x8ba1dc: add             x13, x0, #1
    // 0x8ba1e0: ldur            x14, [fp, #-8]
    // 0x8ba1e4: ldur            x2, [fp, #-0x20]
    // 0x8ba1e8: ldur            x11, [fp, #-0x60]
    // 0x8ba1ec: ldur            x12, [fp, #-0x58]
    // 0x8ba1f0: ldur            x6, [fp, #-0x18]
    // 0x8ba1f4: ldur            x8, [fp, #-0x40]
    // 0x8ba1f8: ldur            x3, [fp, #-0x78]
    // 0x8ba1fc: ldur            x10, [fp, #-0x10]
    // 0x8ba200: ldur            x9, [fp, #-0x38]
    // 0x8ba204: ldur            x5, [fp, #-0x70]
    // 0x8ba208: ldur            x7, [fp, #-0x68]
    // 0x8ba20c: b               #0x8ba16c
    // 0x8ba210: mov             x2, x14
    // 0x8ba214: r11 = 0
    //     0x8ba214: movz            x11, #0
    // 0x8ba218: ldur            x4, [fp, #-0x20]
    // 0x8ba21c: ldur            x8, [fp, #-0x60]
    // 0x8ba220: ldur            x10, [fp, #-0x58]
    // 0x8ba224: ldur            x5, [fp, #-0x18]
    // 0x8ba228: ldur            x6, [fp, #-0x40]
    // 0x8ba22c: ldur            x3, [fp, #-0x78]
    // 0x8ba230: ldur            x7, [fp, #-0x10]
    // 0x8ba234: stur            x11, [fp, #-8]
    // 0x8ba238: CheckStackOverflow
    //     0x8ba238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba23c: cmp             SP, x16
    //     0x8ba240: b.ls            #0x8ba4d0
    // 0x8ba244: cmp             x11, x7
    // 0x8ba248: b.ge            #0x8ba468
    // 0x8ba24c: LoadField: r9 = r4->field_1b
    //     0x8ba24c: ldur            x9, [x4, #0x1b]
    // 0x8ba250: ldur            x0, [fp, #-0x68]
    // 0x8ba254: mov             x1, x9
    // 0x8ba258: cmp             x1, x0
    // 0x8ba25c: b.hs            #0x8ba4d8
    // 0x8ba260: ArrayLoad: r12 = r5[r9]  ; Unknown_4
    //     0x8ba260: add             x16, x5, x9, lsl #2
    //     0x8ba264: ldur            w12, [x16, #0xf]
    // 0x8ba268: DecompressPointer r12
    //     0x8ba268: add             x12, x12, HEAP, lsl #32
    // 0x8ba26c: stur            x12, [fp, #-0x80]
    // 0x8ba270: cmp             w12, NULL
    // 0x8ba274: b.eq            #0x8ba4dc
    // 0x8ba278: LoadField: r13 = r4->field_2b
    //     0x8ba278: ldur            w13, [x4, #0x2b]
    // 0x8ba27c: DecompressPointer r13
    //     0x8ba27c: add             x13, x13, HEAP, lsl #32
    // 0x8ba280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba284: cmp             w13, w16
    // 0x8ba288: b.eq            #0x8ba4e0
    // 0x8ba28c: LoadField: r0 = r13->field_b
    //     0x8ba28c: ldur            w0, [x13, #0xb]
    // 0x8ba290: r1 = LoadInt32Instr(r0)
    //     0x8ba290: sbfx            x1, x0, #1, #0x1f
    // 0x8ba294: mov             x0, x1
    // 0x8ba298: mov             x1, x8
    // 0x8ba29c: cmp             x1, x0
    // 0x8ba2a0: b.hs            #0x8ba4ec
    // 0x8ba2a4: ArrayLoad: r9 = r13[r8]  ; Unknown_4
    //     0x8ba2a4: add             x16, x13, x8, lsl #2
    //     0x8ba2a8: ldur            w9, [x16, #0xf]
    // 0x8ba2ac: DecompressPointer r9
    //     0x8ba2ac: add             x9, x9, HEAP, lsl #32
    // 0x8ba2b0: r0 = BoxInt64Instr(r11)
    //     0x8ba2b0: sbfiz           x0, x11, #1, #0x1f
    //     0x8ba2b4: cmp             x11, x0, asr #1
    //     0x8ba2b8: b.eq            #0x8ba2c4
    //     0x8ba2bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba2c0: stur            x11, [x0, #7]
    // 0x8ba2c4: r1 = LoadClassIdInstr(r9)
    //     0x8ba2c4: ldur            x1, [x9, #-1]
    //     0x8ba2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ba2cc: stp             x0, x9, [SP]
    // 0x8ba2d0: mov             x0, x1
    // 0x8ba2d4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ba2d4: sub             lr, x0, #0xfd6
    //     0x8ba2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba2dc: blr             lr
    // 0x8ba2e0: mov             x3, x0
    // 0x8ba2e4: r2 = Null
    //     0x8ba2e4: mov             x2, NULL
    // 0x8ba2e8: r1 = Null
    //     0x8ba2e8: mov             x1, NULL
    // 0x8ba2ec: stur            x3, [fp, #-0x88]
    // 0x8ba2f0: r4 = 60
    //     0x8ba2f0: movz            x4, #0x3c
    // 0x8ba2f4: branchIfSmi(r0, 0x8ba300)
    //     0x8ba2f4: tbz             w0, #0, #0x8ba300
    // 0x8ba2f8: r4 = LoadClassIdInstr(r0)
    //     0x8ba2f8: ldur            x4, [x0, #-1]
    //     0x8ba2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ba300: sub             x4, x4, #0x84
    // 0x8ba304: cmp             x4, #3
    // 0x8ba308: b.ls            #0x8ba320
    // 0x8ba30c: r8 = Int32List
    //     0x8ba30c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bba8] Type: Int32List
    //     0x8ba310: ldr             x8, [x8, #0xba8]
    // 0x8ba314: r3 = Null
    //     0x8ba314: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] Null
    //     0x8ba318: ldr             x3, [x3, #0xbb0]
    // 0x8ba31c: r0 = Int32List()
    //     0x8ba31c: bl              #0x40d374  ; IsType_Int32List_Stub
    // 0x8ba320: ldur            x1, [fp, #-0x80]
    // 0x8ba324: ldur            x2, [fp, #-0x88]
    // 0x8ba328: ldur            x3, [fp, #-0x40]
    // 0x8ba32c: ldur            x5, [fp, #-0x28]
    // 0x8ba330: r0 = quantizeAndInverse()
    //     0x8ba330: bl              #0x8ba50c  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::quantizeAndInverse
    // 0x8ba334: ldur            x2, [fp, #-8]
    // 0x8ba338: lsl             x3, x2, #3
    // 0x8ba33c: stur            x3, [fp, #-0xa0]
    // 0x8ba340: r8 = 0
    //     0x8ba340: movz            x8, #0
    // 0x8ba344: r7 = 0
    //     0x8ba344: movz            x7, #0
    // 0x8ba348: ldur            x6, [fp, #-0x58]
    // 0x8ba34c: ldur            x5, [fp, #-0x40]
    // 0x8ba350: ldur            x4, [fp, #-0x78]
    // 0x8ba354: stur            x7, [fp, #-0x98]
    // 0x8ba358: CheckStackOverflow
    //     0x8ba358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba35c: cmp             SP, x16
    //     0x8ba360: b.ls            #0x8ba4f0
    // 0x8ba364: cmp             x7, #8
    // 0x8ba368: b.ge            #0x8ba458
    // 0x8ba36c: add             x9, x6, x7
    // 0x8ba370: ldur            x0, [fp, #-0x30]
    // 0x8ba374: mov             x1, x9
    // 0x8ba378: cmp             x1, x0
    // 0x8ba37c: b.hs            #0x8ba4f8
    // 0x8ba380: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x8ba380: add             x16, x4, x9, lsl #2
    //     0x8ba384: ldur            w10, [x16, #0xf]
    // 0x8ba388: DecompressPointer r10
    //     0x8ba388: add             x10, x10, HEAP, lsl #32
    // 0x8ba38c: stur            x10, [fp, #-0x80]
    // 0x8ba390: cmp             w10, NULL
    // 0x8ba394: b.eq            #0x8ba4fc
    // 0x8ba398: mov             x9, x8
    // 0x8ba39c: r8 = 0
    //     0x8ba39c: movz            x8, #0
    // 0x8ba3a0: stur            x8, [fp, #-0x90]
    // 0x8ba3a4: CheckStackOverflow
    //     0x8ba3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba3a8: cmp             SP, x16
    //     0x8ba3ac: b.ls            #0x8ba500
    // 0x8ba3b0: cmp             x8, #8
    // 0x8ba3b4: b.ge            #0x8ba440
    // 0x8ba3b8: add             x11, x3, x8
    // 0x8ba3bc: add             x12, x9, #1
    // 0x8ba3c0: mov             x1, x9
    // 0x8ba3c4: stur            x12, [fp, #-0x50]
    // 0x8ba3c8: r0 = 64
    //     0x8ba3c8: movz            x0, #0x40
    // 0x8ba3cc: cmp             x1, x0
    // 0x8ba3d0: b.hs            #0x8ba508
    // 0x8ba3d4: ArrayLoad: r13 = r5[r9]  ; List_1
    //     0x8ba3d4: add             x16, x5, x9
    //     0x8ba3d8: ldrb            w13, [x16, #0x17]
    // 0x8ba3dc: r0 = BoxInt64Instr(r11)
    //     0x8ba3dc: sbfiz           x0, x11, #1, #0x1f
    //     0x8ba3e0: cmp             x11, x0, asr #1
    //     0x8ba3e4: b.eq            #0x8ba3f0
    //     0x8ba3e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba3ec: stur            x11, [x0, #7]
    // 0x8ba3f0: lsl             x1, x13, #1
    // 0x8ba3f4: r9 = LoadClassIdInstr(r10)
    //     0x8ba3f4: ldur            x9, [x10, #-1]
    //     0x8ba3f8: ubfx            x9, x9, #0xc, #0x14
    // 0x8ba3fc: stp             x0, x10, [SP, #8]
    // 0x8ba400: str             x1, [SP]
    // 0x8ba404: mov             x0, x9
    // 0x8ba408: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8ba408: sub             lr, x0, #0xf82
    //     0x8ba40c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba410: blr             lr
    // 0x8ba414: ldur            x1, [fp, #-0x90]
    // 0x8ba418: add             x8, x1, #1
    // 0x8ba41c: ldur            x9, [fp, #-0x50]
    // 0x8ba420: ldur            x6, [fp, #-0x58]
    // 0x8ba424: ldur            x2, [fp, #-8]
    // 0x8ba428: ldur            x3, [fp, #-0xa0]
    // 0x8ba42c: ldur            x7, [fp, #-0x98]
    // 0x8ba430: ldur            x5, [fp, #-0x40]
    // 0x8ba434: ldur            x4, [fp, #-0x78]
    // 0x8ba438: ldur            x10, [fp, #-0x80]
    // 0x8ba43c: b               #0x8ba3a0
    // 0x8ba440: mov             x1, x7
    // 0x8ba444: add             x7, x1, #1
    // 0x8ba448: mov             x8, x9
    // 0x8ba44c: ldur            x2, [fp, #-8]
    // 0x8ba450: ldur            x3, [fp, #-0xa0]
    // 0x8ba454: b               #0x8ba348
    // 0x8ba458: mov             x1, x2
    // 0x8ba45c: add             x11, x1, #1
    // 0x8ba460: ldur            x2, [fp, #-0x48]
    // 0x8ba464: b               #0x8ba218
    // 0x8ba468: mov             x1, x8
    // 0x8ba46c: add             x11, x1, #1
    // 0x8ba470: ldur            x0, [fp, #-0x48]
    // 0x8ba474: ldur            x2, [fp, #-0x20]
    // 0x8ba478: ldur            x6, [fp, #-0x18]
    // 0x8ba47c: ldur            x3, [fp, #-0x78]
    // 0x8ba480: ldur            x5, [fp, #-0x70]
    // 0x8ba484: ldur            x7, [fp, #-0x68]
    // 0x8ba488: b               #0x8ba138
    // 0x8ba48c: ldur            x0, [fp, #-0x78]
    // 0x8ba490: LeaveFrame
    //     0x8ba490: mov             SP, fp
    //     0x8ba494: ldp             fp, lr, [SP], #0x10
    // 0x8ba498: ret
    //     0x8ba498: ret             
    // 0x8ba49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba49c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4a0: b               #0x8ba04c
    // 0x8ba4a4: r9 = blocksPerLine
    //     0x8ba4a4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x8ba4a8: ldr             x9, [x9, #0xbc0]
    // 0x8ba4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba4ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ba4b0: r9 = blocksPerColumn
    //     0x8ba4b0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0x8ba4b4: ldr             x9, [x9, #0xbc8]
    // 0x8ba4b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba4b8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ba4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba4bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4c0: b               #0x8ba154
    // 0x8ba4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba4c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4c8: b               #0x8ba180
    // 0x8ba4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba4cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ba4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba4d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4d4: b               #0x8ba244
    // 0x8ba4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba4d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ba4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba4dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba4e0: r9 = blocks
    //     0x8ba4e0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x8ba4e4: ldr             x9, [x9, #0xbd0]
    // 0x8ba4e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba4e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ba4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba4ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ba4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba4f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba4f4: b               #0x8ba364
    // 0x8ba4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba4f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ba4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba4fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba504: b               #0x8ba3b0
    // 0x8ba508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ba508: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _read(/* No info */) {
    // ** addr: 0x8bb158, size: 0x700
    // 0x8bb158: EnterFrame
    //     0x8bb158: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb15c: mov             fp, SP
    // 0x8bb160: AllocStack(0x20)
    //     0x8bb160: sub             SP, SP, #0x20
    // 0x8bb164: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */)
    //     0x8bb164: mov             x0, x1
    //     0x8bb168: stur            x1, [fp, #-8]
    // 0x8bb16c: CheckStackOverflow
    //     0x8bb16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb170: cmp             SP, x16
    //     0x8bb174: b.ls            #0x8bb83c
    // 0x8bb178: mov             x1, x0
    // 0x8bb17c: r0 = _nextMarker()
    //     0x8bb17c: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x8bb180: cmp             x0, #0xd8
    // 0x8bb184: b.ne            #0x8bb680
    // 0x8bb188: ldur            x1, [fp, #-8]
    // 0x8bb18c: r0 = _nextMarker()
    //     0x8bb18c: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x8bb190: mov             x2, x0
    // 0x8bb194: ldur            x0, [fp, #-8]
    // 0x8bb198: stur            x2, [fp, #-0x10]
    // 0x8bb19c: CheckStackOverflow
    //     0x8bb19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb1a0: cmp             SP, x16
    //     0x8bb1a4: b.ls            #0x8bb844
    // 0x8bb1a8: cmp             x2, #0xd9
    // 0x8bb1ac: b.eq            #0x8bb670
    // 0x8bb1b0: LoadField: r1 = r0->field_7
    //     0x8bb1b0: ldur            w1, [x0, #7]
    // 0x8bb1b4: DecompressPointer r1
    //     0x8bb1b4: add             x1, x1, HEAP, lsl #32
    // 0x8bb1b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bb1bc: cmp             w1, w16
    // 0x8bb1c0: b.eq            #0x8bb84c
    // 0x8bb1c4: LoadField: r3 = r1->field_1b
    //     0x8bb1c4: ldur            x3, [x1, #0x1b]
    // 0x8bb1c8: LoadField: r4 = r1->field_13
    //     0x8bb1c8: ldur            x4, [x1, #0x13]
    // 0x8bb1cc: cmp             x3, x4
    // 0x8bb1d0: b.ge            #0x8bb670
    // 0x8bb1d4: r0 = readUint16()
    //     0x8bb1d4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bb1d8: cmp             x0, #2
    // 0x8bb1dc: b.lt            #0x8bb81c
    // 0x8bb1e0: ldur            x3, [fp, #-8]
    // 0x8bb1e4: ldur            x4, [fp, #-0x10]
    // 0x8bb1e8: LoadField: r1 = r3->field_7
    //     0x8bb1e8: ldur            w1, [x3, #7]
    // 0x8bb1ec: DecompressPointer r1
    //     0x8bb1ec: add             x1, x1, HEAP, lsl #32
    // 0x8bb1f0: sub             x2, x0, #2
    // 0x8bb1f4: r0 = readBytes()
    //     0x8bb1f4: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8bb1f8: mov             x3, x0
    // 0x8bb1fc: ldur            x2, [fp, #-0x10]
    // 0x8bb200: cmp             x2, #0xc0
    // 0x8bb204: b.lt            #0x8bb514
    // 0x8bb208: cmp             x2, #0xff
    // 0x8bb20c: b.gt            #0x8bb50c
    // 0x8bb210: sub             x4, x2, #0xc0
    // 0x8bb214: r0 = BoxInt64Instr(r4)
    //     0x8bb214: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb218: cmp             x4, x0, asr #1
    //     0x8bb21c: b.eq            #0x8bb228
    //     0x8bb220: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb224: stur            x4, [x0, #7]
    // 0x8bb228: r1 = _Int32List
    //     0x8bb228: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe0] _Int32List(64) [0xec, 0xec, 0xec, 0x548, 0xfc, 0x550, 0x558, 0x560, 0x568, 0x570, 0x578, 0x580, 0x110, 0x588, 0x590, 0x598, 0x118, 0x120, 0x128, 0x130, 0x138, 0x140, 0x148, 0x150, 0x158, 0x160, 0x168, 0x17c, 0x190, 0x198, 0x1e8, 0x1f4, 0x200, 0x208, 0x210, 0x218, 0x220, 0x228, 0x230, 0x238, 0x240, 0x248, 0x250, 0x258, 0x260, 0x268, 0x270, 0x278, 0x280, 0x28c, 0x298, 0x2a4, 0x2b0, 0x2bc, 0x2c8, 0x2d4, 0x2e0, 0x2ec, 0x2f8, 0x304, 0x310, 0x31c, 0x328, 0x33c]
    //     0x8bb22c: ldr             x1, [x1, #0xbe0]
    // 0x8bb230: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x8bb230: add             x16, x1, w0, sxtw #1
    //     0x8bb234: ldursw          x1, [x16, #0x17]
    // 0x8bb238: adr             x4, #0x8bb158
    // 0x8bb23c: add             x4, x4, x1
    // 0x8bb240: br              x4
    // 0x8bb244: ldur            x1, [fp, #-8]
    // 0x8bb248: r0 = _readFrame()
    //     0x8bb248: bl              #0x8c05d4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0x8bb24c: ldur            x0, [fp, #-8]
    // 0x8bb250: b               #0x8bb660
    // 0x8bb254: ldur            x1, [fp, #-8]
    // 0x8bb258: mov             x2, x3
    // 0x8bb25c: r0 = _readDHT()
    //     0x8bb25c: bl              #0x8bfb20  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDHT
    // 0x8bb260: ldur            x0, [fp, #-8]
    // 0x8bb264: b               #0x8bb660
    // 0x8bb268: ldur            x3, [fp, #-8]
    // 0x8bb26c: b               #0x8bb518
    // 0x8bb270: ldur            x3, [fp, #-8]
    // 0x8bb274: b               #0x8bb518
    // 0x8bb278: ldur            x3, [fp, #-8]
    // 0x8bb27c: b               #0x8bb518
    // 0x8bb280: ldur            x3, [fp, #-8]
    // 0x8bb284: b               #0x8bb518
    // 0x8bb288: ldur            x3, [fp, #-8]
    // 0x8bb28c: b               #0x8bb518
    // 0x8bb290: ldur            x3, [fp, #-8]
    // 0x8bb294: b               #0x8bb518
    // 0x8bb298: ldur            x3, [fp, #-8]
    // 0x8bb29c: b               #0x8bb518
    // 0x8bb2a0: ldur            x3, [fp, #-8]
    // 0x8bb2a4: b               #0x8bb518
    // 0x8bb2a8: ldur            x3, [fp, #-8]
    // 0x8bb2ac: b               #0x8bb518
    // 0x8bb2b0: ldur            x3, [fp, #-8]
    // 0x8bb2b4: b               #0x8bb518
    // 0x8bb2b8: ldur            x3, [fp, #-8]
    // 0x8bb2bc: b               #0x8bb518
    // 0x8bb2c0: ldur            x1, [fp, #-8]
    // 0x8bb2c4: mov             x2, x3
    // 0x8bb2c8: r0 = _readSOS()
    //     0x8bb2c8: bl              #0x8bd398  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS
    // 0x8bb2cc: ldur            x0, [fp, #-8]
    // 0x8bb2d0: b               #0x8bb660
    // 0x8bb2d4: ldur            x1, [fp, #-8]
    // 0x8bb2d8: mov             x2, x3
    // 0x8bb2dc: r0 = _readDQT()
    //     0x8bb2dc: bl              #0x8bd0ec  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDQT
    // 0x8bb2e0: ldur            x0, [fp, #-8]
    // 0x8bb2e4: b               #0x8bb660
    // 0x8bb2e8: ldur            x3, [fp, #-8]
    // 0x8bb2ec: b               #0x8bb518
    // 0x8bb2f0: ldur            x0, [fp, #-8]
    // 0x8bb2f4: mov             x1, x3
    // 0x8bb2f8: r0 = readUint16()
    //     0x8bb2f8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bb2fc: mov             x2, x0
    // 0x8bb300: r0 = BoxInt64Instr(r2)
    //     0x8bb300: sbfiz           x0, x2, #1, #0x1f
    //     0x8bb304: cmp             x2, x0, asr #1
    //     0x8bb308: b.eq            #0x8bb314
    //     0x8bb30c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb310: stur            x2, [x0, #7]
    // 0x8bb314: ldur            x4, [fp, #-8]
    // 0x8bb318: ArrayStore: r4[0] = r0  ; List_4
    //     0x8bb318: stur            w0, [x4, #0x17]
    //     0x8bb31c: tbz             w0, #0, #0x8bb338
    //     0x8bb320: ldurb           w16, [x4, #-1]
    //     0x8bb324: ldurb           w17, [x0, #-1]
    //     0x8bb328: and             x16, x17, x16, lsr #2
    //     0x8bb32c: tst             x16, HEAP, lsr #32
    //     0x8bb330: b.eq            #0x8bb338
    //     0x8bb334: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8bb338: mov             x0, x4
    // 0x8bb33c: b               #0x8bb660
    // 0x8bb340: ldur            x4, [fp, #-8]
    // 0x8bb344: mov             x3, x4
    // 0x8bb348: b               #0x8bb518
    // 0x8bb34c: ldur            x4, [fp, #-8]
    // 0x8bb350: mov             x3, x4
    // 0x8bb354: b               #0x8bb518
    // 0x8bb358: ldur            x4, [fp, #-8]
    // 0x8bb35c: b               #0x8bb484
    // 0x8bb360: ldur            x4, [fp, #-8]
    // 0x8bb364: b               #0x8bb484
    // 0x8bb368: ldur            x4, [fp, #-8]
    // 0x8bb36c: b               #0x8bb484
    // 0x8bb370: ldur            x4, [fp, #-8]
    // 0x8bb374: b               #0x8bb484
    // 0x8bb378: ldur            x4, [fp, #-8]
    // 0x8bb37c: b               #0x8bb484
    // 0x8bb380: ldur            x4, [fp, #-8]
    // 0x8bb384: b               #0x8bb484
    // 0x8bb388: ldur            x4, [fp, #-8]
    // 0x8bb38c: b               #0x8bb484
    // 0x8bb390: ldur            x4, [fp, #-8]
    // 0x8bb394: b               #0x8bb484
    // 0x8bb398: ldur            x4, [fp, #-8]
    // 0x8bb39c: b               #0x8bb484
    // 0x8bb3a0: ldur            x4, [fp, #-8]
    // 0x8bb3a4: b               #0x8bb484
    // 0x8bb3a8: ldur            x4, [fp, #-8]
    // 0x8bb3ac: b               #0x8bb484
    // 0x8bb3b0: ldur            x4, [fp, #-8]
    // 0x8bb3b4: b               #0x8bb484
    // 0x8bb3b8: ldur            x4, [fp, #-8]
    // 0x8bb3bc: b               #0x8bb484
    // 0x8bb3c0: ldur            x4, [fp, #-8]
    // 0x8bb3c4: b               #0x8bb484
    // 0x8bb3c8: ldur            x4, [fp, #-8]
    // 0x8bb3cc: b               #0x8bb484
    // 0x8bb3d0: ldur            x4, [fp, #-8]
    // 0x8bb3d4: b               #0x8bb484
    // 0x8bb3d8: ldur            x4, [fp, #-8]
    // 0x8bb3dc: mov             x3, x4
    // 0x8bb3e0: b               #0x8bb518
    // 0x8bb3e4: ldur            x4, [fp, #-8]
    // 0x8bb3e8: mov             x3, x4
    // 0x8bb3ec: b               #0x8bb518
    // 0x8bb3f0: ldur            x4, [fp, #-8]
    // 0x8bb3f4: mov             x3, x4
    // 0x8bb3f8: b               #0x8bb518
    // 0x8bb3fc: ldur            x4, [fp, #-8]
    // 0x8bb400: mov             x3, x4
    // 0x8bb404: b               #0x8bb518
    // 0x8bb408: ldur            x4, [fp, #-8]
    // 0x8bb40c: mov             x3, x4
    // 0x8bb410: b               #0x8bb518
    // 0x8bb414: ldur            x4, [fp, #-8]
    // 0x8bb418: mov             x3, x4
    // 0x8bb41c: b               #0x8bb518
    // 0x8bb420: ldur            x4, [fp, #-8]
    // 0x8bb424: mov             x3, x4
    // 0x8bb428: b               #0x8bb518
    // 0x8bb42c: ldur            x4, [fp, #-8]
    // 0x8bb430: mov             x3, x4
    // 0x8bb434: b               #0x8bb518
    // 0x8bb438: ldur            x4, [fp, #-8]
    // 0x8bb43c: mov             x3, x4
    // 0x8bb440: b               #0x8bb518
    // 0x8bb444: ldur            x4, [fp, #-8]
    // 0x8bb448: mov             x3, x4
    // 0x8bb44c: b               #0x8bb518
    // 0x8bb450: ldur            x4, [fp, #-8]
    // 0x8bb454: mov             x3, x4
    // 0x8bb458: b               #0x8bb518
    // 0x8bb45c: ldur            x4, [fp, #-8]
    // 0x8bb460: mov             x3, x4
    // 0x8bb464: b               #0x8bb518
    // 0x8bb468: ldur            x4, [fp, #-8]
    // 0x8bb46c: mov             x3, x4
    // 0x8bb470: b               #0x8bb518
    // 0x8bb474: ldur            x4, [fp, #-8]
    // 0x8bb478: mov             x3, x4
    // 0x8bb47c: b               #0x8bb518
    // 0x8bb480: ldur            x4, [fp, #-8]
    // 0x8bb484: mov             x1, x4
    // 0x8bb488: r0 = _readAppData()
    //     0x8bb488: bl              #0x8bb858  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readAppData
    // 0x8bb48c: ldur            x0, [fp, #-8]
    // 0x8bb490: b               #0x8bb660
    // 0x8bb494: ldur            x2, [fp, #-8]
    // 0x8bb498: LoadField: r0 = r2->field_7
    //     0x8bb498: ldur            w0, [x2, #7]
    // 0x8bb49c: DecompressPointer r0
    //     0x8bb49c: add             x0, x0, HEAP, lsl #32
    // 0x8bb4a0: LoadField: r3 = r0->field_7
    //     0x8bb4a0: ldur            w3, [x0, #7]
    // 0x8bb4a4: DecompressPointer r3
    //     0x8bb4a4: add             x3, x3, HEAP, lsl #32
    // 0x8bb4a8: LoadField: r4 = r0->field_1b
    //     0x8bb4a8: ldur            x4, [x0, #0x1b]
    // 0x8bb4ac: r0 = BoxInt64Instr(r4)
    //     0x8bb4ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb4b0: cmp             x4, x0, asr #1
    //     0x8bb4b4: b.eq            #0x8bb4c0
    //     0x8bb4b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb4bc: stur            x4, [x0, #7]
    // 0x8bb4c0: r1 = LoadClassIdInstr(r3)
    //     0x8bb4c0: ldur            x1, [x3, #-1]
    //     0x8bb4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb4c8: stp             x0, x3, [SP]
    // 0x8bb4cc: mov             x0, x1
    // 0x8bb4d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb4d0: sub             lr, x0, #0xfd6
    //     0x8bb4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb4d8: blr             lr
    // 0x8bb4dc: cmp             w0, #0x1fe
    // 0x8bb4e0: b.eq            #0x8bb500
    // 0x8bb4e4: ldur            x3, [fp, #-8]
    // 0x8bb4e8: LoadField: r0 = r3->field_7
    //     0x8bb4e8: ldur            w0, [x3, #7]
    // 0x8bb4ec: DecompressPointer r0
    //     0x8bb4ec: add             x0, x0, HEAP, lsl #32
    // 0x8bb4f0: LoadField: r1 = r0->field_1b
    //     0x8bb4f0: ldur            x1, [x0, #0x1b]
    // 0x8bb4f4: sub             x2, x1, #1
    // 0x8bb4f8: StoreField: r0->field_1b = r2
    //     0x8bb4f8: stur            x2, [x0, #0x1b]
    // 0x8bb4fc: b               #0x8bb504
    // 0x8bb500: ldur            x3, [fp, #-8]
    // 0x8bb504: mov             x0, x3
    // 0x8bb508: b               #0x8bb660
    // 0x8bb50c: ldur            x3, [fp, #-8]
    // 0x8bb510: b               #0x8bb518
    // 0x8bb514: ldur            x3, [fp, #-8]
    // 0x8bb518: LoadField: r0 = r3->field_7
    //     0x8bb518: ldur            w0, [x3, #7]
    // 0x8bb51c: DecompressPointer r0
    //     0x8bb51c: add             x0, x0, HEAP, lsl #32
    // 0x8bb520: LoadField: r4 = r0->field_7
    //     0x8bb520: ldur            w4, [x0, #7]
    // 0x8bb524: DecompressPointer r4
    //     0x8bb524: add             x4, x4, HEAP, lsl #32
    // 0x8bb528: LoadField: r1 = r0->field_1b
    //     0x8bb528: ldur            x1, [x0, #0x1b]
    // 0x8bb52c: sub             x5, x1, #3
    // 0x8bb530: r0 = BoxInt64Instr(r5)
    //     0x8bb530: sbfiz           x0, x5, #1, #0x1f
    //     0x8bb534: cmp             x5, x0, asr #1
    //     0x8bb538: b.eq            #0x8bb544
    //     0x8bb53c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb540: stur            x5, [x0, #7]
    // 0x8bb544: r1 = LoadClassIdInstr(r4)
    //     0x8bb544: ldur            x1, [x4, #-1]
    //     0x8bb548: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb54c: stp             x0, x4, [SP]
    // 0x8bb550: mov             x0, x1
    // 0x8bb554: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb554: sub             lr, x0, #0xfd6
    //     0x8bb558: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb55c: blr             lr
    // 0x8bb560: cmp             w0, #0x1fe
    // 0x8bb564: b.ne            #0x8bb654
    // 0x8bb568: ldur            x2, [fp, #-8]
    // 0x8bb56c: LoadField: r0 = r2->field_7
    //     0x8bb56c: ldur            w0, [x2, #7]
    // 0x8bb570: DecompressPointer r0
    //     0x8bb570: add             x0, x0, HEAP, lsl #32
    // 0x8bb574: LoadField: r3 = r0->field_7
    //     0x8bb574: ldur            w3, [x0, #7]
    // 0x8bb578: DecompressPointer r3
    //     0x8bb578: add             x3, x3, HEAP, lsl #32
    // 0x8bb57c: LoadField: r1 = r0->field_1b
    //     0x8bb57c: ldur            x1, [x0, #0x1b]
    // 0x8bb580: sub             x4, x1, #2
    // 0x8bb584: r0 = BoxInt64Instr(r4)
    //     0x8bb584: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb588: cmp             x4, x0, asr #1
    //     0x8bb58c: b.eq            #0x8bb598
    //     0x8bb590: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb594: stur            x4, [x0, #7]
    // 0x8bb598: r1 = LoadClassIdInstr(r3)
    //     0x8bb598: ldur            x1, [x3, #-1]
    //     0x8bb59c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb5a0: stp             x0, x3, [SP]
    // 0x8bb5a4: mov             x0, x1
    // 0x8bb5a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb5a8: sub             lr, x0, #0xfd6
    //     0x8bb5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb5b0: blr             lr
    // 0x8bb5b4: r1 = LoadInt32Instr(r0)
    //     0x8bb5b4: sbfx            x1, x0, #1, #0x1f
    //     0x8bb5b8: tbz             w0, #0, #0x8bb5c0
    //     0x8bb5bc: ldur            x1, [x0, #7]
    // 0x8bb5c0: cmp             x1, #0xc0
    // 0x8bb5c4: b.lt            #0x8bb64c
    // 0x8bb5c8: ldur            x2, [fp, #-8]
    // 0x8bb5cc: LoadField: r0 = r2->field_7
    //     0x8bb5cc: ldur            w0, [x2, #7]
    // 0x8bb5d0: DecompressPointer r0
    //     0x8bb5d0: add             x0, x0, HEAP, lsl #32
    // 0x8bb5d4: LoadField: r3 = r0->field_7
    //     0x8bb5d4: ldur            w3, [x0, #7]
    // 0x8bb5d8: DecompressPointer r3
    //     0x8bb5d8: add             x3, x3, HEAP, lsl #32
    // 0x8bb5dc: LoadField: r1 = r0->field_1b
    //     0x8bb5dc: ldur            x1, [x0, #0x1b]
    // 0x8bb5e0: sub             x4, x1, #2
    // 0x8bb5e4: r0 = BoxInt64Instr(r4)
    //     0x8bb5e4: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb5e8: cmp             x4, x0, asr #1
    //     0x8bb5ec: b.eq            #0x8bb5f8
    //     0x8bb5f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb5f4: stur            x4, [x0, #7]
    // 0x8bb5f8: r1 = LoadClassIdInstr(r3)
    //     0x8bb5f8: ldur            x1, [x3, #-1]
    //     0x8bb5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb600: stp             x0, x3, [SP]
    // 0x8bb604: mov             x0, x1
    // 0x8bb608: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb608: sub             lr, x0, #0xfd6
    //     0x8bb60c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb610: blr             lr
    // 0x8bb614: r1 = LoadInt32Instr(r0)
    //     0x8bb614: sbfx            x1, x0, #1, #0x1f
    //     0x8bb618: tbz             w0, #0, #0x8bb620
    //     0x8bb61c: ldur            x1, [x0, #7]
    // 0x8bb620: cmp             x1, #0xfe
    // 0x8bb624: b.gt            #0x8bb644
    // 0x8bb628: ldur            x0, [fp, #-8]
    // 0x8bb62c: LoadField: r1 = r0->field_7
    //     0x8bb62c: ldur            w1, [x0, #7]
    // 0x8bb630: DecompressPointer r1
    //     0x8bb630: add             x1, x1, HEAP, lsl #32
    // 0x8bb634: LoadField: r2 = r1->field_1b
    //     0x8bb634: ldur            x2, [x1, #0x1b]
    // 0x8bb638: sub             x3, x2, #3
    // 0x8bb63c: StoreField: r1->field_1b = r3
    //     0x8bb63c: stur            x3, [x1, #0x1b]
    // 0x8bb640: b               #0x8bb660
    // 0x8bb644: ldur            x0, [fp, #-8]
    // 0x8bb648: b               #0x8bb658
    // 0x8bb64c: ldur            x0, [fp, #-8]
    // 0x8bb650: b               #0x8bb658
    // 0x8bb654: ldur            x0, [fp, #-8]
    // 0x8bb658: ldur            x3, [fp, #-0x10]
    // 0x8bb65c: cbnz            x3, #0x8bb788
    // 0x8bb660: mov             x1, x0
    // 0x8bb664: r0 = _nextMarker()
    //     0x8bb664: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x8bb668: mov             x2, x0
    // 0x8bb66c: b               #0x8bb194
    // 0x8bb670: r0 = Null
    //     0x8bb670: mov             x0, NULL
    // 0x8bb674: LeaveFrame
    //     0x8bb674: mov             SP, fp
    //     0x8bb678: ldp             fp, lr, [SP], #0x10
    // 0x8bb67c: ret
    //     0x8bb67c: ret             
    // 0x8bb680: r0 = ImageException()
    //     0x8bb680: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bb684: mov             x1, x0
    // 0x8bb688: r0 = "Start Of Image marker not found."
    //     0x8bb688: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] "Start Of Image marker not found."
    //     0x8bb68c: ldr             x0, [x0, #0xbe8]
    // 0x8bb690: StoreField: r1->field_7 = r0
    //     0x8bb690: stur            w0, [x1, #7]
    // 0x8bb694: mov             x0, x1
    // 0x8bb698: r0 = Throw()
    //     0x8bb698: bl              #0x933dc8  ; ThrowStub
    // 0x8bb69c: brk             #0
    // 0x8bb6a0: mov             x3, x2
    // 0x8bb6a4: b               #0x8bb6f4
    // 0x8bb6a8: mov             x3, x2
    // 0x8bb6ac: b               #0x8bb6f4
    // 0x8bb6b0: mov             x3, x2
    // 0x8bb6b4: b               #0x8bb6f4
    // 0x8bb6b8: mov             x3, x2
    // 0x8bb6bc: b               #0x8bb6f4
    // 0x8bb6c0: mov             x3, x2
    // 0x8bb6c4: b               #0x8bb6f4
    // 0x8bb6c8: mov             x3, x2
    // 0x8bb6cc: b               #0x8bb6f4
    // 0x8bb6d0: mov             x3, x2
    // 0x8bb6d4: b               #0x8bb6f4
    // 0x8bb6d8: mov             x3, x2
    // 0x8bb6dc: b               #0x8bb6f4
    // 0x8bb6e0: mov             x3, x2
    // 0x8bb6e4: b               #0x8bb6f4
    // 0x8bb6e8: mov             x3, x2
    // 0x8bb6ec: b               #0x8bb6f4
    // 0x8bb6f0: mov             x3, x2
    // 0x8bb6f4: r1 = Null
    //     0x8bb6f4: mov             x1, NULL
    // 0x8bb6f8: r2 = 4
    //     0x8bb6f8: movz            x2, #0x4
    // 0x8bb6fc: r0 = AllocateArray()
    //     0x8bb6fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8bb700: mov             x2, x0
    // 0x8bb704: stur            x2, [fp, #-8]
    // 0x8bb708: r16 = "Unhandled frame type "
    //     0x8bb708: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] "Unhandled frame type "
    //     0x8bb70c: ldr             x16, [x16, #0xbf0]
    // 0x8bb710: StoreField: r2->field_f = r16
    //     0x8bb710: stur            w16, [x2, #0xf]
    // 0x8bb714: ldur            x3, [fp, #-0x10]
    // 0x8bb718: r0 = BoxInt64Instr(r3)
    //     0x8bb718: sbfiz           x0, x3, #1, #0x1f
    //     0x8bb71c: cmp             x3, x0, asr #1
    //     0x8bb720: b.eq            #0x8bb72c
    //     0x8bb724: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb728: stur            x3, [x0, #7]
    // 0x8bb72c: mov             x1, x0
    // 0x8bb730: r0 = _toPow2String()
    //     0x8bb730: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x8bb734: ldur            x1, [fp, #-8]
    // 0x8bb738: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bb738: add             x25, x1, #0x13
    //     0x8bb73c: str             w0, [x25]
    //     0x8bb740: tbz             w0, #0, #0x8bb75c
    //     0x8bb744: ldurb           w16, [x1, #-1]
    //     0x8bb748: ldurb           w17, [x0, #-1]
    //     0x8bb74c: and             x16, x17, x16, lsr #2
    //     0x8bb750: tst             x16, HEAP, lsr #32
    //     0x8bb754: b.eq            #0x8bb75c
    //     0x8bb758: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bb75c: ldur            x16, [fp, #-8]
    // 0x8bb760: str             x16, [SP]
    // 0x8bb764: r0 = _interpolate()
    //     0x8bb764: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8bb768: stur            x0, [fp, #-8]
    // 0x8bb76c: r0 = ImageException()
    //     0x8bb76c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bb770: mov             x1, x0
    // 0x8bb774: ldur            x0, [fp, #-8]
    // 0x8bb778: StoreField: r1->field_7 = r0
    //     0x8bb778: stur            w0, [x1, #7]
    // 0x8bb77c: mov             x0, x1
    // 0x8bb780: r0 = Throw()
    //     0x8bb780: bl              #0x933dc8  ; ThrowStub
    // 0x8bb784: brk             #0
    // 0x8bb788: r1 = Null
    //     0x8bb788: mov             x1, NULL
    // 0x8bb78c: r2 = 4
    //     0x8bb78c: movz            x2, #0x4
    // 0x8bb790: r0 = AllocateArray()
    //     0x8bb790: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8bb794: mov             x2, x0
    // 0x8bb798: stur            x2, [fp, #-8]
    // 0x8bb79c: r16 = "Unknown JPEG marker "
    //     0x8bb79c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbf8] "Unknown JPEG marker "
    //     0x8bb7a0: ldr             x16, [x16, #0xbf8]
    // 0x8bb7a4: StoreField: r2->field_f = r16
    //     0x8bb7a4: stur            w16, [x2, #0xf]
    // 0x8bb7a8: ldur            x3, [fp, #-0x10]
    // 0x8bb7ac: r0 = BoxInt64Instr(r3)
    //     0x8bb7ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8bb7b0: cmp             x3, x0, asr #1
    //     0x8bb7b4: b.eq            #0x8bb7c0
    //     0x8bb7b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb7bc: stur            x3, [x0, #7]
    // 0x8bb7c0: mov             x1, x0
    // 0x8bb7c4: r0 = _toPow2String()
    //     0x8bb7c4: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x8bb7c8: ldur            x1, [fp, #-8]
    // 0x8bb7cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bb7cc: add             x25, x1, #0x13
    //     0x8bb7d0: str             w0, [x25]
    //     0x8bb7d4: tbz             w0, #0, #0x8bb7f0
    //     0x8bb7d8: ldurb           w16, [x1, #-1]
    //     0x8bb7dc: ldurb           w17, [x0, #-1]
    //     0x8bb7e0: and             x16, x17, x16, lsr #2
    //     0x8bb7e4: tst             x16, HEAP, lsr #32
    //     0x8bb7e8: b.eq            #0x8bb7f0
    //     0x8bb7ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bb7f0: ldur            x16, [fp, #-8]
    // 0x8bb7f4: str             x16, [SP]
    // 0x8bb7f8: r0 = _interpolate()
    //     0x8bb7f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8bb7fc: stur            x0, [fp, #-8]
    // 0x8bb800: r0 = ImageException()
    //     0x8bb800: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bb804: mov             x1, x0
    // 0x8bb808: ldur            x0, [fp, #-8]
    // 0x8bb80c: StoreField: r1->field_7 = r0
    //     0x8bb80c: stur            w0, [x1, #7]
    // 0x8bb810: mov             x0, x1
    // 0x8bb814: r0 = Throw()
    //     0x8bb814: bl              #0x933dc8  ; ThrowStub
    // 0x8bb818: brk             #0
    // 0x8bb81c: r0 = ImageException()
    //     0x8bb81c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bb820: mov             x1, x0
    // 0x8bb824: r0 = "Invalid Block"
    //     0x8bb824: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f718] "Invalid Block"
    //     0x8bb828: ldr             x0, [x0, #0x718]
    // 0x8bb82c: StoreField: r1->field_7 = r0
    //     0x8bb82c: stur            w0, [x1, #7]
    // 0x8bb830: mov             x0, x1
    // 0x8bb834: r0 = Throw()
    //     0x8bb834: bl              #0x933dc8  ; ThrowStub
    // 0x8bb838: brk             #0
    // 0x8bb83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb83c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb840: b               #0x8bb178
    // 0x8bb844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb848: b               #0x8bb1a8
    // 0x8bb84c: r9 = input
    //     0x8bb84c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a28] Field <JpegData.input>: late (offset: 0x8)
    //     0x8bb850: ldr             x9, [x9, #0xa28]
    // 0x8bb854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bb854: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readAppData(/* No info */) {
    // ** addr: 0x8bb858, size: 0x938
    // 0x8bb858: EnterFrame
    //     0x8bb858: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb85c: mov             fp, SP
    // 0x8bb860: AllocStack(0x80)
    //     0x8bb860: sub             SP, SP, #0x80
    // 0x8bb864: SetupParameters(JpegData this /* r1 => r3, fp-0x60 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x68 */)
    //     0x8bb864: mov             x0, x2
    //     0x8bb868: mov             x2, x3
    //     0x8bb86c: stur            x3, [fp, #-0x68]
    //     0x8bb870: mov             x3, x1
    //     0x8bb874: stur            x1, [fp, #-0x60]
    // 0x8bb878: CheckStackOverflow
    //     0x8bb878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb87c: cmp             SP, x16
    //     0x8bb880: b.ls            #0x8bc17c
    // 0x8bb884: cmp             x0, #0xe0
    // 0x8bb888: b.ne            #0x8bbd40
    // 0x8bb88c: LoadField: r4 = r2->field_7
    //     0x8bb88c: ldur            w4, [x2, #7]
    // 0x8bb890: DecompressPointer r4
    //     0x8bb890: add             x4, x4, HEAP, lsl #32
    // 0x8bb894: LoadField: r5 = r2->field_1b
    //     0x8bb894: ldur            x5, [x2, #0x1b]
    // 0x8bb898: r0 = BoxInt64Instr(r5)
    //     0x8bb898: sbfiz           x0, x5, #1, #0x1f
    //     0x8bb89c: cmp             x5, x0, asr #1
    //     0x8bb8a0: b.eq            #0x8bb8ac
    //     0x8bb8a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb8a8: stur            x5, [x0, #7]
    // 0x8bb8ac: r1 = LoadClassIdInstr(r4)
    //     0x8bb8ac: ldur            x1, [x4, #-1]
    //     0x8bb8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb8b4: stp             x0, x4, [SP]
    // 0x8bb8b8: mov             x0, x1
    // 0x8bb8bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb8bc: sub             lr, x0, #0xfd6
    //     0x8bb8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb8c4: blr             lr
    // 0x8bb8c8: cmp             w0, #0x94
    // 0x8bb8cc: b.ne            #0x8bc16c
    // 0x8bb8d0: ldur            x2, [fp, #-0x68]
    // 0x8bb8d4: LoadField: r3 = r2->field_7
    //     0x8bb8d4: ldur            w3, [x2, #7]
    // 0x8bb8d8: DecompressPointer r3
    //     0x8bb8d8: add             x3, x3, HEAP, lsl #32
    // 0x8bb8dc: LoadField: r0 = r2->field_1b
    //     0x8bb8dc: ldur            x0, [x2, #0x1b]
    // 0x8bb8e0: add             x4, x0, #1
    // 0x8bb8e4: r0 = BoxInt64Instr(r4)
    //     0x8bb8e4: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb8e8: cmp             x4, x0, asr #1
    //     0x8bb8ec: b.eq            #0x8bb8f8
    //     0x8bb8f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb8f4: stur            x4, [x0, #7]
    // 0x8bb8f8: r1 = LoadClassIdInstr(r3)
    //     0x8bb8f8: ldur            x1, [x3, #-1]
    //     0x8bb8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb900: stp             x0, x3, [SP]
    // 0x8bb904: mov             x0, x1
    // 0x8bb908: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb908: sub             lr, x0, #0xfd6
    //     0x8bb90c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb910: blr             lr
    // 0x8bb914: cmp             w0, #0x8c
    // 0x8bb918: b.ne            #0x8bc16c
    // 0x8bb91c: ldur            x2, [fp, #-0x68]
    // 0x8bb920: LoadField: r3 = r2->field_7
    //     0x8bb920: ldur            w3, [x2, #7]
    // 0x8bb924: DecompressPointer r3
    //     0x8bb924: add             x3, x3, HEAP, lsl #32
    // 0x8bb928: LoadField: r0 = r2->field_1b
    //     0x8bb928: ldur            x0, [x2, #0x1b]
    // 0x8bb92c: add             x4, x0, #2
    // 0x8bb930: r0 = BoxInt64Instr(r4)
    //     0x8bb930: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb934: cmp             x4, x0, asr #1
    //     0x8bb938: b.eq            #0x8bb944
    //     0x8bb93c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb940: stur            x4, [x0, #7]
    // 0x8bb944: r1 = LoadClassIdInstr(r3)
    //     0x8bb944: ldur            x1, [x3, #-1]
    //     0x8bb948: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb94c: stp             x0, x3, [SP]
    // 0x8bb950: mov             x0, x1
    // 0x8bb954: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb954: sub             lr, x0, #0xfd6
    //     0x8bb958: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb95c: blr             lr
    // 0x8bb960: cmp             w0, #0x92
    // 0x8bb964: b.ne            #0x8bc16c
    // 0x8bb968: ldur            x2, [fp, #-0x68]
    // 0x8bb96c: LoadField: r3 = r2->field_7
    //     0x8bb96c: ldur            w3, [x2, #7]
    // 0x8bb970: DecompressPointer r3
    //     0x8bb970: add             x3, x3, HEAP, lsl #32
    // 0x8bb974: LoadField: r0 = r2->field_1b
    //     0x8bb974: ldur            x0, [x2, #0x1b]
    // 0x8bb978: add             x4, x0, #3
    // 0x8bb97c: r0 = BoxInt64Instr(r4)
    //     0x8bb97c: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb980: cmp             x4, x0, asr #1
    //     0x8bb984: b.eq            #0x8bb990
    //     0x8bb988: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb98c: stur            x4, [x0, #7]
    // 0x8bb990: r1 = LoadClassIdInstr(r3)
    //     0x8bb990: ldur            x1, [x3, #-1]
    //     0x8bb994: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb998: stp             x0, x3, [SP]
    // 0x8bb99c: mov             x0, x1
    // 0x8bb9a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb9a0: sub             lr, x0, #0xfd6
    //     0x8bb9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb9a8: blr             lr
    // 0x8bb9ac: cmp             w0, #0x8c
    // 0x8bb9b0: b.ne            #0x8bc16c
    // 0x8bb9b4: ldur            x2, [fp, #-0x68]
    // 0x8bb9b8: LoadField: r3 = r2->field_7
    //     0x8bb9b8: ldur            w3, [x2, #7]
    // 0x8bb9bc: DecompressPointer r3
    //     0x8bb9bc: add             x3, x3, HEAP, lsl #32
    // 0x8bb9c0: LoadField: r0 = r2->field_1b
    //     0x8bb9c0: ldur            x0, [x2, #0x1b]
    // 0x8bb9c4: add             x4, x0, #4
    // 0x8bb9c8: r0 = BoxInt64Instr(r4)
    //     0x8bb9c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8bb9cc: cmp             x4, x0, asr #1
    //     0x8bb9d0: b.eq            #0x8bb9dc
    //     0x8bb9d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb9d8: stur            x4, [x0, #7]
    // 0x8bb9dc: r1 = LoadClassIdInstr(r3)
    //     0x8bb9dc: ldur            x1, [x3, #-1]
    //     0x8bb9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb9e4: stp             x0, x3, [SP]
    // 0x8bb9e8: mov             x0, x1
    // 0x8bb9ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bb9ec: sub             lr, x0, #0xfd6
    //     0x8bb9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb9f4: blr             lr
    // 0x8bb9f8: cbnz            w0, #0x8bc16c
    // 0x8bb9fc: ldur            x0, [fp, #-0x60]
    // 0x8bba00: ldur            x1, [fp, #-0x68]
    // 0x8bba04: r0 = JpegJfif()
    //     0x8bba04: bl              #0x8bd0e0  ; AllocateJpegJfifStub -> JpegJfif (size=0x10)
    // 0x8bba08: mov             x2, x0
    // 0x8bba0c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bba10: stur            x2, [fp, #-0x70]
    // 0x8bba14: StoreField: r2->field_7 = r0
    //     0x8bba14: stur            w0, [x2, #7]
    // 0x8bba18: StoreField: r2->field_b = r0
    //     0x8bba18: stur            w0, [x2, #0xb]
    // 0x8bba1c: ldur            x3, [fp, #-0x68]
    // 0x8bba20: LoadField: r4 = r3->field_7
    //     0x8bba20: ldur            w4, [x3, #7]
    // 0x8bba24: DecompressPointer r4
    //     0x8bba24: add             x4, x4, HEAP, lsl #32
    // 0x8bba28: LoadField: r0 = r3->field_1b
    //     0x8bba28: ldur            x0, [x3, #0x1b]
    // 0x8bba2c: add             x5, x0, #5
    // 0x8bba30: r0 = BoxInt64Instr(r5)
    //     0x8bba30: sbfiz           x0, x5, #1, #0x1f
    //     0x8bba34: cmp             x5, x0, asr #1
    //     0x8bba38: b.eq            #0x8bba44
    //     0x8bba3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bba40: stur            x5, [x0, #7]
    // 0x8bba44: r1 = LoadClassIdInstr(r4)
    //     0x8bba44: ldur            x1, [x4, #-1]
    //     0x8bba48: ubfx            x1, x1, #0xc, #0x14
    // 0x8bba4c: stp             x0, x4, [SP]
    // 0x8bba50: mov             x0, x1
    // 0x8bba54: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bba54: sub             lr, x0, #0xfd6
    //     0x8bba58: ldr             lr, [x21, lr, lsl #3]
    //     0x8bba5c: blr             lr
    // 0x8bba60: ldur            x2, [fp, #-0x68]
    // 0x8bba64: LoadField: r3 = r2->field_7
    //     0x8bba64: ldur            w3, [x2, #7]
    // 0x8bba68: DecompressPointer r3
    //     0x8bba68: add             x3, x3, HEAP, lsl #32
    // 0x8bba6c: LoadField: r0 = r2->field_1b
    //     0x8bba6c: ldur            x0, [x2, #0x1b]
    // 0x8bba70: add             x4, x0, #6
    // 0x8bba74: r0 = BoxInt64Instr(r4)
    //     0x8bba74: sbfiz           x0, x4, #1, #0x1f
    //     0x8bba78: cmp             x4, x0, asr #1
    //     0x8bba7c: b.eq            #0x8bba88
    //     0x8bba80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bba84: stur            x4, [x0, #7]
    // 0x8bba88: r1 = LoadClassIdInstr(r3)
    //     0x8bba88: ldur            x1, [x3, #-1]
    //     0x8bba8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bba90: stp             x0, x3, [SP]
    // 0x8bba94: mov             x0, x1
    // 0x8bba98: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bba98: sub             lr, x0, #0xfd6
    //     0x8bba9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbaa0: blr             lr
    // 0x8bbaa4: ldur            x2, [fp, #-0x68]
    // 0x8bbaa8: LoadField: r3 = r2->field_7
    //     0x8bbaa8: ldur            w3, [x2, #7]
    // 0x8bbaac: DecompressPointer r3
    //     0x8bbaac: add             x3, x3, HEAP, lsl #32
    // 0x8bbab0: LoadField: r0 = r2->field_1b
    //     0x8bbab0: ldur            x0, [x2, #0x1b]
    // 0x8bbab4: add             x4, x0, #7
    // 0x8bbab8: r0 = BoxInt64Instr(r4)
    //     0x8bbab8: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbabc: cmp             x4, x0, asr #1
    //     0x8bbac0: b.eq            #0x8bbacc
    //     0x8bbac4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbac8: stur            x4, [x0, #7]
    // 0x8bbacc: r1 = LoadClassIdInstr(r3)
    //     0x8bbacc: ldur            x1, [x3, #-1]
    //     0x8bbad0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbad4: stp             x0, x3, [SP]
    // 0x8bbad8: mov             x0, x1
    // 0x8bbadc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbadc: sub             lr, x0, #0xfd6
    //     0x8bbae0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbae4: blr             lr
    // 0x8bbae8: ldur            x2, [fp, #-0x68]
    // 0x8bbaec: LoadField: r3 = r2->field_7
    //     0x8bbaec: ldur            w3, [x2, #7]
    // 0x8bbaf0: DecompressPointer r3
    //     0x8bbaf0: add             x3, x3, HEAP, lsl #32
    // 0x8bbaf4: LoadField: r0 = r2->field_1b
    //     0x8bbaf4: ldur            x0, [x2, #0x1b]
    // 0x8bbaf8: add             x4, x0, #8
    // 0x8bbafc: r0 = BoxInt64Instr(r4)
    //     0x8bbafc: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbb00: cmp             x4, x0, asr #1
    //     0x8bbb04: b.eq            #0x8bbb10
    //     0x8bbb08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbb0c: stur            x4, [x0, #7]
    // 0x8bbb10: r1 = LoadClassIdInstr(r3)
    //     0x8bbb10: ldur            x1, [x3, #-1]
    //     0x8bbb14: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbb18: stp             x0, x3, [SP]
    // 0x8bbb1c: mov             x0, x1
    // 0x8bbb20: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbb20: sub             lr, x0, #0xfd6
    //     0x8bbb24: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbb28: blr             lr
    // 0x8bbb2c: ldur            x2, [fp, #-0x68]
    // 0x8bbb30: LoadField: r3 = r2->field_7
    //     0x8bbb30: ldur            w3, [x2, #7]
    // 0x8bbb34: DecompressPointer r3
    //     0x8bbb34: add             x3, x3, HEAP, lsl #32
    // 0x8bbb38: LoadField: r0 = r2->field_1b
    //     0x8bbb38: ldur            x0, [x2, #0x1b]
    // 0x8bbb3c: add             x4, x0, #9
    // 0x8bbb40: r0 = BoxInt64Instr(r4)
    //     0x8bbb40: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbb44: cmp             x4, x0, asr #1
    //     0x8bbb48: b.eq            #0x8bbb54
    //     0x8bbb4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbb50: stur            x4, [x0, #7]
    // 0x8bbb54: r1 = LoadClassIdInstr(r3)
    //     0x8bbb54: ldur            x1, [x3, #-1]
    //     0x8bbb58: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbb5c: stp             x0, x3, [SP]
    // 0x8bbb60: mov             x0, x1
    // 0x8bbb64: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbb64: sub             lr, x0, #0xfd6
    //     0x8bbb68: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbb6c: blr             lr
    // 0x8bbb70: ldur            x2, [fp, #-0x68]
    // 0x8bbb74: LoadField: r3 = r2->field_7
    //     0x8bbb74: ldur            w3, [x2, #7]
    // 0x8bbb78: DecompressPointer r3
    //     0x8bbb78: add             x3, x3, HEAP, lsl #32
    // 0x8bbb7c: LoadField: r0 = r2->field_1b
    //     0x8bbb7c: ldur            x0, [x2, #0x1b]
    // 0x8bbb80: add             x4, x0, #0xa
    // 0x8bbb84: r0 = BoxInt64Instr(r4)
    //     0x8bbb84: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbb88: cmp             x4, x0, asr #1
    //     0x8bbb8c: b.eq            #0x8bbb98
    //     0x8bbb90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbb94: stur            x4, [x0, #7]
    // 0x8bbb98: r1 = LoadClassIdInstr(r3)
    //     0x8bbb98: ldur            x1, [x3, #-1]
    //     0x8bbb9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbba0: stp             x0, x3, [SP]
    // 0x8bbba4: mov             x0, x1
    // 0x8bbba8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbba8: sub             lr, x0, #0xfd6
    //     0x8bbbac: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbbb0: blr             lr
    // 0x8bbbb4: ldur            x2, [fp, #-0x68]
    // 0x8bbbb8: LoadField: r3 = r2->field_7
    //     0x8bbbb8: ldur            w3, [x2, #7]
    // 0x8bbbbc: DecompressPointer r3
    //     0x8bbbbc: add             x3, x3, HEAP, lsl #32
    // 0x8bbbc0: LoadField: r0 = r2->field_1b
    //     0x8bbbc0: ldur            x0, [x2, #0x1b]
    // 0x8bbbc4: add             x4, x0, #0xb
    // 0x8bbbc8: r0 = BoxInt64Instr(r4)
    //     0x8bbbc8: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbbcc: cmp             x4, x0, asr #1
    //     0x8bbbd0: b.eq            #0x8bbbdc
    //     0x8bbbd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbbd8: stur            x4, [x0, #7]
    // 0x8bbbdc: r1 = LoadClassIdInstr(r3)
    //     0x8bbbdc: ldur            x1, [x3, #-1]
    //     0x8bbbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbbe4: stp             x0, x3, [SP]
    // 0x8bbbe8: mov             x0, x1
    // 0x8bbbec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbbec: sub             lr, x0, #0xfd6
    //     0x8bbbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbbf4: blr             lr
    // 0x8bbbf8: ldur            x2, [fp, #-0x68]
    // 0x8bbbfc: LoadField: r3 = r2->field_7
    //     0x8bbbfc: ldur            w3, [x2, #7]
    // 0x8bbc00: DecompressPointer r3
    //     0x8bbc00: add             x3, x3, HEAP, lsl #32
    // 0x8bbc04: LoadField: r0 = r2->field_1b
    //     0x8bbc04: ldur            x0, [x2, #0x1b]
    // 0x8bbc08: add             x4, x0, #0xc
    // 0x8bbc0c: r0 = BoxInt64Instr(r4)
    //     0x8bbc0c: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbc10: cmp             x4, x0, asr #1
    //     0x8bbc14: b.eq            #0x8bbc20
    //     0x8bbc18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbc1c: stur            x4, [x0, #7]
    // 0x8bbc20: r1 = LoadClassIdInstr(r3)
    //     0x8bbc20: ldur            x1, [x3, #-1]
    //     0x8bbc24: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbc28: stp             x0, x3, [SP]
    // 0x8bbc2c: mov             x0, x1
    // 0x8bbc30: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbc30: sub             lr, x0, #0xfd6
    //     0x8bbc34: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbc38: blr             lr
    // 0x8bbc3c: ldur            x2, [fp, #-0x70]
    // 0x8bbc40: StoreField: r2->field_7 = r0
    //     0x8bbc40: stur            w0, [x2, #7]
    //     0x8bbc44: tbz             w0, #0, #0x8bbc60
    //     0x8bbc48: ldurb           w16, [x2, #-1]
    //     0x8bbc4c: ldurb           w17, [x0, #-1]
    //     0x8bbc50: and             x16, x17, x16, lsr #2
    //     0x8bbc54: tst             x16, HEAP, lsr #32
    //     0x8bbc58: b.eq            #0x8bbc60
    //     0x8bbc5c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8bbc60: ldur            x3, [fp, #-0x68]
    // 0x8bbc64: LoadField: r4 = r3->field_7
    //     0x8bbc64: ldur            w4, [x3, #7]
    // 0x8bbc68: DecompressPointer r4
    //     0x8bbc68: add             x4, x4, HEAP, lsl #32
    // 0x8bbc6c: LoadField: r0 = r3->field_1b
    //     0x8bbc6c: ldur            x0, [x3, #0x1b]
    // 0x8bbc70: add             x5, x0, #0xd
    // 0x8bbc74: r0 = BoxInt64Instr(r5)
    //     0x8bbc74: sbfiz           x0, x5, #1, #0x1f
    //     0x8bbc78: cmp             x5, x0, asr #1
    //     0x8bbc7c: b.eq            #0x8bbc88
    //     0x8bbc80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbc84: stur            x5, [x0, #7]
    // 0x8bbc88: r1 = LoadClassIdInstr(r4)
    //     0x8bbc88: ldur            x1, [x4, #-1]
    //     0x8bbc8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbc90: stp             x0, x4, [SP]
    // 0x8bbc94: mov             x0, x1
    // 0x8bbc98: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbc98: sub             lr, x0, #0xfd6
    //     0x8bbc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbca0: blr             lr
    // 0x8bbca4: mov             x2, x0
    // 0x8bbca8: ldur            x1, [fp, #-0x70]
    // 0x8bbcac: StoreField: r1->field_b = r0
    //     0x8bbcac: stur            w0, [x1, #0xb]
    //     0x8bbcb0: tbz             w0, #0, #0x8bbccc
    //     0x8bbcb4: ldurb           w16, [x1, #-1]
    //     0x8bbcb8: ldurb           w17, [x0, #-1]
    //     0x8bbcbc: and             x16, x17, x16, lsr #2
    //     0x8bbcc0: tst             x16, HEAP, lsr #32
    //     0x8bbcc4: b.eq            #0x8bbccc
    //     0x8bbcc8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bbccc: mov             x0, x1
    // 0x8bbcd0: ldur            x3, [fp, #-0x60]
    // 0x8bbcd4: StoreField: r3->field_b = r0
    //     0x8bbcd4: stur            w0, [x3, #0xb]
    //     0x8bbcd8: ldurb           w16, [x3, #-1]
    //     0x8bbcdc: ldurb           w17, [x0, #-1]
    //     0x8bbce0: and             x16, x17, x16, lsr #2
    //     0x8bbce4: tst             x16, HEAP, lsr #32
    //     0x8bbce8: b.eq            #0x8bbcf0
    //     0x8bbcec: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8bbcf0: LoadField: r0 = r1->field_7
    //     0x8bbcf0: ldur            w0, [x1, #7]
    // 0x8bbcf4: DecompressPointer r0
    //     0x8bbcf4: add             x0, x0, HEAP, lsl #32
    // 0x8bbcf8: r1 = LoadInt32Instr(r0)
    //     0x8bbcf8: sbfx            x1, x0, #1, #0x1f
    //     0x8bbcfc: tbz             w0, #0, #0x8bbd04
    //     0x8bbd00: ldur            x1, [x0, #7]
    // 0x8bbd04: r16 = 3
    //     0x8bbd04: movz            x16, #0x3
    // 0x8bbd08: mul             x0, x1, x16
    // 0x8bbd0c: r1 = LoadInt32Instr(r2)
    //     0x8bbd0c: sbfx            x1, x2, #1, #0x1f
    //     0x8bbd10: tbz             w2, #0, #0x8bbd18
    //     0x8bbd14: ldur            x1, [x2, #7]
    // 0x8bbd18: mul             x2, x0, x1
    // 0x8bbd1c: add             x0, x2, #0xe
    // 0x8bbd20: r16 = 28
    //     0x8bbd20: movz            x16, #0x1c
    // 0x8bbd24: str             x16, [SP]
    // 0x8bbd28: ldur            x1, [fp, #-0x68]
    // 0x8bbd2c: mov             x2, x0
    // 0x8bbd30: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8bbd30: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8bbd34: ldr             x4, [x4, #0xa30]
    // 0x8bbd38: r0 = subset()
    //     0x8bbd38: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8bbd3c: b               #0x8bc16c
    // 0x8bbd40: cmp             x0, #0xe1
    // 0x8bbd44: b.ne            #0x8bbd58
    // 0x8bbd48: mov             x1, x3
    // 0x8bbd4c: ldur            x2, [fp, #-0x68]
    // 0x8bbd50: r0 = _readExifData()
    //     0x8bbd50: bl              #0x8bc30c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readExifData
    // 0x8bbd54: b               #0x8bc16c
    // 0x8bbd58: cmp             x0, #0xee
    // 0x8bbd5c: b.ne            #0x8bc14c
    // 0x8bbd60: ldur            x2, [fp, #-0x68]
    // 0x8bbd64: LoadField: r4 = r2->field_7
    //     0x8bbd64: ldur            w4, [x2, #7]
    // 0x8bbd68: DecompressPointer r4
    //     0x8bbd68: add             x4, x4, HEAP, lsl #32
    // 0x8bbd6c: LoadField: r5 = r2->field_1b
    //     0x8bbd6c: ldur            x5, [x2, #0x1b]
    // 0x8bbd70: r0 = BoxInt64Instr(r5)
    //     0x8bbd70: sbfiz           x0, x5, #1, #0x1f
    //     0x8bbd74: cmp             x5, x0, asr #1
    //     0x8bbd78: b.eq            #0x8bbd84
    //     0x8bbd7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbd80: stur            x5, [x0, #7]
    // 0x8bbd84: r1 = LoadClassIdInstr(r4)
    //     0x8bbd84: ldur            x1, [x4, #-1]
    //     0x8bbd88: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbd8c: stp             x0, x4, [SP]
    // 0x8bbd90: mov             x0, x1
    // 0x8bbd94: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbd94: sub             lr, x0, #0xfd6
    //     0x8bbd98: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbd9c: blr             lr
    // 0x8bbda0: cmp             w0, #0x82
    // 0x8bbda4: b.ne            #0x8bc16c
    // 0x8bbda8: ldur            x2, [fp, #-0x68]
    // 0x8bbdac: LoadField: r3 = r2->field_7
    //     0x8bbdac: ldur            w3, [x2, #7]
    // 0x8bbdb0: DecompressPointer r3
    //     0x8bbdb0: add             x3, x3, HEAP, lsl #32
    // 0x8bbdb4: LoadField: r0 = r2->field_1b
    //     0x8bbdb4: ldur            x0, [x2, #0x1b]
    // 0x8bbdb8: add             x4, x0, #1
    // 0x8bbdbc: r0 = BoxInt64Instr(r4)
    //     0x8bbdbc: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbdc0: cmp             x4, x0, asr #1
    //     0x8bbdc4: b.eq            #0x8bbdd0
    //     0x8bbdc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbdcc: stur            x4, [x0, #7]
    // 0x8bbdd0: r1 = LoadClassIdInstr(r3)
    //     0x8bbdd0: ldur            x1, [x3, #-1]
    //     0x8bbdd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbdd8: stp             x0, x3, [SP]
    // 0x8bbddc: mov             x0, x1
    // 0x8bbde0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbde0: sub             lr, x0, #0xfd6
    //     0x8bbde4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbde8: blr             lr
    // 0x8bbdec: cmp             w0, #0xc8
    // 0x8bbdf0: b.ne            #0x8bc16c
    // 0x8bbdf4: ldur            x2, [fp, #-0x68]
    // 0x8bbdf8: LoadField: r3 = r2->field_7
    //     0x8bbdf8: ldur            w3, [x2, #7]
    // 0x8bbdfc: DecompressPointer r3
    //     0x8bbdfc: add             x3, x3, HEAP, lsl #32
    // 0x8bbe00: LoadField: r0 = r2->field_1b
    //     0x8bbe00: ldur            x0, [x2, #0x1b]
    // 0x8bbe04: add             x4, x0, #2
    // 0x8bbe08: r0 = BoxInt64Instr(r4)
    //     0x8bbe08: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbe0c: cmp             x4, x0, asr #1
    //     0x8bbe10: b.eq            #0x8bbe1c
    //     0x8bbe14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbe18: stur            x4, [x0, #7]
    // 0x8bbe1c: r1 = LoadClassIdInstr(r3)
    //     0x8bbe1c: ldur            x1, [x3, #-1]
    //     0x8bbe20: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbe24: stp             x0, x3, [SP]
    // 0x8bbe28: mov             x0, x1
    // 0x8bbe2c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbe2c: sub             lr, x0, #0xfd6
    //     0x8bbe30: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbe34: blr             lr
    // 0x8bbe38: cmp             w0, #0xde
    // 0x8bbe3c: b.ne            #0x8bc16c
    // 0x8bbe40: ldur            x2, [fp, #-0x68]
    // 0x8bbe44: LoadField: r3 = r2->field_7
    //     0x8bbe44: ldur            w3, [x2, #7]
    // 0x8bbe48: DecompressPointer r3
    //     0x8bbe48: add             x3, x3, HEAP, lsl #32
    // 0x8bbe4c: LoadField: r0 = r2->field_1b
    //     0x8bbe4c: ldur            x0, [x2, #0x1b]
    // 0x8bbe50: add             x4, x0, #3
    // 0x8bbe54: r0 = BoxInt64Instr(r4)
    //     0x8bbe54: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbe58: cmp             x4, x0, asr #1
    //     0x8bbe5c: b.eq            #0x8bbe68
    //     0x8bbe60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbe64: stur            x4, [x0, #7]
    // 0x8bbe68: r1 = LoadClassIdInstr(r3)
    //     0x8bbe68: ldur            x1, [x3, #-1]
    //     0x8bbe6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbe70: stp             x0, x3, [SP]
    // 0x8bbe74: mov             x0, x1
    // 0x8bbe78: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbe78: sub             lr, x0, #0xfd6
    //     0x8bbe7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbe80: blr             lr
    // 0x8bbe84: cmp             w0, #0xc4
    // 0x8bbe88: b.ne            #0x8bc16c
    // 0x8bbe8c: ldur            x2, [fp, #-0x68]
    // 0x8bbe90: LoadField: r3 = r2->field_7
    //     0x8bbe90: ldur            w3, [x2, #7]
    // 0x8bbe94: DecompressPointer r3
    //     0x8bbe94: add             x3, x3, HEAP, lsl #32
    // 0x8bbe98: LoadField: r0 = r2->field_1b
    //     0x8bbe98: ldur            x0, [x2, #0x1b]
    // 0x8bbe9c: add             x4, x0, #4
    // 0x8bbea0: r0 = BoxInt64Instr(r4)
    //     0x8bbea0: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbea4: cmp             x4, x0, asr #1
    //     0x8bbea8: b.eq            #0x8bbeb4
    //     0x8bbeac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbeb0: stur            x4, [x0, #7]
    // 0x8bbeb4: r1 = LoadClassIdInstr(r3)
    //     0x8bbeb4: ldur            x1, [x3, #-1]
    //     0x8bbeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbebc: stp             x0, x3, [SP]
    // 0x8bbec0: mov             x0, x1
    // 0x8bbec4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbec4: sub             lr, x0, #0xfd6
    //     0x8bbec8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbecc: blr             lr
    // 0x8bbed0: cmp             w0, #0xca
    // 0x8bbed4: b.ne            #0x8bc16c
    // 0x8bbed8: ldur            x2, [fp, #-0x68]
    // 0x8bbedc: LoadField: r3 = r2->field_7
    //     0x8bbedc: ldur            w3, [x2, #7]
    // 0x8bbee0: DecompressPointer r3
    //     0x8bbee0: add             x3, x3, HEAP, lsl #32
    // 0x8bbee4: LoadField: r0 = r2->field_1b
    //     0x8bbee4: ldur            x0, [x2, #0x1b]
    // 0x8bbee8: add             x4, x0, #5
    // 0x8bbeec: r0 = BoxInt64Instr(r4)
    //     0x8bbeec: sbfiz           x0, x4, #1, #0x1f
    //     0x8bbef0: cmp             x4, x0, asr #1
    //     0x8bbef4: b.eq            #0x8bbf00
    //     0x8bbef8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbefc: stur            x4, [x0, #7]
    // 0x8bbf00: r1 = LoadClassIdInstr(r3)
    //     0x8bbf00: ldur            x1, [x3, #-1]
    //     0x8bbf04: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbf08: stp             x0, x3, [SP]
    // 0x8bbf0c: mov             x0, x1
    // 0x8bbf10: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbf10: sub             lr, x0, #0xfd6
    //     0x8bbf14: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbf18: blr             lr
    // 0x8bbf1c: cbnz            w0, #0x8bc16c
    // 0x8bbf20: ldur            x0, [fp, #-0x60]
    // 0x8bbf24: ldur            x1, [fp, #-0x68]
    // 0x8bbf28: r0 = JpegAdobe()
    //     0x8bbf28: bl              #0x8bc300  ; AllocateJpegAdobeStub -> JpegAdobe (size=0xc)
    // 0x8bbf2c: ldur            x2, [fp, #-0x60]
    // 0x8bbf30: StoreField: r2->field_f = r0
    //     0x8bbf30: stur            w0, [x2, #0xf]
    //     0x8bbf34: ldurb           w16, [x2, #-1]
    //     0x8bbf38: ldurb           w17, [x0, #-1]
    //     0x8bbf3c: and             x16, x17, x16, lsr #2
    //     0x8bbf40: tst             x16, HEAP, lsr #32
    //     0x8bbf44: b.eq            #0x8bbf4c
    //     0x8bbf48: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8bbf4c: ldur            x3, [fp, #-0x68]
    // 0x8bbf50: LoadField: r4 = r3->field_7
    //     0x8bbf50: ldur            w4, [x3, #7]
    // 0x8bbf54: DecompressPointer r4
    //     0x8bbf54: add             x4, x4, HEAP, lsl #32
    // 0x8bbf58: LoadField: r0 = r3->field_1b
    //     0x8bbf58: ldur            x0, [x3, #0x1b]
    // 0x8bbf5c: add             x5, x0, #6
    // 0x8bbf60: r0 = BoxInt64Instr(r5)
    //     0x8bbf60: sbfiz           x0, x5, #1, #0x1f
    //     0x8bbf64: cmp             x5, x0, asr #1
    //     0x8bbf68: b.eq            #0x8bbf74
    //     0x8bbf6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbf70: stur            x5, [x0, #7]
    // 0x8bbf74: r1 = LoadClassIdInstr(r4)
    //     0x8bbf74: ldur            x1, [x4, #-1]
    //     0x8bbf78: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbf7c: stp             x0, x4, [SP]
    // 0x8bbf80: mov             x0, x1
    // 0x8bbf84: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbf84: sub             lr, x0, #0xfd6
    //     0x8bbf88: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbf8c: blr             lr
    // 0x8bbf90: ldur            x2, [fp, #-0x60]
    // 0x8bbf94: LoadField: r0 = r2->field_f
    //     0x8bbf94: ldur            w0, [x2, #0xf]
    // 0x8bbf98: DecompressPointer r0
    //     0x8bbf98: add             x0, x0, HEAP, lsl #32
    // 0x8bbf9c: cmp             w0, NULL
    // 0x8bbfa0: b.eq            #0x8bc184
    // 0x8bbfa4: ldur            x3, [fp, #-0x68]
    // 0x8bbfa8: LoadField: r4 = r3->field_7
    //     0x8bbfa8: ldur            w4, [x3, #7]
    // 0x8bbfac: DecompressPointer r4
    //     0x8bbfac: add             x4, x4, HEAP, lsl #32
    // 0x8bbfb0: LoadField: r0 = r3->field_1b
    //     0x8bbfb0: ldur            x0, [x3, #0x1b]
    // 0x8bbfb4: add             x5, x0, #7
    // 0x8bbfb8: r0 = BoxInt64Instr(r5)
    //     0x8bbfb8: sbfiz           x0, x5, #1, #0x1f
    //     0x8bbfbc: cmp             x5, x0, asr #1
    //     0x8bbfc0: b.eq            #0x8bbfcc
    //     0x8bbfc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbfc8: stur            x5, [x0, #7]
    // 0x8bbfcc: r1 = LoadClassIdInstr(r4)
    //     0x8bbfcc: ldur            x1, [x4, #-1]
    //     0x8bbfd0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbfd4: stp             x0, x4, [SP]
    // 0x8bbfd8: mov             x0, x1
    // 0x8bbfdc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bbfdc: sub             lr, x0, #0xfd6
    //     0x8bbfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbfe4: blr             lr
    // 0x8bbfe8: ldur            x2, [fp, #-0x68]
    // 0x8bbfec: LoadField: r3 = r2->field_7
    //     0x8bbfec: ldur            w3, [x2, #7]
    // 0x8bbff0: DecompressPointer r3
    //     0x8bbff0: add             x3, x3, HEAP, lsl #32
    // 0x8bbff4: LoadField: r0 = r2->field_1b
    //     0x8bbff4: ldur            x0, [x2, #0x1b]
    // 0x8bbff8: add             x4, x0, #8
    // 0x8bbffc: r0 = BoxInt64Instr(r4)
    //     0x8bbffc: sbfiz           x0, x4, #1, #0x1f
    //     0x8bc000: cmp             x4, x0, asr #1
    //     0x8bc004: b.eq            #0x8bc010
    //     0x8bc008: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc00c: stur            x4, [x0, #7]
    // 0x8bc010: r1 = LoadClassIdInstr(r3)
    //     0x8bc010: ldur            x1, [x3, #-1]
    //     0x8bc014: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc018: stp             x0, x3, [SP]
    // 0x8bc01c: mov             x0, x1
    // 0x8bc020: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bc020: sub             lr, x0, #0xfd6
    //     0x8bc024: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc028: blr             lr
    // 0x8bc02c: ldur            x2, [fp, #-0x60]
    // 0x8bc030: LoadField: r0 = r2->field_f
    //     0x8bc030: ldur            w0, [x2, #0xf]
    // 0x8bc034: DecompressPointer r0
    //     0x8bc034: add             x0, x0, HEAP, lsl #32
    // 0x8bc038: cmp             w0, NULL
    // 0x8bc03c: b.eq            #0x8bc188
    // 0x8bc040: ldur            x3, [fp, #-0x68]
    // 0x8bc044: LoadField: r4 = r3->field_7
    //     0x8bc044: ldur            w4, [x3, #7]
    // 0x8bc048: DecompressPointer r4
    //     0x8bc048: add             x4, x4, HEAP, lsl #32
    // 0x8bc04c: LoadField: r0 = r3->field_1b
    //     0x8bc04c: ldur            x0, [x3, #0x1b]
    // 0x8bc050: add             x5, x0, #9
    // 0x8bc054: r0 = BoxInt64Instr(r5)
    //     0x8bc054: sbfiz           x0, x5, #1, #0x1f
    //     0x8bc058: cmp             x5, x0, asr #1
    //     0x8bc05c: b.eq            #0x8bc068
    //     0x8bc060: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc064: stur            x5, [x0, #7]
    // 0x8bc068: r1 = LoadClassIdInstr(r4)
    //     0x8bc068: ldur            x1, [x4, #-1]
    //     0x8bc06c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc070: stp             x0, x4, [SP]
    // 0x8bc074: mov             x0, x1
    // 0x8bc078: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bc078: sub             lr, x0, #0xfd6
    //     0x8bc07c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc080: blr             lr
    // 0x8bc084: ldur            x2, [fp, #-0x68]
    // 0x8bc088: LoadField: r3 = r2->field_7
    //     0x8bc088: ldur            w3, [x2, #7]
    // 0x8bc08c: DecompressPointer r3
    //     0x8bc08c: add             x3, x3, HEAP, lsl #32
    // 0x8bc090: LoadField: r0 = r2->field_1b
    //     0x8bc090: ldur            x0, [x2, #0x1b]
    // 0x8bc094: add             x4, x0, #0xa
    // 0x8bc098: r0 = BoxInt64Instr(r4)
    //     0x8bc098: sbfiz           x0, x4, #1, #0x1f
    //     0x8bc09c: cmp             x4, x0, asr #1
    //     0x8bc0a0: b.eq            #0x8bc0ac
    //     0x8bc0a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc0a8: stur            x4, [x0, #7]
    // 0x8bc0ac: r1 = LoadClassIdInstr(r3)
    //     0x8bc0ac: ldur            x1, [x3, #-1]
    //     0x8bc0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc0b4: stp             x0, x3, [SP]
    // 0x8bc0b8: mov             x0, x1
    // 0x8bc0bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bc0bc: sub             lr, x0, #0xfd6
    //     0x8bc0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc0c4: blr             lr
    // 0x8bc0c8: ldur            x2, [fp, #-0x60]
    // 0x8bc0cc: LoadField: r3 = r2->field_f
    //     0x8bc0cc: ldur            w3, [x2, #0xf]
    // 0x8bc0d0: DecompressPointer r3
    //     0x8bc0d0: add             x3, x3, HEAP, lsl #32
    // 0x8bc0d4: stur            x3, [fp, #-0x70]
    // 0x8bc0d8: cmp             w3, NULL
    // 0x8bc0dc: b.eq            #0x8bc18c
    // 0x8bc0e0: ldur            x4, [fp, #-0x68]
    // 0x8bc0e4: LoadField: r2 = r4->field_7
    //     0x8bc0e4: ldur            w2, [x4, #7]
    // 0x8bc0e8: DecompressPointer r2
    //     0x8bc0e8: add             x2, x2, HEAP, lsl #32
    // 0x8bc0ec: LoadField: r0 = r4->field_1b
    //     0x8bc0ec: ldur            x0, [x4, #0x1b]
    // 0x8bc0f0: add             x4, x0, #0xb
    // 0x8bc0f4: r0 = BoxInt64Instr(r4)
    //     0x8bc0f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8bc0f8: cmp             x4, x0, asr #1
    //     0x8bc0fc: b.eq            #0x8bc108
    //     0x8bc100: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc104: stur            x4, [x0, #7]
    // 0x8bc108: r1 = LoadClassIdInstr(r2)
    //     0x8bc108: ldur            x1, [x2, #-1]
    //     0x8bc10c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc110: stp             x0, x2, [SP]
    // 0x8bc114: mov             x0, x1
    // 0x8bc118: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bc118: sub             lr, x0, #0xfd6
    //     0x8bc11c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc120: blr             lr
    // 0x8bc124: ldur            x1, [fp, #-0x70]
    // 0x8bc128: StoreField: r1->field_7 = r0
    //     0x8bc128: stur            w0, [x1, #7]
    //     0x8bc12c: tbz             w0, #0, #0x8bc148
    //     0x8bc130: ldurb           w16, [x1, #-1]
    //     0x8bc134: ldurb           w17, [x0, #-1]
    //     0x8bc138: and             x16, x17, x16, lsr #2
    //     0x8bc13c: tst             x16, HEAP, lsr #32
    //     0x8bc140: b.eq            #0x8bc148
    //     0x8bc144: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8bc148: b               #0x8bc16c
    // 0x8bc14c: mov             x2, x3
    // 0x8bc150: ldur            x4, [fp, #-0x68]
    // 0x8bc154: cmp             x0, #0xfe
    // 0x8bc158: b.ne            #0x8bc16c
    // 0x8bc15c: mov             x1, x4
    // 0x8bc160: r0 = readStringUtf8()
    //     0x8bc160: bl              #0x8bc190  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringUtf8
    // 0x8bc164: b               #0x8bc16c
    // 0x8bc168: sub             SP, fp, #0x80
    // 0x8bc16c: r0 = Null
    //     0x8bc16c: mov             x0, NULL
    // 0x8bc170: LeaveFrame
    //     0x8bc170: mov             SP, fp
    //     0x8bc174: ldp             fp, lr, [SP], #0x10
    // 0x8bc178: ret
    //     0x8bc178: ret             
    // 0x8bc17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc17c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc180: b               #0x8bb884
    // 0x8bc184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc184: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc188: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc18c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readExifData(/* No info */) {
    // ** addr: 0x8bc30c, size: 0x98
    // 0x8bc30c: EnterFrame
    //     0x8bc30c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc310: mov             fp, SP
    // 0x8bc314: AllocStack(0x10)
    //     0x8bc314: sub             SP, SP, #0x10
    // 0x8bc318: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8bc318: mov             x0, x2
    //     0x8bc31c: stur            x2, [fp, #-0x10]
    //     0x8bc320: mov             x2, x1
    //     0x8bc324: stur            x1, [fp, #-8]
    // 0x8bc328: CheckStackOverflow
    //     0x8bc328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc32c: cmp             SP, x16
    //     0x8bc330: b.ls            #0x8bc39c
    // 0x8bc334: mov             x1, x0
    // 0x8bc338: r0 = readUint32()
    //     0x8bc338: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8bc33c: r17 = 1165519206
    //     0x8bc33c: movz            x17, #0x6966
    //     0x8bc340: movk            x17, #0x4578, lsl #16
    // 0x8bc344: cmp             x0, x17
    // 0x8bc348: b.eq            #0x8bc35c
    // 0x8bc34c: r0 = Null
    //     0x8bc34c: mov             x0, NULL
    // 0x8bc350: LeaveFrame
    //     0x8bc350: mov             SP, fp
    //     0x8bc354: ldp             fp, lr, [SP], #0x10
    // 0x8bc358: ret
    //     0x8bc358: ret             
    // 0x8bc35c: ldur            x1, [fp, #-0x10]
    // 0x8bc360: r0 = readUint16()
    //     0x8bc360: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bc364: cbz             x0, #0x8bc378
    // 0x8bc368: r0 = Null
    //     0x8bc368: mov             x0, NULL
    // 0x8bc36c: LeaveFrame
    //     0x8bc36c: mov             SP, fp
    //     0x8bc370: ldp             fp, lr, [SP], #0x10
    // 0x8bc374: ret
    //     0x8bc374: ret             
    // 0x8bc378: ldur            x0, [fp, #-8]
    // 0x8bc37c: LoadField: r1 = r0->field_1b
    //     0x8bc37c: ldur            w1, [x0, #0x1b]
    // 0x8bc380: DecompressPointer r1
    //     0x8bc380: add             x1, x1, HEAP, lsl #32
    // 0x8bc384: ldur            x2, [fp, #-0x10]
    // 0x8bc388: r0 = read()
    //     0x8bc388: bl              #0x8bc3a4  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0x8bc38c: r0 = Null
    //     0x8bc38c: mov             x0, NULL
    // 0x8bc390: LeaveFrame
    //     0x8bc390: mov             SP, fp
    //     0x8bc394: ldp             fp, lr, [SP], #0x10
    // 0x8bc398: ret
    //     0x8bc398: ret             
    // 0x8bc39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc39c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc3a0: b               #0x8bc334
  }
  _ _readDQT(/* No info */) {
    // ** addr: 0x8bd0ec, size: 0x2ac
    // 0x8bd0ec: EnterFrame
    //     0x8bd0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd0f0: mov             fp, SP
    // 0x8bd0f4: AllocStack(0x50)
    //     0x8bd0f4: sub             SP, SP, #0x50
    // 0x8bd0f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8bd0f8: stur            x2, [fp, #-0x20]
    // 0x8bd0fc: CheckStackOverflow
    //     0x8bd0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd100: cmp             SP, x16
    //     0x8bd104: b.ls            #0x8bd37c
    // 0x8bd108: LoadField: r3 = r2->field_13
    //     0x8bd108: ldur            x3, [x2, #0x13]
    // 0x8bd10c: stur            x3, [fp, #-0x18]
    // 0x8bd110: LoadField: r4 = r1->field_1f
    //     0x8bd110: ldur            w4, [x1, #0x1f]
    // 0x8bd114: DecompressPointer r4
    //     0x8bd114: add             x4, x4, HEAP, lsl #32
    // 0x8bd118: stur            x4, [fp, #-0x10]
    // 0x8bd11c: LoadField: r0 = r4->field_b
    //     0x8bd11c: ldur            w0, [x4, #0xb]
    // 0x8bd120: r5 = LoadInt32Instr(r0)
    //     0x8bd120: sbfx            x5, x0, #1, #0x1f
    // 0x8bd124: stur            x5, [fp, #-8]
    // 0x8bd128: CheckStackOverflow
    //     0x8bd128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd12c: cmp             SP, x16
    //     0x8bd130: b.ls            #0x8bd384
    // 0x8bd134: LoadField: r6 = r2->field_1b
    //     0x8bd134: ldur            x6, [x2, #0x1b]
    // 0x8bd138: cmp             x6, x3
    // 0x8bd13c: b.ge            #0x8bd320
    // 0x8bd140: LoadField: r7 = r2->field_7
    //     0x8bd140: ldur            w7, [x2, #7]
    // 0x8bd144: DecompressPointer r7
    //     0x8bd144: add             x7, x7, HEAP, lsl #32
    // 0x8bd148: add             x0, x6, #1
    // 0x8bd14c: StoreField: r2->field_1b = r0
    //     0x8bd14c: stur            x0, [x2, #0x1b]
    // 0x8bd150: r0 = BoxInt64Instr(r6)
    //     0x8bd150: sbfiz           x0, x6, #1, #0x1f
    //     0x8bd154: cmp             x6, x0, asr #1
    //     0x8bd158: b.eq            #0x8bd164
    //     0x8bd15c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd160: stur            x6, [x0, #7]
    // 0x8bd164: r1 = LoadClassIdInstr(r7)
    //     0x8bd164: ldur            x1, [x7, #-1]
    //     0x8bd168: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd16c: stp             x0, x7, [SP]
    // 0x8bd170: mov             x0, x1
    // 0x8bd174: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bd174: sub             lr, x0, #0xfd6
    //     0x8bd178: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd17c: blr             lr
    // 0x8bd180: r1 = LoadInt32Instr(r0)
    //     0x8bd180: sbfx            x1, x0, #1, #0x1f
    //     0x8bd184: tbz             w0, #0, #0x8bd18c
    //     0x8bd188: ldur            x1, [x0, #7]
    // 0x8bd18c: asr             x2, x1, #4
    // 0x8bd190: stur            x2, [fp, #-0x30]
    // 0x8bd194: ubfx            x1, x1, #0, #0x20
    // 0x8bd198: and             w0, w1, #0xf
    // 0x8bd19c: cmp             w0, #4
    // 0x8bd1a0: b.hs            #0x8bd33c
    // 0x8bd1a4: ldur            x3, [fp, #-0x10]
    // 0x8bd1a8: mov             x5, x0
    // 0x8bd1ac: ubfx            x5, x5, #0, #0x20
    // 0x8bd1b0: ldur            x0, [fp, #-8]
    // 0x8bd1b4: mov             x1, x5
    // 0x8bd1b8: stur            x5, [fp, #-0x28]
    // 0x8bd1bc: cmp             x1, x0
    // 0x8bd1c0: b.hs            #0x8bd38c
    // 0x8bd1c4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8bd1c4: add             x16, x3, x5, lsl #2
    //     0x8bd1c8: ldur            w0, [x16, #0xf]
    // 0x8bd1cc: DecompressPointer r0
    //     0x8bd1cc: add             x0, x0, HEAP, lsl #32
    // 0x8bd1d0: cmp             w0, NULL
    // 0x8bd1d4: b.ne            #0x8bd218
    // 0x8bd1d8: r4 = 128
    //     0x8bd1d8: movz            x4, #0x80
    // 0x8bd1dc: r0 = AllocateInt16Array()
    //     0x8bd1dc: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x8bd1e0: ldur            x1, [fp, #-0x10]
    // 0x8bd1e4: mov             x3, x0
    // 0x8bd1e8: ldur            x2, [fp, #-0x28]
    // 0x8bd1ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bd1ec: add             x25, x1, x2, lsl #2
    //     0x8bd1f0: add             x25, x25, #0xf
    //     0x8bd1f4: str             w0, [x25]
    //     0x8bd1f8: tbz             w0, #0, #0x8bd214
    //     0x8bd1fc: ldurb           w16, [x1, #-1]
    //     0x8bd200: ldurb           w17, [x0, #-1]
    //     0x8bd204: and             x16, x17, x16, lsr #2
    //     0x8bd208: tst             x16, HEAP, lsr #32
    //     0x8bd20c: b.eq            #0x8bd214
    //     0x8bd210: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bd214: mov             x0, x3
    // 0x8bd218: stur            x0, [fp, #-0x38]
    // 0x8bd21c: r4 = 0
    //     0x8bd21c: movz            x4, #0
    // 0x8bd220: ldur            x3, [fp, #-0x20]
    // 0x8bd224: ldur            x2, [fp, #-0x30]
    // 0x8bd228: stur            x4, [fp, #-0x28]
    // 0x8bd22c: CheckStackOverflow
    //     0x8bd22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd230: cmp             SP, x16
    //     0x8bd234: b.ls            #0x8bd390
    // 0x8bd238: cmp             x4, #0x40
    // 0x8bd23c: b.ge            #0x8bd30c
    // 0x8bd240: cbz             x2, #0x8bd254
    // 0x8bd244: mov             x1, x3
    // 0x8bd248: r0 = readUint16()
    //     0x8bd248: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8bd24c: mov             x5, x0
    // 0x8bd250: b               #0x8bd2ac
    // 0x8bd254: mov             x2, x3
    // 0x8bd258: LoadField: r3 = r2->field_7
    //     0x8bd258: ldur            w3, [x2, #7]
    // 0x8bd25c: DecompressPointer r3
    //     0x8bd25c: add             x3, x3, HEAP, lsl #32
    // 0x8bd260: LoadField: r4 = r2->field_1b
    //     0x8bd260: ldur            x4, [x2, #0x1b]
    // 0x8bd264: add             x0, x4, #1
    // 0x8bd268: StoreField: r2->field_1b = r0
    //     0x8bd268: stur            x0, [x2, #0x1b]
    // 0x8bd26c: r0 = BoxInt64Instr(r4)
    //     0x8bd26c: sbfiz           x0, x4, #1, #0x1f
    //     0x8bd270: cmp             x4, x0, asr #1
    //     0x8bd274: b.eq            #0x8bd280
    //     0x8bd278: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd27c: stur            x4, [x0, #7]
    // 0x8bd280: r1 = LoadClassIdInstr(r3)
    //     0x8bd280: ldur            x1, [x3, #-1]
    //     0x8bd284: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd288: stp             x0, x3, [SP]
    // 0x8bd28c: mov             x0, x1
    // 0x8bd290: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bd290: sub             lr, x0, #0xfd6
    //     0x8bd294: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd298: blr             lr
    // 0x8bd29c: r1 = LoadInt32Instr(r0)
    //     0x8bd29c: sbfx            x1, x0, #1, #0x1f
    //     0x8bd2a0: tbz             w0, #0, #0x8bd2a8
    //     0x8bd2a4: ldur            x1, [x0, #7]
    // 0x8bd2a8: mov             x5, x1
    // 0x8bd2ac: ldur            x4, [fp, #-0x28]
    // 0x8bd2b0: ldur            x2, [fp, #-0x38]
    // 0x8bd2b4: r3 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0x8bd2b4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc00] List<int>(80)
    //     0x8bd2b8: ldr             x3, [x3, #0xc00]
    // 0x8bd2bc: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x8bd2bc: add             x16, x3, x4, lsl #2
    //     0x8bd2c0: ldur            w6, [x16, #0xf]
    // 0x8bd2c4: DecompressPointer r6
    //     0x8bd2c4: add             x6, x6, HEAP, lsl #32
    // 0x8bd2c8: r0 = BoxInt64Instr(r5)
    //     0x8bd2c8: sbfiz           x0, x5, #1, #0x1f
    //     0x8bd2cc: cmp             x5, x0, asr #1
    //     0x8bd2d0: b.eq            #0x8bd2dc
    //     0x8bd2d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd2d8: stur            x5, [x0, #7]
    // 0x8bd2dc: r1 = LoadClassIdInstr(r2)
    //     0x8bd2dc: ldur            x1, [x2, #-1]
    //     0x8bd2e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd2e4: stp             x6, x2, [SP, #8]
    // 0x8bd2e8: str             x0, [SP]
    // 0x8bd2ec: mov             x0, x1
    // 0x8bd2f0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8bd2f0: sub             lr, x0, #0xf82
    //     0x8bd2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd2f8: blr             lr
    // 0x8bd2fc: ldur            x0, [fp, #-0x28]
    // 0x8bd300: add             x4, x0, #1
    // 0x8bd304: ldur            x0, [fp, #-0x38]
    // 0x8bd308: b               #0x8bd220
    // 0x8bd30c: ldur            x2, [fp, #-0x20]
    // 0x8bd310: ldur            x4, [fp, #-0x10]
    // 0x8bd314: ldur            x3, [fp, #-0x18]
    // 0x8bd318: ldur            x5, [fp, #-8]
    // 0x8bd31c: b               #0x8bd128
    // 0x8bd320: mov             x0, x3
    // 0x8bd324: cmp             x6, x0
    // 0x8bd328: b.lt            #0x8bd35c
    // 0x8bd32c: r0 = Null
    //     0x8bd32c: mov             x0, NULL
    // 0x8bd330: LeaveFrame
    //     0x8bd330: mov             SP, fp
    //     0x8bd334: ldp             fp, lr, [SP], #0x10
    // 0x8bd338: ret
    //     0x8bd338: ret             
    // 0x8bd33c: r0 = ImageException()
    //     0x8bd33c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bd340: mov             x1, x0
    // 0x8bd344: r0 = "Invalid number of quantization tables"
    //     0x8bd344: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc08] "Invalid number of quantization tables"
    //     0x8bd348: ldr             x0, [x0, #0xc08]
    // 0x8bd34c: StoreField: r1->field_7 = r0
    //     0x8bd34c: stur            w0, [x1, #7]
    // 0x8bd350: mov             x0, x1
    // 0x8bd354: r0 = Throw()
    //     0x8bd354: bl              #0x933dc8  ; ThrowStub
    // 0x8bd358: brk             #0
    // 0x8bd35c: r0 = ImageException()
    //     0x8bd35c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bd360: mov             x1, x0
    // 0x8bd364: r0 = "Bad length for DQT block"
    //     0x8bd364: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc10] "Bad length for DQT block"
    //     0x8bd368: ldr             x0, [x0, #0xc10]
    // 0x8bd36c: StoreField: r1->field_7 = r0
    //     0x8bd36c: stur            w0, [x1, #7]
    // 0x8bd370: mov             x0, x1
    // 0x8bd374: r0 = Throw()
    //     0x8bd374: bl              #0x933dc8  ; ThrowStub
    // 0x8bd378: brk             #0
    // 0x8bd37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd37c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd380: b               #0x8bd108
    // 0x8bd384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd388: b               #0x8bd134
    // 0x8bd38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bd38c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bd390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd390: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd394: b               #0x8bd238
  }
  _ _readSOS(/* No info */) {
    // ** addr: 0x8bd398, size: 0x2a8
    // 0x8bd398: EnterFrame
    //     0x8bd398: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd39c: mov             fp, SP
    // 0x8bd3a0: AllocStack(0x60)
    //     0x8bd3a0: sub             SP, SP, #0x60
    // 0x8bd3a4: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8bd3a4: mov             x0, x1
    //     0x8bd3a8: stur            x1, [fp, #-8]
    //     0x8bd3ac: mov             x1, x2
    //     0x8bd3b0: stur            x2, [fp, #-0x10]
    // 0x8bd3b4: CheckStackOverflow
    //     0x8bd3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd3b8: cmp             SP, x16
    //     0x8bd3bc: b.ls            #0x8bd61c
    // 0x8bd3c0: r1 = 2
    //     0x8bd3c0: movz            x1, #0x2
    // 0x8bd3c4: r0 = AllocateContext()
    //     0x8bd3c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x8bd3c8: mov             x2, x0
    // 0x8bd3cc: ldur            x0, [fp, #-8]
    // 0x8bd3d0: stur            x2, [fp, #-0x18]
    // 0x8bd3d4: StoreField: r2->field_f = r0
    //     0x8bd3d4: stur            w0, [x2, #0xf]
    // 0x8bd3d8: ldur            x1, [fp, #-0x10]
    // 0x8bd3dc: StoreField: r2->field_13 = r1
    //     0x8bd3dc: stur            w1, [x2, #0x13]
    // 0x8bd3e0: r0 = readByte()
    //     0x8bd3e0: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8bd3e4: stur            x0, [fp, #-0x20]
    // 0x8bd3e8: cmp             x0, #1
    // 0x8bd3ec: b.lt            #0x8bd5fc
    // 0x8bd3f0: cmp             x0, #4
    // 0x8bd3f4: b.gt            #0x8bd5fc
    // 0x8bd3f8: ldur            x2, [fp, #-0x18]
    // 0x8bd3fc: r1 = Function '<anonymous closure>':.
    //     0x8bd3fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc18] AnonymousClosure: (0x8bf8c4), in [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS (0x8bd398)
    //     0x8bd400: ldr             x1, [x1, #0xc18]
    // 0x8bd404: r0 = AllocateClosure()
    //     0x8bd404: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8bd408: ldur            x2, [fp, #-0x20]
    // 0x8bd40c: r1 = <JpegComponent>
    //     0x8bd40c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc20] TypeArguments: <JpegComponent>
    //     0x8bd410: ldr             x1, [x1, #0xc20]
    // 0x8bd414: stur            x0, [fp, #-0x10]
    // 0x8bd418: r0 = _GrowableList()
    //     0x8bd418: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bd41c: mov             x1, x0
    // 0x8bd420: stur            x1, [fp, #-0x28]
    // 0x8bd424: r2 = 0
    //     0x8bd424: movz            x2, #0
    // 0x8bd428: stur            x2, [fp, #-0x20]
    // 0x8bd42c: CheckStackOverflow
    //     0x8bd42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd430: cmp             SP, x16
    //     0x8bd434: b.ls            #0x8bd624
    // 0x8bd438: LoadField: r0 = r1->field_b
    //     0x8bd438: ldur            w0, [x1, #0xb]
    // 0x8bd43c: r3 = LoadInt32Instr(r0)
    //     0x8bd43c: sbfx            x3, x0, #1, #0x1f
    // 0x8bd440: cmp             x2, x3
    // 0x8bd444: b.ge            #0x8bd504
    // 0x8bd448: lsl             x0, x2, #1
    // 0x8bd44c: ldur            x16, [fp, #-0x10]
    // 0x8bd450: stp             x0, x16, [SP]
    // 0x8bd454: ldur            x0, [fp, #-0x10]
    // 0x8bd458: ClosureCall
    //     0x8bd458: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bd45c: ldur            x2, [x0, #0x1f]
    //     0x8bd460: blr             x2
    // 0x8bd464: mov             x3, x0
    // 0x8bd468: r2 = Null
    //     0x8bd468: mov             x2, NULL
    // 0x8bd46c: r1 = Null
    //     0x8bd46c: mov             x1, NULL
    // 0x8bd470: stur            x3, [fp, #-0x30]
    // 0x8bd474: r4 = 60
    //     0x8bd474: movz            x4, #0x3c
    // 0x8bd478: branchIfSmi(r0, 0x8bd484)
    //     0x8bd478: tbz             w0, #0, #0x8bd484
    // 0x8bd47c: r4 = LoadClassIdInstr(r0)
    //     0x8bd47c: ldur            x4, [x0, #-1]
    //     0x8bd480: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd484: cmp             x4, #0x2df
    // 0x8bd488: b.eq            #0x8bd4a0
    // 0x8bd48c: r8 = JpegComponent
    //     0x8bd48c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc28] Type: JpegComponent
    //     0x8bd490: ldr             x8, [x8, #0xc28]
    // 0x8bd494: r3 = Null
    //     0x8bd494: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc30] Null
    //     0x8bd498: ldr             x3, [x3, #0xc30]
    // 0x8bd49c: r0 = JpegComponent()
    //     0x8bd49c: bl              #0x8bb138  ; IsType_JpegComponent_Stub
    // 0x8bd4a0: ldur            x5, [fp, #-0x28]
    // 0x8bd4a4: LoadField: r0 = r5->field_b
    //     0x8bd4a4: ldur            w0, [x5, #0xb]
    // 0x8bd4a8: r1 = LoadInt32Instr(r0)
    //     0x8bd4a8: sbfx            x1, x0, #1, #0x1f
    // 0x8bd4ac: mov             x0, x1
    // 0x8bd4b0: ldur            x1, [fp, #-0x20]
    // 0x8bd4b4: cmp             x1, x0
    // 0x8bd4b8: b.hs            #0x8bd62c
    // 0x8bd4bc: LoadField: r1 = r5->field_f
    //     0x8bd4bc: ldur            w1, [x5, #0xf]
    // 0x8bd4c0: DecompressPointer r1
    //     0x8bd4c0: add             x1, x1, HEAP, lsl #32
    // 0x8bd4c4: ldur            x0, [fp, #-0x30]
    // 0x8bd4c8: ldur            x2, [fp, #-0x20]
    // 0x8bd4cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bd4cc: add             x25, x1, x2, lsl #2
    //     0x8bd4d0: add             x25, x25, #0xf
    //     0x8bd4d4: str             w0, [x25]
    //     0x8bd4d8: tbz             w0, #0, #0x8bd4f4
    //     0x8bd4dc: ldurb           w16, [x1, #-1]
    //     0x8bd4e0: ldurb           w17, [x0, #-1]
    //     0x8bd4e4: and             x16, x17, x16, lsr #2
    //     0x8bd4e8: tst             x16, HEAP, lsr #32
    //     0x8bd4ec: b.eq            #0x8bd4f4
    //     0x8bd4f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bd4f4: add             x0, x2, #1
    // 0x8bd4f8: mov             x2, x0
    // 0x8bd4fc: mov             x1, x5
    // 0x8bd500: b               #0x8bd428
    // 0x8bd504: ldur            x0, [fp, #-8]
    // 0x8bd508: ldur            x2, [fp, #-0x18]
    // 0x8bd50c: mov             x5, x1
    // 0x8bd510: LoadField: r1 = r2->field_13
    //     0x8bd510: ldur            w1, [x2, #0x13]
    // 0x8bd514: DecompressPointer r1
    //     0x8bd514: add             x1, x1, HEAP, lsl #32
    // 0x8bd518: r0 = readByte()
    //     0x8bd518: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8bd51c: mov             x2, x0
    // 0x8bd520: ldur            x0, [fp, #-0x18]
    // 0x8bd524: stur            x2, [fp, #-0x20]
    // 0x8bd528: LoadField: r1 = r0->field_13
    //     0x8bd528: ldur            w1, [x0, #0x13]
    // 0x8bd52c: DecompressPointer r1
    //     0x8bd52c: add             x1, x1, HEAP, lsl #32
    // 0x8bd530: r0 = readByte()
    //     0x8bd530: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8bd534: mov             x2, x0
    // 0x8bd538: ldur            x0, [fp, #-0x18]
    // 0x8bd53c: stur            x2, [fp, #-0x38]
    // 0x8bd540: LoadField: r1 = r0->field_13
    //     0x8bd540: ldur            w1, [x0, #0x13]
    // 0x8bd544: DecompressPointer r1
    //     0x8bd544: add             x1, x1, HEAP, lsl #32
    // 0x8bd548: r0 = readByte()
    //     0x8bd548: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8bd54c: asr             x1, x0, #4
    // 0x8bd550: ubfx            x1, x1, #0, #0x20
    // 0x8bd554: and             w2, w1, #0xf
    // 0x8bd558: stur            x2, [fp, #-0x48]
    // 0x8bd55c: ubfx            x0, x0, #0, #0x20
    // 0x8bd560: and             w1, w0, #0xf
    // 0x8bd564: ldur            x0, [fp, #-8]
    // 0x8bd568: stur            x1, [fp, #-0x40]
    // 0x8bd56c: LoadField: r3 = r0->field_7
    //     0x8bd56c: ldur            w3, [x0, #7]
    // 0x8bd570: DecompressPointer r3
    //     0x8bd570: add             x3, x3, HEAP, lsl #32
    // 0x8bd574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bd578: cmp             w3, w16
    // 0x8bd57c: b.eq            #0x8bd630
    // 0x8bd580: stur            x3, [fp, #-0x30]
    // 0x8bd584: LoadField: r4 = r0->field_13
    //     0x8bd584: ldur            w4, [x0, #0x13]
    // 0x8bd588: DecompressPointer r4
    //     0x8bd588: add             x4, x4, HEAP, lsl #32
    // 0x8bd58c: stur            x4, [fp, #-0x18]
    // 0x8bd590: cmp             w4, NULL
    // 0x8bd594: b.eq            #0x8bd63c
    // 0x8bd598: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8bd598: ldur            w6, [x0, #0x17]
    // 0x8bd59c: DecompressPointer r6
    //     0x8bd59c: add             x6, x6, HEAP, lsl #32
    // 0x8bd5a0: stur            x6, [fp, #-0x10]
    // 0x8bd5a4: r0 = JpegScan()
    //     0x8bd5a4: bl              #0x8bf8b8  ; AllocateJpegScanStub -> JpegScan (size=0x64)
    // 0x8bd5a8: ldur            x1, [fp, #-0x48]
    // 0x8bd5ac: stur            x0, [fp, #-8]
    // 0x8bd5b0: ubfx            x1, x1, #0, #0x20
    // 0x8bd5b4: ldur            x2, [fp, #-0x40]
    // 0x8bd5b8: ubfx            x2, x2, #0, #0x20
    // 0x8bd5bc: ldur            x3, [fp, #-0x38]
    // 0x8bd5c0: stp             x1, x3, [SP, #8]
    // 0x8bd5c4: str             x2, [SP]
    // 0x8bd5c8: mov             x1, x0
    // 0x8bd5cc: ldur            x2, [fp, #-0x30]
    // 0x8bd5d0: ldur            x3, [fp, #-0x18]
    // 0x8bd5d4: ldur            x5, [fp, #-0x28]
    // 0x8bd5d8: ldur            x6, [fp, #-0x10]
    // 0x8bd5dc: ldur            x7, [fp, #-0x20]
    // 0x8bd5e0: r0 = JpegScan()
    //     0x8bd5e0: bl              #0x8bf78c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::JpegScan
    // 0x8bd5e4: ldur            x1, [fp, #-8]
    // 0x8bd5e8: r0 = decode()
    //     0x8bd5e8: bl              #0x8bd640  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::decode
    // 0x8bd5ec: r0 = Null
    //     0x8bd5ec: mov             x0, NULL
    // 0x8bd5f0: LeaveFrame
    //     0x8bd5f0: mov             SP, fp
    //     0x8bd5f4: ldp             fp, lr, [SP], #0x10
    // 0x8bd5f8: ret
    //     0x8bd5f8: ret             
    // 0x8bd5fc: r0 = ImageException()
    //     0x8bd5fc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bd600: mov             x1, x0
    // 0x8bd604: r0 = "Invalid SOS block"
    //     0x8bd604: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc40] "Invalid SOS block"
    //     0x8bd608: ldr             x0, [x0, #0xc40]
    // 0x8bd60c: StoreField: r1->field_7 = r0
    //     0x8bd60c: stur            w0, [x1, #7]
    // 0x8bd610: mov             x0, x1
    // 0x8bd614: r0 = Throw()
    //     0x8bd614: bl              #0x933dc8  ; ThrowStub
    // 0x8bd618: brk             #0
    // 0x8bd61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd61c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd620: b               #0x8bd3c0
    // 0x8bd624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd628: b               #0x8bd438
    // 0x8bd62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bd62c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bd630: r9 = input
    //     0x8bd630: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a28] Field <JpegData.input>: late (offset: 0x8)
    //     0x8bd634: ldr             x9, [x9, #0xa28]
    // 0x8bd638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd638: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd63c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] JpegComponent <anonymous closure>(dynamic, int) {
    // ** addr: 0x8bf8c4, size: 0x25c
    // 0x8bf8c4: EnterFrame
    //     0x8bf8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf8c8: mov             fp, SP
    // 0x8bf8cc: AllocStack(0x28)
    //     0x8bf8cc: sub             SP, SP, #0x28
    // 0x8bf8d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8bf8d0: ldr             x0, [fp, #0x18]
    //     0x8bf8d4: ldur            w2, [x0, #0x17]
    //     0x8bf8d8: add             x2, x2, HEAP, lsl #32
    //     0x8bf8dc: stur            x2, [fp, #-8]
    // 0x8bf8e0: CheckStackOverflow
    //     0x8bf8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf8e4: cmp             SP, x16
    //     0x8bf8e8: b.ls            #0x8bfafc
    // 0x8bf8ec: LoadField: r1 = r2->field_13
    //     0x8bf8ec: ldur            w1, [x2, #0x13]
    // 0x8bf8f0: DecompressPointer r1
    //     0x8bf8f0: add             x1, x1, HEAP, lsl #32
    // 0x8bf8f4: r0 = readByte()
    //     0x8bf8f4: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8bf8f8: mov             x2, x0
    // 0x8bf8fc: ldur            x0, [fp, #-8]
    // 0x8bf900: stur            x2, [fp, #-0x10]
    // 0x8bf904: LoadField: r1 = r0->field_13
    //     0x8bf904: ldur            w1, [x0, #0x13]
    // 0x8bf908: DecompressPointer r1
    //     0x8bf908: add             x1, x1, HEAP, lsl #32
    // 0x8bf90c: r0 = readByte()
    //     0x8bf90c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8bf910: mov             x4, x0
    // 0x8bf914: ldur            x3, [fp, #-8]
    // 0x8bf918: stur            x4, [fp, #-0x20]
    // 0x8bf91c: LoadField: r0 = r3->field_f
    //     0x8bf91c: ldur            w0, [x3, #0xf]
    // 0x8bf920: DecompressPointer r0
    //     0x8bf920: add             x0, x0, HEAP, lsl #32
    // 0x8bf924: LoadField: r1 = r0->field_13
    //     0x8bf924: ldur            w1, [x0, #0x13]
    // 0x8bf928: DecompressPointer r1
    //     0x8bf928: add             x1, x1, HEAP, lsl #32
    // 0x8bf92c: cmp             w1, NULL
    // 0x8bf930: b.eq            #0x8bfb04
    // 0x8bf934: LoadField: r2 = r1->field_2f
    //     0x8bf934: ldur            w2, [x1, #0x2f]
    // 0x8bf938: DecompressPointer r2
    //     0x8bf938: add             x2, x2, HEAP, lsl #32
    // 0x8bf93c: ldur            x5, [fp, #-0x10]
    // 0x8bf940: r0 = BoxInt64Instr(r5)
    //     0x8bf940: sbfiz           x0, x5, #1, #0x1f
    //     0x8bf944: cmp             x5, x0, asr #1
    //     0x8bf948: b.eq            #0x8bf954
    //     0x8bf94c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf950: stur            x5, [x0, #7]
    // 0x8bf954: mov             x1, x2
    // 0x8bf958: mov             x2, x0
    // 0x8bf95c: stur            x0, [fp, #-0x18]
    // 0x8bf960: r0 = containsKey()
    //     0x8bf960: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8bf964: tbnz            w0, #4, #0x8bfadc
    // 0x8bf968: ldur            x0, [fp, #-8]
    // 0x8bf96c: LoadField: r1 = r0->field_f
    //     0x8bf96c: ldur            w1, [x0, #0xf]
    // 0x8bf970: DecompressPointer r1
    //     0x8bf970: add             x1, x1, HEAP, lsl #32
    // 0x8bf974: LoadField: r2 = r1->field_13
    //     0x8bf974: ldur            w2, [x1, #0x13]
    // 0x8bf978: DecompressPointer r2
    //     0x8bf978: add             x2, x2, HEAP, lsl #32
    // 0x8bf97c: cmp             w2, NULL
    // 0x8bf980: b.eq            #0x8bfb08
    // 0x8bf984: LoadField: r3 = r2->field_2f
    //     0x8bf984: ldur            w3, [x2, #0x2f]
    // 0x8bf988: DecompressPointer r3
    //     0x8bf988: add             x3, x3, HEAP, lsl #32
    // 0x8bf98c: mov             x1, x3
    // 0x8bf990: ldur            x2, [fp, #-0x18]
    // 0x8bf994: stur            x3, [fp, #-0x28]
    // 0x8bf998: r0 = _getValueOrData()
    //     0x8bf998: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bf99c: mov             x1, x0
    // 0x8bf9a0: ldur            x0, [fp, #-0x28]
    // 0x8bf9a4: LoadField: r2 = r0->field_f
    //     0x8bf9a4: ldur            w2, [x0, #0xf]
    // 0x8bf9a8: DecompressPointer r2
    //     0x8bf9a8: add             x2, x2, HEAP, lsl #32
    // 0x8bf9ac: cmp             w2, w1
    // 0x8bf9b0: b.ne            #0x8bf9bc
    // 0x8bf9b4: r2 = Null
    //     0x8bf9b4: mov             x2, NULL
    // 0x8bf9b8: b               #0x8bf9c0
    // 0x8bf9bc: mov             x2, x1
    // 0x8bf9c0: ldur            x0, [fp, #-8]
    // 0x8bf9c4: ldur            x1, [fp, #-0x20]
    // 0x8bf9c8: cmp             w2, NULL
    // 0x8bf9cc: b.eq            #0x8bfb0c
    // 0x8bf9d0: asr             x3, x1, #4
    // 0x8bf9d4: ubfx            x3, x3, #0, #0x20
    // 0x8bf9d8: and             w4, w3, #0xf
    // 0x8bf9dc: ubfx            x1, x1, #0, #0x20
    // 0x8bf9e0: and             w3, w1, #0xf
    // 0x8bf9e4: LoadField: r5 = r0->field_f
    //     0x8bf9e4: ldur            w5, [x0, #0xf]
    // 0x8bf9e8: DecompressPointer r5
    //     0x8bf9e8: add             x5, x5, HEAP, lsl #32
    // 0x8bf9ec: LoadField: r6 = r5->field_2b
    //     0x8bf9ec: ldur            w6, [x5, #0x2b]
    // 0x8bf9f0: DecompressPointer r6
    //     0x8bf9f0: add             x6, x6, HEAP, lsl #32
    // 0x8bf9f4: LoadField: r0 = r6->field_b
    //     0x8bf9f4: ldur            w0, [x6, #0xb]
    // 0x8bf9f8: r1 = LoadInt32Instr(r0)
    //     0x8bf9f8: sbfx            x1, x0, #1, #0x1f
    // 0x8bf9fc: mov             x0, x4
    // 0x8bfa00: ubfx            x0, x0, #0, #0x20
    // 0x8bfa04: cmp             x0, x1
    // 0x8bfa08: b.ge            #0x8bfa5c
    // 0x8bfa0c: ubfx            x4, x4, #0, #0x20
    // 0x8bfa10: mov             x0, x1
    // 0x8bfa14: mov             x1, x4
    // 0x8bfa18: cmp             x1, x0
    // 0x8bfa1c: b.hs            #0x8bfb10
    // 0x8bfa20: LoadField: r0 = r6->field_f
    //     0x8bfa20: ldur            w0, [x6, #0xf]
    // 0x8bfa24: DecompressPointer r0
    //     0x8bfa24: add             x0, x0, HEAP, lsl #32
    // 0x8bfa28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8bfa28: add             x16, x0, x4, lsl #2
    //     0x8bfa2c: ldur            w1, [x16, #0xf]
    // 0x8bfa30: DecompressPointer r1
    //     0x8bfa30: add             x1, x1, HEAP, lsl #32
    // 0x8bfa34: cmp             w1, NULL
    // 0x8bfa38: b.eq            #0x8bfb14
    // 0x8bfa3c: mov             x0, x1
    // 0x8bfa40: StoreField: r2->field_2f = r0
    //     0x8bfa40: stur            w0, [x2, #0x2f]
    //     0x8bfa44: ldurb           w16, [x2, #-1]
    //     0x8bfa48: ldurb           w17, [x0, #-1]
    //     0x8bfa4c: and             x16, x17, x16, lsr #2
    //     0x8bfa50: tst             x16, HEAP, lsr #32
    //     0x8bfa54: b.eq            #0x8bfa5c
    //     0x8bfa58: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8bfa5c: LoadField: r4 = r5->field_27
    //     0x8bfa5c: ldur            w4, [x5, #0x27]
    // 0x8bfa60: DecompressPointer r4
    //     0x8bfa60: add             x4, x4, HEAP, lsl #32
    // 0x8bfa64: LoadField: r0 = r4->field_b
    //     0x8bfa64: ldur            w0, [x4, #0xb]
    // 0x8bfa68: r1 = LoadInt32Instr(r0)
    //     0x8bfa68: sbfx            x1, x0, #1, #0x1f
    // 0x8bfa6c: mov             x0, x3
    // 0x8bfa70: ubfx            x0, x0, #0, #0x20
    // 0x8bfa74: cmp             x0, x1
    // 0x8bfa78: b.ge            #0x8bfacc
    // 0x8bfa7c: ubfx            x3, x3, #0, #0x20
    // 0x8bfa80: mov             x0, x1
    // 0x8bfa84: mov             x1, x3
    // 0x8bfa88: cmp             x1, x0
    // 0x8bfa8c: b.hs            #0x8bfb18
    // 0x8bfa90: LoadField: r0 = r4->field_f
    //     0x8bfa90: ldur            w0, [x4, #0xf]
    // 0x8bfa94: DecompressPointer r0
    //     0x8bfa94: add             x0, x0, HEAP, lsl #32
    // 0x8bfa98: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8bfa98: add             x16, x0, x3, lsl #2
    //     0x8bfa9c: ldur            w1, [x16, #0xf]
    // 0x8bfaa0: DecompressPointer r1
    //     0x8bfaa0: add             x1, x1, HEAP, lsl #32
    // 0x8bfaa4: cmp             w1, NULL
    // 0x8bfaa8: b.eq            #0x8bfb1c
    // 0x8bfaac: mov             x0, x1
    // 0x8bfab0: StoreField: r2->field_33 = r0
    //     0x8bfab0: stur            w0, [x2, #0x33]
    //     0x8bfab4: ldurb           w16, [x2, #-1]
    //     0x8bfab8: ldurb           w17, [x0, #-1]
    //     0x8bfabc: and             x16, x17, x16, lsr #2
    //     0x8bfac0: tst             x16, HEAP, lsr #32
    //     0x8bfac4: b.eq            #0x8bfacc
    //     0x8bfac8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8bfacc: mov             x0, x2
    // 0x8bfad0: LeaveFrame
    //     0x8bfad0: mov             SP, fp
    //     0x8bfad4: ldp             fp, lr, [SP], #0x10
    // 0x8bfad8: ret
    //     0x8bfad8: ret             
    // 0x8bfadc: r0 = ImageException()
    //     0x8bfadc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bfae0: mov             x1, x0
    // 0x8bfae4: r0 = "Invalid Component in SOS block"
    //     0x8bfae4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc48] "Invalid Component in SOS block"
    //     0x8bfae8: ldr             x0, [x0, #0xc48]
    // 0x8bfaec: StoreField: r1->field_7 = r0
    //     0x8bfaec: stur            w0, [x1, #7]
    // 0x8bfaf0: mov             x0, x1
    // 0x8bfaf4: r0 = Throw()
    //     0x8bfaf4: bl              #0x933dc8  ; ThrowStub
    // 0x8bfaf8: brk             #0
    // 0x8bfafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfafc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfb00: b               #0x8bf8ec
    // 0x8bfb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfb04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfb08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfb0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bfb10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bfb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfb14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bfb18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bfb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfb1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readDHT(/* No info */) {
    // ** addr: 0x8bfb20, size: 0x2a4
    // 0x8bfb20: EnterFrame
    //     0x8bfb20: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfb24: mov             fp, SP
    // 0x8bfb28: AllocStack(0x60)
    //     0x8bfb28: sub             SP, SP, #0x60
    // 0x8bfb2c: SetupParameters(JpegData this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x8bfb2c: mov             x3, x1
    //     0x8bfb30: stur            x1, [fp, #-0x20]
    //     0x8bfb34: stur            x2, [fp, #-0x28]
    // 0x8bfb38: CheckStackOverflow
    //     0x8bfb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bfb3c: cmp             SP, x16
    //     0x8bfb40: b.ls            #0x8bfda8
    // 0x8bfb44: LoadField: r4 = r2->field_13
    //     0x8bfb44: ldur            x4, [x2, #0x13]
    // 0x8bfb48: stur            x4, [fp, #-0x18]
    // 0x8bfb4c: LoadField: r5 = r3->field_2b
    //     0x8bfb4c: ldur            w5, [x3, #0x2b]
    // 0x8bfb50: DecompressPointer r5
    //     0x8bfb50: add             x5, x5, HEAP, lsl #32
    // 0x8bfb54: stur            x5, [fp, #-0x10]
    // 0x8bfb58: LoadField: r6 = r3->field_27
    //     0x8bfb58: ldur            w6, [x3, #0x27]
    // 0x8bfb5c: DecompressPointer r6
    //     0x8bfb5c: add             x6, x6, HEAP, lsl #32
    // 0x8bfb60: stur            x6, [fp, #-8]
    // 0x8bfb64: CheckStackOverflow
    //     0x8bfb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bfb68: cmp             SP, x16
    //     0x8bfb6c: b.ls            #0x8bfdb0
    // 0x8bfb70: LoadField: r7 = r2->field_1b
    //     0x8bfb70: ldur            x7, [x2, #0x1b]
    // 0x8bfb74: cmp             x7, x4
    // 0x8bfb78: b.ge            #0x8bfd98
    // 0x8bfb7c: LoadField: r8 = r2->field_7
    //     0x8bfb7c: ldur            w8, [x2, #7]
    // 0x8bfb80: DecompressPointer r8
    //     0x8bfb80: add             x8, x8, HEAP, lsl #32
    // 0x8bfb84: add             x0, x7, #1
    // 0x8bfb88: StoreField: r2->field_1b = r0
    //     0x8bfb88: stur            x0, [x2, #0x1b]
    // 0x8bfb8c: r0 = BoxInt64Instr(r7)
    //     0x8bfb8c: sbfiz           x0, x7, #1, #0x1f
    //     0x8bfb90: cmp             x7, x0, asr #1
    //     0x8bfb94: b.eq            #0x8bfba0
    //     0x8bfb98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bfb9c: stur            x7, [x0, #7]
    // 0x8bfba0: r1 = LoadClassIdInstr(r8)
    //     0x8bfba0: ldur            x1, [x8, #-1]
    //     0x8bfba4: ubfx            x1, x1, #0xc, #0x14
    // 0x8bfba8: stp             x0, x8, [SP]
    // 0x8bfbac: mov             x0, x1
    // 0x8bfbb0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bfbb0: sub             lr, x0, #0xfd6
    //     0x8bfbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfbb8: blr             lr
    // 0x8bfbbc: r4 = 32
    //     0x8bfbbc: movz            x4, #0x20
    // 0x8bfbc0: stur            x0, [fp, #-0x30]
    // 0x8bfbc4: r0 = AllocateUint8Array()
    //     0x8bfbc4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8bfbc8: mov             x2, x0
    // 0x8bfbcc: stur            x2, [fp, #-0x48]
    // 0x8bfbd0: r5 = 0
    //     0x8bfbd0: movz            x5, #0
    // 0x8bfbd4: r4 = 0
    //     0x8bfbd4: movz            x4, #0
    // 0x8bfbd8: ldur            x3, [fp, #-0x28]
    // 0x8bfbdc: stur            x5, [fp, #-0x38]
    // 0x8bfbe0: stur            x4, [fp, #-0x40]
    // 0x8bfbe4: CheckStackOverflow
    //     0x8bfbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bfbe8: cmp             SP, x16
    //     0x8bfbec: b.ls            #0x8bfdb8
    // 0x8bfbf0: cmp             x4, #0x10
    // 0x8bfbf4: b.ge            #0x8bfc74
    // 0x8bfbf8: LoadField: r6 = r3->field_7
    //     0x8bfbf8: ldur            w6, [x3, #7]
    // 0x8bfbfc: DecompressPointer r6
    //     0x8bfbfc: add             x6, x6, HEAP, lsl #32
    // 0x8bfc00: LoadField: r7 = r3->field_1b
    //     0x8bfc00: ldur            x7, [x3, #0x1b]
    // 0x8bfc04: add             x0, x7, #1
    // 0x8bfc08: StoreField: r3->field_1b = r0
    //     0x8bfc08: stur            x0, [x3, #0x1b]
    // 0x8bfc0c: r0 = BoxInt64Instr(r7)
    //     0x8bfc0c: sbfiz           x0, x7, #1, #0x1f
    //     0x8bfc10: cmp             x7, x0, asr #1
    //     0x8bfc14: b.eq            #0x8bfc20
    //     0x8bfc18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bfc1c: stur            x7, [x0, #7]
    // 0x8bfc20: r1 = LoadClassIdInstr(r6)
    //     0x8bfc20: ldur            x1, [x6, #-1]
    //     0x8bfc24: ubfx            x1, x1, #0xc, #0x14
    // 0x8bfc28: stp             x0, x6, [SP]
    // 0x8bfc2c: mov             x0, x1
    // 0x8bfc30: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bfc30: sub             lr, x0, #0xfd6
    //     0x8bfc34: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfc38: blr             lr
    // 0x8bfc3c: r1 = LoadInt32Instr(r0)
    //     0x8bfc3c: sbfx            x1, x0, #1, #0x1f
    //     0x8bfc40: tbz             w0, #0, #0x8bfc48
    //     0x8bfc44: ldur            x1, [x0, #7]
    // 0x8bfc48: ldur            x2, [fp, #-0x40]
    // 0x8bfc4c: ldur            x0, [fp, #-0x48]
    // 0x8bfc50: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0x8bfc50: add             x3, x0, x2
    //     0x8bfc54: strb            w1, [x3, #0x17]
    // 0x8bfc58: ArrayLoad: r1 = r0[r2]  ; List_1
    //     0x8bfc58: add             x16, x0, x2
    //     0x8bfc5c: ldrb            w1, [x16, #0x17]
    // 0x8bfc60: ldur            x3, [fp, #-0x38]
    // 0x8bfc64: add             x5, x3, x1
    // 0x8bfc68: add             x4, x2, #1
    // 0x8bfc6c: mov             x2, x0
    // 0x8bfc70: b               #0x8bfbd8
    // 0x8bfc74: mov             x4, x3
    // 0x8bfc78: mov             x3, x5
    // 0x8bfc7c: ldur            x5, [fp, #-0x30]
    // 0x8bfc80: mov             x0, x2
    // 0x8bfc84: mov             x1, x4
    // 0x8bfc88: mov             x2, x3
    // 0x8bfc8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bfc8c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bfc90: r0 = subset()
    //     0x8bfc90: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8bfc94: mov             x1, x0
    // 0x8bfc98: ldur            x0, [fp, #-0x28]
    // 0x8bfc9c: LoadField: r2 = r0->field_1b
    //     0x8bfc9c: ldur            x2, [x0, #0x1b]
    // 0x8bfca0: LoadField: r3 = r1->field_13
    //     0x8bfca0: ldur            x3, [x1, #0x13]
    // 0x8bfca4: LoadField: r4 = r1->field_1b
    //     0x8bfca4: ldur            x4, [x1, #0x1b]
    // 0x8bfca8: sub             x5, x3, x4
    // 0x8bfcac: add             x3, x2, x5
    // 0x8bfcb0: StoreField: r0->field_1b = r3
    //     0x8bfcb0: stur            x3, [x0, #0x1b]
    // 0x8bfcb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bfcb4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bfcb8: r0 = toUint8List()
    //     0x8bfcb8: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8bfcbc: mov             x3, x0
    // 0x8bfcc0: ldur            x0, [fp, #-0x30]
    // 0x8bfcc4: stur            x3, [fp, #-0x50]
    // 0x8bfcc8: r1 = LoadInt32Instr(r0)
    //     0x8bfcc8: sbfx            x1, x0, #1, #0x1f
    //     0x8bfccc: tbz             w0, #0, #0x8bfcd4
    //     0x8bfcd0: ldur            x1, [x0, #7]
    // 0x8bfcd4: tbz             w1, #4, #0x8bfce8
    // 0x8bfcd8: sub             x0, x1, #0x10
    // 0x8bfcdc: mov             x4, x0
    // 0x8bfce0: ldur            x0, [fp, #-8]
    // 0x8bfce4: b               #0x8bfcf0
    // 0x8bfce8: mov             x4, x1
    // 0x8bfcec: ldur            x0, [fp, #-0x10]
    // 0x8bfcf0: stur            x4, [fp, #-0x38]
    // 0x8bfcf4: stur            x0, [fp, #-0x30]
    // 0x8bfcf8: LoadField: r1 = r0->field_b
    //     0x8bfcf8: ldur            w1, [x0, #0xb]
    // 0x8bfcfc: r2 = LoadInt32Instr(r1)
    //     0x8bfcfc: sbfx            x2, x1, #1, #0x1f
    // 0x8bfd00: cmp             x2, x4
    // 0x8bfd04: b.gt            #0x8bfd14
    // 0x8bfd08: add             x2, x4, #1
    // 0x8bfd0c: mov             x1, x0
    // 0x8bfd10: r0 = length=()
    //     0x8bfd10: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x8bfd14: ldur            x4, [fp, #-0x38]
    // 0x8bfd18: ldur            x0, [fp, #-0x30]
    // 0x8bfd1c: ldur            x1, [fp, #-0x20]
    // 0x8bfd20: ldur            x2, [fp, #-0x48]
    // 0x8bfd24: ldur            x3, [fp, #-0x50]
    // 0x8bfd28: r0 = _buildHuffmanTable()
    //     0x8bfd28: bl              #0x8bfdc4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildHuffmanTable
    // 0x8bfd2c: mov             x3, x0
    // 0x8bfd30: ldur            x2, [fp, #-0x30]
    // 0x8bfd34: LoadField: r4 = r2->field_b
    //     0x8bfd34: ldur            w4, [x2, #0xb]
    // 0x8bfd38: r0 = LoadInt32Instr(r4)
    //     0x8bfd38: sbfx            x0, x4, #1, #0x1f
    // 0x8bfd3c: ldur            x1, [fp, #-0x38]
    // 0x8bfd40: cmp             x1, x0
    // 0x8bfd44: b.hs            #0x8bfdc0
    // 0x8bfd48: LoadField: r1 = r2->field_f
    //     0x8bfd48: ldur            w1, [x2, #0xf]
    // 0x8bfd4c: DecompressPointer r1
    //     0x8bfd4c: add             x1, x1, HEAP, lsl #32
    // 0x8bfd50: mov             x0, x3
    // 0x8bfd54: ldur            x2, [fp, #-0x38]
    // 0x8bfd58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bfd58: add             x25, x1, x2, lsl #2
    //     0x8bfd5c: add             x25, x25, #0xf
    //     0x8bfd60: str             w0, [x25]
    //     0x8bfd64: tbz             w0, #0, #0x8bfd80
    //     0x8bfd68: ldurb           w16, [x1, #-1]
    //     0x8bfd6c: ldurb           w17, [x0, #-1]
    //     0x8bfd70: and             x16, x17, x16, lsr #2
    //     0x8bfd74: tst             x16, HEAP, lsr #32
    //     0x8bfd78: b.eq            #0x8bfd80
    //     0x8bfd7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bfd80: ldur            x3, [fp, #-0x20]
    // 0x8bfd84: ldur            x2, [fp, #-0x28]
    // 0x8bfd88: ldur            x5, [fp, #-0x10]
    // 0x8bfd8c: ldur            x6, [fp, #-8]
    // 0x8bfd90: ldur            x4, [fp, #-0x18]
    // 0x8bfd94: b               #0x8bfb64
    // 0x8bfd98: r0 = Null
    //     0x8bfd98: mov             x0, NULL
    // 0x8bfd9c: LeaveFrame
    //     0x8bfd9c: mov             SP, fp
    //     0x8bfda0: ldp             fp, lr, [SP], #0x10
    // 0x8bfda4: ret
    //     0x8bfda4: ret             
    // 0x8bfda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfda8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfdac: b               #0x8bfb44
    // 0x8bfdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfdb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfdb4: b               #0x8bfb70
    // 0x8bfdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfdb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfdbc: b               #0x8bfbf0
    // 0x8bfdc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bfdc0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildHuffmanTable(/* No info */) {
    // ** addr: 0x8bfdc4, size: 0x7d8
    // 0x8bfdc4: EnterFrame
    //     0x8bfdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfdc8: mov             fp, SP
    // 0x8bfdcc: AllocStack(0x80)
    //     0x8bfdcc: sub             SP, SP, #0x80
    // 0x8bfdd0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8bfdd0: mov             x0, x2
    //     0x8bfdd4: stur            x2, [fp, #-8]
    //     0x8bfdd8: stur            x3, [fp, #-0x10]
    // 0x8bfddc: CheckStackOverflow
    //     0x8bfddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bfde0: cmp             SP, x16
    //     0x8bfde4: b.ls            #0x8c0548
    // 0x8bfde8: r1 = <_JpegHuffman>
    //     0x8bfde8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] TypeArguments: <_JpegHuffman>
    //     0x8bfdec: ldr             x1, [x1, #0xcb0]
    // 0x8bfdf0: r2 = 0
    //     0x8bfdf0: movz            x2, #0
    // 0x8bfdf4: r0 = _GrowableList()
    //     0x8bfdf4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bfdf8: mov             x3, x0
    // 0x8bfdfc: ldur            x2, [fp, #-8]
    // 0x8bfe00: stur            x3, [fp, #-0x28]
    // 0x8bfe04: LoadField: r4 = r2->field_13
    //     0x8bfe04: ldur            w4, [x2, #0x13]
    // 0x8bfe08: stur            x4, [fp, #-0x20]
    // 0x8bfe0c: r5 = LoadInt32Instr(r4)
    //     0x8bfe0c: sbfx            x5, x4, #1, #0x1f
    // 0x8bfe10: r6 = 16
    //     0x8bfe10: movz            x6, #0x10
    // 0x8bfe14: stur            x6, [fp, #-0x18]
    // 0x8bfe18: CheckStackOverflow
    //     0x8bfe18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bfe1c: cmp             SP, x16
    //     0x8bfe20: b.ls            #0x8c0550
    // 0x8bfe24: cmp             x6, #0
    // 0x8bfe28: b.le            #0x8bfe54
    // 0x8bfe2c: sub             x7, x6, #1
    // 0x8bfe30: mov             x0, x5
    // 0x8bfe34: mov             x1, x7
    // 0x8bfe38: cmp             x1, x0
    // 0x8bfe3c: b.hs            #0x8c0558
    // 0x8bfe40: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x8bfe40: add             x16, x2, x7
    //     0x8bfe44: ldrb            w0, [x16, #0x17]
    // 0x8bfe48: cbnz            x0, #0x8bfe54
    // 0x8bfe4c: mov             x6, x7
    // 0x8bfe50: b               #0x8bfe14
    // 0x8bfe54: r0 = _JpegHuffman()
    //     0x8bfe54: bl              #0x8c05c8  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x8bfe58: stur            x0, [fp, #-0x30]
    // 0x8bfe5c: StoreField: r0->field_b = rZR
    //     0x8bfe5c: stur            xzr, [x0, #0xb]
    // 0x8bfe60: r1 = <HuffmanNode?>
    //     0x8bfe60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <HuffmanNode?>
    //     0x8bfe64: ldr             x1, [x1, #0xcb8]
    // 0x8bfe68: r2 = 0
    //     0x8bfe68: movz            x2, #0
    // 0x8bfe6c: r0 = _GrowableList()
    //     0x8bfe6c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bfe70: ldur            x2, [fp, #-0x30]
    // 0x8bfe74: StoreField: r2->field_7 = r0
    //     0x8bfe74: stur            w0, [x2, #7]
    //     0x8bfe78: ldurb           w16, [x2, #-1]
    //     0x8bfe7c: ldurb           w17, [x0, #-1]
    //     0x8bfe80: and             x16, x17, x16, lsr #2
    //     0x8bfe84: tst             x16, HEAP, lsr #32
    //     0x8bfe88: b.eq            #0x8bfe90
    //     0x8bfe8c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8bfe90: ldur            x0, [fp, #-0x28]
    // 0x8bfe94: LoadField: r1 = r0->field_b
    //     0x8bfe94: ldur            w1, [x0, #0xb]
    // 0x8bfe98: LoadField: r3 = r0->field_f
    //     0x8bfe98: ldur            w3, [x0, #0xf]
    // 0x8bfe9c: DecompressPointer r3
    //     0x8bfe9c: add             x3, x3, HEAP, lsl #32
    // 0x8bfea0: LoadField: r4 = r3->field_b
    //     0x8bfea0: ldur            w4, [x3, #0xb]
    // 0x8bfea4: r3 = LoadInt32Instr(r1)
    //     0x8bfea4: sbfx            x3, x1, #1, #0x1f
    // 0x8bfea8: stur            x3, [fp, #-0x38]
    // 0x8bfeac: r1 = LoadInt32Instr(r4)
    //     0x8bfeac: sbfx            x1, x4, #1, #0x1f
    // 0x8bfeb0: cmp             x3, x1
    // 0x8bfeb4: b.ne            #0x8bfec0
    // 0x8bfeb8: mov             x1, x0
    // 0x8bfebc: r0 = _growToNextCapacity()
    //     0x8bfebc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bfec0: ldur            x5, [fp, #-0x10]
    // 0x8bfec4: ldur            x3, [fp, #-0x28]
    // 0x8bfec8: ldur            x4, [fp, #-0x20]
    // 0x8bfecc: ldur            x2, [fp, #-0x38]
    // 0x8bfed0: add             x0, x2, #1
    // 0x8bfed4: lsl             x1, x0, #1
    // 0x8bfed8: StoreField: r3->field_b = r1
    //     0x8bfed8: stur            w1, [x3, #0xb]
    // 0x8bfedc: LoadField: r6 = r3->field_f
    //     0x8bfedc: ldur            w6, [x3, #0xf]
    // 0x8bfee0: DecompressPointer r6
    //     0x8bfee0: add             x6, x6, HEAP, lsl #32
    // 0x8bfee4: mov             x1, x6
    // 0x8bfee8: ldur            x0, [fp, #-0x30]
    // 0x8bfeec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bfeec: add             x25, x1, x2, lsl #2
    //     0x8bfef0: add             x25, x25, #0xf
    //     0x8bfef4: str             w0, [x25]
    //     0x8bfef8: tbz             w0, #0, #0x8bff14
    //     0x8bfefc: ldurb           w16, [x1, #-1]
    //     0x8bff00: ldurb           w17, [x0, #-1]
    //     0x8bff04: and             x16, x17, x16, lsr #2
    //     0x8bff08: tst             x16, HEAP, lsr #32
    //     0x8bff0c: b.eq            #0x8bff14
    //     0x8bff10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8bff14: LoadField: r0 = r6->field_f
    //     0x8bff14: ldur            w0, [x6, #0xf]
    // 0x8bff18: DecompressPointer r0
    //     0x8bff18: add             x0, x0, HEAP, lsl #32
    // 0x8bff1c: r6 = LoadInt32Instr(r4)
    //     0x8bff1c: sbfx            x6, x4, #1, #0x1f
    // 0x8bff20: stur            x6, [fp, #-0x58]
    // 0x8bff24: LoadField: r1 = r5->field_13
    //     0x8bff24: ldur            w1, [x5, #0x13]
    // 0x8bff28: r4 = LoadInt32Instr(r1)
    //     0x8bff28: sbfx            x4, x1, #1, #0x1f
    // 0x8bff2c: stur            x4, [fp, #-0x50]
    // 0x8bff30: mov             x2, x0
    // 0x8bff34: r10 = 0
    //     0x8bff34: movz            x10, #0
    // 0x8bff38: r9 = 0
    //     0x8bff38: movz            x9, #0
    // 0x8bff3c: ldur            x7, [fp, #-8]
    // 0x8bff40: ldur            x8, [fp, #-0x18]
    // 0x8bff44: stur            x9, [fp, #-0x48]
    // 0x8bff48: CheckStackOverflow
    //     0x8bff48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bff4c: cmp             SP, x16
    //     0x8bff50: b.ls            #0x8c055c
    // 0x8bff54: cmp             x9, x8
    // 0x8bff58: b.ge            #0x8c050c
    // 0x8bff5c: mov             x0, x6
    // 0x8bff60: mov             x1, x9
    // 0x8bff64: cmp             x1, x0
    // 0x8bff68: b.hs            #0x8c0564
    // 0x8bff6c: mov             x11, x10
    // 0x8bff70: mov             x0, x2
    // 0x8bff74: r10 = 0
    //     0x8bff74: movz            x10, #0
    // 0x8bff78: stur            x11, [fp, #-0x38]
    // 0x8bff7c: stur            x10, [fp, #-0x40]
    // 0x8bff80: stur            x0, [fp, #-0x80]
    // 0x8bff84: CheckStackOverflow
    //     0x8bff84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bff88: cmp             SP, x16
    //     0x8bff8c: b.ls            #0x8c0568
    // 0x8bff90: ArrayLoad: r1 = r7[r9]  ; List_1
    //     0x8bff90: add             x16, x7, x9
    //     0x8bff94: ldrb            w1, [x16, #0x17]
    // 0x8bff98: cmp             x10, x1
    // 0x8bff9c: b.ge            #0x8c0360
    // 0x8bffa0: LoadField: r0 = r3->field_b
    //     0x8bffa0: ldur            w0, [x3, #0xb]
    // 0x8bffa4: r1 = LoadInt32Instr(r0)
    //     0x8bffa4: sbfx            x1, x0, #1, #0x1f
    // 0x8bffa8: sub             x2, x1, #1
    // 0x8bffac: mov             x0, x1
    // 0x8bffb0: mov             x1, x2
    // 0x8bffb4: cmp             x1, x0
    // 0x8bffb8: b.hs            #0x8c0570
    // 0x8bffbc: LoadField: r0 = r3->field_f
    //     0x8bffbc: ldur            w0, [x3, #0xf]
    // 0x8bffc0: DecompressPointer r0
    //     0x8bffc0: add             x0, x0, HEAP, lsl #32
    // 0x8bffc4: ArrayLoad: r12 = r0[r2]  ; Unknown_4
    //     0x8bffc4: add             x16, x0, x2, lsl #2
    //     0x8bffc8: ldur            w12, [x16, #0xf]
    // 0x8bffcc: DecompressPointer r12
    //     0x8bffcc: add             x12, x12, HEAP, lsl #32
    // 0x8bffd0: mov             x1, x3
    // 0x8bffd4: stur            x12, [fp, #-0x20]
    // 0x8bffd8: r0 = length=()
    //     0x8bffd8: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x8bffdc: ldur            x0, [fp, #-0x20]
    // 0x8bffe0: LoadField: r3 = r0->field_7
    //     0x8bffe0: ldur            w3, [x0, #7]
    // 0x8bffe4: DecompressPointer r3
    //     0x8bffe4: add             x3, x3, HEAP, lsl #32
    // 0x8bffe8: stur            x3, [fp, #-0x30]
    // 0x8bffec: LoadField: r1 = r3->field_b
    //     0x8bffec: ldur            w1, [x3, #0xb]
    // 0x8bfff0: LoadField: r2 = r0->field_b
    //     0x8bfff0: ldur            x2, [x0, #0xb]
    // 0x8bfff4: r4 = LoadInt32Instr(r1)
    //     0x8bfff4: sbfx            x4, x1, #1, #0x1f
    // 0x8bfff8: cmp             x4, x2
    // 0x8bfffc: b.gt            #0x8c0010
    // 0x8c0000: add             x1, x2, #1
    // 0x8c0004: mov             x2, x1
    // 0x8c0008: mov             x1, x3
    // 0x8c000c: r0 = length=()
    //     0x8c000c: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x8c0010: ldur            x4, [fp, #-0x10]
    // 0x8c0014: ldur            x5, [fp, #-0x38]
    // 0x8c0018: ldur            x3, [fp, #-0x30]
    // 0x8c001c: ldur            x2, [fp, #-0x20]
    // 0x8c0020: LoadField: r6 = r2->field_b
    //     0x8c0020: ldur            x6, [x2, #0xb]
    // 0x8c0024: ldur            x0, [fp, #-0x50]
    // 0x8c0028: mov             x1, x5
    // 0x8c002c: stur            x6, [fp, #-0x68]
    // 0x8c0030: cmp             x1, x0
    // 0x8c0034: b.hs            #0x8c0574
    // 0x8c0038: LoadField: r0 = r4->field_7
    //     0x8c0038: ldur            x0, [x4, #7]
    // 0x8c003c: ldrb            w1, [x0, x5]
    // 0x8c0040: stur            x1, [fp, #-0x60]
    // 0x8c0044: r0 = HuffmanValue()
    //     0x8c0044: bl              #0x8c05bc  ; AllocateHuffmanValueStub -> HuffmanValue (size=0x10)
    // 0x8c0048: mov             x2, x0
    // 0x8c004c: ldur            x0, [fp, #-0x60]
    // 0x8c0050: StoreField: r2->field_7 = r0
    //     0x8c0050: stur            x0, [x2, #7]
    // 0x8c0054: ldur            x3, [fp, #-0x30]
    // 0x8c0058: LoadField: r0 = r3->field_b
    //     0x8c0058: ldur            w0, [x3, #0xb]
    // 0x8c005c: r1 = LoadInt32Instr(r0)
    //     0x8c005c: sbfx            x1, x0, #1, #0x1f
    // 0x8c0060: mov             x0, x1
    // 0x8c0064: ldur            x1, [fp, #-0x68]
    // 0x8c0068: cmp             x1, x0
    // 0x8c006c: b.hs            #0x8c0578
    // 0x8c0070: LoadField: r1 = r3->field_f
    //     0x8c0070: ldur            w1, [x3, #0xf]
    // 0x8c0074: DecompressPointer r1
    //     0x8c0074: add             x1, x1, HEAP, lsl #32
    // 0x8c0078: mov             x0, x2
    // 0x8c007c: ldur            x2, [fp, #-0x68]
    // 0x8c0080: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c0080: add             x25, x1, x2, lsl #2
    //     0x8c0084: add             x25, x25, #0xf
    //     0x8c0088: str             w0, [x25]
    //     0x8c008c: tbz             w0, #0, #0x8c00a8
    //     0x8c0090: ldurb           w16, [x1, #-1]
    //     0x8c0094: ldurb           w17, [x0, #-1]
    //     0x8c0098: and             x16, x17, x16, lsr #2
    //     0x8c009c: tst             x16, HEAP, lsr #32
    //     0x8c00a0: b.eq            #0x8c00a8
    //     0x8c00a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c00a8: ldur            x0, [fp, #-0x20]
    // 0x8c00ac: ldur            x3, [fp, #-0x28]
    // 0x8c00b0: stur            x0, [fp, #-0x30]
    // 0x8c00b4: CheckStackOverflow
    //     0x8c00b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c00b8: cmp             SP, x16
    //     0x8c00bc: b.ls            #0x8c057c
    // 0x8c00c0: LoadField: r1 = r0->field_b
    //     0x8c00c0: ldur            x1, [x0, #0xb]
    // 0x8c00c4: cmp             x1, #0
    // 0x8c00c8: b.le            #0x8c0110
    // 0x8c00cc: LoadField: r0 = r3->field_b
    //     0x8c00cc: ldur            w0, [x3, #0xb]
    // 0x8c00d0: r1 = LoadInt32Instr(r0)
    //     0x8c00d0: sbfx            x1, x0, #1, #0x1f
    // 0x8c00d4: sub             x2, x1, #1
    // 0x8c00d8: mov             x0, x1
    // 0x8c00dc: mov             x1, x2
    // 0x8c00e0: cmp             x1, x0
    // 0x8c00e4: b.hs            #0x8c0584
    // 0x8c00e8: LoadField: r0 = r3->field_f
    //     0x8c00e8: ldur            w0, [x3, #0xf]
    // 0x8c00ec: DecompressPointer r0
    //     0x8c00ec: add             x0, x0, HEAP, lsl #32
    // 0x8c00f0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x8c00f0: add             x16, x0, x2, lsl #2
    //     0x8c00f4: ldur            w4, [x16, #0xf]
    // 0x8c00f8: DecompressPointer r4
    //     0x8c00f8: add             x4, x4, HEAP, lsl #32
    // 0x8c00fc: mov             x1, x3
    // 0x8c0100: stur            x4, [fp, #-0x20]
    // 0x8c0104: r0 = length=()
    //     0x8c0104: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x8c0108: ldur            x0, [fp, #-0x20]
    // 0x8c010c: b               #0x8c00ac
    // 0x8c0110: mov             x2, x3
    // 0x8c0114: add             x3, x1, #1
    // 0x8c0118: StoreField: r0->field_b = r3
    //     0x8c0118: stur            x3, [x0, #0xb]
    // 0x8c011c: LoadField: r1 = r2->field_b
    //     0x8c011c: ldur            w1, [x2, #0xb]
    // 0x8c0120: LoadField: r3 = r2->field_f
    //     0x8c0120: ldur            w3, [x2, #0xf]
    // 0x8c0124: DecompressPointer r3
    //     0x8c0124: add             x3, x3, HEAP, lsl #32
    // 0x8c0128: LoadField: r4 = r3->field_b
    //     0x8c0128: ldur            w4, [x3, #0xb]
    // 0x8c012c: r3 = LoadInt32Instr(r1)
    //     0x8c012c: sbfx            x3, x1, #1, #0x1f
    // 0x8c0130: stur            x3, [fp, #-0x60]
    // 0x8c0134: r1 = LoadInt32Instr(r4)
    //     0x8c0134: sbfx            x1, x4, #1, #0x1f
    // 0x8c0138: cmp             x3, x1
    // 0x8c013c: b.ne            #0x8c0148
    // 0x8c0140: mov             x1, x2
    // 0x8c0144: r0 = _growToNextCapacity()
    //     0x8c0144: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c0148: ldur            x2, [fp, #-0x28]
    // 0x8c014c: ldur            x3, [fp, #-0x60]
    // 0x8c0150: add             x0, x3, #1
    // 0x8c0154: lsl             x1, x0, #1
    // 0x8c0158: StoreField: r2->field_b = r1
    //     0x8c0158: stur            w1, [x2, #0xb]
    // 0x8c015c: LoadField: r1 = r2->field_f
    //     0x8c015c: ldur            w1, [x2, #0xf]
    // 0x8c0160: DecompressPointer r1
    //     0x8c0160: add             x1, x1, HEAP, lsl #32
    // 0x8c0164: ldur            x0, [fp, #-0x30]
    // 0x8c0168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c0168: add             x25, x1, x3, lsl #2
    //     0x8c016c: add             x25, x25, #0xf
    //     0x8c0170: str             w0, [x25]
    //     0x8c0174: tbz             w0, #0, #0x8c0190
    //     0x8c0178: ldurb           w16, [x1, #-1]
    //     0x8c017c: ldurb           w17, [x0, #-1]
    //     0x8c0180: and             x16, x17, x16, lsr #2
    //     0x8c0184: tst             x16, HEAP, lsr #32
    //     0x8c0188: b.eq            #0x8c0190
    //     0x8c018c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c0190: ldur            x1, [fp, #-0x30]
    // 0x8c0194: ldur            x0, [fp, #-0x48]
    // 0x8c0198: stur            x1, [fp, #-0x20]
    // 0x8c019c: CheckStackOverflow
    //     0x8c019c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c01a0: cmp             SP, x16
    //     0x8c01a4: b.ls            #0x8c0588
    // 0x8c01a8: LoadField: r3 = r2->field_b
    //     0x8c01a8: ldur            w3, [x2, #0xb]
    // 0x8c01ac: r4 = LoadInt32Instr(r3)
    //     0x8c01ac: sbfx            x4, x3, #1, #0x1f
    // 0x8c01b0: cmp             x4, x0
    // 0x8c01b4: b.gt            #0x8c032c
    // 0x8c01b8: r0 = _JpegHuffman()
    //     0x8c01b8: bl              #0x8c05c8  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x8c01bc: stur            x0, [fp, #-0x30]
    // 0x8c01c0: StoreField: r0->field_b = rZR
    //     0x8c01c0: stur            xzr, [x0, #0xb]
    // 0x8c01c4: r1 = <HuffmanNode?>
    //     0x8c01c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <HuffmanNode?>
    //     0x8c01c8: ldr             x1, [x1, #0xcb8]
    // 0x8c01cc: r2 = 0
    //     0x8c01cc: movz            x2, #0
    // 0x8c01d0: r0 = _GrowableList()
    //     0x8c01d0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c01d4: mov             x3, x0
    // 0x8c01d8: ldur            x2, [fp, #-0x30]
    // 0x8c01dc: stur            x3, [fp, #-0x70]
    // 0x8c01e0: StoreField: r2->field_7 = r0
    //     0x8c01e0: stur            w0, [x2, #7]
    //     0x8c01e4: ldurb           w16, [x2, #-1]
    //     0x8c01e8: ldurb           w17, [x0, #-1]
    //     0x8c01ec: and             x16, x17, x16, lsr #2
    //     0x8c01f0: tst             x16, HEAP, lsr #32
    //     0x8c01f4: b.eq            #0x8c01fc
    //     0x8c01f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8c01fc: ldur            x0, [fp, #-0x28]
    // 0x8c0200: LoadField: r1 = r0->field_b
    //     0x8c0200: ldur            w1, [x0, #0xb]
    // 0x8c0204: LoadField: r4 = r0->field_f
    //     0x8c0204: ldur            w4, [x0, #0xf]
    // 0x8c0208: DecompressPointer r4
    //     0x8c0208: add             x4, x4, HEAP, lsl #32
    // 0x8c020c: LoadField: r5 = r4->field_b
    //     0x8c020c: ldur            w5, [x4, #0xb]
    // 0x8c0210: r4 = LoadInt32Instr(r1)
    //     0x8c0210: sbfx            x4, x1, #1, #0x1f
    // 0x8c0214: stur            x4, [fp, #-0x60]
    // 0x8c0218: r1 = LoadInt32Instr(r5)
    //     0x8c0218: sbfx            x1, x5, #1, #0x1f
    // 0x8c021c: cmp             x4, x1
    // 0x8c0220: b.ne            #0x8c022c
    // 0x8c0224: mov             x1, x0
    // 0x8c0228: r0 = _growToNextCapacity()
    //     0x8c0228: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c022c: ldur            x3, [fp, #-0x28]
    // 0x8c0230: ldur            x4, [fp, #-0x20]
    // 0x8c0234: ldur            x2, [fp, #-0x60]
    // 0x8c0238: add             x0, x2, #1
    // 0x8c023c: lsl             x1, x0, #1
    // 0x8c0240: StoreField: r3->field_b = r1
    //     0x8c0240: stur            w1, [x3, #0xb]
    // 0x8c0244: LoadField: r1 = r3->field_f
    //     0x8c0244: ldur            w1, [x3, #0xf]
    // 0x8c0248: DecompressPointer r1
    //     0x8c0248: add             x1, x1, HEAP, lsl #32
    // 0x8c024c: ldur            x0, [fp, #-0x30]
    // 0x8c0250: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c0250: add             x25, x1, x2, lsl #2
    //     0x8c0254: add             x25, x25, #0xf
    //     0x8c0258: str             w0, [x25]
    //     0x8c025c: tbz             w0, #0, #0x8c0278
    //     0x8c0260: ldurb           w16, [x1, #-1]
    //     0x8c0264: ldurb           w17, [x0, #-1]
    //     0x8c0268: and             x16, x17, x16, lsr #2
    //     0x8c026c: tst             x16, HEAP, lsr #32
    //     0x8c0270: b.eq            #0x8c0278
    //     0x8c0274: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c0278: LoadField: r0 = r4->field_7
    //     0x8c0278: ldur            w0, [x4, #7]
    // 0x8c027c: DecompressPointer r0
    //     0x8c027c: add             x0, x0, HEAP, lsl #32
    // 0x8c0280: stur            x0, [fp, #-0x78]
    // 0x8c0284: LoadField: r1 = r0->field_b
    //     0x8c0284: ldur            w1, [x0, #0xb]
    // 0x8c0288: LoadField: r2 = r4->field_b
    //     0x8c0288: ldur            x2, [x4, #0xb]
    // 0x8c028c: r5 = LoadInt32Instr(r1)
    //     0x8c028c: sbfx            x5, x1, #1, #0x1f
    // 0x8c0290: cmp             x5, x2
    // 0x8c0294: b.gt            #0x8c02a8
    // 0x8c0298: add             x1, x2, #1
    // 0x8c029c: mov             x2, x1
    // 0x8c02a0: mov             x1, x0
    // 0x8c02a4: r0 = length=()
    //     0x8c02a4: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x8c02a8: ldur            x0, [fp, #-0x20]
    // 0x8c02ac: ldur            x1, [fp, #-0x78]
    // 0x8c02b0: ldur            x2, [fp, #-0x70]
    // 0x8c02b4: LoadField: r3 = r0->field_b
    //     0x8c02b4: ldur            x3, [x0, #0xb]
    // 0x8c02b8: stur            x3, [fp, #-0x60]
    // 0x8c02bc: r0 = HuffmanParent()
    //     0x8c02bc: bl              #0x8be5c4  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x8c02c0: mov             x2, x0
    // 0x8c02c4: ldur            x0, [fp, #-0x70]
    // 0x8c02c8: StoreField: r2->field_7 = r0
    //     0x8c02c8: stur            w0, [x2, #7]
    // 0x8c02cc: ldur            x3, [fp, #-0x78]
    // 0x8c02d0: LoadField: r0 = r3->field_b
    //     0x8c02d0: ldur            w0, [x3, #0xb]
    // 0x8c02d4: r1 = LoadInt32Instr(r0)
    //     0x8c02d4: sbfx            x1, x0, #1, #0x1f
    // 0x8c02d8: mov             x0, x1
    // 0x8c02dc: ldur            x1, [fp, #-0x60]
    // 0x8c02e0: cmp             x1, x0
    // 0x8c02e4: b.hs            #0x8c0590
    // 0x8c02e8: LoadField: r1 = r3->field_f
    //     0x8c02e8: ldur            w1, [x3, #0xf]
    // 0x8c02ec: DecompressPointer r1
    //     0x8c02ec: add             x1, x1, HEAP, lsl #32
    // 0x8c02f0: mov             x0, x2
    // 0x8c02f4: ldur            x2, [fp, #-0x60]
    // 0x8c02f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c02f8: add             x25, x1, x2, lsl #2
    //     0x8c02fc: add             x25, x25, #0xf
    //     0x8c0300: str             w0, [x25]
    //     0x8c0304: tbz             w0, #0, #0x8c0320
    //     0x8c0308: ldurb           w16, [x1, #-1]
    //     0x8c030c: ldurb           w17, [x0, #-1]
    //     0x8c0310: and             x16, x17, x16, lsr #2
    //     0x8c0314: tst             x16, HEAP, lsr #32
    //     0x8c0318: b.eq            #0x8c0320
    //     0x8c031c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c0320: ldur            x1, [fp, #-0x30]
    // 0x8c0324: ldur            x2, [fp, #-0x28]
    // 0x8c0328: b               #0x8c0194
    // 0x8c032c: ldur            x10, [fp, #-0x38]
    // 0x8c0330: mov             x0, x1
    // 0x8c0334: ldur            x1, [fp, #-0x40]
    // 0x8c0338: add             x11, x10, #1
    // 0x8c033c: add             x10, x1, #1
    // 0x8c0340: ldur            x7, [fp, #-8]
    // 0x8c0344: ldur            x5, [fp, #-0x10]
    // 0x8c0348: ldur            x3, [fp, #-0x28]
    // 0x8c034c: ldur            x8, [fp, #-0x18]
    // 0x8c0350: ldur            x9, [fp, #-0x48]
    // 0x8c0354: ldur            x6, [fp, #-0x58]
    // 0x8c0358: ldur            x4, [fp, #-0x50]
    // 0x8c035c: b               #0x8bff78
    // 0x8c0360: mov             x2, x8
    // 0x8c0364: mov             x1, x9
    // 0x8c0368: mov             x10, x11
    // 0x8c036c: add             x9, x1, #1
    // 0x8c0370: stur            x9, [fp, #-0x40]
    // 0x8c0374: cmp             x9, x2
    // 0x8c0378: b.ge            #0x8c04ec
    // 0x8c037c: ldur            x1, [fp, #-0x28]
    // 0x8c0380: r0 = _JpegHuffman()
    //     0x8c0380: bl              #0x8c05c8  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0x8c0384: stur            x0, [fp, #-0x20]
    // 0x8c0388: StoreField: r0->field_b = rZR
    //     0x8c0388: stur            xzr, [x0, #0xb]
    // 0x8c038c: r1 = <HuffmanNode?>
    //     0x8c038c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] TypeArguments: <HuffmanNode?>
    //     0x8c0390: ldr             x1, [x1, #0xcb8]
    // 0x8c0394: r2 = 0
    //     0x8c0394: movz            x2, #0
    // 0x8c0398: r0 = _GrowableList()
    //     0x8c0398: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c039c: mov             x3, x0
    // 0x8c03a0: ldur            x2, [fp, #-0x20]
    // 0x8c03a4: stur            x3, [fp, #-0x30]
    // 0x8c03a8: StoreField: r2->field_7 = r0
    //     0x8c03a8: stur            w0, [x2, #7]
    //     0x8c03ac: ldurb           w16, [x2, #-1]
    //     0x8c03b0: ldurb           w17, [x0, #-1]
    //     0x8c03b4: and             x16, x17, x16, lsr #2
    //     0x8c03b8: tst             x16, HEAP, lsr #32
    //     0x8c03bc: b.eq            #0x8c03c4
    //     0x8c03c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8c03c4: ldur            x0, [fp, #-0x28]
    // 0x8c03c8: LoadField: r1 = r0->field_b
    //     0x8c03c8: ldur            w1, [x0, #0xb]
    // 0x8c03cc: LoadField: r4 = r0->field_f
    //     0x8c03cc: ldur            w4, [x0, #0xf]
    // 0x8c03d0: DecompressPointer r4
    //     0x8c03d0: add             x4, x4, HEAP, lsl #32
    // 0x8c03d4: LoadField: r5 = r4->field_b
    //     0x8c03d4: ldur            w5, [x4, #0xb]
    // 0x8c03d8: r4 = LoadInt32Instr(r1)
    //     0x8c03d8: sbfx            x4, x1, #1, #0x1f
    // 0x8c03dc: stur            x4, [fp, #-0x48]
    // 0x8c03e0: r1 = LoadInt32Instr(r5)
    //     0x8c03e0: sbfx            x1, x5, #1, #0x1f
    // 0x8c03e4: cmp             x4, x1
    // 0x8c03e8: b.ne            #0x8c03f4
    // 0x8c03ec: mov             x1, x0
    // 0x8c03f0: r0 = _growToNextCapacity()
    //     0x8c03f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c03f4: ldur            x3, [fp, #-0x28]
    // 0x8c03f8: ldur            x4, [fp, #-0x80]
    // 0x8c03fc: ldur            x2, [fp, #-0x48]
    // 0x8c0400: add             x0, x2, #1
    // 0x8c0404: lsl             x1, x0, #1
    // 0x8c0408: StoreField: r3->field_b = r1
    //     0x8c0408: stur            w1, [x3, #0xb]
    // 0x8c040c: LoadField: r1 = r3->field_f
    //     0x8c040c: ldur            w1, [x3, #0xf]
    // 0x8c0410: DecompressPointer r1
    //     0x8c0410: add             x1, x1, HEAP, lsl #32
    // 0x8c0414: ldur            x0, [fp, #-0x20]
    // 0x8c0418: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c0418: add             x25, x1, x2, lsl #2
    //     0x8c041c: add             x25, x25, #0xf
    //     0x8c0420: str             w0, [x25]
    //     0x8c0424: tbz             w0, #0, #0x8c0440
    //     0x8c0428: ldurb           w16, [x1, #-1]
    //     0x8c042c: ldurb           w17, [x0, #-1]
    //     0x8c0430: and             x16, x17, x16, lsr #2
    //     0x8c0434: tst             x16, HEAP, lsr #32
    //     0x8c0438: b.eq            #0x8c0440
    //     0x8c043c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c0440: LoadField: r0 = r4->field_7
    //     0x8c0440: ldur            w0, [x4, #7]
    // 0x8c0444: DecompressPointer r0
    //     0x8c0444: add             x0, x0, HEAP, lsl #32
    // 0x8c0448: stur            x0, [fp, #-0x70]
    // 0x8c044c: LoadField: r1 = r0->field_b
    //     0x8c044c: ldur            w1, [x0, #0xb]
    // 0x8c0450: LoadField: r2 = r4->field_b
    //     0x8c0450: ldur            x2, [x4, #0xb]
    // 0x8c0454: r5 = LoadInt32Instr(r1)
    //     0x8c0454: sbfx            x5, x1, #1, #0x1f
    // 0x8c0458: cmp             x5, x2
    // 0x8c045c: b.gt            #0x8c0470
    // 0x8c0460: add             x1, x2, #1
    // 0x8c0464: mov             x2, x1
    // 0x8c0468: mov             x1, x0
    // 0x8c046c: r0 = length=()
    //     0x8c046c: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x8c0470: ldur            x0, [fp, #-0x80]
    // 0x8c0474: ldur            x1, [fp, #-0x70]
    // 0x8c0478: ldur            x2, [fp, #-0x30]
    // 0x8c047c: LoadField: r3 = r0->field_b
    //     0x8c047c: ldur            x3, [x0, #0xb]
    // 0x8c0480: stur            x3, [fp, #-0x48]
    // 0x8c0484: r0 = HuffmanParent()
    //     0x8c0484: bl              #0x8be5c4  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x8c0488: mov             x3, x0
    // 0x8c048c: ldur            x2, [fp, #-0x30]
    // 0x8c0490: StoreField: r3->field_7 = r2
    //     0x8c0490: stur            w2, [x3, #7]
    // 0x8c0494: ldur            x2, [fp, #-0x70]
    // 0x8c0498: LoadField: r4 = r2->field_b
    //     0x8c0498: ldur            w4, [x2, #0xb]
    // 0x8c049c: r0 = LoadInt32Instr(r4)
    //     0x8c049c: sbfx            x0, x4, #1, #0x1f
    // 0x8c04a0: ldur            x1, [fp, #-0x48]
    // 0x8c04a4: cmp             x1, x0
    // 0x8c04a8: b.hs            #0x8c0594
    // 0x8c04ac: LoadField: r1 = r2->field_f
    //     0x8c04ac: ldur            w1, [x2, #0xf]
    // 0x8c04b0: DecompressPointer r1
    //     0x8c04b0: add             x1, x1, HEAP, lsl #32
    // 0x8c04b4: mov             x0, x3
    // 0x8c04b8: ldur            x2, [fp, #-0x48]
    // 0x8c04bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c04bc: add             x25, x1, x2, lsl #2
    //     0x8c04c0: add             x25, x25, #0xf
    //     0x8c04c4: str             w0, [x25]
    //     0x8c04c8: tbz             w0, #0, #0x8c04e4
    //     0x8c04cc: ldurb           w16, [x1, #-1]
    //     0x8c04d0: ldurb           w17, [x0, #-1]
    //     0x8c04d4: and             x16, x17, x16, lsr #2
    //     0x8c04d8: tst             x16, HEAP, lsr #32
    //     0x8c04dc: b.eq            #0x8c04e4
    //     0x8c04e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c04e4: ldur            x2, [fp, #-0x20]
    // 0x8c04e8: b               #0x8c04f0
    // 0x8c04ec: mov             x2, x0
    // 0x8c04f0: ldur            x10, [fp, #-0x38]
    // 0x8c04f4: ldur            x9, [fp, #-0x40]
    // 0x8c04f8: ldur            x5, [fp, #-0x10]
    // 0x8c04fc: ldur            x3, [fp, #-0x28]
    // 0x8c0500: ldur            x6, [fp, #-0x58]
    // 0x8c0504: ldur            x4, [fp, #-0x50]
    // 0x8c0508: b               #0x8bff3c
    // 0x8c050c: mov             x2, x3
    // 0x8c0510: LoadField: r3 = r2->field_b
    //     0x8c0510: ldur            w3, [x2, #0xb]
    // 0x8c0514: r0 = LoadInt32Instr(r3)
    //     0x8c0514: sbfx            x0, x3, #1, #0x1f
    // 0x8c0518: r1 = 0
    //     0x8c0518: movz            x1, #0
    // 0x8c051c: cmp             x1, x0
    // 0x8c0520: b.hs            #0x8c0598
    // 0x8c0524: LoadField: r1 = r2->field_f
    //     0x8c0524: ldur            w1, [x2, #0xf]
    // 0x8c0528: DecompressPointer r1
    //     0x8c0528: add             x1, x1, HEAP, lsl #32
    // 0x8c052c: LoadField: r2 = r1->field_f
    //     0x8c052c: ldur            w2, [x1, #0xf]
    // 0x8c0530: DecompressPointer r2
    //     0x8c0530: add             x2, x2, HEAP, lsl #32
    // 0x8c0534: LoadField: r0 = r2->field_7
    //     0x8c0534: ldur            w0, [x2, #7]
    // 0x8c0538: DecompressPointer r0
    //     0x8c0538: add             x0, x0, HEAP, lsl #32
    // 0x8c053c: LeaveFrame
    //     0x8c053c: mov             SP, fp
    //     0x8c0540: ldp             fp, lr, [SP], #0x10
    // 0x8c0544: ret
    //     0x8c0544: ret             
    // 0x8c0548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c054c: b               #0x8bfde8
    // 0x8c0550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0554: b               #0x8bfe24
    // 0x8c0558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0558: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c055c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0560: b               #0x8bff54
    // 0x8c0564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0564: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c056c: b               #0x8bff90
    // 0x8c0570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0570: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0574: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0578: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c057c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0580: b               #0x8c00c0
    // 0x8c0584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0584: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c058c: b               #0x8c01a8
    // 0x8c0590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0590: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0594: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0598: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readFrame(/* No info */) {
    // ** addr: 0x8c05d4, size: 0x524
    // 0x8c05d4: EnterFrame
    //     0x8c05d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c05d8: mov             fp, SP
    // 0x8c05dc: AllocStack(0x70)
    //     0x8c05dc: sub             SP, SP, #0x70
    // 0x8c05e0: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8c05e0: mov             x0, x1
    //     0x8c05e4: stur            x1, [fp, #-8]
    //     0x8c05e8: mov             x1, x3
    //     0x8c05ec: stur            x2, [fp, #-0x10]
    //     0x8c05f0: stur            x3, [fp, #-0x18]
    // 0x8c05f4: CheckStackOverflow
    //     0x8c05f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c05f8: cmp             SP, x16
    //     0x8c05fc: b.ls            #0x8c0ad4
    // 0x8c0600: LoadField: r3 = r0->field_13
    //     0x8c0600: ldur            w3, [x0, #0x13]
    // 0x8c0604: DecompressPointer r3
    //     0x8c0604: add             x3, x3, HEAP, lsl #32
    // 0x8c0608: cmp             w3, NULL
    // 0x8c060c: b.ne            #0x8c0ab4
    // 0x8c0610: r0 = JpegFrame()
    //     0x8c0610: bl              #0x8c13a4  ; AllocateJpegFrameStub -> JpegFrame (size=0x38)
    // 0x8c0614: mov             x1, x0
    // 0x8c0618: stur            x0, [fp, #-0x20]
    // 0x8c061c: r0 = JpegFrame()
    //     0x8c061c: bl              #0x8c12fc  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::JpegFrame
    // 0x8c0620: ldur            x0, [fp, #-0x20]
    // 0x8c0624: ldur            x2, [fp, #-8]
    // 0x8c0628: StoreField: r2->field_13 = r0
    //     0x8c0628: stur            w0, [x2, #0x13]
    //     0x8c062c: ldurb           w16, [x2, #-1]
    //     0x8c0630: ldurb           w17, [x0, #-1]
    //     0x8c0634: and             x16, x17, x16, lsr #2
    //     0x8c0638: tst             x16, HEAP, lsr #32
    //     0x8c063c: b.eq            #0x8c0644
    //     0x8c0640: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8c0644: ldur            x0, [fp, #-0x10]
    // 0x8c0648: cmp             x0, #0xc2
    // 0x8c064c: r16 = true
    //     0x8c064c: add             x16, NULL, #0x20  ; true
    // 0x8c0650: r17 = false
    //     0x8c0650: add             x17, NULL, #0x30  ; false
    // 0x8c0654: csel            x1, x16, x17, eq
    // 0x8c0658: ldur            x0, [fp, #-0x20]
    // 0x8c065c: StoreField: r0->field_7 = r1
    //     0x8c065c: stur            w1, [x0, #7]
    // 0x8c0660: ldur            x1, [fp, #-0x18]
    // 0x8c0664: r0 = readByte()
    //     0x8c0664: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8c0668: mov             x2, x0
    // 0x8c066c: r0 = BoxInt64Instr(r2)
    //     0x8c066c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c0670: cmp             x2, x0, asr #1
    //     0x8c0674: b.eq            #0x8c0680
    //     0x8c0678: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c067c: stur            x2, [x0, #7]
    // 0x8c0680: ldur            x1, [fp, #-0x20]
    // 0x8c0684: StoreField: r1->field_b = r0
    //     0x8c0684: stur            w0, [x1, #0xb]
    //     0x8c0688: tbz             w0, #0, #0x8c06a4
    //     0x8c068c: ldurb           w16, [x1, #-1]
    //     0x8c0690: ldurb           w17, [x0, #-1]
    //     0x8c0694: and             x16, x17, x16, lsr #2
    //     0x8c0698: tst             x16, HEAP, lsr #32
    //     0x8c069c: b.eq            #0x8c06a4
    //     0x8c06a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8c06a4: ldur            x0, [fp, #-8]
    // 0x8c06a8: LoadField: r2 = r0->field_13
    //     0x8c06a8: ldur            w2, [x0, #0x13]
    // 0x8c06ac: DecompressPointer r2
    //     0x8c06ac: add             x2, x2, HEAP, lsl #32
    // 0x8c06b0: stur            x2, [fp, #-0x20]
    // 0x8c06b4: cmp             w2, NULL
    // 0x8c06b8: b.eq            #0x8c0adc
    // 0x8c06bc: ldur            x1, [fp, #-0x18]
    // 0x8c06c0: r0 = readUint16()
    //     0x8c06c0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8c06c4: mov             x2, x0
    // 0x8c06c8: r0 = BoxInt64Instr(r2)
    //     0x8c06c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8c06cc: cmp             x2, x0, asr #1
    //     0x8c06d0: b.eq            #0x8c06dc
    //     0x8c06d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c06d8: stur            x2, [x0, #7]
    // 0x8c06dc: ldur            x1, [fp, #-0x20]
    // 0x8c06e0: StoreField: r1->field_f = r0
    //     0x8c06e0: stur            w0, [x1, #0xf]
    //     0x8c06e4: tbz             w0, #0, #0x8c0700
    //     0x8c06e8: ldurb           w16, [x1, #-1]
    //     0x8c06ec: ldurb           w17, [x0, #-1]
    //     0x8c06f0: and             x16, x17, x16, lsr #2
    //     0x8c06f4: tst             x16, HEAP, lsr #32
    //     0x8c06f8: b.eq            #0x8c0700
    //     0x8c06fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8c0700: ldur            x0, [fp, #-8]
    // 0x8c0704: LoadField: r2 = r0->field_13
    //     0x8c0704: ldur            w2, [x0, #0x13]
    // 0x8c0708: DecompressPointer r2
    //     0x8c0708: add             x2, x2, HEAP, lsl #32
    // 0x8c070c: stur            x2, [fp, #-0x20]
    // 0x8c0710: cmp             w2, NULL
    // 0x8c0714: b.eq            #0x8c0ae0
    // 0x8c0718: ldur            x1, [fp, #-0x18]
    // 0x8c071c: r0 = readUint16()
    //     0x8c071c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8c0720: mov             x2, x0
    // 0x8c0724: r0 = BoxInt64Instr(r2)
    //     0x8c0724: sbfiz           x0, x2, #1, #0x1f
    //     0x8c0728: cmp             x2, x0, asr #1
    //     0x8c072c: b.eq            #0x8c0738
    //     0x8c0730: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c0734: stur            x2, [x0, #7]
    // 0x8c0738: ldur            x1, [fp, #-0x20]
    // 0x8c073c: StoreField: r1->field_13 = r0
    //     0x8c073c: stur            w0, [x1, #0x13]
    //     0x8c0740: tbz             w0, #0, #0x8c075c
    //     0x8c0744: ldurb           w16, [x1, #-1]
    //     0x8c0748: ldurb           w17, [x0, #-1]
    //     0x8c074c: and             x16, x17, x16, lsr #2
    //     0x8c0750: tst             x16, HEAP, lsr #32
    //     0x8c0754: b.eq            #0x8c075c
    //     0x8c0758: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8c075c: ldur            x1, [fp, #-0x18]
    // 0x8c0760: r0 = readByte()
    //     0x8c0760: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8c0764: mov             x3, x0
    // 0x8c0768: ldur            x2, [fp, #-8]
    // 0x8c076c: stur            x3, [fp, #-0x28]
    // 0x8c0770: LoadField: r4 = r2->field_1f
    //     0x8c0770: ldur            w4, [x2, #0x1f]
    // 0x8c0774: DecompressPointer r4
    //     0x8c0774: add             x4, x4, HEAP, lsl #32
    // 0x8c0778: stur            x4, [fp, #-0x20]
    // 0x8c077c: r6 = 0
    //     0x8c077c: movz            x6, #0
    // 0x8c0780: ldur            x5, [fp, #-0x18]
    // 0x8c0784: stur            x6, [fp, #-0x10]
    // 0x8c0788: CheckStackOverflow
    //     0x8c0788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c078c: cmp             SP, x16
    //     0x8c0790: b.ls            #0x8c0ae4
    // 0x8c0794: cmp             x6, x3
    // 0x8c0798: b.ge            #0x8c09fc
    // 0x8c079c: LoadField: r7 = r5->field_7
    //     0x8c079c: ldur            w7, [x5, #7]
    // 0x8c07a0: DecompressPointer r7
    //     0x8c07a0: add             x7, x7, HEAP, lsl #32
    // 0x8c07a4: LoadField: r8 = r5->field_1b
    //     0x8c07a4: ldur            x8, [x5, #0x1b]
    // 0x8c07a8: add             x0, x8, #1
    // 0x8c07ac: StoreField: r5->field_1b = r0
    //     0x8c07ac: stur            x0, [x5, #0x1b]
    // 0x8c07b0: r0 = BoxInt64Instr(r8)
    //     0x8c07b0: sbfiz           x0, x8, #1, #0x1f
    //     0x8c07b4: cmp             x8, x0, asr #1
    //     0x8c07b8: b.eq            #0x8c07c4
    //     0x8c07bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c07c0: stur            x8, [x0, #7]
    // 0x8c07c4: r1 = LoadClassIdInstr(r7)
    //     0x8c07c4: ldur            x1, [x7, #-1]
    //     0x8c07c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c07cc: stp             x0, x7, [SP]
    // 0x8c07d0: mov             x0, x1
    // 0x8c07d4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c07d4: sub             lr, x0, #0xfd6
    //     0x8c07d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c07dc: blr             lr
    // 0x8c07e0: mov             x3, x0
    // 0x8c07e4: ldur            x2, [fp, #-0x18]
    // 0x8c07e8: stur            x3, [fp, #-0x30]
    // 0x8c07ec: LoadField: r4 = r2->field_7
    //     0x8c07ec: ldur            w4, [x2, #7]
    // 0x8c07f0: DecompressPointer r4
    //     0x8c07f0: add             x4, x4, HEAP, lsl #32
    // 0x8c07f4: LoadField: r5 = r2->field_1b
    //     0x8c07f4: ldur            x5, [x2, #0x1b]
    // 0x8c07f8: add             x0, x5, #1
    // 0x8c07fc: StoreField: r2->field_1b = r0
    //     0x8c07fc: stur            x0, [x2, #0x1b]
    // 0x8c0800: r0 = BoxInt64Instr(r5)
    //     0x8c0800: sbfiz           x0, x5, #1, #0x1f
    //     0x8c0804: cmp             x5, x0, asr #1
    //     0x8c0808: b.eq            #0x8c0814
    //     0x8c080c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c0810: stur            x5, [x0, #7]
    // 0x8c0814: r1 = LoadClassIdInstr(r4)
    //     0x8c0814: ldur            x1, [x4, #-1]
    //     0x8c0818: ubfx            x1, x1, #0xc, #0x14
    // 0x8c081c: stp             x0, x4, [SP]
    // 0x8c0820: mov             x0, x1
    // 0x8c0824: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c0824: sub             lr, x0, #0xfd6
    //     0x8c0828: ldr             lr, [x21, lr, lsl #3]
    //     0x8c082c: blr             lr
    // 0x8c0830: r1 = LoadInt32Instr(r0)
    //     0x8c0830: sbfx            x1, x0, #1, #0x1f
    //     0x8c0834: tbz             w0, #0, #0x8c083c
    //     0x8c0838: ldur            x1, [x0, #7]
    // 0x8c083c: asr             x0, x1, #4
    // 0x8c0840: ubfx            x0, x0, #0, #0x20
    // 0x8c0844: and             w2, w0, #0xf
    // 0x8c0848: stur            x2, [fp, #-0x40]
    // 0x8c084c: ubfx            x1, x1, #0, #0x20
    // 0x8c0850: and             w3, w1, #0xf
    // 0x8c0854: ldur            x4, [fp, #-0x18]
    // 0x8c0858: stur            x3, [fp, #-0x38]
    // 0x8c085c: LoadField: r5 = r4->field_7
    //     0x8c085c: ldur            w5, [x4, #7]
    // 0x8c0860: DecompressPointer r5
    //     0x8c0860: add             x5, x5, HEAP, lsl #32
    // 0x8c0864: LoadField: r6 = r4->field_1b
    //     0x8c0864: ldur            x6, [x4, #0x1b]
    // 0x8c0868: add             x0, x6, #1
    // 0x8c086c: StoreField: r4->field_1b = r0
    //     0x8c086c: stur            x0, [x4, #0x1b]
    // 0x8c0870: r0 = BoxInt64Instr(r6)
    //     0x8c0870: sbfiz           x0, x6, #1, #0x1f
    //     0x8c0874: cmp             x6, x0, asr #1
    //     0x8c0878: b.eq            #0x8c0884
    //     0x8c087c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c0880: stur            x6, [x0, #7]
    // 0x8c0884: r1 = LoadClassIdInstr(r5)
    //     0x8c0884: ldur            x1, [x5, #-1]
    //     0x8c0888: ubfx            x1, x1, #0xc, #0x14
    // 0x8c088c: stp             x0, x5, [SP]
    // 0x8c0890: mov             x0, x1
    // 0x8c0894: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c0894: sub             lr, x0, #0xfd6
    //     0x8c0898: ldr             lr, [x21, lr, lsl #3]
    //     0x8c089c: blr             lr
    // 0x8c08a0: mov             x2, x0
    // 0x8c08a4: ldur            x0, [fp, #-8]
    // 0x8c08a8: stur            x2, [fp, #-0x58]
    // 0x8c08ac: LoadField: r1 = r0->field_13
    //     0x8c08ac: ldur            w1, [x0, #0x13]
    // 0x8c08b0: DecompressPointer r1
    //     0x8c08b0: add             x1, x1, HEAP, lsl #32
    // 0x8c08b4: cmp             w1, NULL
    // 0x8c08b8: b.eq            #0x8c0aec
    // 0x8c08bc: LoadField: r3 = r1->field_33
    //     0x8c08bc: ldur            w3, [x1, #0x33]
    // 0x8c08c0: DecompressPointer r3
    //     0x8c08c0: add             x3, x3, HEAP, lsl #32
    // 0x8c08c4: stur            x3, [fp, #-0x50]
    // 0x8c08c8: LoadField: r1 = r3->field_b
    //     0x8c08c8: ldur            w1, [x3, #0xb]
    // 0x8c08cc: LoadField: r4 = r3->field_f
    //     0x8c08cc: ldur            w4, [x3, #0xf]
    // 0x8c08d0: DecompressPointer r4
    //     0x8c08d0: add             x4, x4, HEAP, lsl #32
    // 0x8c08d4: LoadField: r5 = r4->field_b
    //     0x8c08d4: ldur            w5, [x4, #0xb]
    // 0x8c08d8: r4 = LoadInt32Instr(r1)
    //     0x8c08d8: sbfx            x4, x1, #1, #0x1f
    // 0x8c08dc: stur            x4, [fp, #-0x48]
    // 0x8c08e0: r1 = LoadInt32Instr(r5)
    //     0x8c08e0: sbfx            x1, x5, #1, #0x1f
    // 0x8c08e4: cmp             x4, x1
    // 0x8c08e8: b.ne            #0x8c08f4
    // 0x8c08ec: mov             x1, x3
    // 0x8c08f0: r0 = _growToNextCapacity()
    //     0x8c08f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c08f4: ldur            x2, [fp, #-8]
    // 0x8c08f8: ldur            x6, [fp, #-0x10]
    // 0x8c08fc: ldur            x0, [fp, #-0x50]
    // 0x8c0900: ldur            x5, [fp, #-0x20]
    // 0x8c0904: ldur            x3, [fp, #-0x58]
    // 0x8c0908: ldur            x4, [fp, #-0x48]
    // 0x8c090c: add             x1, x4, #1
    // 0x8c0910: lsl             x7, x1, #1
    // 0x8c0914: StoreField: r0->field_b = r7
    //     0x8c0914: stur            w7, [x0, #0xb]
    // 0x8c0918: LoadField: r1 = r0->field_f
    //     0x8c0918: ldur            w1, [x0, #0xf]
    // 0x8c091c: DecompressPointer r1
    //     0x8c091c: add             x1, x1, HEAP, lsl #32
    // 0x8c0920: ldur            x0, [fp, #-0x30]
    // 0x8c0924: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c0924: add             x25, x1, x4, lsl #2
    //     0x8c0928: add             x25, x25, #0xf
    //     0x8c092c: str             w0, [x25]
    //     0x8c0930: tbz             w0, #0, #0x8c094c
    //     0x8c0934: ldurb           w16, [x1, #-1]
    //     0x8c0938: ldurb           w17, [x0, #-1]
    //     0x8c093c: and             x16, x17, x16, lsr #2
    //     0x8c0940: tst             x16, HEAP, lsr #32
    //     0x8c0944: b.eq            #0x8c094c
    //     0x8c0948: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c094c: LoadField: r0 = r2->field_13
    //     0x8c094c: ldur            w0, [x2, #0x13]
    // 0x8c0950: DecompressPointer r0
    //     0x8c0950: add             x0, x0, HEAP, lsl #32
    // 0x8c0954: cmp             w0, NULL
    // 0x8c0958: b.eq            #0x8c0af0
    // 0x8c095c: LoadField: r1 = r0->field_2f
    //     0x8c095c: ldur            w1, [x0, #0x2f]
    // 0x8c0960: DecompressPointer r1
    //     0x8c0960: add             x1, x1, HEAP, lsl #32
    // 0x8c0964: stur            x1, [fp, #-0x50]
    // 0x8c0968: r0 = JpegComponent()
    //     0x8c0968: bl              #0x8c12f0  ; AllocateJpegComponentStub -> JpegComponent (size=0x3c)
    // 0x8c096c: mov             x3, x0
    // 0x8c0970: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c0974: stur            x3, [fp, #-0x60]
    // 0x8c0978: StoreField: r3->field_23 = r0
    //     0x8c0978: stur            w0, [x3, #0x23]
    // 0x8c097c: StoreField: r3->field_27 = r0
    //     0x8c097c: stur            w0, [x3, #0x27]
    // 0x8c0980: StoreField: r3->field_2b = r0
    //     0x8c0980: stur            w0, [x3, #0x2b]
    // 0x8c0984: StoreField: r3->field_2f = r0
    //     0x8c0984: stur            w0, [x3, #0x2f]
    // 0x8c0988: StoreField: r3->field_33 = r0
    //     0x8c0988: stur            w0, [x3, #0x33]
    // 0x8c098c: StoreField: r3->field_37 = r0
    //     0x8c098c: stur            w0, [x3, #0x37]
    // 0x8c0990: ldur            x1, [fp, #-0x40]
    // 0x8c0994: ubfx            x1, x1, #0, #0x20
    // 0x8c0998: StoreField: r3->field_7 = r1
    //     0x8c0998: stur            x1, [x3, #7]
    // 0x8c099c: ldur            x1, [fp, #-0x38]
    // 0x8c09a0: ubfx            x1, x1, #0, #0x20
    // 0x8c09a4: StoreField: r3->field_f = r1
    //     0x8c09a4: stur            x1, [x3, #0xf]
    // 0x8c09a8: ldur            x4, [fp, #-0x20]
    // 0x8c09ac: ArrayStore: r3[0] = r4  ; List_4
    //     0x8c09ac: stur            w4, [x3, #0x17]
    // 0x8c09b0: ldur            x1, [fp, #-0x58]
    // 0x8c09b4: r2 = LoadInt32Instr(r1)
    //     0x8c09b4: sbfx            x2, x1, #1, #0x1f
    //     0x8c09b8: tbz             w1, #0, #0x8c09c0
    //     0x8c09bc: ldur            x2, [x1, #7]
    // 0x8c09c0: StoreField: r3->field_1b = r2
    //     0x8c09c0: stur            x2, [x3, #0x1b]
    // 0x8c09c4: ldur            x1, [fp, #-0x50]
    // 0x8c09c8: ldur            x2, [fp, #-0x30]
    // 0x8c09cc: r0 = _hashCode()
    //     0x8c09cc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8c09d0: ldur            x1, [fp, #-0x50]
    // 0x8c09d4: ldur            x2, [fp, #-0x30]
    // 0x8c09d8: ldur            x3, [fp, #-0x60]
    // 0x8c09dc: mov             x5, x0
    // 0x8c09e0: r0 = _set()
    //     0x8c09e0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8c09e4: ldur            x0, [fp, #-0x10]
    // 0x8c09e8: add             x6, x0, #1
    // 0x8c09ec: ldur            x2, [fp, #-8]
    // 0x8c09f0: ldur            x3, [fp, #-0x28]
    // 0x8c09f4: ldur            x4, [fp, #-0x20]
    // 0x8c09f8: b               #0x8c0780
    // 0x8c09fc: mov             x0, x2
    // 0x8c0a00: LoadField: r1 = r0->field_13
    //     0x8c0a00: ldur            w1, [x0, #0x13]
    // 0x8c0a04: DecompressPointer r1
    //     0x8c0a04: add             x1, x1, HEAP, lsl #32
    // 0x8c0a08: cmp             w1, NULL
    // 0x8c0a0c: b.eq            #0x8c0af4
    // 0x8c0a10: r0 = prepare()
    //     0x8c0a10: bl              #0x8c0af8  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::prepare
    // 0x8c0a14: ldur            x0, [fp, #-8]
    // 0x8c0a18: LoadField: r2 = r0->field_23
    //     0x8c0a18: ldur            w2, [x0, #0x23]
    // 0x8c0a1c: DecompressPointer r2
    //     0x8c0a1c: add             x2, x2, HEAP, lsl #32
    // 0x8c0a20: stur            x2, [fp, #-0x20]
    // 0x8c0a24: LoadField: r3 = r0->field_13
    //     0x8c0a24: ldur            w3, [x0, #0x13]
    // 0x8c0a28: DecompressPointer r3
    //     0x8c0a28: add             x3, x3, HEAP, lsl #32
    // 0x8c0a2c: stur            x3, [fp, #-0x18]
    // 0x8c0a30: LoadField: r0 = r2->field_b
    //     0x8c0a30: ldur            w0, [x2, #0xb]
    // 0x8c0a34: LoadField: r1 = r2->field_f
    //     0x8c0a34: ldur            w1, [x2, #0xf]
    // 0x8c0a38: DecompressPointer r1
    //     0x8c0a38: add             x1, x1, HEAP, lsl #32
    // 0x8c0a3c: LoadField: r4 = r1->field_b
    //     0x8c0a3c: ldur            w4, [x1, #0xb]
    // 0x8c0a40: r5 = LoadInt32Instr(r0)
    //     0x8c0a40: sbfx            x5, x0, #1, #0x1f
    // 0x8c0a44: stur            x5, [fp, #-0x10]
    // 0x8c0a48: r0 = LoadInt32Instr(r4)
    //     0x8c0a48: sbfx            x0, x4, #1, #0x1f
    // 0x8c0a4c: cmp             x5, x0
    // 0x8c0a50: b.ne            #0x8c0a5c
    // 0x8c0a54: mov             x1, x2
    // 0x8c0a58: r0 = _growToNextCapacity()
    //     0x8c0a58: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c0a5c: ldur            x0, [fp, #-0x20]
    // 0x8c0a60: ldur            x2, [fp, #-0x10]
    // 0x8c0a64: add             x1, x2, #1
    // 0x8c0a68: lsl             x3, x1, #1
    // 0x8c0a6c: StoreField: r0->field_b = r3
    //     0x8c0a6c: stur            w3, [x0, #0xb]
    // 0x8c0a70: LoadField: r1 = r0->field_f
    //     0x8c0a70: ldur            w1, [x0, #0xf]
    // 0x8c0a74: DecompressPointer r1
    //     0x8c0a74: add             x1, x1, HEAP, lsl #32
    // 0x8c0a78: ldur            x0, [fp, #-0x18]
    // 0x8c0a7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c0a7c: add             x25, x1, x2, lsl #2
    //     0x8c0a80: add             x25, x25, #0xf
    //     0x8c0a84: str             w0, [x25]
    //     0x8c0a88: tbz             w0, #0, #0x8c0aa4
    //     0x8c0a8c: ldurb           w16, [x1, #-1]
    //     0x8c0a90: ldurb           w17, [x0, #-1]
    //     0x8c0a94: and             x16, x17, x16, lsr #2
    //     0x8c0a98: tst             x16, HEAP, lsr #32
    //     0x8c0a9c: b.eq            #0x8c0aa4
    //     0x8c0aa0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c0aa4: r0 = Null
    //     0x8c0aa4: mov             x0, NULL
    // 0x8c0aa8: LeaveFrame
    //     0x8c0aa8: mov             SP, fp
    //     0x8c0aac: ldp             fp, lr, [SP], #0x10
    // 0x8c0ab0: ret
    //     0x8c0ab0: ret             
    // 0x8c0ab4: r0 = ImageException()
    //     0x8c0ab4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8c0ab8: mov             x1, x0
    // 0x8c0abc: r0 = "Duplicate JPG frame data found."
    //     0x8c0abc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f720] "Duplicate JPG frame data found."
    //     0x8c0ac0: ldr             x0, [x0, #0x720]
    // 0x8c0ac4: StoreField: r1->field_7 = r0
    //     0x8c0ac4: stur            w0, [x1, #7]
    // 0x8c0ac8: mov             x0, x1
    // 0x8c0acc: r0 = Throw()
    //     0x8c0acc: bl              #0x933dc8  ; ThrowStub
    // 0x8c0ad0: brk             #0
    // 0x8c0ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0ad8: b               #0x8c0600
    // 0x8c0adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0adc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0ae0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0ae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0ae8: b               #0x8c0794
    // 0x8c0aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0aec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0af0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0af4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readInfo(/* No info */) {
    // ** addr: 0x9070f4, size: 0x348
    // 0x9070f4: EnterFrame
    //     0x9070f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9070f8: mov             fp, SP
    // 0x9070fc: AllocStack(0x40)
    //     0x9070fc: sub             SP, SP, #0x40
    // 0x907100: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x907100: stur            x1, [fp, #-8]
    //     0x907104: stur            x2, [fp, #-0x10]
    // 0x907108: CheckStackOverflow
    //     0x907108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90710c: cmp             SP, x16
    //     0x907110: b.ls            #0x907424
    // 0x907114: r0 = InputBuffer()
    //     0x907114: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x907118: stur            x0, [fp, #-0x18]
    // 0x90711c: r16 = true
    //     0x90711c: add             x16, NULL, #0x20  ; true
    // 0x907120: str             x16, [SP]
    // 0x907124: mov             x1, x0
    // 0x907128: ldur            x2, [fp, #-0x10]
    // 0x90712c: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x90712c: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x907130: ldr             x4, [x4, #0x7f8]
    // 0x907134: r0 = InputBuffer()
    //     0x907134: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x907138: ldur            x0, [fp, #-0x18]
    // 0x90713c: ldur            x2, [fp, #-8]
    // 0x907140: StoreField: r2->field_7 = r0
    //     0x907140: stur            w0, [x2, #7]
    //     0x907144: ldurb           w16, [x2, #-1]
    //     0x907148: ldurb           w17, [x0, #-1]
    //     0x90714c: and             x16, x17, x16, lsr #2
    //     0x907150: tst             x16, HEAP, lsr #32
    //     0x907154: b.eq            #0x90715c
    //     0x907158: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90715c: mov             x1, x2
    // 0x907160: r0 = _nextMarker()
    //     0x907160: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x907164: cmp             x0, #0xd8
    // 0x907168: b.eq            #0x90717c
    // 0x90716c: r0 = Null
    //     0x90716c: mov             x0, NULL
    // 0x907170: LeaveFrame
    //     0x907170: mov             SP, fp
    //     0x907174: ldp             fp, lr, [SP], #0x10
    // 0x907178: ret
    //     0x907178: ret             
    // 0x90717c: r0 = JpegInfo()
    //     0x90717c: bl              #0x90743c  ; AllocateJpegInfoStub -> JpegInfo (size=0x18)
    // 0x907180: stur            x0, [fp, #-0x10]
    // 0x907184: StoreField: r0->field_7 = rZR
    //     0x907184: stur            xzr, [x0, #7]
    // 0x907188: StoreField: r0->field_f = rZR
    //     0x907188: stur            xzr, [x0, #0xf]
    // 0x90718c: ldur            x1, [fp, #-8]
    // 0x907190: r0 = _nextMarker()
    //     0x907190: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x907194: mov             x5, x0
    // 0x907198: r4 = false
    //     0x907198: add             x4, NULL, #0x30  ; false
    // 0x90719c: r3 = false
    //     0x90719c: add             x3, NULL, #0x30  ; false
    // 0x9071a0: ldur            x2, [fp, #-8]
    // 0x9071a4: stur            x5, [fp, #-0x20]
    // 0x9071a8: stur            x3, [fp, #-0x18]
    // 0x9071ac: stur            x4, [fp, #-0x28]
    // 0x9071b0: CheckStackOverflow
    //     0x9071b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9071b4: cmp             SP, x16
    //     0x9071b8: b.ls            #0x90742c
    // 0x9071bc: cmp             x5, #0xd9
    // 0x9071c0: b.eq            #0x907318
    // 0x9071c4: LoadField: r6 = r2->field_7
    //     0x9071c4: ldur            w6, [x2, #7]
    // 0x9071c8: DecompressPointer r6
    //     0x9071c8: add             x6, x6, HEAP, lsl #32
    // 0x9071cc: LoadField: r0 = r6->field_1b
    //     0x9071cc: ldur            x0, [x6, #0x1b]
    // 0x9071d0: LoadField: r1 = r6->field_13
    //     0x9071d0: ldur            x1, [x6, #0x13]
    // 0x9071d4: cmp             x0, x1
    // 0x9071d8: b.ge            #0x907318
    // 0x9071dc: cmp             x5, #0xc1
    // 0x9071e0: b.gt            #0x90720c
    // 0x9071e4: cmp             x5, #0xc0
    // 0x9071e8: b.gt            #0x907214
    // 0x9071ec: r0 = BoxInt64Instr(r5)
    //     0x9071ec: sbfiz           x0, x5, #1, #0x1f
    //     0x9071f0: cmp             x5, x0, asr #1
    //     0x9071f4: b.eq            #0x907200
    //     0x9071f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9071fc: stur            x5, [x0, #7]
    // 0x907200: cmp             w0, #0x180
    // 0x907204: b.ne            #0x9072c4
    // 0x907208: b               #0x907214
    // 0x90720c: cmp             x5, #0xc2
    // 0x907210: b.gt            #0x907258
    // 0x907214: mov             x1, x6
    // 0x907218: r0 = readUint16()
    //     0x907218: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x90721c: cmp             x0, #2
    // 0x907220: b.lt            #0x9073b4
    // 0x907224: ldur            x3, [fp, #-8]
    // 0x907228: LoadField: r1 = r3->field_7
    //     0x907228: ldur            w1, [x3, #7]
    // 0x90722c: DecompressPointer r1
    //     0x90722c: add             x1, x1, HEAP, lsl #32
    // 0x907230: sub             x2, x0, #2
    // 0x907234: r0 = readBytes()
    //     0x907234: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x907238: ldur            x1, [fp, #-8]
    // 0x90723c: ldur            x2, [fp, #-0x20]
    // 0x907240: mov             x3, x0
    // 0x907244: r0 = _readFrame()
    //     0x907244: bl              #0x8c05d4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0x907248: ldur            x3, [fp, #-0x18]
    // 0x90724c: ldur            x2, [fp, #-8]
    // 0x907250: r4 = true
    //     0x907250: add             x4, NULL, #0x20  ; true
    // 0x907254: b               #0x9072f8
    // 0x907258: mov             x2, x5
    // 0x90725c: cmp             x2, #0xda
    // 0x907260: b.lt            #0x9072c0
    // 0x907264: r0 = BoxInt64Instr(r2)
    //     0x907264: sbfiz           x0, x2, #1, #0x1f
    //     0x907268: cmp             x2, x0, asr #1
    //     0x90726c: b.eq            #0x907278
    //     0x907270: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907274: stur            x2, [x0, #7]
    // 0x907278: cmp             w0, #0x1b4
    // 0x90727c: b.ne            #0x9072b8
    // 0x907280: mov             x1, x6
    // 0x907284: r0 = readUint16()
    //     0x907284: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x907288: cmp             x0, #2
    // 0x90728c: b.lt            #0x9073d4
    // 0x907290: ldur            x2, [fp, #-8]
    // 0x907294: LoadField: r1 = r2->field_7
    //     0x907294: ldur            w1, [x2, #7]
    // 0x907298: DecompressPointer r1
    //     0x907298: add             x1, x1, HEAP, lsl #32
    // 0x90729c: LoadField: r3 = r1->field_1b
    //     0x90729c: ldur            x3, [x1, #0x1b]
    // 0x9072a0: sub             x4, x0, #2
    // 0x9072a4: add             x0, x3, x4
    // 0x9072a8: StoreField: r1->field_1b = r0
    //     0x9072a8: stur            x0, [x1, #0x1b]
    // 0x9072ac: ldur            x4, [fp, #-0x28]
    // 0x9072b0: r3 = true
    //     0x9072b0: add             x3, NULL, #0x20  ; true
    // 0x9072b4: b               #0x9072f8
    // 0x9072b8: ldur            x2, [fp, #-8]
    // 0x9072bc: b               #0x9072c4
    // 0x9072c0: ldur            x2, [fp, #-8]
    // 0x9072c4: mov             x1, x6
    // 0x9072c8: r0 = readUint16()
    //     0x9072c8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9072cc: cmp             x0, #2
    // 0x9072d0: b.lt            #0x9073fc
    // 0x9072d4: ldur            x2, [fp, #-8]
    // 0x9072d8: LoadField: r1 = r2->field_7
    //     0x9072d8: ldur            w1, [x2, #7]
    // 0x9072dc: DecompressPointer r1
    //     0x9072dc: add             x1, x1, HEAP, lsl #32
    // 0x9072e0: LoadField: r3 = r1->field_1b
    //     0x9072e0: ldur            x3, [x1, #0x1b]
    // 0x9072e4: sub             x4, x0, #2
    // 0x9072e8: add             x0, x3, x4
    // 0x9072ec: StoreField: r1->field_1b = r0
    //     0x9072ec: stur            x0, [x1, #0x1b]
    // 0x9072f0: ldur            x4, [fp, #-0x28]
    // 0x9072f4: ldur            x3, [fp, #-0x18]
    // 0x9072f8: mov             x1, x2
    // 0x9072fc: stur            x4, [fp, #-0x30]
    // 0x907300: stur            x3, [fp, #-0x38]
    // 0x907304: r0 = _nextMarker()
    //     0x907304: bl              #0x5b2834  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x907308: mov             x5, x0
    // 0x90730c: ldur            x4, [fp, #-0x30]
    // 0x907310: ldur            x3, [fp, #-0x38]
    // 0x907314: b               #0x9071a0
    // 0x907318: ldur            x0, [fp, #-8]
    // 0x90731c: LoadField: r1 = r0->field_13
    //     0x90731c: ldur            w1, [x0, #0x13]
    // 0x907320: DecompressPointer r1
    //     0x907320: add             x1, x1, HEAP, lsl #32
    // 0x907324: cmp             w1, NULL
    // 0x907328: b.eq            #0x907374
    // 0x90732c: ldur            x2, [fp, #-0x10]
    // 0x907330: LoadField: r3 = r1->field_13
    //     0x907330: ldur            w3, [x1, #0x13]
    // 0x907334: DecompressPointer r3
    //     0x907334: add             x3, x3, HEAP, lsl #32
    // 0x907338: cmp             w3, NULL
    // 0x90733c: b.eq            #0x907434
    // 0x907340: r4 = LoadInt32Instr(r3)
    //     0x907340: sbfx            x4, x3, #1, #0x1f
    //     0x907344: tbz             w3, #0, #0x90734c
    //     0x907348: ldur            x4, [x3, #7]
    // 0x90734c: StoreField: r2->field_7 = r4
    //     0x90734c: stur            x4, [x2, #7]
    // 0x907350: LoadField: r3 = r1->field_f
    //     0x907350: ldur            w3, [x1, #0xf]
    // 0x907354: DecompressPointer r3
    //     0x907354: add             x3, x3, HEAP, lsl #32
    // 0x907358: cmp             w3, NULL
    // 0x90735c: b.eq            #0x907438
    // 0x907360: r1 = LoadInt32Instr(r3)
    //     0x907360: sbfx            x1, x3, #1, #0x1f
    //     0x907364: tbz             w3, #0, #0x90736c
    //     0x907368: ldur            x1, [x3, #7]
    // 0x90736c: StoreField: r2->field_f = r1
    //     0x90736c: stur            x1, [x2, #0xf]
    // 0x907370: b               #0x907378
    // 0x907374: ldur            x2, [fp, #-0x10]
    // 0x907378: ldur            x3, [fp, #-0x28]
    // 0x90737c: StoreField: r0->field_13 = rNULL
    //     0x90737c: stur            NULL, [x0, #0x13]
    // 0x907380: LoadField: r1 = r0->field_23
    //     0x907380: ldur            w1, [x0, #0x23]
    // 0x907384: DecompressPointer r1
    //     0x907384: add             x1, x1, HEAP, lsl #32
    // 0x907388: r0 = clear()
    //     0x907388: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x90738c: ldur            x0, [fp, #-0x28]
    // 0x907390: tbnz            w0, #4, #0x9073a4
    // 0x907394: ldur            x0, [fp, #-0x18]
    // 0x907398: tbnz            w0, #4, #0x9073a4
    // 0x90739c: ldur            x0, [fp, #-0x10]
    // 0x9073a0: b               #0x9073a8
    // 0x9073a4: r0 = Null
    //     0x9073a4: mov             x0, NULL
    // 0x9073a8: LeaveFrame
    //     0x9073a8: mov             SP, fp
    //     0x9073ac: ldp             fp, lr, [SP], #0x10
    // 0x9073b0: ret
    //     0x9073b0: ret             
    // 0x9073b4: r0 = ImageException()
    //     0x9073b4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9073b8: mov             x1, x0
    // 0x9073bc: r0 = "Invalid Block"
    //     0x9073bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f718] "Invalid Block"
    //     0x9073c0: ldr             x0, [x0, #0x718]
    // 0x9073c4: StoreField: r1->field_7 = r0
    //     0x9073c4: stur            w0, [x1, #7]
    // 0x9073c8: mov             x0, x1
    // 0x9073cc: r0 = Throw()
    //     0x9073cc: bl              #0x933dc8  ; ThrowStub
    // 0x9073d0: brk             #0
    // 0x9073d4: r0 = "Invalid Block"
    //     0x9073d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f718] "Invalid Block"
    //     0x9073d8: ldr             x0, [x0, #0x718]
    // 0x9073dc: r0 = ImageException()
    //     0x9073dc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9073e0: mov             x1, x0
    // 0x9073e4: r0 = "Invalid Block"
    //     0x9073e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f718] "Invalid Block"
    //     0x9073e8: ldr             x0, [x0, #0x718]
    // 0x9073ec: StoreField: r1->field_7 = r0
    //     0x9073ec: stur            w0, [x1, #7]
    // 0x9073f0: mov             x0, x1
    // 0x9073f4: r0 = Throw()
    //     0x9073f4: bl              #0x933dc8  ; ThrowStub
    // 0x9073f8: brk             #0
    // 0x9073fc: r0 = "Invalid Block"
    //     0x9073fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f718] "Invalid Block"
    //     0x907400: ldr             x0, [x0, #0x718]
    // 0x907404: r0 = ImageException()
    //     0x907404: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x907408: mov             x1, x0
    // 0x90740c: r0 = "Invalid Block"
    //     0x90740c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f718] "Invalid Block"
    //     0x907410: ldr             x0, [x0, #0x718]
    // 0x907414: StoreField: r1->field_7 = r0
    //     0x907414: stur            w0, [x1, #7]
    // 0x907418: mov             x0, x1
    // 0x90741c: r0 = Throw()
    //     0x90741c: bl              #0x933dc8  ; ThrowStub
    // 0x907420: brk             #0
    // 0x907424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907428: b               #0x907114
    // 0x90742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90742c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907430: b               #0x9071bc
    // 0x907434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907434: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907438: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
