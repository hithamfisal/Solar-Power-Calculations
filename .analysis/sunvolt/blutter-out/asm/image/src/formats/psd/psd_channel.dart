// lib: , url: package:image/src/formats/psd/psd_channel.dart

// class id: 1049228, size: 0x8
class :: {
}

// class id: 711, size: 0x14, field offset: 0x8
class PsdChannel extends Object {

  _ readPlane(/* No info */) {
    // ** addr: 0x8d048c, size: 0x244
    // 0x8d048c: EnterFrame
    //     0x8d048c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0490: mov             fp, SP
    // 0x8d0494: AllocStack(0x48)
    //     0x8d0494: sub             SP, SP, #0x48
    // 0x8d0498: SetupParameters(PsdChannel this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, [dynamic _ = Null /* r1 */, dynamic _ = Null /* r7, fp-0x8 */, int _ = 0 /* r4, fp-0x10 */])
    //     0x8d0498: mov             x0, x2
    //     0x8d049c: stur            x2, [fp, #-0x20]
    //     0x8d04a0: mov             x2, x1
    //     0x8d04a4: stur            x1, [fp, #-0x18]
    //     0x8d04a8: stur            x3, [fp, #-0x28]
    //     0x8d04ac: stur            x5, [fp, #-0x30]
    //     0x8d04b0: stur            x6, [fp, #-0x38]
    //     0x8d04b4: ldur            w1, [x4, #0x13]
    //     0x8d04b8: sub             x4, x1, #0xa
    //     0x8d04bc: cmp             w4, #2
    //     0x8d04c0: b.lt            #0x8d0508
    //     0x8d04c4: add             x1, fp, w4, sxtw #2
    //     0x8d04c8: ldr             x1, [x1, #8]
    //     0x8d04cc: cmp             w4, #4
    //     0x8d04d0: b.lt            #0x8d050c
    //     0x8d04d4: add             x7, fp, w4, sxtw #2
    //     0x8d04d8: ldr             x7, [x7]
    //     0x8d04dc: cmp             w4, #6
    //     0x8d04e0: b.lt            #0x8d04fc
    //     0x8d04e4: add             x8, fp, w4, sxtw #2
    //     0x8d04e8: ldur            x8, [x8, #-8]
    //     0x8d04ec: sbfx            x4, x8, #1, #0x1f
    //     0x8d04f0: tbz             w8, #0, #0x8d04f8
    //     0x8d04f4: ldur            x4, [x8, #7]
    //     0x8d04f8: b               #0x8d0520
    //     0x8d04fc: mov             x4, x1
    //     0x8d0500: mov             x1, x7
    //     0x8d0504: b               #0x8d0514
    //     0x8d0508: mov             x1, NULL
    //     0x8d050c: mov             x4, x1
    //     0x8d0510: mov             x1, NULL
    //     0x8d0514: mov             x7, x1
    //     0x8d0518: mov             x1, x4
    //     0x8d051c: movz            x4, #0
    //     0x8d0520: stur            x7, [fp, #-8]
    //     0x8d0524: stur            x4, [fp, #-0x10]
    // 0x8d0528: CheckStackOverflow
    //     0x8d0528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d052c: cmp             SP, x16
    //     0x8d0530: b.ls            #0x8d06c0
    // 0x8d0534: LoadField: r8 = r0->field_13
    //     0x8d0534: ldur            x8, [x0, #0x13]
    // 0x8d0538: LoadField: r9 = r0->field_1b
    //     0x8d0538: ldur            x9, [x0, #0x1b]
    // 0x8d053c: sub             x10, x8, x9
    // 0x8d0540: cmp             x10, #2
    // 0x8d0544: b.ge            #0x8d0558
    // 0x8d0548: r0 = Null
    //     0x8d0548: mov             x0, NULL
    // 0x8d054c: LeaveFrame
    //     0x8d054c: mov             SP, fp
    //     0x8d0550: ldp             fp, lr, [SP], #0x10
    // 0x8d0554: ret
    //     0x8d0554: ret             
    // 0x8d0558: cmp             w1, NULL
    // 0x8d055c: b.ne            #0x8d0570
    // 0x8d0560: mov             x1, x0
    // 0x8d0564: r0 = readUint16()
    //     0x8d0564: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d0568: mov             x3, x0
    // 0x8d056c: b               #0x8d0580
    // 0x8d0570: r0 = LoadInt32Instr(r1)
    //     0x8d0570: sbfx            x0, x1, #1, #0x1f
    //     0x8d0574: tbz             w1, #0, #0x8d057c
    //     0x8d0578: ldur            x0, [x1, #7]
    // 0x8d057c: mov             x3, x0
    // 0x8d0580: stur            x3, [fp, #-0x40]
    // 0x8d0584: cmp             x3, #0
    // 0x8d0588: b.gt            #0x8d05d4
    // 0x8d058c: r0 = BoxInt64Instr(r3)
    //     0x8d058c: sbfiz           x0, x3, #1, #0x1f
    //     0x8d0590: cmp             x3, x0, asr #1
    //     0x8d0594: b.eq            #0x8d05a0
    //     0x8d0598: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d059c: stur            x3, [x0, #7]
    // 0x8d05a0: cbnz            w0, #0x8d0660
    // 0x8d05a4: ldur            x4, [fp, #-0x38]
    // 0x8d05a8: cmp             w4, NULL
    // 0x8d05ac: b.eq            #0x8d06c8
    // 0x8d05b0: r6 = LoadInt32Instr(r4)
    //     0x8d05b0: sbfx            x6, x4, #1, #0x1f
    //     0x8d05b4: tbz             w4, #0, #0x8d05bc
    //     0x8d05b8: ldur            x6, [x4, #7]
    // 0x8d05bc: ldur            x1, [fp, #-0x18]
    // 0x8d05c0: ldur            x2, [fp, #-0x20]
    // 0x8d05c4: ldur            x3, [fp, #-0x28]
    // 0x8d05c8: ldur            x5, [fp, #-0x30]
    // 0x8d05cc: r0 = _readPlaneUncompressed()
    //     0x8d05cc: bl              #0x8d0db0  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneUncompressed
    // 0x8d05d0: b               #0x8d0650
    // 0x8d05d4: ldur            x4, [fp, #-0x38]
    // 0x8d05d8: r0 = BoxInt64Instr(r3)
    //     0x8d05d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8d05dc: cmp             x3, x0, asr #1
    //     0x8d05e0: b.eq            #0x8d05ec
    //     0x8d05e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d05e8: stur            x3, [x0, #7]
    // 0x8d05ec: cmp             w0, #2
    // 0x8d05f0: b.ne            #0x8d0660
    // 0x8d05f4: ldur            x0, [fp, #-8]
    // 0x8d05f8: cmp             w0, NULL
    // 0x8d05fc: b.ne            #0x8d0618
    // 0x8d0600: ldur            x1, [fp, #-0x18]
    // 0x8d0604: ldur            x2, [fp, #-0x20]
    // 0x8d0608: ldur            x3, [fp, #-0x30]
    // 0x8d060c: r0 = _readLineLengths()
    //     0x8d060c: bl              #0x8d0d10  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readLineLengths
    // 0x8d0610: mov             x7, x0
    // 0x8d0614: b               #0x8d061c
    // 0x8d0618: mov             x7, x0
    // 0x8d061c: ldur            x0, [fp, #-0x38]
    // 0x8d0620: ldur            x1, [fp, #-0x10]
    // 0x8d0624: cmp             w0, NULL
    // 0x8d0628: b.eq            #0x8d06cc
    // 0x8d062c: r6 = LoadInt32Instr(r0)
    //     0x8d062c: sbfx            x6, x0, #1, #0x1f
    //     0x8d0630: tbz             w0, #0, #0x8d0638
    //     0x8d0634: ldur            x6, [x0, #7]
    // 0x8d0638: str             x1, [SP]
    // 0x8d063c: ldur            x1, [fp, #-0x18]
    // 0x8d0640: ldur            x2, [fp, #-0x20]
    // 0x8d0644: ldur            x3, [fp, #-0x28]
    // 0x8d0648: ldur            x5, [fp, #-0x30]
    // 0x8d064c: r0 = _readPlaneRleCompressed()
    //     0x8d064c: bl              #0x8d06d0  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneRleCompressed
    // 0x8d0650: r0 = Null
    //     0x8d0650: mov             x0, NULL
    // 0x8d0654: LeaveFrame
    //     0x8d0654: mov             SP, fp
    //     0x8d0658: ldp             fp, lr, [SP], #0x10
    // 0x8d065c: ret
    //     0x8d065c: ret             
    // 0x8d0660: r1 = Null
    //     0x8d0660: mov             x1, NULL
    // 0x8d0664: r2 = 4
    //     0x8d0664: movz            x2, #0x4
    // 0x8d0668: r0 = AllocateArray()
    //     0x8d0668: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8d066c: mov             x2, x0
    // 0x8d0670: r16 = "Unsupported compression: "
    //     0x8d0670: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] "Unsupported compression: "
    //     0x8d0674: ldr             x16, [x16, #0x9b8]
    // 0x8d0678: StoreField: r2->field_f = r16
    //     0x8d0678: stur            w16, [x2, #0xf]
    // 0x8d067c: ldur            x3, [fp, #-0x40]
    // 0x8d0680: r0 = BoxInt64Instr(r3)
    //     0x8d0680: sbfiz           x0, x3, #1, #0x1f
    //     0x8d0684: cmp             x3, x0, asr #1
    //     0x8d0688: b.eq            #0x8d0694
    //     0x8d068c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d0690: stur            x3, [x0, #7]
    // 0x8d0694: StoreField: r2->field_13 = r0
    //     0x8d0694: stur            w0, [x2, #0x13]
    // 0x8d0698: str             x2, [SP]
    // 0x8d069c: r0 = _interpolate()
    //     0x8d069c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8d06a0: stur            x0, [fp, #-8]
    // 0x8d06a4: r0 = ImageException()
    //     0x8d06a4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8d06a8: mov             x1, x0
    // 0x8d06ac: ldur            x0, [fp, #-8]
    // 0x8d06b0: StoreField: r1->field_7 = r0
    //     0x8d06b0: stur            w0, [x1, #7]
    // 0x8d06b4: mov             x0, x1
    // 0x8d06b8: r0 = Throw()
    //     0x8d06b8: bl              #0x933dc8  ; ThrowStub
    // 0x8d06bc: brk             #0
    // 0x8d06c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d06c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d06c4: b               #0x8d0534
    // 0x8d06c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d06c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d06cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d06cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readPlaneRleCompressed(/* No info */) {
    // ** addr: 0x8d06d0, size: 0x1d0
    // 0x8d06d0: EnterFrame
    //     0x8d06d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d06d4: mov             fp, SP
    // 0x8d06d8: AllocStack(0x48)
    //     0x8d06d8: sub             SP, SP, #0x48
    // 0x8d06dc: SetupParameters(PsdChannel this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8d06dc: mov             x8, x1
    //     0x8d06e0: stur            x1, [fp, #-0x10]
    //     0x8d06e4: stur            x2, [fp, #-0x18]
    //     0x8d06e8: stur            x3, [fp, #-0x20]
    //     0x8d06ec: stur            x5, [fp, #-0x28]
    //     0x8d06f0: stur            x7, [fp, #-0x30]
    // 0x8d06f4: CheckStackOverflow
    //     0x8d06f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d06f8: cmp             SP, x16
    //     0x8d06fc: b.ls            #0x8d0888
    // 0x8d0700: mul             x0, x3, x5
    // 0x8d0704: cmp             x6, #0x10
    // 0x8d0708: b.ne            #0x8d0718
    // 0x8d070c: lsl             x1, x0, #1
    // 0x8d0710: mov             x9, x1
    // 0x8d0714: b               #0x8d071c
    // 0x8d0718: mov             x9, x0
    // 0x8d071c: ldr             x6, [fp, #0x10]
    // 0x8d0720: stur            x9, [fp, #-8]
    // 0x8d0724: r0 = BoxInt64Instr(r9)
    //     0x8d0724: sbfiz           x0, x9, #1, #0x1f
    //     0x8d0728: cmp             x9, x0, asr #1
    //     0x8d072c: b.eq            #0x8d0738
    //     0x8d0730: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d0734: stur            x9, [x0, #7]
    // 0x8d0738: mov             x4, x0
    // 0x8d073c: r0 = AllocateUint8Array()
    //     0x8d073c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8d0740: mov             x1, x0
    // 0x8d0744: ldur            x3, [fp, #-0x10]
    // 0x8d0748: StoreField: r3->field_f = r0
    //     0x8d0748: stur            w0, [x3, #0xf]
    //     0x8d074c: ldurb           w16, [x3, #-1]
    //     0x8d0750: ldurb           w17, [x0, #-1]
    //     0x8d0754: and             x16, x17, x16, lsr #2
    //     0x8d0758: tst             x16, HEAP, lsr #32
    //     0x8d075c: b.eq            #0x8d0764
    //     0x8d0760: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8d0764: ldur            x4, [fp, #-0x28]
    // 0x8d0768: ldr             x0, [fp, #0x10]
    // 0x8d076c: mul             x2, x0, x4
    // 0x8d0770: ldur            x5, [fp, #-0x30]
    // 0x8d0774: LoadField: r0 = r5->field_13
    //     0x8d0774: ldur            w0, [x5, #0x13]
    // 0x8d0778: r6 = LoadInt32Instr(r0)
    //     0x8d0778: sbfx            x6, x0, #1, #0x1f
    // 0x8d077c: stur            x6, [fp, #-0x48]
    // 0x8d0780: cmp             x2, x6
    // 0x8d0784: b.lt            #0x8d07a8
    // 0x8d0788: ldur            x3, [fp, #-8]
    // 0x8d078c: r2 = 0
    //     0x8d078c: movz            x2, #0
    // 0x8d0790: r5 = 510
    //     0x8d0790: movz            x5, #0x1fe
    // 0x8d0794: r0 = fillRange()
    //     0x8d0794: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x8d0798: r0 = Null
    //     0x8d0798: mov             x0, NULL
    // 0x8d079c: LeaveFrame
    //     0x8d079c: mov             SP, fp
    //     0x8d07a0: ldp             fp, lr, [SP], #0x10
    // 0x8d07a4: ret
    //     0x8d07a4: ret             
    // 0x8d07a8: ldur            x7, [fp, #-0x20]
    // 0x8d07ac: r10 = 0
    //     0x8d07ac: movz            x10, #0
    // 0x8d07b0: r9 = 0
    //     0x8d07b0: movz            x9, #0
    // 0x8d07b4: ldur            x8, [fp, #-0x18]
    // 0x8d07b8: stur            x10, [fp, #-0x38]
    // 0x8d07bc: stur            x9, [fp, #-0x40]
    // 0x8d07c0: CheckStackOverflow
    //     0x8d07c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d07c4: cmp             SP, x16
    //     0x8d07c8: b.ls            #0x8d0890
    // 0x8d07cc: cmp             x9, x4
    // 0x8d07d0: b.ge            #0x8d0878
    // 0x8d07d4: add             x11, x2, #1
    // 0x8d07d8: mov             x0, x6
    // 0x8d07dc: mov             x1, x2
    // 0x8d07e0: stur            x11, [fp, #-8]
    // 0x8d07e4: cmp             x1, x0
    // 0x8d07e8: b.hs            #0x8d0898
    // 0x8d07ec: add             x16, x5, x2, lsl #1
    // 0x8d07f0: ldurh           w0, [x16, #0x17]
    // 0x8d07f4: mov             x1, x8
    // 0x8d07f8: mov             x2, x0
    // 0x8d07fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d07fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d0800: r0 = subset()
    //     0x8d0800: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8d0804: mov             x1, x0
    // 0x8d0808: ldur            x0, [fp, #-0x18]
    // 0x8d080c: LoadField: r2 = r0->field_1b
    //     0x8d080c: ldur            x2, [x0, #0x1b]
    // 0x8d0810: LoadField: r3 = r1->field_13
    //     0x8d0810: ldur            x3, [x1, #0x13]
    // 0x8d0814: LoadField: r4 = r1->field_1b
    //     0x8d0814: ldur            x4, [x1, #0x1b]
    // 0x8d0818: sub             x5, x3, x4
    // 0x8d081c: add             x3, x2, x5
    // 0x8d0820: StoreField: r0->field_1b = r3
    //     0x8d0820: stur            x3, [x0, #0x1b]
    // 0x8d0824: ldur            x4, [fp, #-0x10]
    // 0x8d0828: LoadField: r3 = r4->field_f
    //     0x8d0828: ldur            w3, [x4, #0xf]
    // 0x8d082c: DecompressPointer r3
    //     0x8d082c: add             x3, x3, HEAP, lsl #32
    // 0x8d0830: cmp             w3, NULL
    // 0x8d0834: b.eq            #0x8d089c
    // 0x8d0838: mov             x2, x1
    // 0x8d083c: mov             x1, x4
    // 0x8d0840: ldur            x5, [fp, #-0x38]
    // 0x8d0844: r0 = _decodeRLE()
    //     0x8d0844: bl              #0x8d08a0  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_decodeRLE
    // 0x8d0848: ldur            x1, [fp, #-0x20]
    // 0x8d084c: ldur            x2, [fp, #-0x38]
    // 0x8d0850: add             x10, x2, x1
    // 0x8d0854: ldur            x2, [fp, #-0x40]
    // 0x8d0858: add             x9, x2, #1
    // 0x8d085c: ldur            x2, [fp, #-8]
    // 0x8d0860: ldur            x3, [fp, #-0x10]
    // 0x8d0864: mov             x7, x1
    // 0x8d0868: ldur            x4, [fp, #-0x28]
    // 0x8d086c: ldur            x5, [fp, #-0x30]
    // 0x8d0870: ldur            x6, [fp, #-0x48]
    // 0x8d0874: b               #0x8d07b4
    // 0x8d0878: r0 = Null
    //     0x8d0878: mov             x0, NULL
    // 0x8d087c: LeaveFrame
    //     0x8d087c: mov             SP, fp
    //     0x8d0880: ldp             fp, lr, [SP], #0x10
    // 0x8d0884: ret
    //     0x8d0884: ret             
    // 0x8d0888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d088c: b               #0x8d0700
    // 0x8d0890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0894: b               #0x8d07cc
    // 0x8d0898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0898: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d089c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d089c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRLE(/* No info */) {
    // ** addr: 0x8d08a0, size: 0x32c
    // 0x8d08a0: EnterFrame
    //     0x8d08a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d08a4: mov             fp, SP
    // 0x8d08a8: AllocStack(0x58)
    //     0x8d08a8: sub             SP, SP, #0x58
    // 0x8d08ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x8d08ac: mov             x0, x2
    //     0x8d08b0: stur            x2, [fp, #-0x28]
    //     0x8d08b4: stur            x3, [fp, #-0x30]
    // 0x8d08b8: CheckStackOverflow
    //     0x8d08b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d08bc: cmp             SP, x16
    //     0x8d08c0: b.ls            #0x8d0b50
    // 0x8d08c4: LoadField: r2 = r0->field_13
    //     0x8d08c4: ldur            x2, [x0, #0x13]
    // 0x8d08c8: stur            x2, [fp, #-0x20]
    // 0x8d08cc: LoadField: r1 = r3->field_13
    //     0x8d08cc: ldur            w1, [x3, #0x13]
    // 0x8d08d0: r4 = LoadInt32Instr(r1)
    //     0x8d08d0: sbfx            x4, x1, #1, #0x1f
    // 0x8d08d4: stur            x4, [fp, #-0x18]
    // 0x8d08d8: r6 = LoadInt32Instr(r1)
    //     0x8d08d8: sbfx            x6, x1, #1, #0x1f
    // 0x8d08dc: stur            x6, [fp, #-0x10]
    // 0x8d08e0: stur            x5, [fp, #-8]
    // 0x8d08e4: CheckStackOverflow
    //     0x8d08e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d08e8: cmp             SP, x16
    //     0x8d08ec: b.ls            #0x8d0b58
    // 0x8d08f0: LoadField: r1 = r0->field_1b
    //     0x8d08f0: ldur            x1, [x0, #0x1b]
    // 0x8d08f4: cmp             x1, x2
    // 0x8d08f8: b.ge            #0x8d0b40
    // 0x8d08fc: mov             x1, x0
    // 0x8d0900: r0 = readByte()
    //     0x8d0900: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d0904: mov             x1, x0
    // 0x8d0908: r0 = uint8ToInt8()
    //     0x8d0908: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8d090c: tbz             x0, #0x3f, #0x8d0a0c
    // 0x8d0910: ldur            x2, [fp, #-0x28]
    // 0x8d0914: ldur            x3, [fp, #-0x20]
    // 0x8d0918: r4 = 1
    //     0x8d0918: movz            x4, #0x1
    // 0x8d091c: sub             x5, x4, x0
    // 0x8d0920: stur            x5, [fp, #-0x38]
    // 0x8d0924: LoadField: r6 = r2->field_1b
    //     0x8d0924: ldur            x6, [x2, #0x1b]
    // 0x8d0928: cmp             x6, x3
    // 0x8d092c: b.ge            #0x8d0b40
    // 0x8d0930: ldur            x8, [fp, #-8]
    // 0x8d0934: ldur            x7, [fp, #-0x10]
    // 0x8d0938: LoadField: r9 = r2->field_7
    //     0x8d0938: ldur            w9, [x2, #7]
    // 0x8d093c: DecompressPointer r9
    //     0x8d093c: add             x9, x9, HEAP, lsl #32
    // 0x8d0940: add             x0, x6, #1
    // 0x8d0944: StoreField: r2->field_1b = r0
    //     0x8d0944: stur            x0, [x2, #0x1b]
    // 0x8d0948: r0 = BoxInt64Instr(r6)
    //     0x8d0948: sbfiz           x0, x6, #1, #0x1f
    //     0x8d094c: cmp             x6, x0, asr #1
    //     0x8d0950: b.eq            #0x8d095c
    //     0x8d0954: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d0958: stur            x6, [x0, #7]
    // 0x8d095c: r1 = LoadClassIdInstr(r9)
    //     0x8d095c: ldur            x1, [x9, #-1]
    //     0x8d0960: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0964: stp             x0, x9, [SP]
    // 0x8d0968: mov             x0, x1
    // 0x8d096c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d096c: sub             lr, x0, #0xfd6
    //     0x8d0970: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0974: blr             lr
    // 0x8d0978: mov             x2, x0
    // 0x8d097c: ldur            x1, [fp, #-8]
    // 0x8d0980: ldur            x0, [fp, #-0x38]
    // 0x8d0984: add             x3, x1, x0
    // 0x8d0988: ldur            x4, [fp, #-0x10]
    // 0x8d098c: cmp             x3, x4
    // 0x8d0990: b.le            #0x8d09a0
    // 0x8d0994: sub             x0, x4, x1
    // 0x8d0998: mov             x3, x0
    // 0x8d099c: b               #0x8d09a4
    // 0x8d09a0: mov             x3, x0
    // 0x8d09a4: r5 = LoadInt32Instr(r2)
    //     0x8d09a4: sbfx            x5, x2, #1, #0x1f
    //     0x8d09a8: tbz             w2, #0, #0x8d09b0
    //     0x8d09ac: ldur            x5, [x2, #7]
    // 0x8d09b0: mov             x7, x1
    // 0x8d09b4: ldur            x2, [fp, #-0x30]
    // 0x8d09b8: r6 = 0
    //     0x8d09b8: movz            x6, #0
    // 0x8d09bc: CheckStackOverflow
    //     0x8d09bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d09c0: cmp             SP, x16
    //     0x8d09c4: b.ls            #0x8d0b60
    // 0x8d09c8: cmp             x6, x3
    // 0x8d09cc: b.ge            #0x8d0a04
    // 0x8d09d0: add             x8, x7, #1
    // 0x8d09d4: ldurb           w16, [x2, #-1]
    // 0x8d09d8: tbnz            w16, #6, #0x8d0b68
    // 0x8d09dc: mov             x0, x4
    // 0x8d09e0: mov             x1, x7
    // 0x8d09e4: cmp             x1, x0
    // 0x8d09e8: b.hs            #0x8d0b98
    // 0x8d09ec: LoadField: r0 = r2->field_7
    //     0x8d09ec: ldur            x0, [x2, #7]
    // 0x8d09f0: strb            w5, [x0, x7]
    // 0x8d09f4: add             x0, x6, #1
    // 0x8d09f8: mov             x7, x8
    // 0x8d09fc: mov             x6, x0
    // 0x8d0a00: b               #0x8d09bc
    // 0x8d0a04: mov             x5, x7
    // 0x8d0a08: b               #0x8d0b28
    // 0x8d0a0c: ldur            x2, [fp, #-0x30]
    // 0x8d0a10: ldur            x1, [fp, #-8]
    // 0x8d0a14: ldur            x4, [fp, #-0x10]
    // 0x8d0a18: ldur            x3, [fp, #-0x18]
    // 0x8d0a1c: add             x5, x0, #1
    // 0x8d0a20: add             x0, x1, x5
    // 0x8d0a24: cmp             x0, x3
    // 0x8d0a28: b.le            #0x8d0a34
    // 0x8d0a2c: sub             x0, x3, x1
    // 0x8d0a30: b               #0x8d0a38
    // 0x8d0a34: mov             x0, x5
    // 0x8d0a38: ldur            x5, [fp, #-0x28]
    // 0x8d0a3c: ldur            x6, [fp, #-0x20]
    // 0x8d0a40: LoadField: r7 = r5->field_1b
    //     0x8d0a40: ldur            x7, [x5, #0x1b]
    // 0x8d0a44: sub             x8, x6, x7
    // 0x8d0a48: cmp             x0, x8
    // 0x8d0a4c: csel            x7, x8, x0, gt
    // 0x8d0a50: stur            x7, [fp, #-0x48]
    // 0x8d0a54: mov             x9, x1
    // 0x8d0a58: r8 = 0
    //     0x8d0a58: movz            x8, #0
    // 0x8d0a5c: stur            x9, [fp, #-0x38]
    // 0x8d0a60: stur            x8, [fp, #-0x40]
    // 0x8d0a64: CheckStackOverflow
    //     0x8d0a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0a68: cmp             SP, x16
    //     0x8d0a6c: b.ls            #0x8d0b9c
    // 0x8d0a70: cmp             x8, x7
    // 0x8d0a74: b.ge            #0x8d0b20
    // 0x8d0a78: add             x10, x9, #1
    // 0x8d0a7c: stur            x10, [fp, #-8]
    // 0x8d0a80: LoadField: r11 = r5->field_7
    //     0x8d0a80: ldur            w11, [x5, #7]
    // 0x8d0a84: DecompressPointer r11
    //     0x8d0a84: add             x11, x11, HEAP, lsl #32
    // 0x8d0a88: LoadField: r12 = r5->field_1b
    //     0x8d0a88: ldur            x12, [x5, #0x1b]
    // 0x8d0a8c: add             x0, x12, #1
    // 0x8d0a90: StoreField: r5->field_1b = r0
    //     0x8d0a90: stur            x0, [x5, #0x1b]
    // 0x8d0a94: r0 = BoxInt64Instr(r12)
    //     0x8d0a94: sbfiz           x0, x12, #1, #0x1f
    //     0x8d0a98: cmp             x12, x0, asr #1
    //     0x8d0a9c: b.eq            #0x8d0aa8
    //     0x8d0aa0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d0aa4: stur            x12, [x0, #7]
    // 0x8d0aa8: r1 = LoadClassIdInstr(r11)
    //     0x8d0aa8: ldur            x1, [x11, #-1]
    //     0x8d0aac: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0ab0: stp             x0, x11, [SP]
    // 0x8d0ab4: mov             x0, x1
    // 0x8d0ab8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d0ab8: sub             lr, x0, #0xfd6
    //     0x8d0abc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0ac0: blr             lr
    // 0x8d0ac4: mov             x3, x0
    // 0x8d0ac8: ldur            x2, [fp, #-0x30]
    // 0x8d0acc: ldurb           w16, [x2, #-1]
    // 0x8d0ad0: tbnz            w16, #6, #0x8d0ba4
    // 0x8d0ad4: ldur            x0, [fp, #-0x18]
    // 0x8d0ad8: ldur            x1, [fp, #-0x38]
    // 0x8d0adc: cmp             x1, x0
    // 0x8d0ae0: b.hs            #0x8d0bc8
    // 0x8d0ae4: r1 = LoadInt32Instr(r3)
    //     0x8d0ae4: sbfx            x1, x3, #1, #0x1f
    //     0x8d0ae8: tbz             w3, #0, #0x8d0af0
    //     0x8d0aec: ldur            x1, [x3, #7]
    // 0x8d0af0: LoadField: r3 = r2->field_7
    //     0x8d0af0: ldur            x3, [x2, #7]
    // 0x8d0af4: ldur            x4, [fp, #-0x38]
    // 0x8d0af8: strb            w1, [x3, x4]
    // 0x8d0afc: ldur            x1, [fp, #-0x40]
    // 0x8d0b00: add             x8, x1, #1
    // 0x8d0b04: ldur            x9, [fp, #-8]
    // 0x8d0b08: ldur            x5, [fp, #-0x28]
    // 0x8d0b0c: ldur            x7, [fp, #-0x48]
    // 0x8d0b10: ldur            x6, [fp, #-0x20]
    // 0x8d0b14: ldur            x4, [fp, #-0x10]
    // 0x8d0b18: ldur            x3, [fp, #-0x18]
    // 0x8d0b1c: b               #0x8d0a5c
    // 0x8d0b20: mov             x4, x9
    // 0x8d0b24: mov             x5, x4
    // 0x8d0b28: ldur            x0, [fp, #-0x28]
    // 0x8d0b2c: mov             x3, x2
    // 0x8d0b30: ldur            x2, [fp, #-0x20]
    // 0x8d0b34: ldur            x6, [fp, #-0x10]
    // 0x8d0b38: ldur            x4, [fp, #-0x18]
    // 0x8d0b3c: b               #0x8d08e0
    // 0x8d0b40: r0 = Null
    //     0x8d0b40: mov             x0, NULL
    // 0x8d0b44: LeaveFrame
    //     0x8d0b44: mov             SP, fp
    //     0x8d0b48: ldp             fp, lr, [SP], #0x10
    // 0x8d0b4c: ret
    //     0x8d0b4c: ret             
    // 0x8d0b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0b50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0b54: b               #0x8d08c4
    // 0x8d0b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0b58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0b5c: b               #0x8d08f0
    // 0x8d0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0b60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0b64: b               #0x8d09c8
    // 0x8d0b68: stp             x7, x8, [SP, #-0x10]!
    // 0x8d0b6c: stp             x5, x6, [SP, #-0x10]!
    // 0x8d0b70: stp             x3, x4, [SP, #-0x10]!
    // 0x8d0b74: SaveReg r2
    //     0x8d0b74: str             x2, [SP, #-8]!
    // 0x8d0b78: SaveReg r2
    //     0x8d0b78: str             x2, [SP, #-8]!
    // 0x8d0b7c: r16 = 0
    //     0x8d0b7c: movz            x16, #0
    // 0x8d0b80: SaveReg r16
    //     0x8d0b80: str             x16, [SP, #-8]!
    // 0x8d0b84: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8d0b88: r4 = 2
    //     0x8d0b88: movz            x4, #0x2
    // 0x8d0b8c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8d0b90: blr             lr
    // 0x8d0b94: brk             #0
    // 0x8d0b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0b98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0ba0: b               #0x8d0a70
    // 0x8d0ba4: stp             x2, x3, [SP, #-0x10]!
    // 0x8d0ba8: SaveReg r2
    //     0x8d0ba8: str             x2, [SP, #-8]!
    // 0x8d0bac: r16 = 0
    //     0x8d0bac: movz            x16, #0
    // 0x8d0bb0: SaveReg r16
    //     0x8d0bb0: str             x16, [SP, #-8]!
    // 0x8d0bb4: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8d0bb8: r4 = 2
    //     0x8d0bb8: movz            x4, #0x2
    // 0x8d0bbc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8d0bc0: blr             lr
    // 0x8d0bc4: brk             #0
    // 0x8d0bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0bc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLineLengths(/* No info */) {
    // ** addr: 0x8d0d10, size: 0xa0
    // 0x8d0d10: EnterFrame
    //     0x8d0d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0d14: mov             fp, SP
    // 0x8d0d18: AllocStack(0x20)
    //     0x8d0d18: sub             SP, SP, #0x20
    // 0x8d0d1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8d0d1c: stur            x2, [fp, #-8]
    //     0x8d0d20: stur            x3, [fp, #-0x10]
    // 0x8d0d24: CheckStackOverflow
    //     0x8d0d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0d28: cmp             SP, x16
    //     0x8d0d2c: b.ls            #0x8d0da0
    // 0x8d0d30: r0 = BoxInt64Instr(r3)
    //     0x8d0d30: sbfiz           x0, x3, #1, #0x1f
    //     0x8d0d34: cmp             x3, x0, asr #1
    //     0x8d0d38: b.eq            #0x8d0d44
    //     0x8d0d3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d0d40: stur            x3, [x0, #7]
    // 0x8d0d44: mov             x4, x0
    // 0x8d0d48: r0 = AllocateUint16Array()
    //     0x8d0d48: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x8d0d4c: stur            x0, [fp, #-0x20]
    // 0x8d0d50: r3 = 0
    //     0x8d0d50: movz            x3, #0
    // 0x8d0d54: ldur            x2, [fp, #-0x10]
    // 0x8d0d58: stur            x3, [fp, #-0x18]
    // 0x8d0d5c: CheckStackOverflow
    //     0x8d0d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0d60: cmp             SP, x16
    //     0x8d0d64: b.ls            #0x8d0da8
    // 0x8d0d68: cmp             x3, x2
    // 0x8d0d6c: b.ge            #0x8d0d94
    // 0x8d0d70: ldur            x1, [fp, #-8]
    // 0x8d0d74: r0 = readUint16()
    //     0x8d0d74: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d0d78: mov             x2, x0
    // 0x8d0d7c: ldur            x1, [fp, #-0x18]
    // 0x8d0d80: ldur            x0, [fp, #-0x20]
    // 0x8d0d84: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x8d0d84: add             x3, x0, x1, lsl #1
    //     0x8d0d88: sturh           w2, [x3, #0x17]
    // 0x8d0d8c: add             x3, x1, #1
    // 0x8d0d90: b               #0x8d0d54
    // 0x8d0d94: LeaveFrame
    //     0x8d0d94: mov             SP, fp
    //     0x8d0d98: ldp             fp, lr, [SP], #0x10
    // 0x8d0d9c: ret
    //     0x8d0d9c: ret             
    // 0x8d0da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0da4: b               #0x8d0d30
    // 0x8d0da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0da8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0dac: b               #0x8d0d68
  }
  _ _readPlaneUncompressed(/* No info */) {
    // ** addr: 0x8d0db0, size: 0x108
    // 0x8d0db0: EnterFrame
    //     0x8d0db0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0db4: mov             fp, SP
    // 0x8d0db8: AllocStack(0x10)
    //     0x8d0db8: sub             SP, SP, #0x10
    // 0x8d0dbc: SetupParameters(PsdChannel this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x8d0dbc: stur            x1, [fp, #-0x10]
    //     0x8d0dc0: mov             x16, x2
    //     0x8d0dc4: mov             x2, x1
    //     0x8d0dc8: mov             x1, x16
    // 0x8d0dcc: CheckStackOverflow
    //     0x8d0dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0dd0: cmp             SP, x16
    //     0x8d0dd4: b.ls            #0x8d0eb0
    // 0x8d0dd8: mul             x0, x3, x5
    // 0x8d0ddc: cmp             x6, #0x10
    // 0x8d0de0: b.ne            #0x8d0dec
    // 0x8d0de4: lsl             x3, x0, #1
    // 0x8d0de8: b               #0x8d0df0
    // 0x8d0dec: mov             x3, x0
    // 0x8d0df0: stur            x3, [fp, #-8]
    // 0x8d0df4: LoadField: r0 = r1->field_13
    //     0x8d0df4: ldur            x0, [x1, #0x13]
    // 0x8d0df8: LoadField: r4 = r1->field_1b
    //     0x8d0df8: ldur            x4, [x1, #0x1b]
    // 0x8d0dfc: sub             x5, x0, x4
    // 0x8d0e00: cmp             x3, x5
    // 0x8d0e04: b.le            #0x8d0e68
    // 0x8d0e08: r0 = BoxInt64Instr(r3)
    //     0x8d0e08: sbfiz           x0, x3, #1, #0x1f
    //     0x8d0e0c: cmp             x3, x0, asr #1
    //     0x8d0e10: b.eq            #0x8d0e1c
    //     0x8d0e14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d0e18: stur            x3, [x0, #7]
    // 0x8d0e1c: mov             x4, x0
    // 0x8d0e20: r0 = AllocateUint8Array()
    //     0x8d0e20: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8d0e24: mov             x1, x0
    // 0x8d0e28: ldur            x3, [fp, #-0x10]
    // 0x8d0e2c: StoreField: r3->field_f = r0
    //     0x8d0e2c: stur            w0, [x3, #0xf]
    //     0x8d0e30: ldurb           w16, [x3, #-1]
    //     0x8d0e34: ldurb           w17, [x0, #-1]
    //     0x8d0e38: and             x16, x17, x16, lsr #2
    //     0x8d0e3c: tst             x16, HEAP, lsr #32
    //     0x8d0e40: b.eq            #0x8d0e48
    //     0x8d0e44: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8d0e48: ldur            x3, [fp, #-8]
    // 0x8d0e4c: r2 = 0
    //     0x8d0e4c: movz            x2, #0
    // 0x8d0e50: r5 = 510
    //     0x8d0e50: movz            x5, #0x1fe
    // 0x8d0e54: r0 = fillRange()
    //     0x8d0e54: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x8d0e58: r0 = Null
    //     0x8d0e58: mov             x0, NULL
    // 0x8d0e5c: LeaveFrame
    //     0x8d0e5c: mov             SP, fp
    //     0x8d0e60: ldp             fp, lr, [SP], #0x10
    // 0x8d0e64: ret
    //     0x8d0e64: ret             
    // 0x8d0e68: mov             x3, x2
    // 0x8d0e6c: ldur            x2, [fp, #-8]
    // 0x8d0e70: r0 = readBytes()
    //     0x8d0e70: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8d0e74: mov             x1, x0
    // 0x8d0e78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d0e78: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d0e7c: r0 = toUint8List()
    //     0x8d0e7c: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8d0e80: ldur            x1, [fp, #-0x10]
    // 0x8d0e84: StoreField: r1->field_f = r0
    //     0x8d0e84: stur            w0, [x1, #0xf]
    //     0x8d0e88: ldurb           w16, [x1, #-1]
    //     0x8d0e8c: ldurb           w17, [x0, #-1]
    //     0x8d0e90: and             x16, x17, x16, lsr #2
    //     0x8d0e94: tst             x16, HEAP, lsr #32
    //     0x8d0e98: b.eq            #0x8d0ea0
    //     0x8d0e9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d0ea0: r0 = Null
    //     0x8d0ea0: mov             x0, NULL
    // 0x8d0ea4: LeaveFrame
    //     0x8d0ea4: mov             SP, fp
    //     0x8d0ea8: ldp             fp, lr, [SP], #0x10
    // 0x8d0eac: ret
    //     0x8d0eac: ret             
    // 0x8d0eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0eb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0eb4: b               #0x8d0dd8
  }
}
