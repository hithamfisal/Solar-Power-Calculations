// lib: , url: package:image/src/formats/pvr_decoder.dart

// class id: 1049238, size: 0x8
class :: {
}

// class id: 772, size: 0x10, field offset: 0x8
class PvrDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x5aadcc, size: 0x40
    // 0x5aadcc: EnterFrame
    //     0x5aadcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aadd0: mov             fp, SP
    // 0x5aadd4: CheckStackOverflow
    //     0x5aadd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aadd8: cmp             SP, x16
    //     0x5aaddc: b.ls            #0x5aae04
    // 0x5aade0: r0 = startDecode()
    //     0x5aade0: bl              #0x90935c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0x5aade4: cmp             w0, NULL
    // 0x5aade8: r16 = true
    //     0x5aade8: add             x16, NULL, #0x20  ; true
    // 0x5aadec: r17 = false
    //     0x5aadec: add             x17, NULL, #0x30  ; false
    // 0x5aadf0: csel            x1, x16, x17, ne
    // 0x5aadf4: mov             x0, x1
    // 0x5aadf8: LeaveFrame
    //     0x5aadf8: mov             SP, fp
    //     0x5aadfc: ldp             fp, lr, [SP], #0x10
    // 0x5aae00: ret
    //     0x5aae00: ret             
    // 0x5aae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aae04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aae08: b               #0x5aade0
  }
  _ decode(/* No info */) {
    // ** addr: 0x8d3554, size: 0x5c
    // 0x8d3554: EnterFrame
    //     0x8d3554: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3558: mov             fp, SP
    // 0x8d355c: AllocStack(0x8)
    //     0x8d355c: sub             SP, SP, #8
    // 0x8d3560: SetupParameters(PvrDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8d3560: mov             x0, x1
    //     0x8d3564: stur            x1, [fp, #-8]
    // 0x8d3568: CheckStackOverflow
    //     0x8d3568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d356c: cmp             SP, x16
    //     0x8d3570: b.ls            #0x8d35a8
    // 0x8d3574: mov             x1, x0
    // 0x8d3578: r0 = startDecode()
    //     0x8d3578: bl              #0x90935c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0x8d357c: cmp             w0, NULL
    // 0x8d3580: b.ne            #0x8d3594
    // 0x8d3584: r0 = Null
    //     0x8d3584: mov             x0, NULL
    // 0x8d3588: LeaveFrame
    //     0x8d3588: mov             SP, fp
    //     0x8d358c: ldp             fp, lr, [SP], #0x10
    // 0x8d3590: ret
    //     0x8d3590: ret             
    // 0x8d3594: ldur            x1, [fp, #-8]
    // 0x8d3598: r0 = decodeFrame()
    //     0x8d3598: bl              #0x8d35b0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::decodeFrame
    // 0x8d359c: LeaveFrame
    //     0x8d359c: mov             SP, fp
    //     0x8d35a0: ldp             fp, lr, [SP], #0x10
    // 0x8d35a4: ret
    //     0x8d35a4: ret             
    // 0x8d35a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d35a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d35ac: b               #0x8d3574
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8d35b0, size: 0x12c
    // 0x8d35b0: EnterFrame
    //     0x8d35b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d35b4: mov             fp, SP
    // 0x8d35b8: AllocStack(0x10)
    //     0x8d35b8: sub             SP, SP, #0x10
    // 0x8d35bc: SetupParameters(PvrDecoder this /* r1 => r2, fp-0x8 */)
    //     0x8d35bc: mov             x2, x1
    //     0x8d35c0: stur            x1, [fp, #-8]
    // 0x8d35c4: CheckStackOverflow
    //     0x8d35c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d35c8: cmp             SP, x16
    //     0x8d35cc: b.ls            #0x8d36cc
    // 0x8d35d0: LoadField: r1 = r2->field_b
    //     0x8d35d0: ldur            w1, [x2, #0xb]
    // 0x8d35d4: DecompressPointer r1
    //     0x8d35d4: add             x1, x1, HEAP, lsl #32
    // 0x8d35d8: cmp             w1, NULL
    // 0x8d35dc: b.eq            #0x8d35f0
    // 0x8d35e0: LoadField: r0 = r2->field_7
    //     0x8d35e0: ldur            w0, [x2, #7]
    // 0x8d35e4: DecompressPointer r0
    //     0x8d35e4: add             x0, x0, HEAP, lsl #32
    // 0x8d35e8: cmp             w0, NULL
    // 0x8d35ec: b.ne            #0x8d3600
    // 0x8d35f0: r0 = Null
    //     0x8d35f0: mov             x0, NULL
    // 0x8d35f4: LeaveFrame
    //     0x8d35f4: mov             SP, fp
    //     0x8d35f8: ldp             fp, lr, [SP], #0x10
    // 0x8d35fc: ret
    //     0x8d35fc: ret             
    // 0x8d3600: r3 = LoadClassIdInstr(r1)
    //     0x8d3600: ldur            x3, [x1, #-1]
    //     0x8d3604: ubfx            x3, x3, #0xc, #0x14
    // 0x8d3608: cmp             x3, #0x2bd
    // 0x8d360c: b.ne            #0x8d3680
    // 0x8d3610: r0 = LoadClassIdInstr(r1)
    //     0x8d3610: ldur            x0, [x1, #-1]
    //     0x8d3614: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3618: r0 = GDT[cid_x0 + -0xe8c]()
    //     0x8d3618: sub             lr, x0, #0xe8c
    //     0x8d361c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3620: blr             lr
    // 0x8d3624: mov             x3, x0
    // 0x8d3628: ldur            x2, [fp, #-8]
    // 0x8d362c: stur            x3, [fp, #-0x10]
    // 0x8d3630: LoadField: r1 = r2->field_b
    //     0x8d3630: ldur            w1, [x2, #0xb]
    // 0x8d3634: DecompressPointer r1
    //     0x8d3634: add             x1, x1, HEAP, lsl #32
    // 0x8d3638: cmp             w1, NULL
    // 0x8d363c: b.eq            #0x8d36d4
    // 0x8d3640: r0 = LoadClassIdInstr(r1)
    //     0x8d3640: ldur            x0, [x1, #-1]
    //     0x8d3644: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3648: r0 = GDT[cid_x0 + -0xe96]()
    //     0x8d3648: sub             lr, x0, #0xe96
    //     0x8d364c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3650: blr             lr
    // 0x8d3654: ldur            x1, [fp, #-8]
    // 0x8d3658: LoadField: r5 = r1->field_7
    //     0x8d3658: ldur            w5, [x1, #7]
    // 0x8d365c: DecompressPointer r5
    //     0x8d365c: add             x5, x5, HEAP, lsl #32
    // 0x8d3660: cmp             w5, NULL
    // 0x8d3664: b.eq            #0x8d36d8
    // 0x8d3668: ldur            x2, [fp, #-0x10]
    // 0x8d366c: mov             x3, x0
    // 0x8d3670: r0 = _decodeRgba4bpp()
    //     0x8d3670: bl              #0x8d61ac  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x8d3674: LeaveFrame
    //     0x8d3674: mov             SP, fp
    //     0x8d3678: ldp             fp, lr, [SP], #0x10
    // 0x8d367c: ret
    //     0x8d367c: ret             
    // 0x8d3680: mov             x1, x2
    // 0x8d3684: cmp             x3, #0x2bf
    // 0x8d3688: b.ne            #0x8d36a0
    // 0x8d368c: mov             x2, x0
    // 0x8d3690: r0 = _decodePvr2()
    //     0x8d3690: bl              #0x8d50cc  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2
    // 0x8d3694: LeaveFrame
    //     0x8d3694: mov             SP, fp
    //     0x8d3698: ldp             fp, lr, [SP], #0x10
    // 0x8d369c: ret
    //     0x8d369c: ret             
    // 0x8d36a0: cmp             x3, #0x2be
    // 0x8d36a4: b.ne            #0x8d36bc
    // 0x8d36a8: mov             x2, x0
    // 0x8d36ac: r0 = _decodePvr3()
    //     0x8d36ac: bl              #0x8d36dc  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3
    // 0x8d36b0: LeaveFrame
    //     0x8d36b0: mov             SP, fp
    //     0x8d36b4: ldp             fp, lr, [SP], #0x10
    // 0x8d36b8: ret
    //     0x8d36b8: ret             
    // 0x8d36bc: r0 = Null
    //     0x8d36bc: mov             x0, NULL
    // 0x8d36c0: LeaveFrame
    //     0x8d36c0: mov             SP, fp
    //     0x8d36c4: ldp             fp, lr, [SP], #0x10
    // 0x8d36c8: ret
    //     0x8d36c8: ret             
    // 0x8d36cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d36cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d36d0: b               #0x8d35d0
    // 0x8d36d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d36d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d36d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d36d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr3(/* No info */) {
    // ** addr: 0x8d36dc, size: 0x1cc
    // 0x8d36dc: EnterFrame
    //     0x8d36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d36e0: mov             fp, SP
    // 0x8d36e4: AllocStack(0x28)
    //     0x8d36e4: sub             SP, SP, #0x28
    // 0x8d36e8: SetupParameters(PvrDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d36e8: stur            x1, [fp, #-8]
    //     0x8d36ec: stur            x2, [fp, #-0x10]
    // 0x8d36f0: CheckStackOverflow
    //     0x8d36f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d36f4: cmp             SP, x16
    //     0x8d36f8: b.ls            #0x8d389c
    // 0x8d36fc: LoadField: r0 = r1->field_b
    //     0x8d36fc: ldur            w0, [x1, #0xb]
    // 0x8d3700: DecompressPointer r0
    //     0x8d3700: add             x0, x0, HEAP, lsl #32
    // 0x8d3704: r3 = LoadClassIdInstr(r0)
    //     0x8d3704: ldur            x3, [x0, #-1]
    //     0x8d3708: ubfx            x3, x3, #0xc, #0x14
    // 0x8d370c: cmp             x3, #0x2be
    // 0x8d3710: b.eq            #0x8d3724
    // 0x8d3714: r0 = Null
    //     0x8d3714: mov             x0, NULL
    // 0x8d3718: LeaveFrame
    //     0x8d3718: mov             SP, fp
    //     0x8d371c: ldp             fp, lr, [SP], #0x10
    // 0x8d3720: ret
    //     0x8d3720: ret             
    // 0x8d3724: r0 = InputBuffer()
    //     0x8d3724: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d3728: mov             x1, x0
    // 0x8d372c: ldur            x2, [fp, #-0x10]
    // 0x8d3730: stur            x0, [fp, #-0x10]
    // 0x8d3734: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d3734: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d3738: r0 = InputBuffer()
    //     0x8d3738: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8d373c: ldur            x1, [fp, #-0x10]
    // 0x8d3740: r2 = 52
    //     0x8d3740: movz            x2, #0x34
    // 0x8d3744: r0 = skip()
    //     0x8d3744: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8d3748: ldur            x3, [fp, #-8]
    // 0x8d374c: LoadField: r4 = r3->field_b
    //     0x8d374c: ldur            w4, [x3, #0xb]
    // 0x8d3750: DecompressPointer r4
    //     0x8d3750: add             x4, x4, HEAP, lsl #32
    // 0x8d3754: mov             x0, x4
    // 0x8d3758: stur            x4, [fp, #-0x18]
    // 0x8d375c: r2 = Null
    //     0x8d375c: mov             x2, NULL
    // 0x8d3760: r1 = Null
    //     0x8d3760: mov             x1, NULL
    // 0x8d3764: r4 = LoadClassIdInstr(r0)
    //     0x8d3764: ldur            x4, [x0, #-1]
    //     0x8d3768: ubfx            x4, x4, #0xc, #0x14
    // 0x8d376c: cmp             x4, #0x2be
    // 0x8d3770: b.eq            #0x8d3788
    // 0x8d3774: r8 = Pvr3Info
    //     0x8d3774: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b768] Type: Pvr3Info
    //     0x8d3778: ldr             x8, [x8, #0x768]
    // 0x8d377c: r3 = Null
    //     0x8d377c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b770] Null
    //     0x8d3780: ldr             x3, [x3, #0x770]
    // 0x8d3784: r0 = DefaultTypeTest()
    //     0x8d3784: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8d3788: ldur            x0, [fp, #-0x18]
    // 0x8d378c: LoadField: r2 = r0->field_23
    //     0x8d378c: ldur            x2, [x0, #0x23]
    // 0x8d3790: ldur            x1, [fp, #-0x10]
    // 0x8d3794: r0 = skip()
    //     0x8d3794: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8d3798: ldur            x2, [fp, #-0x18]
    // 0x8d379c: LoadField: r3 = r2->field_f
    //     0x8d379c: ldur            w3, [x2, #0xf]
    // 0x8d37a0: DecompressPointer r3
    //     0x8d37a0: add             x3, x3, HEAP, lsl #32
    // 0x8d37a4: LoadField: r0 = r3->field_b
    //     0x8d37a4: ldur            w0, [x3, #0xb]
    // 0x8d37a8: r1 = LoadInt32Instr(r0)
    //     0x8d37a8: sbfx            x1, x0, #1, #0x1f
    // 0x8d37ac: mov             x0, x1
    // 0x8d37b0: r1 = 0
    //     0x8d37b0: movz            x1, #0
    // 0x8d37b4: cmp             x1, x0
    // 0x8d37b8: b.hs            #0x8d38a4
    // 0x8d37bc: LoadField: r0 = r3->field_f
    //     0x8d37bc: ldur            w0, [x3, #0xf]
    // 0x8d37c0: DecompressPointer r0
    //     0x8d37c0: add             x0, x0, HEAP, lsl #32
    // 0x8d37c4: LoadField: r1 = r0->field_f
    //     0x8d37c4: ldur            w1, [x0, #0xf]
    // 0x8d37c8: DecompressPointer r1
    //     0x8d37c8: add             x1, x1, HEAP, lsl #32
    // 0x8d37cc: cbnz            w1, #0x8d388c
    // 0x8d37d0: LoadField: r3 = r2->field_7
    //     0x8d37d0: ldur            x3, [x2, #7]
    // 0x8d37d4: cmp             x3, #2
    // 0x8d37d8: b.gt            #0x8d3834
    // 0x8d37dc: r0 = BoxInt64Instr(r3)
    //     0x8d37dc: sbfiz           x0, x3, #1, #0x1f
    //     0x8d37e0: cmp             x3, x0, asr #1
    //     0x8d37e4: b.eq            #0x8d37f0
    //     0x8d37e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d37ec: stur            x3, [x0, #7]
    // 0x8d37f0: cmp             w0, #4
    // 0x8d37f4: b.ne            #0x8d388c
    // 0x8d37f8: LoadField: r0 = r2->field_1b
    //     0x8d37f8: ldur            x0, [x2, #0x1b]
    // 0x8d37fc: stur            x0, [fp, #-0x28]
    // 0x8d3800: LoadField: r3 = r2->field_13
    //     0x8d3800: ldur            x3, [x2, #0x13]
    // 0x8d3804: ldur            x1, [fp, #-0x10]
    // 0x8d3808: stur            x3, [fp, #-0x20]
    // 0x8d380c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d380c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d3810: r0 = toUint8List()
    //     0x8d3810: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8d3814: ldur            x1, [fp, #-8]
    // 0x8d3818: ldur            x2, [fp, #-0x28]
    // 0x8d381c: ldur            x3, [fp, #-0x20]
    // 0x8d3820: mov             x5, x0
    // 0x8d3824: r0 = _decodeRgb4bpp()
    //     0x8d3824: bl              #0x8d38a8  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0x8d3828: LeaveFrame
    //     0x8d3828: mov             SP, fp
    //     0x8d382c: ldp             fp, lr, [SP], #0x10
    // 0x8d3830: ret
    //     0x8d3830: ret             
    // 0x8d3834: r0 = BoxInt64Instr(r3)
    //     0x8d3834: sbfiz           x0, x3, #1, #0x1f
    //     0x8d3838: cmp             x3, x0, asr #1
    //     0x8d383c: b.eq            #0x8d3848
    //     0x8d3840: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3844: stur            x3, [x0, #7]
    // 0x8d3848: cmp             w0, #6
    // 0x8d384c: b.ne            #0x8d388c
    // 0x8d3850: LoadField: r0 = r2->field_1b
    //     0x8d3850: ldur            x0, [x2, #0x1b]
    // 0x8d3854: stur            x0, [fp, #-0x28]
    // 0x8d3858: LoadField: r3 = r2->field_13
    //     0x8d3858: ldur            x3, [x2, #0x13]
    // 0x8d385c: ldur            x1, [fp, #-0x10]
    // 0x8d3860: stur            x3, [fp, #-0x20]
    // 0x8d3864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d3864: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d3868: r0 = toUint8List()
    //     0x8d3868: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8d386c: ldur            x1, [fp, #-8]
    // 0x8d3870: ldur            x2, [fp, #-0x28]
    // 0x8d3874: ldur            x3, [fp, #-0x20]
    // 0x8d3878: mov             x5, x0
    // 0x8d387c: r0 = _decodeRgba4bpp()
    //     0x8d387c: bl              #0x8d61ac  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x8d3880: LeaveFrame
    //     0x8d3880: mov             SP, fp
    //     0x8d3884: ldp             fp, lr, [SP], #0x10
    // 0x8d3888: ret
    //     0x8d3888: ret             
    // 0x8d388c: r0 = Null
    //     0x8d388c: mov             x0, NULL
    // 0x8d3890: LeaveFrame
    //     0x8d3890: mov             SP, fp
    //     0x8d3894: ldp             fp, lr, [SP], #0x10
    // 0x8d3898: ret
    //     0x8d3898: ret             
    // 0x8d389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d389c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d38a0: b               #0x8d36fc
    // 0x8d38a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d38a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb4bpp(/* No info */) {
    // ** addr: 0x8d38a8, size: 0xd24
    // 0x8d38a8: EnterFrame
    //     0x8d38a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d38ac: mov             fp, SP
    // 0x8d38b0: AllocStack(0x100)
    //     0x8d38b0: sub             SP, SP, #0x100
    // 0x8d38b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x8d38b4: mov             x0, x3
    //     0x8d38b8: stur            x3, [fp, #-0x10]
    //     0x8d38bc: mov             x3, x2
    //     0x8d38c0: stur            x2, [fp, #-8]
    //     0x8d38c4: mov             x2, x5
    //     0x8d38c8: stur            x5, [fp, #-0x18]
    // 0x8d38cc: CheckStackOverflow
    //     0x8d38cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d38d0: cmp             SP, x16
    //     0x8d38d4: b.ls            #0x8d455c
    // 0x8d38d8: r1 = <Pixel>
    //     0x8d38d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d38dc: ldr             x1, [x1, #0x848]
    // 0x8d38e0: r0 = Image()
    //     0x8d38e0: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d38e4: mov             x1, x0
    // 0x8d38e8: ldur            x2, [fp, #-0x10]
    // 0x8d38ec: ldur            x3, [fp, #-8]
    // 0x8d38f0: stur            x0, [fp, #-0x20]
    // 0x8d38f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8d38f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8d38f8: r0 = Image()
    //     0x8d38f8: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d38fc: ldur            x1, [fp, #-8]
    // 0x8d3900: r0 = 4
    //     0x8d3900: movz            x0, #0x4
    // 0x8d3904: sdiv            x2, x1, x0
    // 0x8d3908: stur            x2, [fp, #-0x10]
    // 0x8d390c: sub             x0, x2, #1
    // 0x8d3910: stur            x0, [fp, #-8]
    // 0x8d3914: r0 = PvrPacket()
    //     0x8d3914: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d3918: mov             x1, x0
    // 0x8d391c: ldur            x2, [fp, #-0x18]
    // 0x8d3920: stur            x0, [fp, #-0x28]
    // 0x8d3924: r0 = PvrPacket()
    //     0x8d3924: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d3928: r0 = PvrPacket()
    //     0x8d3928: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d392c: mov             x1, x0
    // 0x8d3930: ldur            x2, [fp, #-0x18]
    // 0x8d3934: stur            x0, [fp, #-0x30]
    // 0x8d3938: r0 = PvrPacket()
    //     0x8d3938: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d393c: r0 = PvrPacket()
    //     0x8d393c: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d3940: mov             x1, x0
    // 0x8d3944: ldur            x2, [fp, #-0x18]
    // 0x8d3948: stur            x0, [fp, #-0x38]
    // 0x8d394c: r0 = PvrPacket()
    //     0x8d394c: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d3950: r0 = PvrPacket()
    //     0x8d3950: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d3954: mov             x1, x0
    // 0x8d3958: ldur            x2, [fp, #-0x18]
    // 0x8d395c: stur            x0, [fp, #-0x40]
    // 0x8d3960: r0 = PvrPacket()
    //     0x8d3960: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d3964: r0 = PvrPacket()
    //     0x8d3964: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d3968: mov             x1, x0
    // 0x8d396c: ldur            x2, [fp, #-0x18]
    // 0x8d3970: stur            x0, [fp, #-0x18]
    // 0x8d3974: r0 = PvrPacket()
    //     0x8d3974: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d3978: r9 = 0
    //     0x8d3978: movz            x9, #0
    // 0x8d397c: r8 = 0
    //     0x8d397c: movz            x8, #0
    // 0x8d3980: ldur            x6, [fp, #-0x20]
    // 0x8d3984: ldur            x4, [fp, #-0x10]
    // 0x8d3988: ldur            x5, [fp, #-8]
    // 0x8d398c: ldur            x3, [fp, #-0x28]
    // 0x8d3990: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d3990: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d3994: ldr             x7, [x7, #0x780]
    // 0x8d3998: stur            x9, [fp, #-0x68]
    // 0x8d399c: stur            x8, [fp, #-0x70]
    // 0x8d39a0: CheckStackOverflow
    //     0x8d39a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d39a4: cmp             SP, x16
    //     0x8d39a8: b.ls            #0x8d4564
    // 0x8d39ac: cmp             x9, x4
    // 0x8d39b0: b.ge            #0x8d454c
    // 0x8d39b4: asr             x10, x9, #8
    // 0x8d39b8: stur            x10, [fp, #-0x60]
    // 0x8d39bc: mov             x0, x9
    // 0x8d39c0: ubfx            x0, x0, #0, #0x20
    // 0x8d39c4: and             w11, w0, #0xff
    // 0x8d39c8: stur            x11, [fp, #-0x58]
    // 0x8d39cc: r13 = 0
    //     0x8d39cc: movz            x13, #0
    // 0x8d39d0: r12 = 0
    //     0x8d39d0: movz            x12, #0
    // 0x8d39d4: stur            x13, [fp, #-0x48]
    // 0x8d39d8: stur            x12, [fp, #-0x50]
    // 0x8d39dc: CheckStackOverflow
    //     0x8d39dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d39e0: cmp             SP, x16
    //     0x8d39e4: b.ls            #0x8d456c
    // 0x8d39e8: cmp             x13, x4
    // 0x8d39ec: b.ge            #0x8d4538
    // 0x8d39f0: asr             x2, x13, #8
    // 0x8d39f4: mov             x1, x2
    // 0x8d39f8: r0 = 256
    //     0x8d39f8: movz            x0, #0x100
    // 0x8d39fc: cmp             x1, x0
    // 0x8d3a00: b.hs            #0x8d4574
    // 0x8d3a04: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x8d3a04: add             x16, x7, x2, lsl #2
    //     0x8d3a08: ldur            w0, [x16, #0xf]
    // 0x8d3a0c: DecompressPointer r0
    //     0x8d3a0c: add             x0, x0, HEAP, lsl #32
    // 0x8d3a10: r1 = LoadInt32Instr(r0)
    //     0x8d3a10: sbfx            x1, x0, #1, #0x1f
    //     0x8d3a14: tbz             w0, #0, #0x8d3a1c
    //     0x8d3a18: ldur            x1, [x0, #7]
    // 0x8d3a1c: lsl             x2, x1, #0x11
    // 0x8d3a20: mov             x1, x10
    // 0x8d3a24: r0 = 256
    //     0x8d3a24: movz            x0, #0x100
    // 0x8d3a28: cmp             x1, x0
    // 0x8d3a2c: b.hs            #0x8d4578
    // 0x8d3a30: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x8d3a30: add             x16, x7, x10, lsl #2
    //     0x8d3a34: ldur            w0, [x16, #0xf]
    // 0x8d3a38: DecompressPointer r0
    //     0x8d3a38: add             x0, x0, HEAP, lsl #32
    // 0x8d3a3c: r1 = LoadInt32Instr(r0)
    //     0x8d3a3c: sbfx            x1, x0, #1, #0x1f
    //     0x8d3a40: tbz             w0, #0, #0x8d3a48
    //     0x8d3a44: ldur            x1, [x0, #7]
    // 0x8d3a48: lsl             x0, x1, #0x10
    // 0x8d3a4c: orr             x1, x2, x0
    // 0x8d3a50: mov             x0, x13
    // 0x8d3a54: ubfx            x0, x0, #0, #0x20
    // 0x8d3a58: and             w2, w0, #0xff
    // 0x8d3a5c: ubfx            x2, x2, #0, #0x20
    // 0x8d3a60: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x8d3a60: add             x16, x7, x2, lsl #2
    //     0x8d3a64: ldur            w0, [x16, #0xf]
    // 0x8d3a68: DecompressPointer r0
    //     0x8d3a68: add             x0, x0, HEAP, lsl #32
    // 0x8d3a6c: r2 = LoadInt32Instr(r0)
    //     0x8d3a6c: sbfx            x2, x0, #1, #0x1f
    //     0x8d3a70: tbz             w0, #0, #0x8d3a78
    //     0x8d3a74: ldur            x2, [x0, #7]
    // 0x8d3a78: lsl             x0, x2, #1
    // 0x8d3a7c: orr             x2, x1, x0
    // 0x8d3a80: mov             x0, x11
    // 0x8d3a84: ubfx            x0, x0, #0, #0x20
    // 0x8d3a88: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0x8d3a88: add             x16, x7, x0, lsl #2
    //     0x8d3a8c: ldur            w1, [x16, #0xf]
    // 0x8d3a90: DecompressPointer r1
    //     0x8d3a90: add             x1, x1, HEAP, lsl #32
    // 0x8d3a94: r0 = LoadInt32Instr(r1)
    //     0x8d3a94: sbfx            x0, x1, #1, #0x1f
    //     0x8d3a98: tbz             w1, #0, #0x8d3aa0
    //     0x8d3a9c: ldur            x0, [x1, #7]
    // 0x8d3aa0: orr             x1, x2, x0
    // 0x8d3aa4: mov             x2, x1
    // 0x8d3aa8: mov             x1, x3
    // 0x8d3aac: r0 = setIndex()
    //     0x8d3aac: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d3ab0: ldur            x3, [fp, #-0x28]
    // 0x8d3ab4: LoadField: r2 = r3->field_7
    //     0x8d3ab4: ldur            w2, [x3, #7]
    // 0x8d3ab8: DecompressPointer r2
    //     0x8d3ab8: add             x2, x2, HEAP, lsl #32
    // 0x8d3abc: LoadField: r4 = r3->field_b
    //     0x8d3abc: ldur            x4, [x3, #0xb]
    // 0x8d3ac0: LoadField: r0 = r2->field_13
    //     0x8d3ac0: ldur            w0, [x2, #0x13]
    // 0x8d3ac4: r1 = LoadInt32Instr(r0)
    //     0x8d3ac4: sbfx            x1, x0, #1, #0x1f
    // 0x8d3ac8: mov             x0, x1
    // 0x8d3acc: mov             x1, x4
    // 0x8d3ad0: cmp             x1, x0
    // 0x8d3ad4: b.hs            #0x8d457c
    // 0x8d3ad8: LoadField: r0 = r2->field_7
    //     0x8d3ad8: ldur            x0, [x2, #7]
    // 0x8d3adc: add             x16, x0, x4, lsl #2
    // 0x8d3ae0: ldr             w1, [x16]
    // 0x8d3ae4: LoadField: r0 = r3->field_13
    //     0x8d3ae4: ldur            w0, [x3, #0x13]
    // 0x8d3ae8: DecompressPointer r0
    //     0x8d3ae8: add             x0, x0, HEAP, lsl #32
    // 0x8d3aec: tst             x0, #0x10
    // 0x8d3af0: cset            x4, eq
    // 0x8d3af4: lsl             x4, x4, #3
    // 0x8d3af8: stur            x4, [fp, #-0x78]
    // 0x8d3afc: ubfx            x1, x1, #0, #0x20
    // 0x8d3b00: r0 = 0
    //     0x8d3b00: movz            x0, #0
    // 0x8d3b04: r12 = 0
    //     0x8d3b04: movz            x12, #0
    // 0x8d3b08: ldur            x6, [fp, #-0x20]
    // 0x8d3b0c: ldur            x5, [fp, #-8]
    // 0x8d3b10: ldur            x9, [fp, #-0x68]
    // 0x8d3b14: ldur            x8, [fp, #-0x70]
    // 0x8d3b18: ldur            x11, [fp, #-0x48]
    // 0x8d3b1c: ldur            x10, [fp, #-0x50]
    // 0x8d3b20: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d3b20: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d3b24: ldr             x7, [x7, #0x780]
    // 0x8d3b28: stur            x12, [fp, #-0xd8]
    // 0x8d3b2c: CheckStackOverflow
    //     0x8d3b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d3b30: cmp             SP, x16
    //     0x8d3b34: b.ls            #0x8d4580
    // 0x8d3b38: cmp             x12, #4
    // 0x8d3b3c: b.ge            #0x8d44fc
    // 0x8d3b40: cmp             x12, #2
    // 0x8d3b44: b.ge            #0x8d3b50
    // 0x8d3b48: r2 = -1
    //     0x8d3b48: movn            x2, #0
    // 0x8d3b4c: b               #0x8d3b54
    // 0x8d3b50: r2 = 0
    //     0x8d3b50: movz            x2, #0
    // 0x8d3b54: add             x13, x9, x2
    // 0x8d3b58: and             x2, x13, x5
    // 0x8d3b5c: add             x13, x2, #1
    // 0x8d3b60: and             x14, x13, x5
    // 0x8d3b64: asr             x13, x2, #8
    // 0x8d3b68: stur            x13, [fp, #-0xd0]
    // 0x8d3b6c: ubfx            x2, x2, #0, #0x20
    // 0x8d3b70: and             w19, w2, #0xff
    // 0x8d3b74: stur            x19, [fp, #-0xc8]
    // 0x8d3b78: asr             x20, x14, #8
    // 0x8d3b7c: stur            x20, [fp, #-0xc0]
    // 0x8d3b80: ubfx            x14, x14, #0, #0x20
    // 0x8d3b84: and             w23, w14, #0xff
    // 0x8d3b88: stur            x23, [fp, #-0xb8]
    // 0x8d3b8c: add             x14, x12, x8
    // 0x8d3b90: stur            x14, [fp, #-0xb0]
    // 0x8d3b94: mov             x2, x1
    // 0x8d3b98: mov             x25, x0
    // 0x8d3b9c: r24 = 0
    //     0x8d3b9c: movz            x24, #0
    // 0x8d3ba0: stur            x2, [fp, #-0x88]
    // 0x8d3ba4: stur            x25, [fp, #-0xa0]
    // 0x8d3ba8: stur            x24, [fp, #-0xa8]
    // 0x8d3bac: CheckStackOverflow
    //     0x8d3bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d3bb0: cmp             SP, x16
    //     0x8d3bb4: b.ls            #0x8d4588
    // 0x8d3bb8: cmp             x24, #4
    // 0x8d3bbc: b.ge            #0x8d44e0
    // 0x8d3bc0: cmp             x24, #2
    // 0x8d3bc4: b.ge            #0x8d3bd0
    // 0x8d3bc8: r0 = -1
    //     0x8d3bc8: movn            x0, #0
    // 0x8d3bcc: b               #0x8d3bd4
    // 0x8d3bd0: r0 = 0
    //     0x8d3bd0: movz            x0, #0
    // 0x8d3bd4: add             x1, x11, x0
    // 0x8d3bd8: and             x0, x1, x5
    // 0x8d3bdc: stur            x0, [fp, #-0x80]
    // 0x8d3be0: add             x1, x0, #1
    // 0x8d3be4: and             x3, x1, x5
    // 0x8d3be8: stur            x3, [fp, #-0x90]
    // 0x8d3bec: asr             x1, x0, #8
    // 0x8d3bf0: mov             x4, x1
    // 0x8d3bf4: stur            x1, [fp, #-0x98]
    // 0x8d3bf8: r0 = 256
    //     0x8d3bf8: movz            x0, #0x100
    // 0x8d3bfc: cmp             x1, x0
    // 0x8d3c00: b.hs            #0x8d4590
    // 0x8d3c04: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x8d3c04: add             x16, x7, x4, lsl #2
    //     0x8d3c08: ldur            w0, [x16, #0xf]
    // 0x8d3c0c: DecompressPointer r0
    //     0x8d3c0c: add             x0, x0, HEAP, lsl #32
    // 0x8d3c10: r1 = LoadInt32Instr(r0)
    //     0x8d3c10: sbfx            x1, x0, #1, #0x1f
    //     0x8d3c14: tbz             w0, #0, #0x8d3c1c
    //     0x8d3c18: ldur            x1, [x0, #7]
    // 0x8d3c1c: lsl             x0, x1, #0x11
    // 0x8d3c20: mov             x1, x13
    // 0x8d3c24: mov             x5, x0
    // 0x8d3c28: r0 = 256
    //     0x8d3c28: movz            x0, #0x100
    // 0x8d3c2c: cmp             x1, x0
    // 0x8d3c30: b.hs            #0x8d4594
    // 0x8d3c34: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x8d3c34: add             x16, x7, x13, lsl #2
    //     0x8d3c38: ldur            w0, [x16, #0xf]
    // 0x8d3c3c: DecompressPointer r0
    //     0x8d3c3c: add             x0, x0, HEAP, lsl #32
    // 0x8d3c40: r1 = LoadInt32Instr(r0)
    //     0x8d3c40: sbfx            x1, x0, #1, #0x1f
    //     0x8d3c44: tbz             w0, #0, #0x8d3c4c
    //     0x8d3c48: ldur            x1, [x0, #7]
    // 0x8d3c4c: lsl             x0, x1, #0x10
    // 0x8d3c50: orr             x1, x5, x0
    // 0x8d3c54: ldur            x0, [fp, #-0x80]
    // 0x8d3c58: ubfx            x0, x0, #0, #0x20
    // 0x8d3c5c: and             w5, w0, #0xff
    // 0x8d3c60: stur            x5, [fp, #-0x80]
    // 0x8d3c64: mov             x0, x5
    // 0x8d3c68: ubfx            x0, x0, #0, #0x20
    // 0x8d3c6c: ArrayLoad: r5 = r7[r0]  ; Unknown_4
    //     0x8d3c6c: add             x16, x7, x0, lsl #2
    //     0x8d3c70: ldur            w5, [x16, #0xf]
    // 0x8d3c74: DecompressPointer r5
    //     0x8d3c74: add             x5, x5, HEAP, lsl #32
    // 0x8d3c78: r0 = LoadInt32Instr(r5)
    //     0x8d3c78: sbfx            x0, x5, #1, #0x1f
    //     0x8d3c7c: tbz             w5, #0, #0x8d3c84
    //     0x8d3c80: ldur            x0, [x5, #7]
    // 0x8d3c84: lsl             x5, x0, #1
    // 0x8d3c88: orr             x0, x1, x5
    // 0x8d3c8c: mov             x1, x19
    // 0x8d3c90: ubfx            x1, x1, #0, #0x20
    // 0x8d3c94: ArrayLoad: r5 = r7[r1]  ; Unknown_4
    //     0x8d3c94: add             x16, x7, x1, lsl #2
    //     0x8d3c98: ldur            w5, [x16, #0xf]
    // 0x8d3c9c: DecompressPointer r5
    //     0x8d3c9c: add             x5, x5, HEAP, lsl #32
    // 0x8d3ca0: r1 = LoadInt32Instr(r5)
    //     0x8d3ca0: sbfx            x1, x5, #1, #0x1f
    //     0x8d3ca4: tbz             w5, #0, #0x8d3cac
    //     0x8d3ca8: ldur            x1, [x5, #7]
    // 0x8d3cac: orr             x5, x0, x1
    // 0x8d3cb0: ldur            x1, [fp, #-0x30]
    // 0x8d3cb4: mov             x0, x4
    // 0x8d3cb8: mov             x4, x2
    // 0x8d3cbc: mov             x2, x5
    // 0x8d3cc0: r0 = setIndex()
    //     0x8d3cc0: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d3cc4: ldur            x2, [fp, #-0x90]
    // 0x8d3cc8: asr             x3, x2, #8
    // 0x8d3ccc: mov             x1, x3
    // 0x8d3cd0: stur            x3, [fp, #-0xe0]
    // 0x8d3cd4: r0 = 256
    //     0x8d3cd4: movz            x0, #0x100
    // 0x8d3cd8: cmp             x1, x0
    // 0x8d3cdc: b.hs            #0x8d4598
    // 0x8d3ce0: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d3ce0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d3ce4: ldr             x0, [x0, #0x780]
    // 0x8d3ce8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8d3ce8: add             x16, x0, x3, lsl #2
    //     0x8d3cec: ldur            w1, [x16, #0xf]
    // 0x8d3cf0: DecompressPointer r1
    //     0x8d3cf0: add             x1, x1, HEAP, lsl #32
    // 0x8d3cf4: r4 = LoadInt32Instr(r1)
    //     0x8d3cf4: sbfx            x4, x1, #1, #0x1f
    //     0x8d3cf8: tbz             w1, #0, #0x8d3d00
    //     0x8d3cfc: ldur            x4, [x1, #7]
    // 0x8d3d00: lsl             x1, x4, #0x11
    // 0x8d3d04: ldur            x4, [fp, #-0xd0]
    // 0x8d3d08: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8d3d08: add             x16, x0, x4, lsl #2
    //     0x8d3d0c: ldur            w5, [x16, #0xf]
    // 0x8d3d10: DecompressPointer r5
    //     0x8d3d10: add             x5, x5, HEAP, lsl #32
    // 0x8d3d14: r6 = LoadInt32Instr(r5)
    //     0x8d3d14: sbfx            x6, x5, #1, #0x1f
    //     0x8d3d18: tbz             w5, #0, #0x8d3d20
    //     0x8d3d1c: ldur            x6, [x5, #7]
    // 0x8d3d20: lsl             x5, x6, #0x10
    // 0x8d3d24: orr             x6, x1, x5
    // 0x8d3d28: ubfx            x2, x2, #0, #0x20
    // 0x8d3d2c: and             w5, w2, #0xff
    // 0x8d3d30: stur            x5, [fp, #-0x90]
    // 0x8d3d34: mov             x1, x5
    // 0x8d3d38: ubfx            x1, x1, #0, #0x20
    // 0x8d3d3c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8d3d3c: add             x16, x0, x1, lsl #2
    //     0x8d3d40: ldur            w2, [x16, #0xf]
    // 0x8d3d44: DecompressPointer r2
    //     0x8d3d44: add             x2, x2, HEAP, lsl #32
    // 0x8d3d48: r1 = LoadInt32Instr(r2)
    //     0x8d3d48: sbfx            x1, x2, #1, #0x1f
    //     0x8d3d4c: tbz             w2, #0, #0x8d3d54
    //     0x8d3d50: ldur            x1, [x2, #7]
    // 0x8d3d54: lsl             x2, x1, #1
    // 0x8d3d58: orr             x1, x6, x2
    // 0x8d3d5c: ldur            x2, [fp, #-0xc8]
    // 0x8d3d60: ubfx            x2, x2, #0, #0x20
    // 0x8d3d64: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8d3d64: add             x16, x0, x2, lsl #2
    //     0x8d3d68: ldur            w6, [x16, #0xf]
    // 0x8d3d6c: DecompressPointer r6
    //     0x8d3d6c: add             x6, x6, HEAP, lsl #32
    // 0x8d3d70: r2 = LoadInt32Instr(r6)
    //     0x8d3d70: sbfx            x2, x6, #1, #0x1f
    //     0x8d3d74: tbz             w6, #0, #0x8d3d7c
    //     0x8d3d78: ldur            x2, [x6, #7]
    // 0x8d3d7c: orr             x6, x1, x2
    // 0x8d3d80: ldur            x1, [fp, #-0x38]
    // 0x8d3d84: mov             x2, x6
    // 0x8d3d88: r0 = setIndex()
    //     0x8d3d88: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d3d8c: ldur            x0, [fp, #-0x98]
    // 0x8d3d90: r3 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d3d90: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d3d94: ldr             x3, [x3, #0x780]
    // 0x8d3d98: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x8d3d98: add             x16, x3, x0, lsl #2
    //     0x8d3d9c: ldur            w1, [x16, #0xf]
    // 0x8d3da0: DecompressPointer r1
    //     0x8d3da0: add             x1, x1, HEAP, lsl #32
    // 0x8d3da4: r0 = LoadInt32Instr(r1)
    //     0x8d3da4: sbfx            x0, x1, #1, #0x1f
    //     0x8d3da8: tbz             w1, #0, #0x8d3db0
    //     0x8d3dac: ldur            x0, [x1, #7]
    // 0x8d3db0: lsl             x2, x0, #0x11
    // 0x8d3db4: ldur            x1, [fp, #-0xc0]
    // 0x8d3db8: r0 = 256
    //     0x8d3db8: movz            x0, #0x100
    // 0x8d3dbc: cmp             x1, x0
    // 0x8d3dc0: b.hs            #0x8d459c
    // 0x8d3dc4: ldur            x0, [fp, #-0xc0]
    // 0x8d3dc8: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x8d3dc8: add             x16, x3, x0, lsl #2
    //     0x8d3dcc: ldur            w1, [x16, #0xf]
    // 0x8d3dd0: DecompressPointer r1
    //     0x8d3dd0: add             x1, x1, HEAP, lsl #32
    // 0x8d3dd4: r4 = LoadInt32Instr(r1)
    //     0x8d3dd4: sbfx            x4, x1, #1, #0x1f
    //     0x8d3dd8: tbz             w1, #0, #0x8d3de0
    //     0x8d3ddc: ldur            x4, [x1, #7]
    // 0x8d3de0: lsl             x1, x4, #0x10
    // 0x8d3de4: orr             x4, x2, x1
    // 0x8d3de8: ldur            x1, [fp, #-0x80]
    // 0x8d3dec: ubfx            x1, x1, #0, #0x20
    // 0x8d3df0: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0x8d3df0: add             x16, x3, x1, lsl #2
    //     0x8d3df4: ldur            w2, [x16, #0xf]
    // 0x8d3df8: DecompressPointer r2
    //     0x8d3df8: add             x2, x2, HEAP, lsl #32
    // 0x8d3dfc: r1 = LoadInt32Instr(r2)
    //     0x8d3dfc: sbfx            x1, x2, #1, #0x1f
    //     0x8d3e00: tbz             w2, #0, #0x8d3e08
    //     0x8d3e04: ldur            x1, [x2, #7]
    // 0x8d3e08: lsl             x2, x1, #1
    // 0x8d3e0c: orr             x1, x4, x2
    // 0x8d3e10: ldur            x2, [fp, #-0xb8]
    // 0x8d3e14: ubfx            x2, x2, #0, #0x20
    // 0x8d3e18: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x8d3e18: add             x16, x3, x2, lsl #2
    //     0x8d3e1c: ldur            w4, [x16, #0xf]
    // 0x8d3e20: DecompressPointer r4
    //     0x8d3e20: add             x4, x4, HEAP, lsl #32
    // 0x8d3e24: r2 = LoadInt32Instr(r4)
    //     0x8d3e24: sbfx            x2, x4, #1, #0x1f
    //     0x8d3e28: tbz             w4, #0, #0x8d3e30
    //     0x8d3e2c: ldur            x2, [x4, #7]
    // 0x8d3e30: orr             x4, x1, x2
    // 0x8d3e34: ldur            x1, [fp, #-0x40]
    // 0x8d3e38: mov             x2, x4
    // 0x8d3e3c: r0 = setIndex()
    //     0x8d3e3c: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d3e40: ldur            x1, [fp, #-0xe0]
    // 0x8d3e44: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d3e44: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d3e48: ldr             x0, [x0, #0x780]
    // 0x8d3e4c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8d3e4c: add             x16, x0, x1, lsl #2
    //     0x8d3e50: ldur            w2, [x16, #0xf]
    // 0x8d3e54: DecompressPointer r2
    //     0x8d3e54: add             x2, x2, HEAP, lsl #32
    // 0x8d3e58: r1 = LoadInt32Instr(r2)
    //     0x8d3e58: sbfx            x1, x2, #1, #0x1f
    //     0x8d3e5c: tbz             w2, #0, #0x8d3e64
    //     0x8d3e60: ldur            x1, [x2, #7]
    // 0x8d3e64: lsl             x2, x1, #0x11
    // 0x8d3e68: ldur            x3, [fp, #-0xc0]
    // 0x8d3e6c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8d3e6c: add             x16, x0, x3, lsl #2
    //     0x8d3e70: ldur            w1, [x16, #0xf]
    // 0x8d3e74: DecompressPointer r1
    //     0x8d3e74: add             x1, x1, HEAP, lsl #32
    // 0x8d3e78: r4 = LoadInt32Instr(r1)
    //     0x8d3e78: sbfx            x4, x1, #1, #0x1f
    //     0x8d3e7c: tbz             w1, #0, #0x8d3e84
    //     0x8d3e80: ldur            x4, [x1, #7]
    // 0x8d3e84: lsl             x1, x4, #0x10
    // 0x8d3e88: orr             x4, x2, x1
    // 0x8d3e8c: ldur            x1, [fp, #-0x90]
    // 0x8d3e90: ubfx            x1, x1, #0, #0x20
    // 0x8d3e94: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8d3e94: add             x16, x0, x1, lsl #2
    //     0x8d3e98: ldur            w2, [x16, #0xf]
    // 0x8d3e9c: DecompressPointer r2
    //     0x8d3e9c: add             x2, x2, HEAP, lsl #32
    // 0x8d3ea0: r1 = LoadInt32Instr(r2)
    //     0x8d3ea0: sbfx            x1, x2, #1, #0x1f
    //     0x8d3ea4: tbz             w2, #0, #0x8d3eac
    //     0x8d3ea8: ldur            x1, [x2, #7]
    // 0x8d3eac: lsl             x2, x1, #1
    // 0x8d3eb0: orr             x1, x4, x2
    // 0x8d3eb4: ldur            x2, [fp, #-0xb8]
    // 0x8d3eb8: ubfx            x2, x2, #0, #0x20
    // 0x8d3ebc: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x8d3ebc: add             x16, x0, x2, lsl #2
    //     0x8d3ec0: ldur            w4, [x16, #0xf]
    // 0x8d3ec4: DecompressPointer r4
    //     0x8d3ec4: add             x4, x4, HEAP, lsl #32
    // 0x8d3ec8: r2 = LoadInt32Instr(r4)
    //     0x8d3ec8: sbfx            x2, x4, #1, #0x1f
    //     0x8d3ecc: tbz             w4, #0, #0x8d3ed4
    //     0x8d3ed0: ldur            x2, [x4, #7]
    // 0x8d3ed4: orr             x4, x1, x2
    // 0x8d3ed8: ldur            x1, [fp, #-0x18]
    // 0x8d3edc: mov             x2, x4
    // 0x8d3ee0: r0 = setIndex()
    //     0x8d3ee0: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d3ee4: ldur            x1, [fp, #-0x30]
    // 0x8d3ee8: r0 = getColorRgbA()
    //     0x8d3ee8: bl              #0x8d4a64  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x8d3eec: ldur            x1, [fp, #-0xa0]
    // 0x8d3ef0: mov             x2, x0
    // 0x8d3ef4: r0 = 16
    //     0x8d3ef4: movz            x0, #0x10
    // 0x8d3ef8: cmp             x1, x0
    // 0x8d3efc: b.hs            #0x8d45a0
    // 0x8d3f00: ldur            x4, [fp, #-0xa0]
    // 0x8d3f04: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d3f04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d3f08: ldr             x3, [x3, #0x788]
    // 0x8d3f0c: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x8d3f0c: add             x16, x3, x4, lsl #2
    //     0x8d3f10: ldur            w5, [x16, #0xf]
    // 0x8d3f14: DecompressPointer r5
    //     0x8d3f14: add             x5, x5, HEAP, lsl #32
    // 0x8d3f18: LoadField: r0 = r5->field_b
    //     0x8d3f18: ldur            w0, [x5, #0xb]
    // 0x8d3f1c: r1 = LoadInt32Instr(r0)
    //     0x8d3f1c: sbfx            x1, x0, #1, #0x1f
    // 0x8d3f20: mov             x0, x1
    // 0x8d3f24: r1 = 0
    //     0x8d3f24: movz            x1, #0
    // 0x8d3f28: cmp             x1, x0
    // 0x8d3f2c: b.hs            #0x8d45a4
    // 0x8d3f30: LoadField: r0 = r5->field_f
    //     0x8d3f30: ldur            w0, [x5, #0xf]
    // 0x8d3f34: DecompressPointer r0
    //     0x8d3f34: add             x0, x0, HEAP, lsl #32
    // 0x8d3f38: LoadField: r1 = r2->field_b
    //     0x8d3f38: ldur            x1, [x2, #0xb]
    // 0x8d3f3c: r5 = LoadInt32Instr(r0)
    //     0x8d3f3c: sbfx            x5, x0, #1, #0x1f
    //     0x8d3f40: tbz             w0, #0, #0x8d3f48
    //     0x8d3f44: ldur            x5, [x0, #7]
    // 0x8d3f48: mul             x0, x1, x5
    // 0x8d3f4c: stur            x0, [fp, #-0x98]
    // 0x8d3f50: LoadField: r1 = r2->field_13
    //     0x8d3f50: ldur            x1, [x2, #0x13]
    // 0x8d3f54: mul             x6, x1, x5
    // 0x8d3f58: stur            x6, [fp, #-0x90]
    // 0x8d3f5c: LoadField: r1 = r2->field_1b
    //     0x8d3f5c: ldur            x1, [x2, #0x1b]
    // 0x8d3f60: mul             x2, x1, x5
    // 0x8d3f64: ldur            x1, [fp, #-0x38]
    // 0x8d3f68: stur            x2, [fp, #-0x80]
    // 0x8d3f6c: r0 = getColorRgbA()
    //     0x8d3f6c: bl              #0x8d4a64  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x8d3f70: mov             x4, x0
    // 0x8d3f74: ldur            x3, [fp, #-0xa0]
    // 0x8d3f78: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d3f78: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d3f7c: ldr             x2, [x2, #0x788]
    // 0x8d3f80: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d3f80: add             x16, x2, x3, lsl #2
    //     0x8d3f84: ldur            w5, [x16, #0xf]
    // 0x8d3f88: DecompressPointer r5
    //     0x8d3f88: add             x5, x5, HEAP, lsl #32
    // 0x8d3f8c: LoadField: r0 = r5->field_b
    //     0x8d3f8c: ldur            w0, [x5, #0xb]
    // 0x8d3f90: r1 = LoadInt32Instr(r0)
    //     0x8d3f90: sbfx            x1, x0, #1, #0x1f
    // 0x8d3f94: mov             x0, x1
    // 0x8d3f98: r1 = 1
    //     0x8d3f98: movz            x1, #0x1
    // 0x8d3f9c: cmp             x1, x0
    // 0x8d3fa0: b.hs            #0x8d45a8
    // 0x8d3fa4: LoadField: r0 = r5->field_13
    //     0x8d3fa4: ldur            w0, [x5, #0x13]
    // 0x8d3fa8: DecompressPointer r0
    //     0x8d3fa8: add             x0, x0, HEAP, lsl #32
    // 0x8d3fac: LoadField: r1 = r4->field_b
    //     0x8d3fac: ldur            x1, [x4, #0xb]
    // 0x8d3fb0: r5 = LoadInt32Instr(r0)
    //     0x8d3fb0: sbfx            x5, x0, #1, #0x1f
    //     0x8d3fb4: tbz             w0, #0, #0x8d3fbc
    //     0x8d3fb8: ldur            x5, [x0, #7]
    // 0x8d3fbc: mul             x0, x1, x5
    // 0x8d3fc0: LoadField: r1 = r4->field_13
    //     0x8d3fc0: ldur            x1, [x4, #0x13]
    // 0x8d3fc4: mul             x6, x1, x5
    // 0x8d3fc8: LoadField: r1 = r4->field_1b
    //     0x8d3fc8: ldur            x1, [x4, #0x1b]
    // 0x8d3fcc: mul             x4, x1, x5
    // 0x8d3fd0: ldur            x1, [fp, #-0x98]
    // 0x8d3fd4: add             x5, x1, x0
    // 0x8d3fd8: ldur            x0, [fp, #-0x90]
    // 0x8d3fdc: stur            x5, [fp, #-0xe0]
    // 0x8d3fe0: add             x7, x0, x6
    // 0x8d3fe4: ldur            x0, [fp, #-0x80]
    // 0x8d3fe8: stur            x7, [fp, #-0x98]
    // 0x8d3fec: add             x6, x0, x4
    // 0x8d3ff0: ldur            x1, [fp, #-0x40]
    // 0x8d3ff4: stur            x6, [fp, #-0x90]
    // 0x8d3ff8: r0 = getColorRgbA()
    //     0x8d3ff8: bl              #0x8d4a64  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x8d3ffc: mov             x4, x0
    // 0x8d4000: ldur            x3, [fp, #-0xa0]
    // 0x8d4004: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d4004: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d4008: ldr             x2, [x2, #0x788]
    // 0x8d400c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d400c: add             x16, x2, x3, lsl #2
    //     0x8d4010: ldur            w5, [x16, #0xf]
    // 0x8d4014: DecompressPointer r5
    //     0x8d4014: add             x5, x5, HEAP, lsl #32
    // 0x8d4018: LoadField: r0 = r5->field_b
    //     0x8d4018: ldur            w0, [x5, #0xb]
    // 0x8d401c: r1 = LoadInt32Instr(r0)
    //     0x8d401c: sbfx            x1, x0, #1, #0x1f
    // 0x8d4020: mov             x0, x1
    // 0x8d4024: r1 = 2
    //     0x8d4024: movz            x1, #0x2
    // 0x8d4028: cmp             x1, x0
    // 0x8d402c: b.hs            #0x8d45ac
    // 0x8d4030: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8d4030: ldur            w0, [x5, #0x17]
    // 0x8d4034: DecompressPointer r0
    //     0x8d4034: add             x0, x0, HEAP, lsl #32
    // 0x8d4038: LoadField: r1 = r4->field_b
    //     0x8d4038: ldur            x1, [x4, #0xb]
    // 0x8d403c: r5 = LoadInt32Instr(r0)
    //     0x8d403c: sbfx            x5, x0, #1, #0x1f
    //     0x8d4040: tbz             w0, #0, #0x8d4048
    //     0x8d4044: ldur            x5, [x0, #7]
    // 0x8d4048: mul             x0, x1, x5
    // 0x8d404c: LoadField: r1 = r4->field_13
    //     0x8d404c: ldur            x1, [x4, #0x13]
    // 0x8d4050: mul             x6, x1, x5
    // 0x8d4054: LoadField: r1 = r4->field_1b
    //     0x8d4054: ldur            x1, [x4, #0x1b]
    // 0x8d4058: mul             x4, x1, x5
    // 0x8d405c: ldur            x1, [fp, #-0xe0]
    // 0x8d4060: add             x5, x1, x0
    // 0x8d4064: ldur            x0, [fp, #-0x98]
    // 0x8d4068: stur            x5, [fp, #-0xe8]
    // 0x8d406c: add             x7, x0, x6
    // 0x8d4070: ldur            x0, [fp, #-0x90]
    // 0x8d4074: stur            x7, [fp, #-0xe0]
    // 0x8d4078: add             x6, x0, x4
    // 0x8d407c: ldur            x1, [fp, #-0x18]
    // 0x8d4080: stur            x6, [fp, #-0x80]
    // 0x8d4084: r0 = getColorRgbA()
    //     0x8d4084: bl              #0x8d4a64  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x8d4088: mov             x4, x0
    // 0x8d408c: ldur            x3, [fp, #-0xa0]
    // 0x8d4090: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d4090: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d4094: ldr             x2, [x2, #0x788]
    // 0x8d4098: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d4098: add             x16, x2, x3, lsl #2
    //     0x8d409c: ldur            w5, [x16, #0xf]
    // 0x8d40a0: DecompressPointer r5
    //     0x8d40a0: add             x5, x5, HEAP, lsl #32
    // 0x8d40a4: LoadField: r0 = r5->field_b
    //     0x8d40a4: ldur            w0, [x5, #0xb]
    // 0x8d40a8: r1 = LoadInt32Instr(r0)
    //     0x8d40a8: sbfx            x1, x0, #1, #0x1f
    // 0x8d40ac: mov             x0, x1
    // 0x8d40b0: r1 = 3
    //     0x8d40b0: movz            x1, #0x3
    // 0x8d40b4: cmp             x1, x0
    // 0x8d40b8: b.hs            #0x8d45b0
    // 0x8d40bc: LoadField: r0 = r5->field_1b
    //     0x8d40bc: ldur            w0, [x5, #0x1b]
    // 0x8d40c0: DecompressPointer r0
    //     0x8d40c0: add             x0, x0, HEAP, lsl #32
    // 0x8d40c4: LoadField: r1 = r4->field_b
    //     0x8d40c4: ldur            x1, [x4, #0xb]
    // 0x8d40c8: r5 = LoadInt32Instr(r0)
    //     0x8d40c8: sbfx            x5, x0, #1, #0x1f
    //     0x8d40cc: tbz             w0, #0, #0x8d40d4
    //     0x8d40d0: ldur            x5, [x0, #7]
    // 0x8d40d4: mul             x0, x1, x5
    // 0x8d40d8: LoadField: r1 = r4->field_13
    //     0x8d40d8: ldur            x1, [x4, #0x13]
    // 0x8d40dc: mul             x6, x1, x5
    // 0x8d40e0: LoadField: r1 = r4->field_1b
    //     0x8d40e0: ldur            x1, [x4, #0x1b]
    // 0x8d40e4: mul             x4, x1, x5
    // 0x8d40e8: ldur            x1, [fp, #-0xe8]
    // 0x8d40ec: add             x5, x1, x0
    // 0x8d40f0: ldur            x0, [fp, #-0xe0]
    // 0x8d40f4: stur            x5, [fp, #-0xf0]
    // 0x8d40f8: add             x7, x0, x6
    // 0x8d40fc: ldur            x0, [fp, #-0x80]
    // 0x8d4100: stur            x7, [fp, #-0x98]
    // 0x8d4104: add             x6, x0, x4
    // 0x8d4108: ldur            x1, [fp, #-0x30]
    // 0x8d410c: stur            x6, [fp, #-0x90]
    // 0x8d4110: r0 = getColorRgbB()
    //     0x8d4110: bl              #0x8d45cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x8d4114: mov             x4, x0
    // 0x8d4118: ldur            x3, [fp, #-0xa0]
    // 0x8d411c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d411c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d4120: ldr             x2, [x2, #0x788]
    // 0x8d4124: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d4124: add             x16, x2, x3, lsl #2
    //     0x8d4128: ldur            w5, [x16, #0xf]
    // 0x8d412c: DecompressPointer r5
    //     0x8d412c: add             x5, x5, HEAP, lsl #32
    // 0x8d4130: LoadField: r0 = r5->field_b
    //     0x8d4130: ldur            w0, [x5, #0xb]
    // 0x8d4134: r1 = LoadInt32Instr(r0)
    //     0x8d4134: sbfx            x1, x0, #1, #0x1f
    // 0x8d4138: mov             x0, x1
    // 0x8d413c: r1 = 0
    //     0x8d413c: movz            x1, #0
    // 0x8d4140: cmp             x1, x0
    // 0x8d4144: b.hs            #0x8d45b4
    // 0x8d4148: LoadField: r0 = r5->field_f
    //     0x8d4148: ldur            w0, [x5, #0xf]
    // 0x8d414c: DecompressPointer r0
    //     0x8d414c: add             x0, x0, HEAP, lsl #32
    // 0x8d4150: LoadField: r1 = r4->field_b
    //     0x8d4150: ldur            x1, [x4, #0xb]
    // 0x8d4154: r5 = LoadInt32Instr(r0)
    //     0x8d4154: sbfx            x5, x0, #1, #0x1f
    //     0x8d4158: tbz             w0, #0, #0x8d4160
    //     0x8d415c: ldur            x5, [x0, #7]
    // 0x8d4160: mul             x0, x1, x5
    // 0x8d4164: stur            x0, [fp, #-0xe8]
    // 0x8d4168: LoadField: r1 = r4->field_13
    //     0x8d4168: ldur            x1, [x4, #0x13]
    // 0x8d416c: mul             x6, x1, x5
    // 0x8d4170: stur            x6, [fp, #-0xe0]
    // 0x8d4174: LoadField: r1 = r4->field_1b
    //     0x8d4174: ldur            x1, [x4, #0x1b]
    // 0x8d4178: mul             x4, x1, x5
    // 0x8d417c: ldur            x1, [fp, #-0x38]
    // 0x8d4180: stur            x4, [fp, #-0x80]
    // 0x8d4184: r0 = getColorRgbB()
    //     0x8d4184: bl              #0x8d45cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x8d4188: mov             x4, x0
    // 0x8d418c: ldur            x3, [fp, #-0xa0]
    // 0x8d4190: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d4190: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d4194: ldr             x2, [x2, #0x788]
    // 0x8d4198: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d4198: add             x16, x2, x3, lsl #2
    //     0x8d419c: ldur            w5, [x16, #0xf]
    // 0x8d41a0: DecompressPointer r5
    //     0x8d41a0: add             x5, x5, HEAP, lsl #32
    // 0x8d41a4: LoadField: r0 = r5->field_b
    //     0x8d41a4: ldur            w0, [x5, #0xb]
    // 0x8d41a8: r1 = LoadInt32Instr(r0)
    //     0x8d41a8: sbfx            x1, x0, #1, #0x1f
    // 0x8d41ac: mov             x0, x1
    // 0x8d41b0: r1 = 1
    //     0x8d41b0: movz            x1, #0x1
    // 0x8d41b4: cmp             x1, x0
    // 0x8d41b8: b.hs            #0x8d45b8
    // 0x8d41bc: LoadField: r0 = r5->field_13
    //     0x8d41bc: ldur            w0, [x5, #0x13]
    // 0x8d41c0: DecompressPointer r0
    //     0x8d41c0: add             x0, x0, HEAP, lsl #32
    // 0x8d41c4: LoadField: r1 = r4->field_b
    //     0x8d41c4: ldur            x1, [x4, #0xb]
    // 0x8d41c8: r5 = LoadInt32Instr(r0)
    //     0x8d41c8: sbfx            x5, x0, #1, #0x1f
    //     0x8d41cc: tbz             w0, #0, #0x8d41d4
    //     0x8d41d0: ldur            x5, [x0, #7]
    // 0x8d41d4: mul             x0, x1, x5
    // 0x8d41d8: LoadField: r1 = r4->field_13
    //     0x8d41d8: ldur            x1, [x4, #0x13]
    // 0x8d41dc: mul             x6, x1, x5
    // 0x8d41e0: LoadField: r1 = r4->field_1b
    //     0x8d41e0: ldur            x1, [x4, #0x1b]
    // 0x8d41e4: mul             x4, x1, x5
    // 0x8d41e8: ldur            x1, [fp, #-0xe8]
    // 0x8d41ec: add             x5, x1, x0
    // 0x8d41f0: ldur            x0, [fp, #-0xe0]
    // 0x8d41f4: stur            x5, [fp, #-0xf8]
    // 0x8d41f8: add             x7, x0, x6
    // 0x8d41fc: ldur            x0, [fp, #-0x80]
    // 0x8d4200: stur            x7, [fp, #-0xe8]
    // 0x8d4204: add             x6, x0, x4
    // 0x8d4208: ldur            x1, [fp, #-0x40]
    // 0x8d420c: stur            x6, [fp, #-0xe0]
    // 0x8d4210: r0 = getColorRgbB()
    //     0x8d4210: bl              #0x8d45cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x8d4214: mov             x4, x0
    // 0x8d4218: ldur            x3, [fp, #-0xa0]
    // 0x8d421c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d421c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d4220: ldr             x2, [x2, #0x788]
    // 0x8d4224: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d4224: add             x16, x2, x3, lsl #2
    //     0x8d4228: ldur            w5, [x16, #0xf]
    // 0x8d422c: DecompressPointer r5
    //     0x8d422c: add             x5, x5, HEAP, lsl #32
    // 0x8d4230: LoadField: r0 = r5->field_b
    //     0x8d4230: ldur            w0, [x5, #0xb]
    // 0x8d4234: r1 = LoadInt32Instr(r0)
    //     0x8d4234: sbfx            x1, x0, #1, #0x1f
    // 0x8d4238: mov             x0, x1
    // 0x8d423c: r1 = 2
    //     0x8d423c: movz            x1, #0x2
    // 0x8d4240: cmp             x1, x0
    // 0x8d4244: b.hs            #0x8d45bc
    // 0x8d4248: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8d4248: ldur            w0, [x5, #0x17]
    // 0x8d424c: DecompressPointer r0
    //     0x8d424c: add             x0, x0, HEAP, lsl #32
    // 0x8d4250: LoadField: r1 = r4->field_b
    //     0x8d4250: ldur            x1, [x4, #0xb]
    // 0x8d4254: r5 = LoadInt32Instr(r0)
    //     0x8d4254: sbfx            x5, x0, #1, #0x1f
    //     0x8d4258: tbz             w0, #0, #0x8d4260
    //     0x8d425c: ldur            x5, [x0, #7]
    // 0x8d4260: mul             x0, x1, x5
    // 0x8d4264: LoadField: r1 = r4->field_13
    //     0x8d4264: ldur            x1, [x4, #0x13]
    // 0x8d4268: mul             x6, x1, x5
    // 0x8d426c: LoadField: r1 = r4->field_1b
    //     0x8d426c: ldur            x1, [x4, #0x1b]
    // 0x8d4270: mul             x4, x1, x5
    // 0x8d4274: ldur            x1, [fp, #-0xf8]
    // 0x8d4278: add             x5, x1, x0
    // 0x8d427c: ldur            x0, [fp, #-0xe8]
    // 0x8d4280: stur            x5, [fp, #-0x100]
    // 0x8d4284: add             x7, x0, x6
    // 0x8d4288: ldur            x0, [fp, #-0xe0]
    // 0x8d428c: stur            x7, [fp, #-0xf8]
    // 0x8d4290: add             x6, x0, x4
    // 0x8d4294: ldur            x1, [fp, #-0x18]
    // 0x8d4298: stur            x6, [fp, #-0x80]
    // 0x8d429c: r0 = getColorRgbB()
    //     0x8d429c: bl              #0x8d45cc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x8d42a0: mov             x2, x0
    // 0x8d42a4: ldur            x8, [fp, #-0xa0]
    // 0x8d42a8: r4 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d42a8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d42ac: ldr             x4, [x4, #0x788]
    // 0x8d42b0: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0x8d42b0: add             x16, x4, x8, lsl #2
    //     0x8d42b4: ldur            w3, [x16, #0xf]
    // 0x8d42b8: DecompressPointer r3
    //     0x8d42b8: add             x3, x3, HEAP, lsl #32
    // 0x8d42bc: LoadField: r0 = r3->field_b
    //     0x8d42bc: ldur            w0, [x3, #0xb]
    // 0x8d42c0: r1 = LoadInt32Instr(r0)
    //     0x8d42c0: sbfx            x1, x0, #1, #0x1f
    // 0x8d42c4: mov             x0, x1
    // 0x8d42c8: r1 = 3
    //     0x8d42c8: movz            x1, #0x3
    // 0x8d42cc: cmp             x1, x0
    // 0x8d42d0: b.hs            #0x8d45c0
    // 0x8d42d4: LoadField: r0 = r3->field_1b
    //     0x8d42d4: ldur            w0, [x3, #0x1b]
    // 0x8d42d8: DecompressPointer r0
    //     0x8d42d8: add             x0, x0, HEAP, lsl #32
    // 0x8d42dc: LoadField: r1 = r2->field_b
    //     0x8d42dc: ldur            x1, [x2, #0xb]
    // 0x8d42e0: r3 = LoadInt32Instr(r0)
    //     0x8d42e0: sbfx            x3, x0, #1, #0x1f
    //     0x8d42e4: tbz             w0, #0, #0x8d42ec
    //     0x8d42e8: ldur            x3, [x0, #7]
    // 0x8d42ec: mul             x0, x1, x3
    // 0x8d42f0: LoadField: r1 = r2->field_13
    //     0x8d42f0: ldur            x1, [x2, #0x13]
    // 0x8d42f4: mul             x5, x1, x3
    // 0x8d42f8: LoadField: r1 = r2->field_1b
    //     0x8d42f8: ldur            x1, [x2, #0x1b]
    // 0x8d42fc: mul             x2, x1, x3
    // 0x8d4300: ldur            x1, [fp, #-0x100]
    // 0x8d4304: add             x3, x1, x0
    // 0x8d4308: ldur            x0, [fp, #-0xf8]
    // 0x8d430c: add             x6, x0, x5
    // 0x8d4310: ldur            x0, [fp, #-0x80]
    // 0x8d4314: add             x5, x0, x2
    // 0x8d4318: ldur            x9, [fp, #-0x78]
    // 0x8d431c: r0 = LoadInt32Instr(r9)
    //     0x8d431c: sbfx            x0, x9, #1, #0x1f
    // 0x8d4320: ldur            x1, [fp, #-0x88]
    // 0x8d4324: ubfx            x1, x1, #0, #0x20
    // 0x8d4328: add             w2, w0, w1
    // 0x8d432c: and             w0, w2, #3
    // 0x8d4330: ubfx            x0, x0, #0, #0x20
    // 0x8d4334: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d4334: add             x10, PP, #0x2b, lsl #12  ; [pp+0x2b790] List<List<int>>(8)
    //     0x8d4338: ldr             x10, [x10, #0x790]
    // 0x8d433c: ArrayLoad: r2 = r10[r0]  ; Unknown_4
    //     0x8d433c: add             x16, x10, x0, lsl #2
    //     0x8d4340: ldur            w2, [x16, #0xf]
    // 0x8d4344: DecompressPointer r2
    //     0x8d4344: add             x2, x2, HEAP, lsl #32
    // 0x8d4348: LoadField: r0 = r2->field_b
    //     0x8d4348: ldur            w0, [x2, #0xb]
    // 0x8d434c: r7 = LoadInt32Instr(r0)
    //     0x8d434c: sbfx            x7, x0, #1, #0x1f
    // 0x8d4350: mov             x0, x7
    // 0x8d4354: r1 = 0
    //     0x8d4354: movz            x1, #0
    // 0x8d4358: cmp             x1, x0
    // 0x8d435c: b.hs            #0x8d45c4
    // 0x8d4360: LoadField: r0 = r2->field_f
    //     0x8d4360: ldur            w0, [x2, #0xf]
    // 0x8d4364: DecompressPointer r0
    //     0x8d4364: add             x0, x0, HEAP, lsl #32
    // 0x8d4368: r11 = LoadInt32Instr(r0)
    //     0x8d4368: sbfx            x11, x0, #1, #0x1f
    //     0x8d436c: tbz             w0, #0, #0x8d4374
    //     0x8d4370: ldur            x11, [x0, #7]
    // 0x8d4374: ldur            x0, [fp, #-0xf0]
    // 0x8d4378: mul             x12, x0, x11
    // 0x8d437c: mov             x0, x7
    // 0x8d4380: r1 = 1
    //     0x8d4380: movz            x1, #0x1
    // 0x8d4384: cmp             x1, x0
    // 0x8d4388: b.hs            #0x8d45c8
    // 0x8d438c: LoadField: r0 = r2->field_13
    //     0x8d438c: ldur            w0, [x2, #0x13]
    // 0x8d4390: DecompressPointer r0
    //     0x8d4390: add             x0, x0, HEAP, lsl #32
    // 0x8d4394: r1 = LoadInt32Instr(r0)
    //     0x8d4394: sbfx            x1, x0, #1, #0x1f
    //     0x8d4398: tbz             w0, #0, #0x8d43a0
    //     0x8d439c: ldur            x1, [x0, #7]
    // 0x8d43a0: mul             x0, x3, x1
    // 0x8d43a4: add             x2, x12, x0
    // 0x8d43a8: asr             x3, x2, #7
    // 0x8d43ac: ldur            x0, [fp, #-0x98]
    // 0x8d43b0: mul             x2, x0, x11
    // 0x8d43b4: mul             x0, x6, x1
    // 0x8d43b8: add             x6, x2, x0
    // 0x8d43bc: asr             x2, x6, #7
    // 0x8d43c0: ldur            x0, [fp, #-0x90]
    // 0x8d43c4: mul             x6, x0, x11
    // 0x8d43c8: mul             x0, x5, x1
    // 0x8d43cc: add             x1, x6, x0
    // 0x8d43d0: asr             x5, x1, #7
    // 0x8d43d4: ldur            x11, [fp, #-0x50]
    // 0x8d43d8: ldur            x12, [fp, #-0xa8]
    // 0x8d43dc: add             x6, x12, x11
    // 0x8d43e0: ldur            x13, [fp, #-0x20]
    // 0x8d43e4: LoadField: r7 = r13->field_b
    //     0x8d43e4: ldur            w7, [x13, #0xb]
    // 0x8d43e8: DecompressPointer r7
    //     0x8d43e8: add             x7, x7, HEAP, lsl #32
    // 0x8d43ec: cmp             w7, NULL
    // 0x8d43f0: b.ne            #0x8d4400
    // 0x8d43f4: mov             x0, x8
    // 0x8d43f8: mov             x1, x12
    // 0x8d43fc: b               #0x8d448c
    // 0x8d4400: r0 = BoxInt64Instr(r3)
    //     0x8d4400: sbfiz           x0, x3, #1, #0x1f
    //     0x8d4404: cmp             x3, x0, asr #1
    //     0x8d4408: b.eq            #0x8d4414
    //     0x8d440c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d4410: stur            x3, [x0, #7]
    // 0x8d4414: mov             x3, x0
    // 0x8d4418: r0 = BoxInt64Instr(r2)
    //     0x8d4418: sbfiz           x0, x2, #1, #0x1f
    //     0x8d441c: cmp             x2, x0, asr #1
    //     0x8d4420: b.eq            #0x8d442c
    //     0x8d4424: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d4428: stur            x2, [x0, #7]
    // 0x8d442c: mov             x2, x0
    // 0x8d4430: r0 = BoxInt64Instr(r5)
    //     0x8d4430: sbfiz           x0, x5, #1, #0x1f
    //     0x8d4434: cmp             x5, x0, asr #1
    //     0x8d4438: b.eq            #0x8d4444
    //     0x8d443c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d4440: stur            x5, [x0, #7]
    // 0x8d4444: r1 = LoadClassIdInstr(r7)
    //     0x8d4444: ldur            x1, [x7, #-1]
    //     0x8d4448: ubfx            x1, x1, #0xc, #0x14
    // 0x8d444c: mov             x16, x7
    // 0x8d4450: mov             x7, x1
    // 0x8d4454: mov             x1, x16
    // 0x8d4458: mov             x16, x0
    // 0x8d445c: mov             x0, x7
    // 0x8d4460: mov             x7, x16
    // 0x8d4464: mov             x16, x2
    // 0x8d4468: mov             x2, x6
    // 0x8d446c: mov             x6, x16
    // 0x8d4470: mov             x5, x3
    // 0x8d4474: ldur            x3, [fp, #-0xb0]
    // 0x8d4478: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8d4478: add             lr, x0, #0x51b
    //     0x8d447c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4480: blr             lr
    // 0x8d4484: ldur            x0, [fp, #-0xa0]
    // 0x8d4488: ldur            x1, [fp, #-0xa8]
    // 0x8d448c: ldur            x2, [fp, #-0x88]
    // 0x8d4490: asr             x3, x2, #2
    // 0x8d4494: add             x25, x0, #1
    // 0x8d4498: add             x24, x1, #1
    // 0x8d449c: mov             x2, x3
    // 0x8d44a0: ldur            x6, [fp, #-0x20]
    // 0x8d44a4: ldur            x5, [fp, #-8]
    // 0x8d44a8: ldur            x9, [fp, #-0x68]
    // 0x8d44ac: ldur            x8, [fp, #-0x70]
    // 0x8d44b0: ldur            x11, [fp, #-0x48]
    // 0x8d44b4: ldur            x10, [fp, #-0x50]
    // 0x8d44b8: ldur            x12, [fp, #-0xd8]
    // 0x8d44bc: ldur            x14, [fp, #-0xb0]
    // 0x8d44c0: ldur            x13, [fp, #-0xd0]
    // 0x8d44c4: ldur            x19, [fp, #-0xc8]
    // 0x8d44c8: ldur            x20, [fp, #-0xc0]
    // 0x8d44cc: ldur            x23, [fp, #-0xb8]
    // 0x8d44d0: ldur            x4, [fp, #-0x78]
    // 0x8d44d4: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d44d4: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d44d8: ldr             x7, [x7, #0x780]
    // 0x8d44dc: b               #0x8d3ba0
    // 0x8d44e0: mov             x1, x12
    // 0x8d44e4: mov             x0, x25
    // 0x8d44e8: add             x12, x1, #1
    // 0x8d44ec: mov             x1, x2
    // 0x8d44f0: ldur            x3, [fp, #-0x28]
    // 0x8d44f4: ldur            x4, [fp, #-0x78]
    // 0x8d44f8: b               #0x8d3b08
    // 0x8d44fc: mov             x2, x11
    // 0x8d4500: mov             x1, x10
    // 0x8d4504: add             x13, x2, #1
    // 0x8d4508: add             x12, x1, #4
    // 0x8d450c: ldur            x6, [fp, #-0x20]
    // 0x8d4510: ldur            x4, [fp, #-0x10]
    // 0x8d4514: ldur            x5, [fp, #-8]
    // 0x8d4518: ldur            x3, [fp, #-0x28]
    // 0x8d451c: ldur            x9, [fp, #-0x68]
    // 0x8d4520: ldur            x8, [fp, #-0x70]
    // 0x8d4524: ldur            x10, [fp, #-0x60]
    // 0x8d4528: ldur            x11, [fp, #-0x58]
    // 0x8d452c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d452c: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d4530: ldr             x7, [x7, #0x780]
    // 0x8d4534: b               #0x8d39d4
    // 0x8d4538: mov             x2, x9
    // 0x8d453c: mov             x1, x8
    // 0x8d4540: add             x9, x2, #1
    // 0x8d4544: add             x8, x1, #4
    // 0x8d4548: b               #0x8d3980
    // 0x8d454c: ldur            x0, [fp, #-0x20]
    // 0x8d4550: LeaveFrame
    //     0x8d4550: mov             SP, fp
    //     0x8d4554: ldp             fp, lr, [SP], #0x10
    // 0x8d4558: ret
    //     0x8d4558: ret             
    // 0x8d455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d455c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4560: b               #0x8d38d8
    // 0x8d4564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4568: b               #0x8d39ac
    // 0x8d456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d456c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4570: b               #0x8d39e8
    // 0x8d4574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4574: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4578: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d457c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d457c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4584: b               #0x8d3b38
    // 0x8d4588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d458c: b               #0x8d3bb8
    // 0x8d4590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4590: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4594: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4598: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d459c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d459c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr2(/* No info */) {
    // ** addr: 0x8d50cc, size: 0x10e0
    // 0x8d50cc: EnterFrame
    //     0x8d50cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d50d0: mov             fp, SP
    // 0x8d50d4: AllocStack(0x78)
    //     0x8d50d4: sub             SP, SP, #0x78
    // 0x8d50d8: SetupParameters(PvrDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x8d50d8: mov             x4, x1
    //     0x8d50dc: mov             x3, x2
    //     0x8d50e0: stur            x1, [fp, #-0x18]
    //     0x8d50e4: stur            x2, [fp, #-0x20]
    // 0x8d50e8: CheckStackOverflow
    //     0x8d50e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d50ec: cmp             SP, x16
    //     0x8d50f0: b.ls            #0x8d6144
    // 0x8d50f4: LoadField: r0 = r3->field_13
    //     0x8d50f4: ldur            w0, [x3, #0x13]
    // 0x8d50f8: r5 = LoadInt32Instr(r0)
    //     0x8d50f8: sbfx            x5, x0, #1, #0x1f
    // 0x8d50fc: stur            x5, [fp, #-0x10]
    // 0x8d5100: cmp             x5, #0x34
    // 0x8d5104: b.lt            #0x8d511c
    // 0x8d5108: LoadField: r6 = r4->field_b
    //     0x8d5108: ldur            w6, [x4, #0xb]
    // 0x8d510c: DecompressPointer r6
    //     0x8d510c: add             x6, x6, HEAP, lsl #32
    // 0x8d5110: stur            x6, [fp, #-8]
    // 0x8d5114: cmp             w6, NULL
    // 0x8d5118: b.ne            #0x8d512c
    // 0x8d511c: r0 = Null
    //     0x8d511c: mov             x0, NULL
    // 0x8d5120: LeaveFrame
    //     0x8d5120: mov             SP, fp
    //     0x8d5124: ldp             fp, lr, [SP], #0x10
    // 0x8d5128: ret
    //     0x8d5128: ret             
    // 0x8d512c: mov             x0, x6
    // 0x8d5130: r2 = Null
    //     0x8d5130: mov             x2, NULL
    // 0x8d5134: r1 = Null
    //     0x8d5134: mov             x1, NULL
    // 0x8d5138: r4 = LoadClassIdInstr(r0)
    //     0x8d5138: ldur            x4, [x0, #-1]
    //     0x8d513c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5140: cmp             x4, #0x2bf
    // 0x8d5144: b.eq            #0x8d515c
    // 0x8d5148: r8 = Pvr2Info
    //     0x8d5148: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] Type: Pvr2Info
    //     0x8d514c: ldr             x8, [x8, #0x7b8]
    // 0x8d5150: r3 = Null
    //     0x8d5150: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7c0] Null
    //     0x8d5154: ldr             x3, [x3, #0x7c0]
    // 0x8d5158: r0 = DefaultTypeTest()
    //     0x8d5158: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8d515c: r0 = InputBuffer()
    //     0x8d515c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d5160: mov             x1, x0
    // 0x8d5164: ldur            x2, [fp, #-0x20]
    // 0x8d5168: stur            x0, [fp, #-0x20]
    // 0x8d516c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d516c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d5170: r0 = InputBuffer()
    //     0x8d5170: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8d5174: ldur            x1, [fp, #-0x20]
    // 0x8d5178: r2 = 52
    //     0x8d5178: movz            x2, #0x34
    // 0x8d517c: r0 = skip()
    //     0x8d517c: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8d5180: ldur            x0, [fp, #-8]
    // 0x8d5184: LoadField: r1 = r0->field_37
    //     0x8d5184: ldur            x1, [x0, #0x37]
    // 0x8d5188: cmp             x1, #1
    // 0x8d518c: b.ge            #0x8d519c
    // 0x8d5190: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8d5190: ldur            x1, [x0, #0x17]
    // 0x8d5194: tbnz            w1, #0xc, #0x8d51a4
    // 0x8d5198: b               #0x8d51b4
    // 0x8d519c: cmp             x1, #1
    // 0x8d51a0: b.eq            #0x8d51b4
    // 0x8d51a4: r0 = Null
    //     0x8d51a4: mov             x0, NULL
    // 0x8d51a8: LeaveFrame
    //     0x8d51a8: mov             SP, fp
    //     0x8d51ac: ldp             fp, lr, [SP], #0x10
    // 0x8d51b0: ret
    //     0x8d51b0: ret             
    // 0x8d51b4: ldur            x1, [fp, #-0x10]
    // 0x8d51b8: d0 = 8.000000
    //     0x8d51b8: fmov            d0, #8.00000000
    // 0x8d51bc: LoadField: r3 = r0->field_7
    //     0x8d51bc: ldur            x3, [x0, #7]
    // 0x8d51c0: stur            x3, [fp, #-0x30]
    // 0x8d51c4: LoadField: r2 = r0->field_f
    //     0x8d51c4: ldur            x2, [x0, #0xf]
    // 0x8d51c8: stur            x2, [fp, #-0x28]
    // 0x8d51cc: mul             x4, x3, x2
    // 0x8d51d0: LoadField: r5 = r0->field_1f
    //     0x8d51d0: ldur            x5, [x0, #0x1f]
    // 0x8d51d4: mul             x6, x4, x5
    // 0x8d51d8: scvtf           d1, x6
    // 0x8d51dc: fdiv            d2, d1, d0
    // 0x8d51e0: sub             x4, x1, #0x34
    // 0x8d51e4: scvtf           d0, x4
    // 0x8d51e8: fcmp            d2, d0
    // 0x8d51ec: b.le            #0x8d5200
    // 0x8d51f0: r0 = Null
    //     0x8d51f0: mov             x0, NULL
    // 0x8d51f4: LeaveFrame
    //     0x8d51f4: mov             SP, fp
    //     0x8d51f8: ldp             fp, lr, [SP], #0x10
    // 0x8d51fc: ret
    //     0x8d51fc: ret             
    // 0x8d5200: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8d5200: ldur            x1, [x0, #0x17]
    // 0x8d5204: ubfx            x1, x1, #0, #0x20
    // 0x8d5208: and             w4, w1, #0xff
    // 0x8d520c: cmp             w4, #0x14
    // 0x8d5210: b.hi            #0x8d5b70
    // 0x8d5214: cmp             w4, #0x12
    // 0x8d5218: b.hi            #0x8d58a0
    // 0x8d521c: cmp             w4, #0x11
    // 0x8d5220: b.hi            #0x8d5620
    // 0x8d5224: cmp             w4, #0x10
    // 0x8d5228: b.hi            #0x8d5474
    // 0x8d522c: lsl             w0, w4, #1
    // 0x8d5230: cmp             w0, #0x20
    // 0x8d5234: b.ne            #0x8d6134
    // 0x8d5238: r1 = <Pixel>
    //     0x8d5238: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d523c: ldr             x1, [x1, #0x848]
    // 0x8d5240: r0 = Image()
    //     0x8d5240: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d5244: stur            x0, [fp, #-0x38]
    // 0x8d5248: r16 = 8
    //     0x8d5248: movz            x16, #0x8
    // 0x8d524c: str             x16, [SP]
    // 0x8d5250: mov             x1, x0
    // 0x8d5254: ldur            x2, [fp, #-0x28]
    // 0x8d5258: ldur            x3, [fp, #-0x30]
    // 0x8d525c: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8d525c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8d5260: ldr             x4, [x4, #0x210]
    // 0x8d5264: r0 = Image()
    //     0x8d5264: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d5268: ldur            x2, [fp, #-0x38]
    // 0x8d526c: LoadField: r1 = r2->field_b
    //     0x8d526c: ldur            w1, [x2, #0xb]
    // 0x8d5270: DecompressPointer r1
    //     0x8d5270: add             x1, x1, HEAP, lsl #32
    // 0x8d5274: cmp             w1, NULL
    // 0x8d5278: b.eq            #0x8d614c
    // 0x8d527c: r0 = LoadClassIdInstr(r1)
    //     0x8d527c: ldur            x0, [x1, #-1]
    //     0x8d5280: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5284: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8d5284: movz            x17, #0x8bb0
    //     0x8d5288: add             lr, x0, x17
    //     0x8d528c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5290: blr             lr
    // 0x8d5294: mov             x2, x0
    // 0x8d5298: stur            x2, [fp, #-0x40]
    // 0x8d529c: ldur            x3, [fp, #-0x20]
    // 0x8d52a0: CheckStackOverflow
    //     0x8d52a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d52a4: cmp             SP, x16
    //     0x8d52a8: b.ls            #0x8d6150
    // 0x8d52ac: r0 = LoadClassIdInstr(r2)
    //     0x8d52ac: ldur            x0, [x2, #-1]
    //     0x8d52b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d52b4: mov             x1, x2
    // 0x8d52b8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8d52b8: add             lr, x0, #0xdfc
    //     0x8d52bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d52c0: blr             lr
    // 0x8d52c4: tbnz            w0, #4, #0x8d5464
    // 0x8d52c8: ldur            x3, [fp, #-0x20]
    // 0x8d52cc: ldur            x2, [fp, #-0x40]
    // 0x8d52d0: r0 = LoadClassIdInstr(r2)
    //     0x8d52d0: ldur            x0, [x2, #-1]
    //     0x8d52d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d52d8: mov             x1, x2
    // 0x8d52dc: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8d52dc: add             lr, x0, #0xe6f
    //     0x8d52e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d52e4: blr             lr
    // 0x8d52e8: mov             x3, x0
    // 0x8d52ec: ldur            x2, [fp, #-0x20]
    // 0x8d52f0: stur            x3, [fp, #-0x48]
    // 0x8d52f4: LoadField: r4 = r2->field_7
    //     0x8d52f4: ldur            w4, [x2, #7]
    // 0x8d52f8: DecompressPointer r4
    //     0x8d52f8: add             x4, x4, HEAP, lsl #32
    // 0x8d52fc: LoadField: r5 = r2->field_1b
    //     0x8d52fc: ldur            x5, [x2, #0x1b]
    // 0x8d5300: add             x0, x5, #1
    // 0x8d5304: StoreField: r2->field_1b = r0
    //     0x8d5304: stur            x0, [x2, #0x1b]
    // 0x8d5308: r0 = BoxInt64Instr(r5)
    //     0x8d5308: sbfiz           x0, x5, #1, #0x1f
    //     0x8d530c: cmp             x5, x0, asr #1
    //     0x8d5310: b.eq            #0x8d531c
    //     0x8d5314: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5318: stur            x5, [x0, #7]
    // 0x8d531c: r1 = LoadClassIdInstr(r4)
    //     0x8d531c: ldur            x1, [x4, #-1]
    //     0x8d5320: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5324: stp             x0, x4, [SP]
    // 0x8d5328: mov             x0, x1
    // 0x8d532c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d532c: sub             lr, x0, #0xfd6
    //     0x8d5330: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5334: blr             lr
    // 0x8d5338: mov             x3, x0
    // 0x8d533c: ldur            x2, [fp, #-0x20]
    // 0x8d5340: stur            x3, [fp, #-0x50]
    // 0x8d5344: LoadField: r4 = r2->field_7
    //     0x8d5344: ldur            w4, [x2, #7]
    // 0x8d5348: DecompressPointer r4
    //     0x8d5348: add             x4, x4, HEAP, lsl #32
    // 0x8d534c: LoadField: r5 = r2->field_1b
    //     0x8d534c: ldur            x5, [x2, #0x1b]
    // 0x8d5350: add             x0, x5, #1
    // 0x8d5354: StoreField: r2->field_1b = r0
    //     0x8d5354: stur            x0, [x2, #0x1b]
    // 0x8d5358: r0 = BoxInt64Instr(r5)
    //     0x8d5358: sbfiz           x0, x5, #1, #0x1f
    //     0x8d535c: cmp             x5, x0, asr #1
    //     0x8d5360: b.eq            #0x8d536c
    //     0x8d5364: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5368: stur            x5, [x0, #7]
    // 0x8d536c: r1 = LoadClassIdInstr(r4)
    //     0x8d536c: ldur            x1, [x4, #-1]
    //     0x8d5370: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5374: stp             x0, x4, [SP]
    // 0x8d5378: mov             x0, x1
    // 0x8d537c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d537c: sub             lr, x0, #0xfd6
    //     0x8d5380: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5384: blr             lr
    // 0x8d5388: mov             x1, x0
    // 0x8d538c: ldur            x0, [fp, #-0x50]
    // 0x8d5390: r2 = LoadInt32Instr(r0)
    //     0x8d5390: sbfx            x2, x0, #1, #0x1f
    //     0x8d5394: tbz             w0, #0, #0x8d539c
    //     0x8d5398: ldur            x2, [x0, #7]
    // 0x8d539c: and             w0, w2, #0xf
    // 0x8d53a0: ubfx            x0, x0, #0, #0x20
    // 0x8d53a4: lsl             x3, x0, #4
    // 0x8d53a8: stur            x3, [fp, #-0x60]
    // 0x8d53ac: and             w4, w2, #0xf0
    // 0x8d53b0: stur            x4, [fp, #-0x58]
    // 0x8d53b4: r0 = LoadInt32Instr(r1)
    //     0x8d53b4: sbfx            x0, x1, #1, #0x1f
    //     0x8d53b8: tbz             w1, #0, #0x8d53c0
    //     0x8d53bc: ldur            x0, [x1, #7]
    // 0x8d53c0: and             w1, w0, #0xf
    // 0x8d53c4: ubfx            x1, x1, #0, #0x20
    // 0x8d53c8: lsl             x5, x1, #4
    // 0x8d53cc: stur            x5, [fp, #-0x10]
    // 0x8d53d0: and             w1, w0, #0xf0
    // 0x8d53d4: lsl             w2, w1, #1
    // 0x8d53d8: ldur            x6, [fp, #-0x48]
    // 0x8d53dc: r0 = LoadClassIdInstr(r6)
    //     0x8d53dc: ldur            x0, [x6, #-1]
    //     0x8d53e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d53e4: mov             x1, x6
    // 0x8d53e8: r0 = GDT[cid_x0 + 0x374]()
    //     0x8d53e8: add             lr, x0, #0x374
    //     0x8d53ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d53f0: blr             lr
    // 0x8d53f4: ldur            x0, [fp, #-0x10]
    // 0x8d53f8: lsl             x2, x0, #1
    // 0x8d53fc: ldur            x3, [fp, #-0x48]
    // 0x8d5400: r0 = LoadClassIdInstr(r3)
    //     0x8d5400: ldur            x0, [x3, #-1]
    //     0x8d5404: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5408: mov             x1, x3
    // 0x8d540c: r0 = GDT[cid_x0 + 0x382]()
    //     0x8d540c: add             lr, x0, #0x382
    //     0x8d5410: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5414: blr             lr
    // 0x8d5418: ldur            x0, [fp, #-0x58]
    // 0x8d541c: lsl             w2, w0, #1
    // 0x8d5420: ldur            x3, [fp, #-0x48]
    // 0x8d5424: r0 = LoadClassIdInstr(r3)
    //     0x8d5424: ldur            x0, [x3, #-1]
    //     0x8d5428: ubfx            x0, x0, #0xc, #0x14
    // 0x8d542c: mov             x1, x3
    // 0x8d5430: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8d5430: add             lr, x0, #0x3f0
    //     0x8d5434: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5438: blr             lr
    // 0x8d543c: ldur            x0, [fp, #-0x60]
    // 0x8d5440: lsl             x2, x0, #1
    // 0x8d5444: ldur            x1, [fp, #-0x48]
    // 0x8d5448: r0 = LoadClassIdInstr(r1)
    //     0x8d5448: ldur            x0, [x1, #-1]
    //     0x8d544c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5450: r0 = GDT[cid_x0 + 0x617]()
    //     0x8d5450: add             lr, x0, #0x617
    //     0x8d5454: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5458: blr             lr
    // 0x8d545c: ldur            x2, [fp, #-0x40]
    // 0x8d5460: b               #0x8d529c
    // 0x8d5464: ldur            x0, [fp, #-0x38]
    // 0x8d5468: LeaveFrame
    //     0x8d5468: mov             SP, fp
    //     0x8d546c: ldp             fp, lr, [SP], #0x10
    // 0x8d5470: ret
    //     0x8d5470: ret             
    // 0x8d5474: r1 = <Pixel>
    //     0x8d5474: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d5478: ldr             x1, [x1, #0x848]
    // 0x8d547c: r0 = Image()
    //     0x8d547c: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d5480: stur            x0, [fp, #-0x38]
    // 0x8d5484: r16 = 8
    //     0x8d5484: movz            x16, #0x8
    // 0x8d5488: str             x16, [SP]
    // 0x8d548c: mov             x1, x0
    // 0x8d5490: ldur            x2, [fp, #-0x28]
    // 0x8d5494: ldur            x3, [fp, #-0x30]
    // 0x8d5498: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8d5498: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8d549c: ldr             x4, [x4, #0x210]
    // 0x8d54a0: r0 = Image()
    //     0x8d54a0: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d54a4: ldur            x2, [fp, #-0x38]
    // 0x8d54a8: LoadField: r1 = r2->field_b
    //     0x8d54a8: ldur            w1, [x2, #0xb]
    // 0x8d54ac: DecompressPointer r1
    //     0x8d54ac: add             x1, x1, HEAP, lsl #32
    // 0x8d54b0: cmp             w1, NULL
    // 0x8d54b4: b.eq            #0x8d6158
    // 0x8d54b8: r0 = LoadClassIdInstr(r1)
    //     0x8d54b8: ldur            x0, [x1, #-1]
    //     0x8d54bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d54c0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8d54c0: movz            x17, #0x8bb0
    //     0x8d54c4: add             lr, x0, x17
    //     0x8d54c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d54cc: blr             lr
    // 0x8d54d0: mov             x2, x0
    // 0x8d54d4: stur            x2, [fp, #-0x40]
    // 0x8d54d8: CheckStackOverflow
    //     0x8d54d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d54dc: cmp             SP, x16
    //     0x8d54e0: b.ls            #0x8d615c
    // 0x8d54e4: r0 = LoadClassIdInstr(r2)
    //     0x8d54e4: ldur            x0, [x2, #-1]
    //     0x8d54e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d54ec: mov             x1, x2
    // 0x8d54f0: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8d54f0: add             lr, x0, #0xdfc
    //     0x8d54f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d54f8: blr             lr
    // 0x8d54fc: tbnz            w0, #4, #0x8d5610
    // 0x8d5500: ldur            x2, [fp, #-0x40]
    // 0x8d5504: r0 = LoadClassIdInstr(r2)
    //     0x8d5504: ldur            x0, [x2, #-1]
    //     0x8d5508: ubfx            x0, x0, #0xc, #0x14
    // 0x8d550c: mov             x1, x2
    // 0x8d5510: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8d5510: add             lr, x0, #0xe6f
    //     0x8d5514: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5518: blr             lr
    // 0x8d551c: ldur            x1, [fp, #-0x20]
    // 0x8d5520: stur            x0, [fp, #-0x48]
    // 0x8d5524: r0 = readUint16()
    //     0x8d5524: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d5528: mov             x1, x0
    // 0x8d552c: ubfx            x1, x1, #0, #0x20
    // 0x8d5530: and             w2, w1, #0xf800
    // 0x8d5534: ubfx            x2, x2, #0, #0x20
    // 0x8d5538: asr             x1, x2, #8
    // 0x8d553c: mov             x2, x0
    // 0x8d5540: ubfx            x2, x2, #0, #0x20
    // 0x8d5544: and             w3, w2, #0x7c0
    // 0x8d5548: ubfx            x3, x3, #0, #0x20
    // 0x8d554c: asr             x4, x3, #3
    // 0x8d5550: stur            x4, [fp, #-0x60]
    // 0x8d5554: mov             x2, x0
    // 0x8d5558: ubfx            x2, x2, #0, #0x20
    // 0x8d555c: and             w3, w2, #0x3e
    // 0x8d5560: ubfx            x3, x3, #0, #0x20
    // 0x8d5564: lsl             x5, x3, #2
    // 0x8d5568: stur            x5, [fp, #-0x58]
    // 0x8d556c: branchIfSmi(r0, 0x8d5578)
    //     0x8d556c: tbz             w0, #0, #0x8d5578
    // 0x8d5570: r6 = 255
    //     0x8d5570: movz            x6, #0xff
    // 0x8d5574: b               #0x8d557c
    // 0x8d5578: r6 = 0
    //     0x8d5578: movz            x6, #0
    // 0x8d557c: ldur            x3, [fp, #-0x48]
    // 0x8d5580: stur            x6, [fp, #-0x10]
    // 0x8d5584: lsl             x2, x1, #1
    // 0x8d5588: r0 = LoadClassIdInstr(r3)
    //     0x8d5588: ldur            x0, [x3, #-1]
    //     0x8d558c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5590: mov             x1, x3
    // 0x8d5594: r0 = GDT[cid_x0 + 0x374]()
    //     0x8d5594: add             lr, x0, #0x374
    //     0x8d5598: ldr             lr, [x21, lr, lsl #3]
    //     0x8d559c: blr             lr
    // 0x8d55a0: ldur            x0, [fp, #-0x60]
    // 0x8d55a4: lsl             x2, x0, #1
    // 0x8d55a8: ldur            x3, [fp, #-0x48]
    // 0x8d55ac: r0 = LoadClassIdInstr(r3)
    //     0x8d55ac: ldur            x0, [x3, #-1]
    //     0x8d55b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d55b4: mov             x1, x3
    // 0x8d55b8: r0 = GDT[cid_x0 + 0x382]()
    //     0x8d55b8: add             lr, x0, #0x382
    //     0x8d55bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d55c0: blr             lr
    // 0x8d55c4: ldur            x0, [fp, #-0x58]
    // 0x8d55c8: lsl             x2, x0, #1
    // 0x8d55cc: ldur            x3, [fp, #-0x48]
    // 0x8d55d0: r0 = LoadClassIdInstr(r3)
    //     0x8d55d0: ldur            x0, [x3, #-1]
    //     0x8d55d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d55d8: mov             x1, x3
    // 0x8d55dc: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8d55dc: add             lr, x0, #0x3f0
    //     0x8d55e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d55e4: blr             lr
    // 0x8d55e8: ldur            x0, [fp, #-0x10]
    // 0x8d55ec: lsl             x2, x0, #1
    // 0x8d55f0: ldur            x1, [fp, #-0x48]
    // 0x8d55f4: r0 = LoadClassIdInstr(r1)
    //     0x8d55f4: ldur            x0, [x1, #-1]
    //     0x8d55f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d55fc: r0 = GDT[cid_x0 + 0x617]()
    //     0x8d55fc: add             lr, x0, #0x617
    //     0x8d5600: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5604: blr             lr
    // 0x8d5608: ldur            x2, [fp, #-0x40]
    // 0x8d560c: b               #0x8d54d8
    // 0x8d5610: ldur            x0, [fp, #-0x38]
    // 0x8d5614: LeaveFrame
    //     0x8d5614: mov             SP, fp
    //     0x8d5618: ldp             fp, lr, [SP], #0x10
    // 0x8d561c: ret
    //     0x8d561c: ret             
    // 0x8d5620: r1 = <Pixel>
    //     0x8d5620: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d5624: ldr             x1, [x1, #0x848]
    // 0x8d5628: r0 = Image()
    //     0x8d5628: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d562c: stur            x0, [fp, #-0x38]
    // 0x8d5630: r16 = 8
    //     0x8d5630: movz            x16, #0x8
    // 0x8d5634: str             x16, [SP]
    // 0x8d5638: mov             x1, x0
    // 0x8d563c: ldur            x2, [fp, #-0x28]
    // 0x8d5640: ldur            x3, [fp, #-0x30]
    // 0x8d5644: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8d5644: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8d5648: ldr             x4, [x4, #0x210]
    // 0x8d564c: r0 = Image()
    //     0x8d564c: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d5650: ldur            x2, [fp, #-0x38]
    // 0x8d5654: LoadField: r1 = r2->field_b
    //     0x8d5654: ldur            w1, [x2, #0xb]
    // 0x8d5658: DecompressPointer r1
    //     0x8d5658: add             x1, x1, HEAP, lsl #32
    // 0x8d565c: cmp             w1, NULL
    // 0x8d5660: b.eq            #0x8d6164
    // 0x8d5664: r0 = LoadClassIdInstr(r1)
    //     0x8d5664: ldur            x0, [x1, #-1]
    //     0x8d5668: ubfx            x0, x0, #0xc, #0x14
    // 0x8d566c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8d566c: movz            x17, #0x8bb0
    //     0x8d5670: add             lr, x0, x17
    //     0x8d5674: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5678: blr             lr
    // 0x8d567c: mov             x2, x0
    // 0x8d5680: stur            x2, [fp, #-0x40]
    // 0x8d5684: ldur            x3, [fp, #-0x20]
    // 0x8d5688: CheckStackOverflow
    //     0x8d5688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d568c: cmp             SP, x16
    //     0x8d5690: b.ls            #0x8d6168
    // 0x8d5694: r0 = LoadClassIdInstr(r2)
    //     0x8d5694: ldur            x0, [x2, #-1]
    //     0x8d5698: ubfx            x0, x0, #0xc, #0x14
    // 0x8d569c: mov             x1, x2
    // 0x8d56a0: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8d56a0: add             lr, x0, #0xdfc
    //     0x8d56a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d56a8: blr             lr
    // 0x8d56ac: tbnz            w0, #4, #0x8d5890
    // 0x8d56b0: ldur            x3, [fp, #-0x20]
    // 0x8d56b4: ldur            x2, [fp, #-0x40]
    // 0x8d56b8: r0 = LoadClassIdInstr(r2)
    //     0x8d56b8: ldur            x0, [x2, #-1]
    //     0x8d56bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d56c0: mov             x1, x2
    // 0x8d56c4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8d56c4: add             lr, x0, #0xe6f
    //     0x8d56c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d56cc: blr             lr
    // 0x8d56d0: mov             x3, x0
    // 0x8d56d4: ldur            x2, [fp, #-0x20]
    // 0x8d56d8: stur            x3, [fp, #-0x48]
    // 0x8d56dc: LoadField: r4 = r2->field_7
    //     0x8d56dc: ldur            w4, [x2, #7]
    // 0x8d56e0: DecompressPointer r4
    //     0x8d56e0: add             x4, x4, HEAP, lsl #32
    // 0x8d56e4: LoadField: r5 = r2->field_1b
    //     0x8d56e4: ldur            x5, [x2, #0x1b]
    // 0x8d56e8: add             x0, x5, #1
    // 0x8d56ec: StoreField: r2->field_1b = r0
    //     0x8d56ec: stur            x0, [x2, #0x1b]
    // 0x8d56f0: r0 = BoxInt64Instr(r5)
    //     0x8d56f0: sbfiz           x0, x5, #1, #0x1f
    //     0x8d56f4: cmp             x5, x0, asr #1
    //     0x8d56f8: b.eq            #0x8d5704
    //     0x8d56fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5700: stur            x5, [x0, #7]
    // 0x8d5704: r1 = LoadClassIdInstr(r4)
    //     0x8d5704: ldur            x1, [x4, #-1]
    //     0x8d5708: ubfx            x1, x1, #0xc, #0x14
    // 0x8d570c: stp             x0, x4, [SP]
    // 0x8d5710: mov             x0, x1
    // 0x8d5714: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d5714: sub             lr, x0, #0xfd6
    //     0x8d5718: ldr             lr, [x21, lr, lsl #3]
    //     0x8d571c: blr             lr
    // 0x8d5720: ldur            x3, [fp, #-0x48]
    // 0x8d5724: r1 = LoadClassIdInstr(r3)
    //     0x8d5724: ldur            x1, [x3, #-1]
    //     0x8d5728: ubfx            x1, x1, #0xc, #0x14
    // 0x8d572c: mov             x2, x0
    // 0x8d5730: mov             x0, x1
    // 0x8d5734: mov             x1, x3
    // 0x8d5738: r0 = GDT[cid_x0 + 0x374]()
    //     0x8d5738: add             lr, x0, #0x374
    //     0x8d573c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5740: blr             lr
    // 0x8d5744: ldur            x2, [fp, #-0x20]
    // 0x8d5748: LoadField: r3 = r2->field_7
    //     0x8d5748: ldur            w3, [x2, #7]
    // 0x8d574c: DecompressPointer r3
    //     0x8d574c: add             x3, x3, HEAP, lsl #32
    // 0x8d5750: LoadField: r4 = r2->field_1b
    //     0x8d5750: ldur            x4, [x2, #0x1b]
    // 0x8d5754: add             x0, x4, #1
    // 0x8d5758: StoreField: r2->field_1b = r0
    //     0x8d5758: stur            x0, [x2, #0x1b]
    // 0x8d575c: r0 = BoxInt64Instr(r4)
    //     0x8d575c: sbfiz           x0, x4, #1, #0x1f
    //     0x8d5760: cmp             x4, x0, asr #1
    //     0x8d5764: b.eq            #0x8d5770
    //     0x8d5768: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d576c: stur            x4, [x0, #7]
    // 0x8d5770: r1 = LoadClassIdInstr(r3)
    //     0x8d5770: ldur            x1, [x3, #-1]
    //     0x8d5774: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5778: stp             x0, x3, [SP]
    // 0x8d577c: mov             x0, x1
    // 0x8d5780: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d5780: sub             lr, x0, #0xfd6
    //     0x8d5784: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5788: blr             lr
    // 0x8d578c: ldur            x3, [fp, #-0x48]
    // 0x8d5790: r1 = LoadClassIdInstr(r3)
    //     0x8d5790: ldur            x1, [x3, #-1]
    //     0x8d5794: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5798: mov             x2, x0
    // 0x8d579c: mov             x0, x1
    // 0x8d57a0: mov             x1, x3
    // 0x8d57a4: r0 = GDT[cid_x0 + 0x382]()
    //     0x8d57a4: add             lr, x0, #0x382
    //     0x8d57a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d57ac: blr             lr
    // 0x8d57b0: ldur            x2, [fp, #-0x20]
    // 0x8d57b4: LoadField: r3 = r2->field_7
    //     0x8d57b4: ldur            w3, [x2, #7]
    // 0x8d57b8: DecompressPointer r3
    //     0x8d57b8: add             x3, x3, HEAP, lsl #32
    // 0x8d57bc: LoadField: r4 = r2->field_1b
    //     0x8d57bc: ldur            x4, [x2, #0x1b]
    // 0x8d57c0: add             x0, x4, #1
    // 0x8d57c4: StoreField: r2->field_1b = r0
    //     0x8d57c4: stur            x0, [x2, #0x1b]
    // 0x8d57c8: r0 = BoxInt64Instr(r4)
    //     0x8d57c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8d57cc: cmp             x4, x0, asr #1
    //     0x8d57d0: b.eq            #0x8d57dc
    //     0x8d57d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d57d8: stur            x4, [x0, #7]
    // 0x8d57dc: r1 = LoadClassIdInstr(r3)
    //     0x8d57dc: ldur            x1, [x3, #-1]
    //     0x8d57e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d57e4: stp             x0, x3, [SP]
    // 0x8d57e8: mov             x0, x1
    // 0x8d57ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d57ec: sub             lr, x0, #0xfd6
    //     0x8d57f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d57f4: blr             lr
    // 0x8d57f8: ldur            x3, [fp, #-0x48]
    // 0x8d57fc: r1 = LoadClassIdInstr(r3)
    //     0x8d57fc: ldur            x1, [x3, #-1]
    //     0x8d5800: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5804: mov             x2, x0
    // 0x8d5808: mov             x0, x1
    // 0x8d580c: mov             x1, x3
    // 0x8d5810: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8d5810: add             lr, x0, #0x3f0
    //     0x8d5814: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5818: blr             lr
    // 0x8d581c: ldur            x2, [fp, #-0x20]
    // 0x8d5820: LoadField: r3 = r2->field_7
    //     0x8d5820: ldur            w3, [x2, #7]
    // 0x8d5824: DecompressPointer r3
    //     0x8d5824: add             x3, x3, HEAP, lsl #32
    // 0x8d5828: LoadField: r4 = r2->field_1b
    //     0x8d5828: ldur            x4, [x2, #0x1b]
    // 0x8d582c: add             x0, x4, #1
    // 0x8d5830: StoreField: r2->field_1b = r0
    //     0x8d5830: stur            x0, [x2, #0x1b]
    // 0x8d5834: r0 = BoxInt64Instr(r4)
    //     0x8d5834: sbfiz           x0, x4, #1, #0x1f
    //     0x8d5838: cmp             x4, x0, asr #1
    //     0x8d583c: b.eq            #0x8d5848
    //     0x8d5840: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5844: stur            x4, [x0, #7]
    // 0x8d5848: r1 = LoadClassIdInstr(r3)
    //     0x8d5848: ldur            x1, [x3, #-1]
    //     0x8d584c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5850: stp             x0, x3, [SP]
    // 0x8d5854: mov             x0, x1
    // 0x8d5858: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d5858: sub             lr, x0, #0xfd6
    //     0x8d585c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5860: blr             lr
    // 0x8d5864: ldur            x1, [fp, #-0x48]
    // 0x8d5868: r2 = LoadClassIdInstr(r1)
    //     0x8d5868: ldur            x2, [x1, #-1]
    //     0x8d586c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d5870: mov             x16, x0
    // 0x8d5874: mov             x0, x2
    // 0x8d5878: mov             x2, x16
    // 0x8d587c: r0 = GDT[cid_x0 + 0x617]()
    //     0x8d587c: add             lr, x0, #0x617
    //     0x8d5880: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5884: blr             lr
    // 0x8d5888: ldur            x2, [fp, #-0x40]
    // 0x8d588c: b               #0x8d5684
    // 0x8d5890: ldur            x0, [fp, #-0x38]
    // 0x8d5894: LeaveFrame
    //     0x8d5894: mov             SP, fp
    //     0x8d5898: ldp             fp, lr, [SP], #0x10
    // 0x8d589c: ret
    //     0x8d589c: ret             
    // 0x8d58a0: cmp             w4, #0x13
    // 0x8d58a4: b.hi            #0x8d5a0c
    // 0x8d58a8: r1 = <Pixel>
    //     0x8d58a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d58ac: ldr             x1, [x1, #0x848]
    // 0x8d58b0: r0 = Image()
    //     0x8d58b0: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d58b4: mov             x1, x0
    // 0x8d58b8: ldur            x2, [fp, #-0x28]
    // 0x8d58bc: ldur            x3, [fp, #-0x30]
    // 0x8d58c0: stur            x0, [fp, #-0x38]
    // 0x8d58c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8d58c4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8d58c8: r0 = Image()
    //     0x8d58c8: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d58cc: ldur            x2, [fp, #-0x38]
    // 0x8d58d0: LoadField: r1 = r2->field_b
    //     0x8d58d0: ldur            w1, [x2, #0xb]
    // 0x8d58d4: DecompressPointer r1
    //     0x8d58d4: add             x1, x1, HEAP, lsl #32
    // 0x8d58d8: cmp             w1, NULL
    // 0x8d58dc: b.eq            #0x8d6170
    // 0x8d58e0: r0 = LoadClassIdInstr(r1)
    //     0x8d58e0: ldur            x0, [x1, #-1]
    //     0x8d58e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d58e8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8d58e8: movz            x17, #0x8bb0
    //     0x8d58ec: add             lr, x0, x17
    //     0x8d58f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d58f4: blr             lr
    // 0x8d58f8: mov             x2, x0
    // 0x8d58fc: stur            x2, [fp, #-0x40]
    // 0x8d5900: CheckStackOverflow
    //     0x8d5900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5904: cmp             SP, x16
    //     0x8d5908: b.ls            #0x8d6174
    // 0x8d590c: r0 = LoadClassIdInstr(r2)
    //     0x8d590c: ldur            x0, [x2, #-1]
    //     0x8d5910: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5914: mov             x1, x2
    // 0x8d5918: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8d5918: add             lr, x0, #0xdfc
    //     0x8d591c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5920: blr             lr
    // 0x8d5924: tbnz            w0, #4, #0x8d59fc
    // 0x8d5928: ldur            x2, [fp, #-0x40]
    // 0x8d592c: r0 = LoadClassIdInstr(r2)
    //     0x8d592c: ldur            x0, [x2, #-1]
    //     0x8d5930: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5934: mov             x1, x2
    // 0x8d5938: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8d5938: add             lr, x0, #0xe6f
    //     0x8d593c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5940: blr             lr
    // 0x8d5944: ldur            x1, [fp, #-0x20]
    // 0x8d5948: stur            x0, [fp, #-0x48]
    // 0x8d594c: r0 = readUint16()
    //     0x8d594c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d5950: mov             x1, x0
    // 0x8d5954: ubfx            x1, x1, #0, #0x20
    // 0x8d5958: and             w2, w1, #0x1f
    // 0x8d595c: ubfx            x2, x2, #0, #0x20
    // 0x8d5960: lsl             x3, x2, #3
    // 0x8d5964: stur            x3, [fp, #-0x58]
    // 0x8d5968: mov             x1, x0
    // 0x8d596c: ubfx            x1, x1, #0, #0x20
    // 0x8d5970: and             w2, w1, #0x7e0
    // 0x8d5974: ubfx            x2, x2, #0, #0x20
    // 0x8d5978: asr             x4, x2, #3
    // 0x8d597c: stur            x4, [fp, #-0x10]
    // 0x8d5980: ubfx            x0, x0, #0, #0x20
    // 0x8d5984: and             w1, w0, #0xf800
    // 0x8d5988: ubfx            x1, x1, #0, #0x20
    // 0x8d598c: asr             x0, x1, #8
    // 0x8d5990: lsl             x2, x0, #1
    // 0x8d5994: ldur            x5, [fp, #-0x48]
    // 0x8d5998: r0 = LoadClassIdInstr(r5)
    //     0x8d5998: ldur            x0, [x5, #-1]
    //     0x8d599c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d59a0: mov             x1, x5
    // 0x8d59a4: r0 = GDT[cid_x0 + 0x374]()
    //     0x8d59a4: add             lr, x0, #0x374
    //     0x8d59a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d59ac: blr             lr
    // 0x8d59b0: ldur            x0, [fp, #-0x10]
    // 0x8d59b4: lsl             x2, x0, #1
    // 0x8d59b8: ldur            x3, [fp, #-0x48]
    // 0x8d59bc: r0 = LoadClassIdInstr(r3)
    //     0x8d59bc: ldur            x0, [x3, #-1]
    //     0x8d59c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d59c4: mov             x1, x3
    // 0x8d59c8: r0 = GDT[cid_x0 + 0x382]()
    //     0x8d59c8: add             lr, x0, #0x382
    //     0x8d59cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d59d0: blr             lr
    // 0x8d59d4: ldur            x0, [fp, #-0x58]
    // 0x8d59d8: lsl             x2, x0, #1
    // 0x8d59dc: ldur            x1, [fp, #-0x48]
    // 0x8d59e0: r0 = LoadClassIdInstr(r1)
    //     0x8d59e0: ldur            x0, [x1, #-1]
    //     0x8d59e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d59e8: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8d59e8: add             lr, x0, #0x3f0
    //     0x8d59ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d59f0: blr             lr
    // 0x8d59f4: ldur            x2, [fp, #-0x40]
    // 0x8d59f8: b               #0x8d5900
    // 0x8d59fc: ldur            x0, [fp, #-0x38]
    // 0x8d5a00: LeaveFrame
    //     0x8d5a00: mov             SP, fp
    //     0x8d5a04: ldp             fp, lr, [SP], #0x10
    // 0x8d5a08: ret
    //     0x8d5a08: ret             
    // 0x8d5a0c: r1 = <Pixel>
    //     0x8d5a0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d5a10: ldr             x1, [x1, #0x848]
    // 0x8d5a14: r0 = Image()
    //     0x8d5a14: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d5a18: mov             x1, x0
    // 0x8d5a1c: ldur            x2, [fp, #-0x28]
    // 0x8d5a20: ldur            x3, [fp, #-0x30]
    // 0x8d5a24: stur            x0, [fp, #-0x38]
    // 0x8d5a28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8d5a28: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8d5a2c: r0 = Image()
    //     0x8d5a2c: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d5a30: ldur            x2, [fp, #-0x38]
    // 0x8d5a34: LoadField: r1 = r2->field_b
    //     0x8d5a34: ldur            w1, [x2, #0xb]
    // 0x8d5a38: DecompressPointer r1
    //     0x8d5a38: add             x1, x1, HEAP, lsl #32
    // 0x8d5a3c: cmp             w1, NULL
    // 0x8d5a40: b.eq            #0x8d617c
    // 0x8d5a44: r0 = LoadClassIdInstr(r1)
    //     0x8d5a44: ldur            x0, [x1, #-1]
    //     0x8d5a48: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5a4c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8d5a4c: movz            x17, #0x8bb0
    //     0x8d5a50: add             lr, x0, x17
    //     0x8d5a54: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5a58: blr             lr
    // 0x8d5a5c: mov             x2, x0
    // 0x8d5a60: stur            x2, [fp, #-0x40]
    // 0x8d5a64: CheckStackOverflow
    //     0x8d5a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5a68: cmp             SP, x16
    //     0x8d5a6c: b.ls            #0x8d6180
    // 0x8d5a70: r0 = LoadClassIdInstr(r2)
    //     0x8d5a70: ldur            x0, [x2, #-1]
    //     0x8d5a74: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5a78: mov             x1, x2
    // 0x8d5a7c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8d5a7c: add             lr, x0, #0xdfc
    //     0x8d5a80: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5a84: blr             lr
    // 0x8d5a88: tbnz            w0, #4, #0x8d5b60
    // 0x8d5a8c: ldur            x2, [fp, #-0x40]
    // 0x8d5a90: r0 = LoadClassIdInstr(r2)
    //     0x8d5a90: ldur            x0, [x2, #-1]
    //     0x8d5a94: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5a98: mov             x1, x2
    // 0x8d5a9c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8d5a9c: add             lr, x0, #0xe6f
    //     0x8d5aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5aa4: blr             lr
    // 0x8d5aa8: ldur            x1, [fp, #-0x20]
    // 0x8d5aac: stur            x0, [fp, #-0x48]
    // 0x8d5ab0: r0 = readUint16()
    //     0x8d5ab0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d5ab4: mov             x1, x0
    // 0x8d5ab8: ubfx            x1, x1, #0, #0x20
    // 0x8d5abc: and             w2, w1, #0x1f
    // 0x8d5ac0: ubfx            x2, x2, #0, #0x20
    // 0x8d5ac4: lsl             x1, x2, #3
    // 0x8d5ac8: mov             x2, x0
    // 0x8d5acc: ubfx            x2, x2, #0, #0x20
    // 0x8d5ad0: and             w3, w2, #0x3e0
    // 0x8d5ad4: ubfx            x3, x3, #0, #0x20
    // 0x8d5ad8: asr             x4, x3, #2
    // 0x8d5adc: stur            x4, [fp, #-0x58]
    // 0x8d5ae0: ubfx            x0, x0, #0, #0x20
    // 0x8d5ae4: and             w2, w0, #0x7c00
    // 0x8d5ae8: ubfx            x2, x2, #0, #0x20
    // 0x8d5aec: asr             x3, x2, #7
    // 0x8d5af0: stur            x3, [fp, #-0x10]
    // 0x8d5af4: lsl             x2, x1, #1
    // 0x8d5af8: ldur            x5, [fp, #-0x48]
    // 0x8d5afc: r0 = LoadClassIdInstr(r5)
    //     0x8d5afc: ldur            x0, [x5, #-1]
    //     0x8d5b00: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5b04: mov             x1, x5
    // 0x8d5b08: r0 = GDT[cid_x0 + 0x374]()
    //     0x8d5b08: add             lr, x0, #0x374
    //     0x8d5b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5b10: blr             lr
    // 0x8d5b14: ldur            x0, [fp, #-0x58]
    // 0x8d5b18: lsl             x2, x0, #1
    // 0x8d5b1c: ldur            x3, [fp, #-0x48]
    // 0x8d5b20: r0 = LoadClassIdInstr(r3)
    //     0x8d5b20: ldur            x0, [x3, #-1]
    //     0x8d5b24: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5b28: mov             x1, x3
    // 0x8d5b2c: r0 = GDT[cid_x0 + 0x382]()
    //     0x8d5b2c: add             lr, x0, #0x382
    //     0x8d5b30: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5b34: blr             lr
    // 0x8d5b38: ldur            x0, [fp, #-0x10]
    // 0x8d5b3c: lsl             x2, x0, #1
    // 0x8d5b40: ldur            x1, [fp, #-0x48]
    // 0x8d5b44: r0 = LoadClassIdInstr(r1)
    //     0x8d5b44: ldur            x0, [x1, #-1]
    //     0x8d5b48: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5b4c: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8d5b4c: add             lr, x0, #0x3f0
    //     0x8d5b50: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5b54: blr             lr
    // 0x8d5b58: ldur            x2, [fp, #-0x40]
    // 0x8d5b5c: b               #0x8d5a64
    // 0x8d5b60: ldur            x0, [fp, #-0x38]
    // 0x8d5b64: LeaveFrame
    //     0x8d5b64: mov             SP, fp
    //     0x8d5b68: ldp             fp, lr, [SP], #0x10
    // 0x8d5b6c: ret
    //     0x8d5b6c: ret             
    // 0x8d5b70: cmp             w4, #0x17
    // 0x8d5b74: b.hi            #0x8d60b8
    // 0x8d5b78: cmp             w4, #0x16
    // 0x8d5b7c: b.hi            #0x8d5ecc
    // 0x8d5b80: cmp             w4, #0x15
    // 0x8d5b84: b.hi            #0x8d5d90
    // 0x8d5b88: r1 = <Pixel>
    //     0x8d5b88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d5b8c: ldr             x1, [x1, #0x848]
    // 0x8d5b90: r0 = Image()
    //     0x8d5b90: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d5b94: mov             x1, x0
    // 0x8d5b98: ldur            x2, [fp, #-0x28]
    // 0x8d5b9c: ldur            x3, [fp, #-0x30]
    // 0x8d5ba0: stur            x0, [fp, #-0x38]
    // 0x8d5ba4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8d5ba4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8d5ba8: r0 = Image()
    //     0x8d5ba8: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d5bac: ldur            x2, [fp, #-0x38]
    // 0x8d5bb0: LoadField: r1 = r2->field_b
    //     0x8d5bb0: ldur            w1, [x2, #0xb]
    // 0x8d5bb4: DecompressPointer r1
    //     0x8d5bb4: add             x1, x1, HEAP, lsl #32
    // 0x8d5bb8: cmp             w1, NULL
    // 0x8d5bbc: b.eq            #0x8d6188
    // 0x8d5bc0: r0 = LoadClassIdInstr(r1)
    //     0x8d5bc0: ldur            x0, [x1, #-1]
    //     0x8d5bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5bc8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8d5bc8: movz            x17, #0x8bb0
    //     0x8d5bcc: add             lr, x0, x17
    //     0x8d5bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5bd4: blr             lr
    // 0x8d5bd8: mov             x2, x0
    // 0x8d5bdc: stur            x2, [fp, #-0x40]
    // 0x8d5be0: ldur            x3, [fp, #-0x20]
    // 0x8d5be4: CheckStackOverflow
    //     0x8d5be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5be8: cmp             SP, x16
    //     0x8d5bec: b.ls            #0x8d618c
    // 0x8d5bf0: r0 = LoadClassIdInstr(r2)
    //     0x8d5bf0: ldur            x0, [x2, #-1]
    //     0x8d5bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5bf8: mov             x1, x2
    // 0x8d5bfc: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8d5bfc: add             lr, x0, #0xdfc
    //     0x8d5c00: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5c04: blr             lr
    // 0x8d5c08: tbnz            w0, #4, #0x8d5d80
    // 0x8d5c0c: ldur            x3, [fp, #-0x20]
    // 0x8d5c10: ldur            x2, [fp, #-0x40]
    // 0x8d5c14: r0 = LoadClassIdInstr(r2)
    //     0x8d5c14: ldur            x0, [x2, #-1]
    //     0x8d5c18: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5c1c: mov             x1, x2
    // 0x8d5c20: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8d5c20: add             lr, x0, #0xe6f
    //     0x8d5c24: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5c28: blr             lr
    // 0x8d5c2c: mov             x3, x0
    // 0x8d5c30: ldur            x2, [fp, #-0x20]
    // 0x8d5c34: stur            x3, [fp, #-0x48]
    // 0x8d5c38: LoadField: r4 = r2->field_7
    //     0x8d5c38: ldur            w4, [x2, #7]
    // 0x8d5c3c: DecompressPointer r4
    //     0x8d5c3c: add             x4, x4, HEAP, lsl #32
    // 0x8d5c40: LoadField: r5 = r2->field_1b
    //     0x8d5c40: ldur            x5, [x2, #0x1b]
    // 0x8d5c44: add             x0, x5, #1
    // 0x8d5c48: StoreField: r2->field_1b = r0
    //     0x8d5c48: stur            x0, [x2, #0x1b]
    // 0x8d5c4c: r0 = BoxInt64Instr(r5)
    //     0x8d5c4c: sbfiz           x0, x5, #1, #0x1f
    //     0x8d5c50: cmp             x5, x0, asr #1
    //     0x8d5c54: b.eq            #0x8d5c60
    //     0x8d5c58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5c5c: stur            x5, [x0, #7]
    // 0x8d5c60: r1 = LoadClassIdInstr(r4)
    //     0x8d5c60: ldur            x1, [x4, #-1]
    //     0x8d5c64: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5c68: stp             x0, x4, [SP]
    // 0x8d5c6c: mov             x0, x1
    // 0x8d5c70: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d5c70: sub             lr, x0, #0xfd6
    //     0x8d5c74: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5c78: blr             lr
    // 0x8d5c7c: ldur            x3, [fp, #-0x48]
    // 0x8d5c80: r1 = LoadClassIdInstr(r3)
    //     0x8d5c80: ldur            x1, [x3, #-1]
    //     0x8d5c84: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5c88: mov             x2, x0
    // 0x8d5c8c: mov             x0, x1
    // 0x8d5c90: mov             x1, x3
    // 0x8d5c94: r0 = GDT[cid_x0 + 0x374]()
    //     0x8d5c94: add             lr, x0, #0x374
    //     0x8d5c98: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5c9c: blr             lr
    // 0x8d5ca0: ldur            x2, [fp, #-0x20]
    // 0x8d5ca4: LoadField: r3 = r2->field_7
    //     0x8d5ca4: ldur            w3, [x2, #7]
    // 0x8d5ca8: DecompressPointer r3
    //     0x8d5ca8: add             x3, x3, HEAP, lsl #32
    // 0x8d5cac: LoadField: r4 = r2->field_1b
    //     0x8d5cac: ldur            x4, [x2, #0x1b]
    // 0x8d5cb0: add             x0, x4, #1
    // 0x8d5cb4: StoreField: r2->field_1b = r0
    //     0x8d5cb4: stur            x0, [x2, #0x1b]
    // 0x8d5cb8: r0 = BoxInt64Instr(r4)
    //     0x8d5cb8: sbfiz           x0, x4, #1, #0x1f
    //     0x8d5cbc: cmp             x4, x0, asr #1
    //     0x8d5cc0: b.eq            #0x8d5ccc
    //     0x8d5cc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5cc8: stur            x4, [x0, #7]
    // 0x8d5ccc: r1 = LoadClassIdInstr(r3)
    //     0x8d5ccc: ldur            x1, [x3, #-1]
    //     0x8d5cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5cd4: stp             x0, x3, [SP]
    // 0x8d5cd8: mov             x0, x1
    // 0x8d5cdc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d5cdc: sub             lr, x0, #0xfd6
    //     0x8d5ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5ce4: blr             lr
    // 0x8d5ce8: ldur            x3, [fp, #-0x48]
    // 0x8d5cec: r1 = LoadClassIdInstr(r3)
    //     0x8d5cec: ldur            x1, [x3, #-1]
    //     0x8d5cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5cf4: mov             x2, x0
    // 0x8d5cf8: mov             x0, x1
    // 0x8d5cfc: mov             x1, x3
    // 0x8d5d00: r0 = GDT[cid_x0 + 0x382]()
    //     0x8d5d00: add             lr, x0, #0x382
    //     0x8d5d04: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5d08: blr             lr
    // 0x8d5d0c: ldur            x2, [fp, #-0x20]
    // 0x8d5d10: LoadField: r3 = r2->field_7
    //     0x8d5d10: ldur            w3, [x2, #7]
    // 0x8d5d14: DecompressPointer r3
    //     0x8d5d14: add             x3, x3, HEAP, lsl #32
    // 0x8d5d18: LoadField: r4 = r2->field_1b
    //     0x8d5d18: ldur            x4, [x2, #0x1b]
    // 0x8d5d1c: add             x0, x4, #1
    // 0x8d5d20: StoreField: r2->field_1b = r0
    //     0x8d5d20: stur            x0, [x2, #0x1b]
    // 0x8d5d24: r0 = BoxInt64Instr(r4)
    //     0x8d5d24: sbfiz           x0, x4, #1, #0x1f
    //     0x8d5d28: cmp             x4, x0, asr #1
    //     0x8d5d2c: b.eq            #0x8d5d38
    //     0x8d5d30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5d34: stur            x4, [x0, #7]
    // 0x8d5d38: r1 = LoadClassIdInstr(r3)
    //     0x8d5d38: ldur            x1, [x3, #-1]
    //     0x8d5d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5d40: stp             x0, x3, [SP]
    // 0x8d5d44: mov             x0, x1
    // 0x8d5d48: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d5d48: sub             lr, x0, #0xfd6
    //     0x8d5d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5d50: blr             lr
    // 0x8d5d54: ldur            x1, [fp, #-0x48]
    // 0x8d5d58: r2 = LoadClassIdInstr(r1)
    //     0x8d5d58: ldur            x2, [x1, #-1]
    //     0x8d5d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d5d60: mov             x16, x0
    // 0x8d5d64: mov             x0, x2
    // 0x8d5d68: mov             x2, x16
    // 0x8d5d6c: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8d5d6c: add             lr, x0, #0x3f0
    //     0x8d5d70: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5d74: blr             lr
    // 0x8d5d78: ldur            x2, [fp, #-0x40]
    // 0x8d5d7c: b               #0x8d5be0
    // 0x8d5d80: ldur            x0, [fp, #-0x38]
    // 0x8d5d84: LeaveFrame
    //     0x8d5d84: mov             SP, fp
    //     0x8d5d88: ldp             fp, lr, [SP], #0x10
    // 0x8d5d8c: ret
    //     0x8d5d8c: ret             
    // 0x8d5d90: r1 = <Pixel>
    //     0x8d5d90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d5d94: ldr             x1, [x1, #0x848]
    // 0x8d5d98: r0 = Image()
    //     0x8d5d98: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d5d9c: stur            x0, [fp, #-0x38]
    // 0x8d5da0: r16 = 2
    //     0x8d5da0: movz            x16, #0x2
    // 0x8d5da4: str             x16, [SP]
    // 0x8d5da8: mov             x1, x0
    // 0x8d5dac: ldur            x2, [fp, #-0x28]
    // 0x8d5db0: ldur            x3, [fp, #-0x30]
    // 0x8d5db4: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8d5db4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8d5db8: ldr             x4, [x4, #0x210]
    // 0x8d5dbc: r0 = Image()
    //     0x8d5dbc: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d5dc0: ldur            x2, [fp, #-0x38]
    // 0x8d5dc4: LoadField: r1 = r2->field_b
    //     0x8d5dc4: ldur            w1, [x2, #0xb]
    // 0x8d5dc8: DecompressPointer r1
    //     0x8d5dc8: add             x1, x1, HEAP, lsl #32
    // 0x8d5dcc: cmp             w1, NULL
    // 0x8d5dd0: b.eq            #0x8d6194
    // 0x8d5dd4: r0 = LoadClassIdInstr(r1)
    //     0x8d5dd4: ldur            x0, [x1, #-1]
    //     0x8d5dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5ddc: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8d5ddc: movz            x17, #0x8bb0
    //     0x8d5de0: add             lr, x0, x17
    //     0x8d5de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5de8: blr             lr
    // 0x8d5dec: mov             x2, x0
    // 0x8d5df0: stur            x2, [fp, #-0x40]
    // 0x8d5df4: ldur            x3, [fp, #-0x20]
    // 0x8d5df8: CheckStackOverflow
    //     0x8d5df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5dfc: cmp             SP, x16
    //     0x8d5e00: b.ls            #0x8d6198
    // 0x8d5e04: r0 = LoadClassIdInstr(r2)
    //     0x8d5e04: ldur            x0, [x2, #-1]
    //     0x8d5e08: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5e0c: mov             x1, x2
    // 0x8d5e10: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8d5e10: add             lr, x0, #0xdfc
    //     0x8d5e14: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5e18: blr             lr
    // 0x8d5e1c: tbnz            w0, #4, #0x8d5ebc
    // 0x8d5e20: ldur            x3, [fp, #-0x20]
    // 0x8d5e24: ldur            x2, [fp, #-0x40]
    // 0x8d5e28: r0 = LoadClassIdInstr(r2)
    //     0x8d5e28: ldur            x0, [x2, #-1]
    //     0x8d5e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5e30: mov             x1, x2
    // 0x8d5e34: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8d5e34: add             lr, x0, #0xe6f
    //     0x8d5e38: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5e3c: blr             lr
    // 0x8d5e40: mov             x3, x0
    // 0x8d5e44: ldur            x2, [fp, #-0x20]
    // 0x8d5e48: stur            x3, [fp, #-0x48]
    // 0x8d5e4c: LoadField: r4 = r2->field_7
    //     0x8d5e4c: ldur            w4, [x2, #7]
    // 0x8d5e50: DecompressPointer r4
    //     0x8d5e50: add             x4, x4, HEAP, lsl #32
    // 0x8d5e54: LoadField: r5 = r2->field_1b
    //     0x8d5e54: ldur            x5, [x2, #0x1b]
    // 0x8d5e58: add             x0, x5, #1
    // 0x8d5e5c: StoreField: r2->field_1b = r0
    //     0x8d5e5c: stur            x0, [x2, #0x1b]
    // 0x8d5e60: r0 = BoxInt64Instr(r5)
    //     0x8d5e60: sbfiz           x0, x5, #1, #0x1f
    //     0x8d5e64: cmp             x5, x0, asr #1
    //     0x8d5e68: b.eq            #0x8d5e74
    //     0x8d5e6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5e70: stur            x5, [x0, #7]
    // 0x8d5e74: r1 = LoadClassIdInstr(r4)
    //     0x8d5e74: ldur            x1, [x4, #-1]
    //     0x8d5e78: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5e7c: stp             x0, x4, [SP]
    // 0x8d5e80: mov             x0, x1
    // 0x8d5e84: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d5e84: sub             lr, x0, #0xfd6
    //     0x8d5e88: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5e8c: blr             lr
    // 0x8d5e90: ldur            x1, [fp, #-0x48]
    // 0x8d5e94: r2 = LoadClassIdInstr(r1)
    //     0x8d5e94: ldur            x2, [x1, #-1]
    //     0x8d5e98: ubfx            x2, x2, #0xc, #0x14
    // 0x8d5e9c: mov             x16, x0
    // 0x8d5ea0: mov             x0, x2
    // 0x8d5ea4: mov             x2, x16
    // 0x8d5ea8: r0 = GDT[cid_x0 + 0x374]()
    //     0x8d5ea8: add             lr, x0, #0x374
    //     0x8d5eac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5eb0: blr             lr
    // 0x8d5eb4: ldur            x2, [fp, #-0x40]
    // 0x8d5eb8: b               #0x8d5df4
    // 0x8d5ebc: ldur            x0, [fp, #-0x38]
    // 0x8d5ec0: LeaveFrame
    //     0x8d5ec0: mov             SP, fp
    //     0x8d5ec4: ldp             fp, lr, [SP], #0x10
    // 0x8d5ec8: ret
    //     0x8d5ec8: ret             
    // 0x8d5ecc: r1 = <Pixel>
    //     0x8d5ecc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d5ed0: ldr             x1, [x1, #0x848]
    // 0x8d5ed4: r0 = Image()
    //     0x8d5ed4: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d5ed8: stur            x0, [fp, #-0x38]
    // 0x8d5edc: r16 = 8
    //     0x8d5edc: movz            x16, #0x8
    // 0x8d5ee0: str             x16, [SP]
    // 0x8d5ee4: mov             x1, x0
    // 0x8d5ee8: ldur            x2, [fp, #-0x28]
    // 0x8d5eec: ldur            x3, [fp, #-0x30]
    // 0x8d5ef0: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8d5ef0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8d5ef4: ldr             x4, [x4, #0x210]
    // 0x8d5ef8: r0 = Image()
    //     0x8d5ef8: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d5efc: ldur            x2, [fp, #-0x38]
    // 0x8d5f00: LoadField: r1 = r2->field_b
    //     0x8d5f00: ldur            w1, [x2, #0xb]
    // 0x8d5f04: DecompressPointer r1
    //     0x8d5f04: add             x1, x1, HEAP, lsl #32
    // 0x8d5f08: cmp             w1, NULL
    // 0x8d5f0c: b.eq            #0x8d61a0
    // 0x8d5f10: r0 = LoadClassIdInstr(r1)
    //     0x8d5f10: ldur            x0, [x1, #-1]
    //     0x8d5f14: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5f18: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8d5f18: movz            x17, #0x8bb0
    //     0x8d5f1c: add             lr, x0, x17
    //     0x8d5f20: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5f24: blr             lr
    // 0x8d5f28: mov             x2, x0
    // 0x8d5f2c: stur            x2, [fp, #-0x40]
    // 0x8d5f30: ldur            x3, [fp, #-0x20]
    // 0x8d5f34: CheckStackOverflow
    //     0x8d5f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5f38: cmp             SP, x16
    //     0x8d5f3c: b.ls            #0x8d61a4
    // 0x8d5f40: r0 = LoadClassIdInstr(r2)
    //     0x8d5f40: ldur            x0, [x2, #-1]
    //     0x8d5f44: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5f48: mov             x1, x2
    // 0x8d5f4c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8d5f4c: add             lr, x0, #0xdfc
    //     0x8d5f50: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5f54: blr             lr
    // 0x8d5f58: tbnz            w0, #4, #0x8d60a8
    // 0x8d5f5c: ldur            x3, [fp, #-0x20]
    // 0x8d5f60: ldur            x2, [fp, #-0x40]
    // 0x8d5f64: r0 = LoadClassIdInstr(r2)
    //     0x8d5f64: ldur            x0, [x2, #-1]
    //     0x8d5f68: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5f6c: mov             x1, x2
    // 0x8d5f70: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8d5f70: add             lr, x0, #0xe6f
    //     0x8d5f74: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5f78: blr             lr
    // 0x8d5f7c: mov             x3, x0
    // 0x8d5f80: ldur            x2, [fp, #-0x20]
    // 0x8d5f84: stur            x3, [fp, #-0x48]
    // 0x8d5f88: LoadField: r4 = r2->field_7
    //     0x8d5f88: ldur            w4, [x2, #7]
    // 0x8d5f8c: DecompressPointer r4
    //     0x8d5f8c: add             x4, x4, HEAP, lsl #32
    // 0x8d5f90: LoadField: r5 = r2->field_1b
    //     0x8d5f90: ldur            x5, [x2, #0x1b]
    // 0x8d5f94: add             x0, x5, #1
    // 0x8d5f98: StoreField: r2->field_1b = r0
    //     0x8d5f98: stur            x0, [x2, #0x1b]
    // 0x8d5f9c: r0 = BoxInt64Instr(r5)
    //     0x8d5f9c: sbfiz           x0, x5, #1, #0x1f
    //     0x8d5fa0: cmp             x5, x0, asr #1
    //     0x8d5fa4: b.eq            #0x8d5fb0
    //     0x8d5fa8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5fac: stur            x5, [x0, #7]
    // 0x8d5fb0: r1 = LoadClassIdInstr(r4)
    //     0x8d5fb0: ldur            x1, [x4, #-1]
    //     0x8d5fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5fb8: stp             x0, x4, [SP]
    // 0x8d5fbc: mov             x0, x1
    // 0x8d5fc0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d5fc0: sub             lr, x0, #0xfd6
    //     0x8d5fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5fc8: blr             lr
    // 0x8d5fcc: mov             x3, x0
    // 0x8d5fd0: ldur            x2, [fp, #-0x20]
    // 0x8d5fd4: stur            x3, [fp, #-0x50]
    // 0x8d5fd8: LoadField: r4 = r2->field_7
    //     0x8d5fd8: ldur            w4, [x2, #7]
    // 0x8d5fdc: DecompressPointer r4
    //     0x8d5fdc: add             x4, x4, HEAP, lsl #32
    // 0x8d5fe0: LoadField: r5 = r2->field_1b
    //     0x8d5fe0: ldur            x5, [x2, #0x1b]
    // 0x8d5fe4: add             x0, x5, #1
    // 0x8d5fe8: StoreField: r2->field_1b = r0
    //     0x8d5fe8: stur            x0, [x2, #0x1b]
    // 0x8d5fec: r0 = BoxInt64Instr(r5)
    //     0x8d5fec: sbfiz           x0, x5, #1, #0x1f
    //     0x8d5ff0: cmp             x5, x0, asr #1
    //     0x8d5ff4: b.eq            #0x8d6000
    //     0x8d5ff8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5ffc: stur            x5, [x0, #7]
    // 0x8d6000: r1 = LoadClassIdInstr(r4)
    //     0x8d6000: ldur            x1, [x4, #-1]
    //     0x8d6004: ubfx            x1, x1, #0xc, #0x14
    // 0x8d6008: stp             x0, x4, [SP]
    // 0x8d600c: mov             x0, x1
    // 0x8d6010: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d6010: sub             lr, x0, #0xfd6
    //     0x8d6014: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6018: blr             lr
    // 0x8d601c: mov             x4, x0
    // 0x8d6020: ldur            x3, [fp, #-0x48]
    // 0x8d6024: stur            x4, [fp, #-0x68]
    // 0x8d6028: r0 = LoadClassIdInstr(r3)
    //     0x8d6028: ldur            x0, [x3, #-1]
    //     0x8d602c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6030: mov             x1, x3
    // 0x8d6034: mov             x2, x4
    // 0x8d6038: r0 = GDT[cid_x0 + 0x374]()
    //     0x8d6038: add             lr, x0, #0x374
    //     0x8d603c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6040: blr             lr
    // 0x8d6044: ldur            x3, [fp, #-0x48]
    // 0x8d6048: r0 = LoadClassIdInstr(r3)
    //     0x8d6048: ldur            x0, [x3, #-1]
    //     0x8d604c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6050: mov             x1, x3
    // 0x8d6054: ldur            x2, [fp, #-0x68]
    // 0x8d6058: r0 = GDT[cid_x0 + 0x382]()
    //     0x8d6058: add             lr, x0, #0x382
    //     0x8d605c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6060: blr             lr
    // 0x8d6064: ldur            x3, [fp, #-0x48]
    // 0x8d6068: r0 = LoadClassIdInstr(r3)
    //     0x8d6068: ldur            x0, [x3, #-1]
    //     0x8d606c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6070: mov             x1, x3
    // 0x8d6074: ldur            x2, [fp, #-0x68]
    // 0x8d6078: r0 = GDT[cid_x0 + 0x3f0]()
    //     0x8d6078: add             lr, x0, #0x3f0
    //     0x8d607c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6080: blr             lr
    // 0x8d6084: ldur            x1, [fp, #-0x48]
    // 0x8d6088: r0 = LoadClassIdInstr(r1)
    //     0x8d6088: ldur            x0, [x1, #-1]
    //     0x8d608c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6090: ldur            x2, [fp, #-0x50]
    // 0x8d6094: r0 = GDT[cid_x0 + 0x617]()
    //     0x8d6094: add             lr, x0, #0x617
    //     0x8d6098: ldr             lr, [x21, lr, lsl #3]
    //     0x8d609c: blr             lr
    // 0x8d60a0: ldur            x2, [fp, #-0x40]
    // 0x8d60a4: b               #0x8d5f30
    // 0x8d60a8: ldur            x0, [fp, #-0x38]
    // 0x8d60ac: LeaveFrame
    //     0x8d60ac: mov             SP, fp
    //     0x8d60b0: ldp             fp, lr, [SP], #0x10
    // 0x8d60b4: ret
    //     0x8d60b4: ret             
    // 0x8d60b8: cmp             w4, #0x18
    // 0x8d60bc: b.hi            #0x8d60d0
    // 0x8d60c0: r0 = Null
    //     0x8d60c0: mov             x0, NULL
    // 0x8d60c4: LeaveFrame
    //     0x8d60c4: mov             SP, fp
    //     0x8d60c8: ldp             fp, lr, [SP], #0x10
    // 0x8d60cc: ret
    //     0x8d60cc: ret             
    // 0x8d60d0: lsl             w1, w4, #1
    // 0x8d60d4: cmp             w1, #0x32
    // 0x8d60d8: b.ne            #0x8d6134
    // 0x8d60dc: LoadField: r1 = r0->field_27
    //     0x8d60dc: ldur            x1, [x0, #0x27]
    // 0x8d60e0: cbnz            x1, #0x8d6108
    // 0x8d60e4: ldur            x1, [fp, #-0x20]
    // 0x8d60e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d60e8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d60ec: r0 = toUint8List()
    //     0x8d60ec: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8d60f0: ldur            x1, [fp, #-0x18]
    // 0x8d60f4: ldur            x2, [fp, #-0x30]
    // 0x8d60f8: ldur            x3, [fp, #-0x28]
    // 0x8d60fc: mov             x5, x0
    // 0x8d6100: r0 = _decodeRgb4bpp()
    //     0x8d6100: bl              #0x8d38a8  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0x8d6104: b               #0x8d6128
    // 0x8d6108: ldur            x1, [fp, #-0x20]
    // 0x8d610c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d610c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d6110: r0 = toUint8List()
    //     0x8d6110: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8d6114: ldur            x1, [fp, #-0x18]
    // 0x8d6118: ldur            x2, [fp, #-0x30]
    // 0x8d611c: ldur            x3, [fp, #-0x28]
    // 0x8d6120: mov             x5, x0
    // 0x8d6124: r0 = _decodeRgba4bpp()
    //     0x8d6124: bl              #0x8d61ac  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x8d6128: LeaveFrame
    //     0x8d6128: mov             SP, fp
    //     0x8d612c: ldp             fp, lr, [SP], #0x10
    // 0x8d6130: ret
    //     0x8d6130: ret             
    // 0x8d6134: r0 = Null
    //     0x8d6134: mov             x0, NULL
    // 0x8d6138: LeaveFrame
    //     0x8d6138: mov             SP, fp
    //     0x8d613c: ldp             fp, lr, [SP], #0x10
    // 0x8d6140: ret
    //     0x8d6140: ret             
    // 0x8d6144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6144: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6148: b               #0x8d50f4
    // 0x8d614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d614c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6154: b               #0x8d52ac
    // 0x8d6158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6158: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d615c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6160: b               #0x8d54e4
    // 0x8d6164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d616c: b               #0x8d5694
    // 0x8d6170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6170: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6178: b               #0x8d590c
    // 0x8d617c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d617c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6184: b               #0x8d5a70
    // 0x8d6188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6188: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d618c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6190: b               #0x8d5bf0
    // 0x8d6194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d619c: b               #0x8d5e04
    // 0x8d61a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d61a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d61a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d61a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d61a8: b               #0x8d5f40
  }
  _ _decodeRgba4bpp(/* No info */) {
    // ** addr: 0x8d61ac, size: 0xe44
    // 0x8d61ac: EnterFrame
    //     0x8d61ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d61b0: mov             fp, SP
    // 0x8d61b4: AllocStack(0x118)
    //     0x8d61b4: sub             SP, SP, #0x118
    // 0x8d61b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x8d61b8: mov             x0, x3
    //     0x8d61bc: stur            x3, [fp, #-0x10]
    //     0x8d61c0: mov             x3, x2
    //     0x8d61c4: stur            x2, [fp, #-8]
    //     0x8d61c8: mov             x2, x5
    //     0x8d61cc: stur            x5, [fp, #-0x18]
    // 0x8d61d0: CheckStackOverflow
    //     0x8d61d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d61d4: cmp             SP, x16
    //     0x8d61d8: b.ls            #0x8d6f78
    // 0x8d61dc: r1 = <Pixel>
    //     0x8d61dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d61e0: ldr             x1, [x1, #0x848]
    // 0x8d61e4: r0 = Image()
    //     0x8d61e4: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d61e8: stur            x0, [fp, #-0x20]
    // 0x8d61ec: r16 = 8
    //     0x8d61ec: movz            x16, #0x8
    // 0x8d61f0: str             x16, [SP]
    // 0x8d61f4: mov             x1, x0
    // 0x8d61f8: ldur            x2, [fp, #-0x10]
    // 0x8d61fc: ldur            x3, [fp, #-8]
    // 0x8d6200: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x8d6200: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x8d6204: ldr             x4, [x4, #0x210]
    // 0x8d6208: r0 = Image()
    //     0x8d6208: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d620c: ldur            x1, [fp, #-8]
    // 0x8d6210: r0 = 4
    //     0x8d6210: movz            x0, #0x4
    // 0x8d6214: sdiv            x2, x1, x0
    // 0x8d6218: stur            x2, [fp, #-0x10]
    // 0x8d621c: sub             x0, x2, #1
    // 0x8d6220: stur            x0, [fp, #-8]
    // 0x8d6224: r0 = PvrPacket()
    //     0x8d6224: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d6228: mov             x1, x0
    // 0x8d622c: ldur            x2, [fp, #-0x18]
    // 0x8d6230: stur            x0, [fp, #-0x28]
    // 0x8d6234: r0 = PvrPacket()
    //     0x8d6234: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d6238: r0 = PvrPacket()
    //     0x8d6238: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d623c: mov             x1, x0
    // 0x8d6240: ldur            x2, [fp, #-0x18]
    // 0x8d6244: stur            x0, [fp, #-0x30]
    // 0x8d6248: r0 = PvrPacket()
    //     0x8d6248: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d624c: r0 = PvrPacket()
    //     0x8d624c: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d6250: mov             x1, x0
    // 0x8d6254: ldur            x2, [fp, #-0x18]
    // 0x8d6258: stur            x0, [fp, #-0x38]
    // 0x8d625c: r0 = PvrPacket()
    //     0x8d625c: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d6260: r0 = PvrPacket()
    //     0x8d6260: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d6264: mov             x1, x0
    // 0x8d6268: ldur            x2, [fp, #-0x18]
    // 0x8d626c: stur            x0, [fp, #-0x40]
    // 0x8d6270: r0 = PvrPacket()
    //     0x8d6270: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d6274: r0 = PvrPacket()
    //     0x8d6274: bl              #0x8d50c0  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x8d6278: mov             x1, x0
    // 0x8d627c: ldur            x2, [fp, #-0x18]
    // 0x8d6280: stur            x0, [fp, #-0x18]
    // 0x8d6284: r0 = PvrPacket()
    //     0x8d6284: bl              #0x8d5008  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x8d6288: r9 = 0
    //     0x8d6288: movz            x9, #0
    // 0x8d628c: r8 = 0
    //     0x8d628c: movz            x8, #0
    // 0x8d6290: ldur            x6, [fp, #-0x20]
    // 0x8d6294: ldur            x4, [fp, #-0x10]
    // 0x8d6298: ldur            x5, [fp, #-8]
    // 0x8d629c: ldur            x3, [fp, #-0x28]
    // 0x8d62a0: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d62a0: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d62a4: ldr             x7, [x7, #0x780]
    // 0x8d62a8: stur            x9, [fp, #-0x68]
    // 0x8d62ac: stur            x8, [fp, #-0x70]
    // 0x8d62b0: CheckStackOverflow
    //     0x8d62b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d62b4: cmp             SP, x16
    //     0x8d62b8: b.ls            #0x8d6f80
    // 0x8d62bc: cmp             x9, x4
    // 0x8d62c0: b.ge            #0x8d6f68
    // 0x8d62c4: asr             x10, x9, #8
    // 0x8d62c8: stur            x10, [fp, #-0x60]
    // 0x8d62cc: mov             x0, x9
    // 0x8d62d0: ubfx            x0, x0, #0, #0x20
    // 0x8d62d4: and             w11, w0, #0xff
    // 0x8d62d8: stur            x11, [fp, #-0x58]
    // 0x8d62dc: r13 = 0
    //     0x8d62dc: movz            x13, #0
    // 0x8d62e0: r12 = 0
    //     0x8d62e0: movz            x12, #0
    // 0x8d62e4: stur            x13, [fp, #-0x48]
    // 0x8d62e8: stur            x12, [fp, #-0x50]
    // 0x8d62ec: CheckStackOverflow
    //     0x8d62ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d62f0: cmp             SP, x16
    //     0x8d62f4: b.ls            #0x8d6f88
    // 0x8d62f8: cmp             x13, x4
    // 0x8d62fc: b.ge            #0x8d6f54
    // 0x8d6300: asr             x2, x13, #8
    // 0x8d6304: mov             x1, x2
    // 0x8d6308: r0 = 256
    //     0x8d6308: movz            x0, #0x100
    // 0x8d630c: cmp             x1, x0
    // 0x8d6310: b.hs            #0x8d6f90
    // 0x8d6314: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x8d6314: add             x16, x7, x2, lsl #2
    //     0x8d6318: ldur            w0, [x16, #0xf]
    // 0x8d631c: DecompressPointer r0
    //     0x8d631c: add             x0, x0, HEAP, lsl #32
    // 0x8d6320: r1 = LoadInt32Instr(r0)
    //     0x8d6320: sbfx            x1, x0, #1, #0x1f
    //     0x8d6324: tbz             w0, #0, #0x8d632c
    //     0x8d6328: ldur            x1, [x0, #7]
    // 0x8d632c: lsl             x2, x1, #0x11
    // 0x8d6330: mov             x1, x10
    // 0x8d6334: r0 = 256
    //     0x8d6334: movz            x0, #0x100
    // 0x8d6338: cmp             x1, x0
    // 0x8d633c: b.hs            #0x8d6f94
    // 0x8d6340: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x8d6340: add             x16, x7, x10, lsl #2
    //     0x8d6344: ldur            w0, [x16, #0xf]
    // 0x8d6348: DecompressPointer r0
    //     0x8d6348: add             x0, x0, HEAP, lsl #32
    // 0x8d634c: r1 = LoadInt32Instr(r0)
    //     0x8d634c: sbfx            x1, x0, #1, #0x1f
    //     0x8d6350: tbz             w0, #0, #0x8d6358
    //     0x8d6354: ldur            x1, [x0, #7]
    // 0x8d6358: lsl             x0, x1, #0x10
    // 0x8d635c: orr             x1, x2, x0
    // 0x8d6360: mov             x0, x13
    // 0x8d6364: ubfx            x0, x0, #0, #0x20
    // 0x8d6368: and             w2, w0, #0xff
    // 0x8d636c: ubfx            x2, x2, #0, #0x20
    // 0x8d6370: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x8d6370: add             x16, x7, x2, lsl #2
    //     0x8d6374: ldur            w0, [x16, #0xf]
    // 0x8d6378: DecompressPointer r0
    //     0x8d6378: add             x0, x0, HEAP, lsl #32
    // 0x8d637c: r2 = LoadInt32Instr(r0)
    //     0x8d637c: sbfx            x2, x0, #1, #0x1f
    //     0x8d6380: tbz             w0, #0, #0x8d6388
    //     0x8d6384: ldur            x2, [x0, #7]
    // 0x8d6388: lsl             x0, x2, #1
    // 0x8d638c: orr             x2, x1, x0
    // 0x8d6390: mov             x0, x11
    // 0x8d6394: ubfx            x0, x0, #0, #0x20
    // 0x8d6398: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0x8d6398: add             x16, x7, x0, lsl #2
    //     0x8d639c: ldur            w1, [x16, #0xf]
    // 0x8d63a0: DecompressPointer r1
    //     0x8d63a0: add             x1, x1, HEAP, lsl #32
    // 0x8d63a4: r0 = LoadInt32Instr(r1)
    //     0x8d63a4: sbfx            x0, x1, #1, #0x1f
    //     0x8d63a8: tbz             w1, #0, #0x8d63b0
    //     0x8d63ac: ldur            x0, [x1, #7]
    // 0x8d63b0: orr             x1, x2, x0
    // 0x8d63b4: mov             x2, x1
    // 0x8d63b8: mov             x1, x3
    // 0x8d63bc: r0 = setIndex()
    //     0x8d63bc: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d63c0: ldur            x3, [fp, #-0x28]
    // 0x8d63c4: LoadField: r2 = r3->field_7
    //     0x8d63c4: ldur            w2, [x3, #7]
    // 0x8d63c8: DecompressPointer r2
    //     0x8d63c8: add             x2, x2, HEAP, lsl #32
    // 0x8d63cc: LoadField: r4 = r3->field_b
    //     0x8d63cc: ldur            x4, [x3, #0xb]
    // 0x8d63d0: LoadField: r0 = r2->field_13
    //     0x8d63d0: ldur            w0, [x2, #0x13]
    // 0x8d63d4: r1 = LoadInt32Instr(r0)
    //     0x8d63d4: sbfx            x1, x0, #1, #0x1f
    // 0x8d63d8: mov             x0, x1
    // 0x8d63dc: mov             x1, x4
    // 0x8d63e0: cmp             x1, x0
    // 0x8d63e4: b.hs            #0x8d6f98
    // 0x8d63e8: LoadField: r0 = r2->field_7
    //     0x8d63e8: ldur            x0, [x2, #7]
    // 0x8d63ec: add             x16, x0, x4, lsl #2
    // 0x8d63f0: ldr             w1, [x16]
    // 0x8d63f4: LoadField: r0 = r3->field_13
    //     0x8d63f4: ldur            w0, [x3, #0x13]
    // 0x8d63f8: DecompressPointer r0
    //     0x8d63f8: add             x0, x0, HEAP, lsl #32
    // 0x8d63fc: tst             x0, #0x10
    // 0x8d6400: cset            x4, eq
    // 0x8d6404: lsl             x4, x4, #3
    // 0x8d6408: stur            x4, [fp, #-0x78]
    // 0x8d640c: ubfx            x1, x1, #0, #0x20
    // 0x8d6410: r0 = 0
    //     0x8d6410: movz            x0, #0
    // 0x8d6414: r12 = 0
    //     0x8d6414: movz            x12, #0
    // 0x8d6418: ldur            x6, [fp, #-0x20]
    // 0x8d641c: ldur            x5, [fp, #-8]
    // 0x8d6420: ldur            x9, [fp, #-0x68]
    // 0x8d6424: ldur            x8, [fp, #-0x70]
    // 0x8d6428: ldur            x11, [fp, #-0x48]
    // 0x8d642c: ldur            x10, [fp, #-0x50]
    // 0x8d6430: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d6430: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d6434: ldr             x7, [x7, #0x780]
    // 0x8d6438: stur            x12, [fp, #-0xd8]
    // 0x8d643c: CheckStackOverflow
    //     0x8d643c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6440: cmp             SP, x16
    //     0x8d6444: b.ls            #0x8d6f9c
    // 0x8d6448: cmp             x12, #4
    // 0x8d644c: b.ge            #0x8d6f18
    // 0x8d6450: cmp             x12, #2
    // 0x8d6454: b.ge            #0x8d6460
    // 0x8d6458: r2 = -1
    //     0x8d6458: movn            x2, #0
    // 0x8d645c: b               #0x8d6464
    // 0x8d6460: r2 = 0
    //     0x8d6460: movz            x2, #0
    // 0x8d6464: add             x13, x9, x2
    // 0x8d6468: and             x2, x13, x5
    // 0x8d646c: add             x13, x2, #1
    // 0x8d6470: and             x14, x13, x5
    // 0x8d6474: asr             x13, x2, #8
    // 0x8d6478: stur            x13, [fp, #-0xd0]
    // 0x8d647c: ubfx            x2, x2, #0, #0x20
    // 0x8d6480: and             w19, w2, #0xff
    // 0x8d6484: stur            x19, [fp, #-0xc8]
    // 0x8d6488: asr             x20, x14, #8
    // 0x8d648c: stur            x20, [fp, #-0xc0]
    // 0x8d6490: ubfx            x14, x14, #0, #0x20
    // 0x8d6494: and             w23, w14, #0xff
    // 0x8d6498: stur            x23, [fp, #-0xb8]
    // 0x8d649c: add             x14, x12, x8
    // 0x8d64a0: stur            x14, [fp, #-0xb0]
    // 0x8d64a4: mov             x2, x1
    // 0x8d64a8: mov             x25, x0
    // 0x8d64ac: r24 = 0
    //     0x8d64ac: movz            x24, #0
    // 0x8d64b0: stur            x2, [fp, #-0x88]
    // 0x8d64b4: stur            x25, [fp, #-0xa0]
    // 0x8d64b8: stur            x24, [fp, #-0xa8]
    // 0x8d64bc: CheckStackOverflow
    //     0x8d64bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d64c0: cmp             SP, x16
    //     0x8d64c4: b.ls            #0x8d6fa4
    // 0x8d64c8: cmp             x24, #4
    // 0x8d64cc: b.ge            #0x8d6efc
    // 0x8d64d0: cmp             x24, #2
    // 0x8d64d4: b.ge            #0x8d64e0
    // 0x8d64d8: r0 = -1
    //     0x8d64d8: movn            x0, #0
    // 0x8d64dc: b               #0x8d64e4
    // 0x8d64e0: r0 = 0
    //     0x8d64e0: movz            x0, #0
    // 0x8d64e4: add             x1, x11, x0
    // 0x8d64e8: and             x0, x1, x5
    // 0x8d64ec: stur            x0, [fp, #-0x80]
    // 0x8d64f0: add             x1, x0, #1
    // 0x8d64f4: and             x3, x1, x5
    // 0x8d64f8: stur            x3, [fp, #-0x90]
    // 0x8d64fc: asr             x1, x0, #8
    // 0x8d6500: mov             x4, x1
    // 0x8d6504: stur            x1, [fp, #-0x98]
    // 0x8d6508: r0 = 256
    //     0x8d6508: movz            x0, #0x100
    // 0x8d650c: cmp             x1, x0
    // 0x8d6510: b.hs            #0x8d6fac
    // 0x8d6514: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x8d6514: add             x16, x7, x4, lsl #2
    //     0x8d6518: ldur            w0, [x16, #0xf]
    // 0x8d651c: DecompressPointer r0
    //     0x8d651c: add             x0, x0, HEAP, lsl #32
    // 0x8d6520: r1 = LoadInt32Instr(r0)
    //     0x8d6520: sbfx            x1, x0, #1, #0x1f
    //     0x8d6524: tbz             w0, #0, #0x8d652c
    //     0x8d6528: ldur            x1, [x0, #7]
    // 0x8d652c: lsl             x0, x1, #0x11
    // 0x8d6530: mov             x1, x13
    // 0x8d6534: mov             x5, x0
    // 0x8d6538: r0 = 256
    //     0x8d6538: movz            x0, #0x100
    // 0x8d653c: cmp             x1, x0
    // 0x8d6540: b.hs            #0x8d6fb0
    // 0x8d6544: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x8d6544: add             x16, x7, x13, lsl #2
    //     0x8d6548: ldur            w0, [x16, #0xf]
    // 0x8d654c: DecompressPointer r0
    //     0x8d654c: add             x0, x0, HEAP, lsl #32
    // 0x8d6550: r1 = LoadInt32Instr(r0)
    //     0x8d6550: sbfx            x1, x0, #1, #0x1f
    //     0x8d6554: tbz             w0, #0, #0x8d655c
    //     0x8d6558: ldur            x1, [x0, #7]
    // 0x8d655c: lsl             x0, x1, #0x10
    // 0x8d6560: orr             x1, x5, x0
    // 0x8d6564: ldur            x0, [fp, #-0x80]
    // 0x8d6568: ubfx            x0, x0, #0, #0x20
    // 0x8d656c: and             w5, w0, #0xff
    // 0x8d6570: stur            x5, [fp, #-0x80]
    // 0x8d6574: mov             x0, x5
    // 0x8d6578: ubfx            x0, x0, #0, #0x20
    // 0x8d657c: ArrayLoad: r5 = r7[r0]  ; Unknown_4
    //     0x8d657c: add             x16, x7, x0, lsl #2
    //     0x8d6580: ldur            w5, [x16, #0xf]
    // 0x8d6584: DecompressPointer r5
    //     0x8d6584: add             x5, x5, HEAP, lsl #32
    // 0x8d6588: r0 = LoadInt32Instr(r5)
    //     0x8d6588: sbfx            x0, x5, #1, #0x1f
    //     0x8d658c: tbz             w5, #0, #0x8d6594
    //     0x8d6590: ldur            x0, [x5, #7]
    // 0x8d6594: lsl             x5, x0, #1
    // 0x8d6598: orr             x0, x1, x5
    // 0x8d659c: mov             x1, x19
    // 0x8d65a0: ubfx            x1, x1, #0, #0x20
    // 0x8d65a4: ArrayLoad: r5 = r7[r1]  ; Unknown_4
    //     0x8d65a4: add             x16, x7, x1, lsl #2
    //     0x8d65a8: ldur            w5, [x16, #0xf]
    // 0x8d65ac: DecompressPointer r5
    //     0x8d65ac: add             x5, x5, HEAP, lsl #32
    // 0x8d65b0: r1 = LoadInt32Instr(r5)
    //     0x8d65b0: sbfx            x1, x5, #1, #0x1f
    //     0x8d65b4: tbz             w5, #0, #0x8d65bc
    //     0x8d65b8: ldur            x1, [x5, #7]
    // 0x8d65bc: orr             x5, x0, x1
    // 0x8d65c0: ldur            x1, [fp, #-0x30]
    // 0x8d65c4: mov             x0, x4
    // 0x8d65c8: mov             x4, x2
    // 0x8d65cc: mov             x2, x5
    // 0x8d65d0: r0 = setIndex()
    //     0x8d65d0: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d65d4: ldur            x2, [fp, #-0x90]
    // 0x8d65d8: asr             x3, x2, #8
    // 0x8d65dc: mov             x1, x3
    // 0x8d65e0: stur            x3, [fp, #-0xe0]
    // 0x8d65e4: r0 = 256
    //     0x8d65e4: movz            x0, #0x100
    // 0x8d65e8: cmp             x1, x0
    // 0x8d65ec: b.hs            #0x8d6fb4
    // 0x8d65f0: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d65f0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d65f4: ldr             x0, [x0, #0x780]
    // 0x8d65f8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8d65f8: add             x16, x0, x3, lsl #2
    //     0x8d65fc: ldur            w1, [x16, #0xf]
    // 0x8d6600: DecompressPointer r1
    //     0x8d6600: add             x1, x1, HEAP, lsl #32
    // 0x8d6604: r4 = LoadInt32Instr(r1)
    //     0x8d6604: sbfx            x4, x1, #1, #0x1f
    //     0x8d6608: tbz             w1, #0, #0x8d6610
    //     0x8d660c: ldur            x4, [x1, #7]
    // 0x8d6610: lsl             x1, x4, #0x11
    // 0x8d6614: ldur            x4, [fp, #-0xd0]
    // 0x8d6618: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8d6618: add             x16, x0, x4, lsl #2
    //     0x8d661c: ldur            w5, [x16, #0xf]
    // 0x8d6620: DecompressPointer r5
    //     0x8d6620: add             x5, x5, HEAP, lsl #32
    // 0x8d6624: r6 = LoadInt32Instr(r5)
    //     0x8d6624: sbfx            x6, x5, #1, #0x1f
    //     0x8d6628: tbz             w5, #0, #0x8d6630
    //     0x8d662c: ldur            x6, [x5, #7]
    // 0x8d6630: lsl             x5, x6, #0x10
    // 0x8d6634: orr             x6, x1, x5
    // 0x8d6638: ubfx            x2, x2, #0, #0x20
    // 0x8d663c: and             w5, w2, #0xff
    // 0x8d6640: stur            x5, [fp, #-0x90]
    // 0x8d6644: mov             x1, x5
    // 0x8d6648: ubfx            x1, x1, #0, #0x20
    // 0x8d664c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8d664c: add             x16, x0, x1, lsl #2
    //     0x8d6650: ldur            w2, [x16, #0xf]
    // 0x8d6654: DecompressPointer r2
    //     0x8d6654: add             x2, x2, HEAP, lsl #32
    // 0x8d6658: r1 = LoadInt32Instr(r2)
    //     0x8d6658: sbfx            x1, x2, #1, #0x1f
    //     0x8d665c: tbz             w2, #0, #0x8d6664
    //     0x8d6660: ldur            x1, [x2, #7]
    // 0x8d6664: lsl             x2, x1, #1
    // 0x8d6668: orr             x1, x6, x2
    // 0x8d666c: ldur            x2, [fp, #-0xc8]
    // 0x8d6670: ubfx            x2, x2, #0, #0x20
    // 0x8d6674: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8d6674: add             x16, x0, x2, lsl #2
    //     0x8d6678: ldur            w6, [x16, #0xf]
    // 0x8d667c: DecompressPointer r6
    //     0x8d667c: add             x6, x6, HEAP, lsl #32
    // 0x8d6680: r2 = LoadInt32Instr(r6)
    //     0x8d6680: sbfx            x2, x6, #1, #0x1f
    //     0x8d6684: tbz             w6, #0, #0x8d668c
    //     0x8d6688: ldur            x2, [x6, #7]
    // 0x8d668c: orr             x6, x1, x2
    // 0x8d6690: ldur            x1, [fp, #-0x38]
    // 0x8d6694: mov             x2, x6
    // 0x8d6698: r0 = setIndex()
    //     0x8d6698: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d669c: ldur            x0, [fp, #-0x98]
    // 0x8d66a0: r3 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d66a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d66a4: ldr             x3, [x3, #0x780]
    // 0x8d66a8: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x8d66a8: add             x16, x3, x0, lsl #2
    //     0x8d66ac: ldur            w1, [x16, #0xf]
    // 0x8d66b0: DecompressPointer r1
    //     0x8d66b0: add             x1, x1, HEAP, lsl #32
    // 0x8d66b4: r0 = LoadInt32Instr(r1)
    //     0x8d66b4: sbfx            x0, x1, #1, #0x1f
    //     0x8d66b8: tbz             w1, #0, #0x8d66c0
    //     0x8d66bc: ldur            x0, [x1, #7]
    // 0x8d66c0: lsl             x2, x0, #0x11
    // 0x8d66c4: ldur            x1, [fp, #-0xc0]
    // 0x8d66c8: r0 = 256
    //     0x8d66c8: movz            x0, #0x100
    // 0x8d66cc: cmp             x1, x0
    // 0x8d66d0: b.hs            #0x8d6fb8
    // 0x8d66d4: ldur            x0, [fp, #-0xc0]
    // 0x8d66d8: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x8d66d8: add             x16, x3, x0, lsl #2
    //     0x8d66dc: ldur            w1, [x16, #0xf]
    // 0x8d66e0: DecompressPointer r1
    //     0x8d66e0: add             x1, x1, HEAP, lsl #32
    // 0x8d66e4: r4 = LoadInt32Instr(r1)
    //     0x8d66e4: sbfx            x4, x1, #1, #0x1f
    //     0x8d66e8: tbz             w1, #0, #0x8d66f0
    //     0x8d66ec: ldur            x4, [x1, #7]
    // 0x8d66f0: lsl             x1, x4, #0x10
    // 0x8d66f4: orr             x4, x2, x1
    // 0x8d66f8: ldur            x1, [fp, #-0x80]
    // 0x8d66fc: ubfx            x1, x1, #0, #0x20
    // 0x8d6700: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0x8d6700: add             x16, x3, x1, lsl #2
    //     0x8d6704: ldur            w2, [x16, #0xf]
    // 0x8d6708: DecompressPointer r2
    //     0x8d6708: add             x2, x2, HEAP, lsl #32
    // 0x8d670c: r1 = LoadInt32Instr(r2)
    //     0x8d670c: sbfx            x1, x2, #1, #0x1f
    //     0x8d6710: tbz             w2, #0, #0x8d6718
    //     0x8d6714: ldur            x1, [x2, #7]
    // 0x8d6718: lsl             x2, x1, #1
    // 0x8d671c: orr             x1, x4, x2
    // 0x8d6720: ldur            x2, [fp, #-0xb8]
    // 0x8d6724: ubfx            x2, x2, #0, #0x20
    // 0x8d6728: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x8d6728: add             x16, x3, x2, lsl #2
    //     0x8d672c: ldur            w4, [x16, #0xf]
    // 0x8d6730: DecompressPointer r4
    //     0x8d6730: add             x4, x4, HEAP, lsl #32
    // 0x8d6734: r2 = LoadInt32Instr(r4)
    //     0x8d6734: sbfx            x2, x4, #1, #0x1f
    //     0x8d6738: tbz             w4, #0, #0x8d6740
    //     0x8d673c: ldur            x2, [x4, #7]
    // 0x8d6740: orr             x4, x1, x2
    // 0x8d6744: ldur            x1, [fp, #-0x40]
    // 0x8d6748: mov             x2, x4
    // 0x8d674c: r0 = setIndex()
    //     0x8d674c: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d6750: ldur            x1, [fp, #-0xe0]
    // 0x8d6754: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d6754: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d6758: ldr             x0, [x0, #0x780]
    // 0x8d675c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8d675c: add             x16, x0, x1, lsl #2
    //     0x8d6760: ldur            w2, [x16, #0xf]
    // 0x8d6764: DecompressPointer r2
    //     0x8d6764: add             x2, x2, HEAP, lsl #32
    // 0x8d6768: r1 = LoadInt32Instr(r2)
    //     0x8d6768: sbfx            x1, x2, #1, #0x1f
    //     0x8d676c: tbz             w2, #0, #0x8d6774
    //     0x8d6770: ldur            x1, [x2, #7]
    // 0x8d6774: lsl             x2, x1, #0x11
    // 0x8d6778: ldur            x3, [fp, #-0xc0]
    // 0x8d677c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8d677c: add             x16, x0, x3, lsl #2
    //     0x8d6780: ldur            w1, [x16, #0xf]
    // 0x8d6784: DecompressPointer r1
    //     0x8d6784: add             x1, x1, HEAP, lsl #32
    // 0x8d6788: r4 = LoadInt32Instr(r1)
    //     0x8d6788: sbfx            x4, x1, #1, #0x1f
    //     0x8d678c: tbz             w1, #0, #0x8d6794
    //     0x8d6790: ldur            x4, [x1, #7]
    // 0x8d6794: lsl             x1, x4, #0x10
    // 0x8d6798: orr             x4, x2, x1
    // 0x8d679c: ldur            x1, [fp, #-0x90]
    // 0x8d67a0: ubfx            x1, x1, #0, #0x20
    // 0x8d67a4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8d67a4: add             x16, x0, x1, lsl #2
    //     0x8d67a8: ldur            w2, [x16, #0xf]
    // 0x8d67ac: DecompressPointer r2
    //     0x8d67ac: add             x2, x2, HEAP, lsl #32
    // 0x8d67b0: r1 = LoadInt32Instr(r2)
    //     0x8d67b0: sbfx            x1, x2, #1, #0x1f
    //     0x8d67b4: tbz             w2, #0, #0x8d67bc
    //     0x8d67b8: ldur            x1, [x2, #7]
    // 0x8d67bc: lsl             x2, x1, #1
    // 0x8d67c0: orr             x1, x4, x2
    // 0x8d67c4: ldur            x2, [fp, #-0xb8]
    // 0x8d67c8: ubfx            x2, x2, #0, #0x20
    // 0x8d67cc: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x8d67cc: add             x16, x0, x2, lsl #2
    //     0x8d67d0: ldur            w4, [x16, #0xf]
    // 0x8d67d4: DecompressPointer r4
    //     0x8d67d4: add             x4, x4, HEAP, lsl #32
    // 0x8d67d8: r2 = LoadInt32Instr(r4)
    //     0x8d67d8: sbfx            x2, x4, #1, #0x1f
    //     0x8d67dc: tbz             w4, #0, #0x8d67e4
    //     0x8d67e0: ldur            x2, [x4, #7]
    // 0x8d67e4: orr             x4, x1, x2
    // 0x8d67e8: ldur            x1, [fp, #-0x18]
    // 0x8d67ec: mov             x2, x4
    // 0x8d67f0: r0 = setIndex()
    //     0x8d67f0: bl              #0x8d4c14  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x8d67f4: ldur            x1, [fp, #-0x30]
    // 0x8d67f8: r0 = getColorRgbaA()
    //     0x8d67f8: bl              #0x8d7510  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x8d67fc: ldur            x1, [fp, #-0xa0]
    // 0x8d6800: mov             x2, x0
    // 0x8d6804: r0 = 16
    //     0x8d6804: movz            x0, #0x10
    // 0x8d6808: cmp             x1, x0
    // 0x8d680c: b.hs            #0x8d6fbc
    // 0x8d6810: ldur            x4, [fp, #-0xa0]
    // 0x8d6814: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d6814: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d6818: ldr             x3, [x3, #0x788]
    // 0x8d681c: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x8d681c: add             x16, x3, x4, lsl #2
    //     0x8d6820: ldur            w5, [x16, #0xf]
    // 0x8d6824: DecompressPointer r5
    //     0x8d6824: add             x5, x5, HEAP, lsl #32
    // 0x8d6828: LoadField: r0 = r5->field_b
    //     0x8d6828: ldur            w0, [x5, #0xb]
    // 0x8d682c: r1 = LoadInt32Instr(r0)
    //     0x8d682c: sbfx            x1, x0, #1, #0x1f
    // 0x8d6830: mov             x0, x1
    // 0x8d6834: r1 = 0
    //     0x8d6834: movz            x1, #0
    // 0x8d6838: cmp             x1, x0
    // 0x8d683c: b.hs            #0x8d6fc0
    // 0x8d6840: LoadField: r0 = r5->field_f
    //     0x8d6840: ldur            w0, [x5, #0xf]
    // 0x8d6844: DecompressPointer r0
    //     0x8d6844: add             x0, x0, HEAP, lsl #32
    // 0x8d6848: LoadField: r1 = r2->field_b
    //     0x8d6848: ldur            x1, [x2, #0xb]
    // 0x8d684c: r5 = LoadInt32Instr(r0)
    //     0x8d684c: sbfx            x5, x0, #1, #0x1f
    //     0x8d6850: tbz             w0, #0, #0x8d6858
    //     0x8d6854: ldur            x5, [x0, #7]
    // 0x8d6858: mul             x0, x1, x5
    // 0x8d685c: stur            x0, [fp, #-0xe0]
    // 0x8d6860: LoadField: r1 = r2->field_13
    //     0x8d6860: ldur            x1, [x2, #0x13]
    // 0x8d6864: mul             x6, x1, x5
    // 0x8d6868: stur            x6, [fp, #-0x98]
    // 0x8d686c: LoadField: r1 = r2->field_1b
    //     0x8d686c: ldur            x1, [x2, #0x1b]
    // 0x8d6870: mul             x7, x1, x5
    // 0x8d6874: stur            x7, [fp, #-0x90]
    // 0x8d6878: LoadField: r1 = r2->field_23
    //     0x8d6878: ldur            x1, [x2, #0x23]
    // 0x8d687c: mul             x2, x1, x5
    // 0x8d6880: ldur            x1, [fp, #-0x38]
    // 0x8d6884: stur            x2, [fp, #-0x80]
    // 0x8d6888: r0 = getColorRgbaA()
    //     0x8d6888: bl              #0x8d7510  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x8d688c: mov             x4, x0
    // 0x8d6890: ldur            x3, [fp, #-0xa0]
    // 0x8d6894: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d6894: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d6898: ldr             x2, [x2, #0x788]
    // 0x8d689c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d689c: add             x16, x2, x3, lsl #2
    //     0x8d68a0: ldur            w5, [x16, #0xf]
    // 0x8d68a4: DecompressPointer r5
    //     0x8d68a4: add             x5, x5, HEAP, lsl #32
    // 0x8d68a8: LoadField: r0 = r5->field_b
    //     0x8d68a8: ldur            w0, [x5, #0xb]
    // 0x8d68ac: r1 = LoadInt32Instr(r0)
    //     0x8d68ac: sbfx            x1, x0, #1, #0x1f
    // 0x8d68b0: mov             x0, x1
    // 0x8d68b4: r1 = 1
    //     0x8d68b4: movz            x1, #0x1
    // 0x8d68b8: cmp             x1, x0
    // 0x8d68bc: b.hs            #0x8d6fc4
    // 0x8d68c0: LoadField: r0 = r5->field_13
    //     0x8d68c0: ldur            w0, [x5, #0x13]
    // 0x8d68c4: DecompressPointer r0
    //     0x8d68c4: add             x0, x0, HEAP, lsl #32
    // 0x8d68c8: LoadField: r1 = r4->field_b
    //     0x8d68c8: ldur            x1, [x4, #0xb]
    // 0x8d68cc: r5 = LoadInt32Instr(r0)
    //     0x8d68cc: sbfx            x5, x0, #1, #0x1f
    //     0x8d68d0: tbz             w0, #0, #0x8d68d8
    //     0x8d68d4: ldur            x5, [x0, #7]
    // 0x8d68d8: mul             x0, x1, x5
    // 0x8d68dc: LoadField: r1 = r4->field_13
    //     0x8d68dc: ldur            x1, [x4, #0x13]
    // 0x8d68e0: mul             x6, x1, x5
    // 0x8d68e4: LoadField: r1 = r4->field_1b
    //     0x8d68e4: ldur            x1, [x4, #0x1b]
    // 0x8d68e8: mul             x7, x1, x5
    // 0x8d68ec: LoadField: r1 = r4->field_23
    //     0x8d68ec: ldur            x1, [x4, #0x23]
    // 0x8d68f0: mul             x4, x1, x5
    // 0x8d68f4: ldur            x1, [fp, #-0xe0]
    // 0x8d68f8: add             x5, x1, x0
    // 0x8d68fc: ldur            x0, [fp, #-0x98]
    // 0x8d6900: stur            x5, [fp, #-0xe8]
    // 0x8d6904: add             x8, x0, x6
    // 0x8d6908: ldur            x0, [fp, #-0x90]
    // 0x8d690c: stur            x8, [fp, #-0xe0]
    // 0x8d6910: add             x6, x0, x7
    // 0x8d6914: ldur            x0, [fp, #-0x80]
    // 0x8d6918: stur            x6, [fp, #-0x98]
    // 0x8d691c: add             x7, x0, x4
    // 0x8d6920: ldur            x1, [fp, #-0x40]
    // 0x8d6924: stur            x7, [fp, #-0x90]
    // 0x8d6928: r0 = getColorRgbaA()
    //     0x8d6928: bl              #0x8d7510  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x8d692c: mov             x4, x0
    // 0x8d6930: ldur            x3, [fp, #-0xa0]
    // 0x8d6934: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d6934: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d6938: ldr             x2, [x2, #0x788]
    // 0x8d693c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d693c: add             x16, x2, x3, lsl #2
    //     0x8d6940: ldur            w5, [x16, #0xf]
    // 0x8d6944: DecompressPointer r5
    //     0x8d6944: add             x5, x5, HEAP, lsl #32
    // 0x8d6948: LoadField: r0 = r5->field_b
    //     0x8d6948: ldur            w0, [x5, #0xb]
    // 0x8d694c: r1 = LoadInt32Instr(r0)
    //     0x8d694c: sbfx            x1, x0, #1, #0x1f
    // 0x8d6950: mov             x0, x1
    // 0x8d6954: r1 = 2
    //     0x8d6954: movz            x1, #0x2
    // 0x8d6958: cmp             x1, x0
    // 0x8d695c: b.hs            #0x8d6fc8
    // 0x8d6960: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8d6960: ldur            w0, [x5, #0x17]
    // 0x8d6964: DecompressPointer r0
    //     0x8d6964: add             x0, x0, HEAP, lsl #32
    // 0x8d6968: LoadField: r1 = r4->field_b
    //     0x8d6968: ldur            x1, [x4, #0xb]
    // 0x8d696c: r5 = LoadInt32Instr(r0)
    //     0x8d696c: sbfx            x5, x0, #1, #0x1f
    //     0x8d6970: tbz             w0, #0, #0x8d6978
    //     0x8d6974: ldur            x5, [x0, #7]
    // 0x8d6978: mul             x0, x1, x5
    // 0x8d697c: LoadField: r1 = r4->field_13
    //     0x8d697c: ldur            x1, [x4, #0x13]
    // 0x8d6980: mul             x6, x1, x5
    // 0x8d6984: LoadField: r1 = r4->field_1b
    //     0x8d6984: ldur            x1, [x4, #0x1b]
    // 0x8d6988: mul             x7, x1, x5
    // 0x8d698c: LoadField: r1 = r4->field_23
    //     0x8d698c: ldur            x1, [x4, #0x23]
    // 0x8d6990: mul             x4, x1, x5
    // 0x8d6994: ldur            x1, [fp, #-0xe8]
    // 0x8d6998: add             x5, x1, x0
    // 0x8d699c: ldur            x0, [fp, #-0xe0]
    // 0x8d69a0: stur            x5, [fp, #-0xf0]
    // 0x8d69a4: add             x8, x0, x6
    // 0x8d69a8: ldur            x0, [fp, #-0x98]
    // 0x8d69ac: stur            x8, [fp, #-0xe8]
    // 0x8d69b0: add             x6, x0, x7
    // 0x8d69b4: ldur            x0, [fp, #-0x90]
    // 0x8d69b8: stur            x6, [fp, #-0xe0]
    // 0x8d69bc: add             x7, x0, x4
    // 0x8d69c0: ldur            x1, [fp, #-0x18]
    // 0x8d69c4: stur            x7, [fp, #-0x80]
    // 0x8d69c8: r0 = getColorRgbaA()
    //     0x8d69c8: bl              #0x8d7510  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x8d69cc: mov             x4, x0
    // 0x8d69d0: ldur            x3, [fp, #-0xa0]
    // 0x8d69d4: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d69d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d69d8: ldr             x2, [x2, #0x788]
    // 0x8d69dc: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d69dc: add             x16, x2, x3, lsl #2
    //     0x8d69e0: ldur            w5, [x16, #0xf]
    // 0x8d69e4: DecompressPointer r5
    //     0x8d69e4: add             x5, x5, HEAP, lsl #32
    // 0x8d69e8: LoadField: r0 = r5->field_b
    //     0x8d69e8: ldur            w0, [x5, #0xb]
    // 0x8d69ec: r1 = LoadInt32Instr(r0)
    //     0x8d69ec: sbfx            x1, x0, #1, #0x1f
    // 0x8d69f0: mov             x0, x1
    // 0x8d69f4: r1 = 3
    //     0x8d69f4: movz            x1, #0x3
    // 0x8d69f8: cmp             x1, x0
    // 0x8d69fc: b.hs            #0x8d6fcc
    // 0x8d6a00: LoadField: r0 = r5->field_1b
    //     0x8d6a00: ldur            w0, [x5, #0x1b]
    // 0x8d6a04: DecompressPointer r0
    //     0x8d6a04: add             x0, x0, HEAP, lsl #32
    // 0x8d6a08: LoadField: r1 = r4->field_b
    //     0x8d6a08: ldur            x1, [x4, #0xb]
    // 0x8d6a0c: r5 = LoadInt32Instr(r0)
    //     0x8d6a0c: sbfx            x5, x0, #1, #0x1f
    //     0x8d6a10: tbz             w0, #0, #0x8d6a18
    //     0x8d6a14: ldur            x5, [x0, #7]
    // 0x8d6a18: mul             x0, x1, x5
    // 0x8d6a1c: LoadField: r1 = r4->field_13
    //     0x8d6a1c: ldur            x1, [x4, #0x13]
    // 0x8d6a20: mul             x6, x1, x5
    // 0x8d6a24: LoadField: r1 = r4->field_1b
    //     0x8d6a24: ldur            x1, [x4, #0x1b]
    // 0x8d6a28: mul             x7, x1, x5
    // 0x8d6a2c: LoadField: r1 = r4->field_23
    //     0x8d6a2c: ldur            x1, [x4, #0x23]
    // 0x8d6a30: mul             x4, x1, x5
    // 0x8d6a34: ldur            x1, [fp, #-0xf0]
    // 0x8d6a38: add             x5, x1, x0
    // 0x8d6a3c: ldur            x0, [fp, #-0xe8]
    // 0x8d6a40: stur            x5, [fp, #-0xf8]
    // 0x8d6a44: add             x8, x0, x6
    // 0x8d6a48: ldur            x0, [fp, #-0xe0]
    // 0x8d6a4c: stur            x8, [fp, #-0xf0]
    // 0x8d6a50: add             x6, x0, x7
    // 0x8d6a54: ldur            x0, [fp, #-0x80]
    // 0x8d6a58: stur            x6, [fp, #-0x98]
    // 0x8d6a5c: add             x7, x0, x4
    // 0x8d6a60: ldur            x1, [fp, #-0x30]
    // 0x8d6a64: stur            x7, [fp, #-0x90]
    // 0x8d6a68: r0 = getColorRgbaB()
    //     0x8d6a68: bl              #0x8d6ff0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x8d6a6c: mov             x4, x0
    // 0x8d6a70: ldur            x3, [fp, #-0xa0]
    // 0x8d6a74: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d6a74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d6a78: ldr             x2, [x2, #0x788]
    // 0x8d6a7c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d6a7c: add             x16, x2, x3, lsl #2
    //     0x8d6a80: ldur            w5, [x16, #0xf]
    // 0x8d6a84: DecompressPointer r5
    //     0x8d6a84: add             x5, x5, HEAP, lsl #32
    // 0x8d6a88: LoadField: r0 = r5->field_b
    //     0x8d6a88: ldur            w0, [x5, #0xb]
    // 0x8d6a8c: r1 = LoadInt32Instr(r0)
    //     0x8d6a8c: sbfx            x1, x0, #1, #0x1f
    // 0x8d6a90: mov             x0, x1
    // 0x8d6a94: r1 = 0
    //     0x8d6a94: movz            x1, #0
    // 0x8d6a98: cmp             x1, x0
    // 0x8d6a9c: b.hs            #0x8d6fd0
    // 0x8d6aa0: LoadField: r0 = r5->field_f
    //     0x8d6aa0: ldur            w0, [x5, #0xf]
    // 0x8d6aa4: DecompressPointer r0
    //     0x8d6aa4: add             x0, x0, HEAP, lsl #32
    // 0x8d6aa8: LoadField: r1 = r4->field_b
    //     0x8d6aa8: ldur            x1, [x4, #0xb]
    // 0x8d6aac: r5 = LoadInt32Instr(r0)
    //     0x8d6aac: sbfx            x5, x0, #1, #0x1f
    //     0x8d6ab0: tbz             w0, #0, #0x8d6ab8
    //     0x8d6ab4: ldur            x5, [x0, #7]
    // 0x8d6ab8: mul             x0, x1, x5
    // 0x8d6abc: stur            x0, [fp, #-0x100]
    // 0x8d6ac0: LoadField: r1 = r4->field_13
    //     0x8d6ac0: ldur            x1, [x4, #0x13]
    // 0x8d6ac4: mul             x6, x1, x5
    // 0x8d6ac8: stur            x6, [fp, #-0xe8]
    // 0x8d6acc: LoadField: r1 = r4->field_1b
    //     0x8d6acc: ldur            x1, [x4, #0x1b]
    // 0x8d6ad0: mul             x7, x1, x5
    // 0x8d6ad4: stur            x7, [fp, #-0xe0]
    // 0x8d6ad8: LoadField: r1 = r4->field_23
    //     0x8d6ad8: ldur            x1, [x4, #0x23]
    // 0x8d6adc: mul             x4, x1, x5
    // 0x8d6ae0: ldur            x1, [fp, #-0x38]
    // 0x8d6ae4: stur            x4, [fp, #-0x80]
    // 0x8d6ae8: r0 = getColorRgbaB()
    //     0x8d6ae8: bl              #0x8d6ff0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x8d6aec: mov             x4, x0
    // 0x8d6af0: ldur            x3, [fp, #-0xa0]
    // 0x8d6af4: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d6af4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d6af8: ldr             x2, [x2, #0x788]
    // 0x8d6afc: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d6afc: add             x16, x2, x3, lsl #2
    //     0x8d6b00: ldur            w5, [x16, #0xf]
    // 0x8d6b04: DecompressPointer r5
    //     0x8d6b04: add             x5, x5, HEAP, lsl #32
    // 0x8d6b08: LoadField: r0 = r5->field_b
    //     0x8d6b08: ldur            w0, [x5, #0xb]
    // 0x8d6b0c: r1 = LoadInt32Instr(r0)
    //     0x8d6b0c: sbfx            x1, x0, #1, #0x1f
    // 0x8d6b10: mov             x0, x1
    // 0x8d6b14: r1 = 1
    //     0x8d6b14: movz            x1, #0x1
    // 0x8d6b18: cmp             x1, x0
    // 0x8d6b1c: b.hs            #0x8d6fd4
    // 0x8d6b20: LoadField: r0 = r5->field_13
    //     0x8d6b20: ldur            w0, [x5, #0x13]
    // 0x8d6b24: DecompressPointer r0
    //     0x8d6b24: add             x0, x0, HEAP, lsl #32
    // 0x8d6b28: LoadField: r1 = r4->field_b
    //     0x8d6b28: ldur            x1, [x4, #0xb]
    // 0x8d6b2c: r5 = LoadInt32Instr(r0)
    //     0x8d6b2c: sbfx            x5, x0, #1, #0x1f
    //     0x8d6b30: tbz             w0, #0, #0x8d6b38
    //     0x8d6b34: ldur            x5, [x0, #7]
    // 0x8d6b38: mul             x0, x1, x5
    // 0x8d6b3c: LoadField: r1 = r4->field_13
    //     0x8d6b3c: ldur            x1, [x4, #0x13]
    // 0x8d6b40: mul             x6, x1, x5
    // 0x8d6b44: LoadField: r1 = r4->field_1b
    //     0x8d6b44: ldur            x1, [x4, #0x1b]
    // 0x8d6b48: mul             x7, x1, x5
    // 0x8d6b4c: LoadField: r1 = r4->field_23
    //     0x8d6b4c: ldur            x1, [x4, #0x23]
    // 0x8d6b50: mul             x4, x1, x5
    // 0x8d6b54: ldur            x1, [fp, #-0x100]
    // 0x8d6b58: add             x5, x1, x0
    // 0x8d6b5c: ldur            x0, [fp, #-0xe8]
    // 0x8d6b60: r17 = -264
    //     0x8d6b60: movn            x17, #0x107
    // 0x8d6b64: str             x5, [fp, x17]
    // 0x8d6b68: add             x8, x0, x6
    // 0x8d6b6c: ldur            x0, [fp, #-0xe0]
    // 0x8d6b70: stur            x8, [fp, #-0x100]
    // 0x8d6b74: add             x6, x0, x7
    // 0x8d6b78: ldur            x0, [fp, #-0x80]
    // 0x8d6b7c: stur            x6, [fp, #-0xe8]
    // 0x8d6b80: add             x7, x0, x4
    // 0x8d6b84: ldur            x1, [fp, #-0x40]
    // 0x8d6b88: stur            x7, [fp, #-0xe0]
    // 0x8d6b8c: r0 = getColorRgbaB()
    //     0x8d6b8c: bl              #0x8d6ff0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x8d6b90: mov             x4, x0
    // 0x8d6b94: ldur            x3, [fp, #-0xa0]
    // 0x8d6b98: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d6b98: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d6b9c: ldr             x2, [x2, #0x788]
    // 0x8d6ba0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x8d6ba0: add             x16, x2, x3, lsl #2
    //     0x8d6ba4: ldur            w5, [x16, #0xf]
    // 0x8d6ba8: DecompressPointer r5
    //     0x8d6ba8: add             x5, x5, HEAP, lsl #32
    // 0x8d6bac: LoadField: r0 = r5->field_b
    //     0x8d6bac: ldur            w0, [x5, #0xb]
    // 0x8d6bb0: r1 = LoadInt32Instr(r0)
    //     0x8d6bb0: sbfx            x1, x0, #1, #0x1f
    // 0x8d6bb4: mov             x0, x1
    // 0x8d6bb8: r1 = 2
    //     0x8d6bb8: movz            x1, #0x2
    // 0x8d6bbc: cmp             x1, x0
    // 0x8d6bc0: b.hs            #0x8d6fd8
    // 0x8d6bc4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8d6bc4: ldur            w0, [x5, #0x17]
    // 0x8d6bc8: DecompressPointer r0
    //     0x8d6bc8: add             x0, x0, HEAP, lsl #32
    // 0x8d6bcc: LoadField: r1 = r4->field_b
    //     0x8d6bcc: ldur            x1, [x4, #0xb]
    // 0x8d6bd0: r5 = LoadInt32Instr(r0)
    //     0x8d6bd0: sbfx            x5, x0, #1, #0x1f
    //     0x8d6bd4: tbz             w0, #0, #0x8d6bdc
    //     0x8d6bd8: ldur            x5, [x0, #7]
    // 0x8d6bdc: mul             x0, x1, x5
    // 0x8d6be0: LoadField: r1 = r4->field_13
    //     0x8d6be0: ldur            x1, [x4, #0x13]
    // 0x8d6be4: mul             x6, x1, x5
    // 0x8d6be8: LoadField: r1 = r4->field_1b
    //     0x8d6be8: ldur            x1, [x4, #0x1b]
    // 0x8d6bec: mul             x7, x1, x5
    // 0x8d6bf0: LoadField: r1 = r4->field_23
    //     0x8d6bf0: ldur            x1, [x4, #0x23]
    // 0x8d6bf4: mul             x4, x1, x5
    // 0x8d6bf8: r17 = -264
    //     0x8d6bf8: movn            x17, #0x107
    // 0x8d6bfc: ldr             x1, [fp, x17]
    // 0x8d6c00: add             x5, x1, x0
    // 0x8d6c04: ldur            x0, [fp, #-0x100]
    // 0x8d6c08: r17 = -272
    //     0x8d6c08: movn            x17, #0x10f
    // 0x8d6c0c: str             x5, [fp, x17]
    // 0x8d6c10: add             x8, x0, x6
    // 0x8d6c14: ldur            x0, [fp, #-0xe8]
    // 0x8d6c18: r17 = -264
    //     0x8d6c18: movn            x17, #0x107
    // 0x8d6c1c: str             x8, [fp, x17]
    // 0x8d6c20: add             x6, x0, x7
    // 0x8d6c24: ldur            x0, [fp, #-0xe0]
    // 0x8d6c28: stur            x6, [fp, #-0x100]
    // 0x8d6c2c: add             x7, x0, x4
    // 0x8d6c30: ldur            x1, [fp, #-0x18]
    // 0x8d6c34: stur            x7, [fp, #-0x80]
    // 0x8d6c38: r0 = getColorRgbaB()
    //     0x8d6c38: bl              #0x8d6ff0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x8d6c3c: mov             x2, x0
    // 0x8d6c40: ldur            x8, [fp, #-0xa0]
    // 0x8d6c44: r4 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d6c44: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b788] List<List<int>>(16)
    //     0x8d6c48: ldr             x4, [x4, #0x788]
    // 0x8d6c4c: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0x8d6c4c: add             x16, x4, x8, lsl #2
    //     0x8d6c50: ldur            w3, [x16, #0xf]
    // 0x8d6c54: DecompressPointer r3
    //     0x8d6c54: add             x3, x3, HEAP, lsl #32
    // 0x8d6c58: LoadField: r0 = r3->field_b
    //     0x8d6c58: ldur            w0, [x3, #0xb]
    // 0x8d6c5c: r1 = LoadInt32Instr(r0)
    //     0x8d6c5c: sbfx            x1, x0, #1, #0x1f
    // 0x8d6c60: mov             x0, x1
    // 0x8d6c64: r1 = 3
    //     0x8d6c64: movz            x1, #0x3
    // 0x8d6c68: cmp             x1, x0
    // 0x8d6c6c: b.hs            #0x8d6fdc
    // 0x8d6c70: LoadField: r0 = r3->field_1b
    //     0x8d6c70: ldur            w0, [x3, #0x1b]
    // 0x8d6c74: DecompressPointer r0
    //     0x8d6c74: add             x0, x0, HEAP, lsl #32
    // 0x8d6c78: LoadField: r1 = r2->field_b
    //     0x8d6c78: ldur            x1, [x2, #0xb]
    // 0x8d6c7c: r3 = LoadInt32Instr(r0)
    //     0x8d6c7c: sbfx            x3, x0, #1, #0x1f
    //     0x8d6c80: tbz             w0, #0, #0x8d6c88
    //     0x8d6c84: ldur            x3, [x0, #7]
    // 0x8d6c88: mul             x0, x1, x3
    // 0x8d6c8c: LoadField: r1 = r2->field_13
    //     0x8d6c8c: ldur            x1, [x2, #0x13]
    // 0x8d6c90: mul             x5, x1, x3
    // 0x8d6c94: LoadField: r1 = r2->field_1b
    //     0x8d6c94: ldur            x1, [x2, #0x1b]
    // 0x8d6c98: mul             x6, x1, x3
    // 0x8d6c9c: LoadField: r1 = r2->field_23
    //     0x8d6c9c: ldur            x1, [x2, #0x23]
    // 0x8d6ca0: mul             x2, x1, x3
    // 0x8d6ca4: r17 = -272
    //     0x8d6ca4: movn            x17, #0x10f
    // 0x8d6ca8: ldr             x1, [fp, x17]
    // 0x8d6cac: add             x3, x1, x0
    // 0x8d6cb0: r17 = -264
    //     0x8d6cb0: movn            x17, #0x107
    // 0x8d6cb4: ldr             x0, [fp, x17]
    // 0x8d6cb8: add             x7, x0, x5
    // 0x8d6cbc: ldur            x0, [fp, #-0x100]
    // 0x8d6cc0: add             x5, x0, x6
    // 0x8d6cc4: ldur            x0, [fp, #-0x80]
    // 0x8d6cc8: add             x6, x0, x2
    // 0x8d6ccc: ldur            x9, [fp, #-0x78]
    // 0x8d6cd0: r0 = LoadInt32Instr(r9)
    //     0x8d6cd0: sbfx            x0, x9, #1, #0x1f
    // 0x8d6cd4: ldur            x1, [fp, #-0x88]
    // 0x8d6cd8: ubfx            x1, x1, #0, #0x20
    // 0x8d6cdc: add             w2, w0, w1
    // 0x8d6ce0: and             w0, w2, #3
    // 0x8d6ce4: ubfx            x0, x0, #0, #0x20
    // 0x8d6ce8: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x8d6ce8: add             x10, PP, #0x2b, lsl #12  ; [pp+0x2b790] List<List<int>>(8)
    //     0x8d6cec: ldr             x10, [x10, #0x790]
    // 0x8d6cf0: ArrayLoad: r2 = r10[r0]  ; Unknown_4
    //     0x8d6cf0: add             x16, x10, x0, lsl #2
    //     0x8d6cf4: ldur            w2, [x16, #0xf]
    // 0x8d6cf8: DecompressPointer r2
    //     0x8d6cf8: add             x2, x2, HEAP, lsl #32
    // 0x8d6cfc: LoadField: r0 = r2->field_b
    //     0x8d6cfc: ldur            w0, [x2, #0xb]
    // 0x8d6d00: r11 = LoadInt32Instr(r0)
    //     0x8d6d00: sbfx            x11, x0, #1, #0x1f
    // 0x8d6d04: mov             x0, x11
    // 0x8d6d08: r1 = 0
    //     0x8d6d08: movz            x1, #0
    // 0x8d6d0c: cmp             x1, x0
    // 0x8d6d10: b.hs            #0x8d6fe0
    // 0x8d6d14: LoadField: r0 = r2->field_f
    //     0x8d6d14: ldur            w0, [x2, #0xf]
    // 0x8d6d18: DecompressPointer r0
    //     0x8d6d18: add             x0, x0, HEAP, lsl #32
    // 0x8d6d1c: r12 = LoadInt32Instr(r0)
    //     0x8d6d1c: sbfx            x12, x0, #1, #0x1f
    //     0x8d6d20: tbz             w0, #0, #0x8d6d28
    //     0x8d6d24: ldur            x12, [x0, #7]
    // 0x8d6d28: ldur            x0, [fp, #-0xf8]
    // 0x8d6d2c: mul             x13, x0, x12
    // 0x8d6d30: mov             x0, x11
    // 0x8d6d34: r1 = 1
    //     0x8d6d34: movz            x1, #0x1
    // 0x8d6d38: cmp             x1, x0
    // 0x8d6d3c: b.hs            #0x8d6fe4
    // 0x8d6d40: LoadField: r0 = r2->field_13
    //     0x8d6d40: ldur            w0, [x2, #0x13]
    // 0x8d6d44: DecompressPointer r0
    //     0x8d6d44: add             x0, x0, HEAP, lsl #32
    // 0x8d6d48: r1 = LoadInt32Instr(r0)
    //     0x8d6d48: sbfx            x1, x0, #1, #0x1f
    //     0x8d6d4c: tbz             w0, #0, #0x8d6d54
    //     0x8d6d50: ldur            x1, [x0, #7]
    // 0x8d6d54: mul             x0, x3, x1
    // 0x8d6d58: add             x3, x13, x0
    // 0x8d6d5c: asr             x13, x3, #7
    // 0x8d6d60: ldur            x0, [fp, #-0xf0]
    // 0x8d6d64: mul             x3, x0, x12
    // 0x8d6d68: mul             x0, x7, x1
    // 0x8d6d6c: add             x7, x3, x0
    // 0x8d6d70: asr             x3, x7, #7
    // 0x8d6d74: ldur            x0, [fp, #-0x98]
    // 0x8d6d78: mul             x7, x0, x12
    // 0x8d6d7c: mul             x0, x5, x1
    // 0x8d6d80: add             x1, x7, x0
    // 0x8d6d84: asr             x5, x1, #7
    // 0x8d6d88: mov             x0, x11
    // 0x8d6d8c: r1 = 2
    //     0x8d6d8c: movz            x1, #0x2
    // 0x8d6d90: cmp             x1, x0
    // 0x8d6d94: b.hs            #0x8d6fe8
    // 0x8d6d98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d6d98: ldur            w0, [x2, #0x17]
    // 0x8d6d9c: DecompressPointer r0
    //     0x8d6d9c: add             x0, x0, HEAP, lsl #32
    // 0x8d6da0: r1 = LoadInt32Instr(r0)
    //     0x8d6da0: sbfx            x1, x0, #1, #0x1f
    //     0x8d6da4: tbz             w0, #0, #0x8d6dac
    //     0x8d6da8: ldur            x1, [x0, #7]
    // 0x8d6dac: ldur            x0, [fp, #-0x90]
    // 0x8d6db0: mul             x7, x0, x1
    // 0x8d6db4: mov             x0, x11
    // 0x8d6db8: r1 = 3
    //     0x8d6db8: movz            x1, #0x3
    // 0x8d6dbc: cmp             x1, x0
    // 0x8d6dc0: b.hs            #0x8d6fec
    // 0x8d6dc4: LoadField: r0 = r2->field_1b
    //     0x8d6dc4: ldur            w0, [x2, #0x1b]
    // 0x8d6dc8: DecompressPointer r0
    //     0x8d6dc8: add             x0, x0, HEAP, lsl #32
    // 0x8d6dcc: r1 = LoadInt32Instr(r0)
    //     0x8d6dcc: sbfx            x1, x0, #1, #0x1f
    //     0x8d6dd0: tbz             w0, #0, #0x8d6dd8
    //     0x8d6dd4: ldur            x1, [x0, #7]
    // 0x8d6dd8: mul             x0, x6, x1
    // 0x8d6ddc: add             x1, x7, x0
    // 0x8d6de0: asr             x2, x1, #7
    // 0x8d6de4: ldur            x11, [fp, #-0x50]
    // 0x8d6de8: ldur            x12, [fp, #-0xa8]
    // 0x8d6dec: add             x6, x12, x11
    // 0x8d6df0: ldur            x14, [fp, #-0x20]
    // 0x8d6df4: LoadField: r7 = r14->field_b
    //     0x8d6df4: ldur            w7, [x14, #0xb]
    // 0x8d6df8: DecompressPointer r7
    //     0x8d6df8: add             x7, x7, HEAP, lsl #32
    // 0x8d6dfc: cmp             w7, NULL
    // 0x8d6e00: b.ne            #0x8d6e10
    // 0x8d6e04: mov             x0, x8
    // 0x8d6e08: mov             x1, x12
    // 0x8d6e0c: b               #0x8d6ea8
    // 0x8d6e10: r0 = BoxInt64Instr(r13)
    //     0x8d6e10: sbfiz           x0, x13, #1, #0x1f
    //     0x8d6e14: cmp             x13, x0, asr #1
    //     0x8d6e18: b.eq            #0x8d6e24
    //     0x8d6e1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d6e20: stur            x13, [x0, #7]
    // 0x8d6e24: mov             x13, x0
    // 0x8d6e28: r0 = BoxInt64Instr(r3)
    //     0x8d6e28: sbfiz           x0, x3, #1, #0x1f
    //     0x8d6e2c: cmp             x3, x0, asr #1
    //     0x8d6e30: b.eq            #0x8d6e3c
    //     0x8d6e34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d6e38: stur            x3, [x0, #7]
    // 0x8d6e3c: mov             x3, x0
    // 0x8d6e40: r0 = BoxInt64Instr(r5)
    //     0x8d6e40: sbfiz           x0, x5, #1, #0x1f
    //     0x8d6e44: cmp             x5, x0, asr #1
    //     0x8d6e48: b.eq            #0x8d6e54
    //     0x8d6e4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d6e50: stur            x5, [x0, #7]
    // 0x8d6e54: mov             x5, x0
    // 0x8d6e58: r0 = BoxInt64Instr(r2)
    //     0x8d6e58: sbfiz           x0, x2, #1, #0x1f
    //     0x8d6e5c: cmp             x2, x0, asr #1
    //     0x8d6e60: b.eq            #0x8d6e6c
    //     0x8d6e64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d6e68: stur            x2, [x0, #7]
    // 0x8d6e6c: r1 = LoadClassIdInstr(r7)
    //     0x8d6e6c: ldur            x1, [x7, #-1]
    //     0x8d6e70: ubfx            x1, x1, #0xc, #0x14
    // 0x8d6e74: str             x0, [SP]
    // 0x8d6e78: mov             x0, x1
    // 0x8d6e7c: mov             x1, x7
    // 0x8d6e80: mov             x2, x6
    // 0x8d6e84: mov             x6, x3
    // 0x8d6e88: ldur            x3, [fp, #-0xb0]
    // 0x8d6e8c: mov             x7, x5
    // 0x8d6e90: mov             x5, x13
    // 0x8d6e94: r0 = GDT[cid_x0 + 0x989]()
    //     0x8d6e94: add             lr, x0, #0x989
    //     0x8d6e98: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6e9c: blr             lr
    // 0x8d6ea0: ldur            x0, [fp, #-0xa0]
    // 0x8d6ea4: ldur            x1, [fp, #-0xa8]
    // 0x8d6ea8: ldur            x2, [fp, #-0x88]
    // 0x8d6eac: asr             x3, x2, #2
    // 0x8d6eb0: add             x25, x0, #1
    // 0x8d6eb4: add             x24, x1, #1
    // 0x8d6eb8: mov             x2, x3
    // 0x8d6ebc: ldur            x6, [fp, #-0x20]
    // 0x8d6ec0: ldur            x5, [fp, #-8]
    // 0x8d6ec4: ldur            x9, [fp, #-0x68]
    // 0x8d6ec8: ldur            x8, [fp, #-0x70]
    // 0x8d6ecc: ldur            x11, [fp, #-0x48]
    // 0x8d6ed0: ldur            x10, [fp, #-0x50]
    // 0x8d6ed4: ldur            x12, [fp, #-0xd8]
    // 0x8d6ed8: ldur            x14, [fp, #-0xb0]
    // 0x8d6edc: ldur            x13, [fp, #-0xd0]
    // 0x8d6ee0: ldur            x19, [fp, #-0xc8]
    // 0x8d6ee4: ldur            x20, [fp, #-0xc0]
    // 0x8d6ee8: ldur            x23, [fp, #-0xb8]
    // 0x8d6eec: ldur            x4, [fp, #-0x78]
    // 0x8d6ef0: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d6ef0: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d6ef4: ldr             x7, [x7, #0x780]
    // 0x8d6ef8: b               #0x8d64b0
    // 0x8d6efc: mov             x1, x12
    // 0x8d6f00: mov             x0, x25
    // 0x8d6f04: add             x12, x1, #1
    // 0x8d6f08: mov             x1, x2
    // 0x8d6f0c: ldur            x3, [fp, #-0x28]
    // 0x8d6f10: ldur            x4, [fp, #-0x78]
    // 0x8d6f14: b               #0x8d6418
    // 0x8d6f18: mov             x2, x11
    // 0x8d6f1c: mov             x1, x10
    // 0x8d6f20: add             x13, x2, #1
    // 0x8d6f24: add             x12, x1, #4
    // 0x8d6f28: ldur            x6, [fp, #-0x20]
    // 0x8d6f2c: ldur            x4, [fp, #-0x10]
    // 0x8d6f30: ldur            x5, [fp, #-8]
    // 0x8d6f34: ldur            x3, [fp, #-0x28]
    // 0x8d6f38: ldur            x9, [fp, #-0x68]
    // 0x8d6f3c: ldur            x8, [fp, #-0x70]
    // 0x8d6f40: ldur            x10, [fp, #-0x60]
    // 0x8d6f44: ldur            x11, [fp, #-0x58]
    // 0x8d6f48: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x8d6f48: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b780] List<int>(256)
    //     0x8d6f4c: ldr             x7, [x7, #0x780]
    // 0x8d6f50: b               #0x8d62e4
    // 0x8d6f54: mov             x2, x9
    // 0x8d6f58: mov             x1, x8
    // 0x8d6f5c: add             x9, x2, #1
    // 0x8d6f60: add             x8, x1, #4
    // 0x8d6f64: b               #0x8d6290
    // 0x8d6f68: ldur            x0, [fp, #-0x20]
    // 0x8d6f6c: LeaveFrame
    //     0x8d6f6c: mov             SP, fp
    //     0x8d6f70: ldp             fp, lr, [SP], #0x10
    // 0x8d6f74: ret
    //     0x8d6f74: ret             
    // 0x8d6f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6f78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6f7c: b               #0x8d61dc
    // 0x8d6f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6f80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6f84: b               #0x8d62bc
    // 0x8d6f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6f88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6f8c: b               #0x8d62f8
    // 0x8d6f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6f90: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6f94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6f98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6fa0: b               #0x8d6448
    // 0x8d6fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6fa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6fa8: b               #0x8d64c8
    // 0x8d6fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fc0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fe0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fe4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fe8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6fec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x90935c, size: 0x1d8
    // 0x90935c: EnterFrame
    //     0x90935c: stp             fp, lr, [SP, #-0x10]!
    //     0x909360: mov             fp, SP
    // 0x909364: AllocStack(0x10)
    //     0x909364: sub             SP, SP, #0x10
    // 0x909368: SetupParameters(PvrDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x909368: mov             x3, x1
    //     0x90936c: mov             x0, x2
    //     0x909370: stur            x1, [fp, #-8]
    //     0x909374: stur            x2, [fp, #-0x10]
    // 0x909378: CheckStackOverflow
    //     0x909378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90937c: cmp             SP, x16
    //     0x909380: b.ls            #0x90952c
    // 0x909384: LoadField: r1 = r0->field_13
    //     0x909384: ldur            w1, [x0, #0x13]
    // 0x909388: r2 = LoadInt32Instr(r1)
    //     0x909388: sbfx            x2, x1, #1, #0x1f
    // 0x90938c: lsr             w1, w2, #1
    // 0x909390: and             w4, w1, #0x55555555
    // 0x909394: sub             w1, w2, w4
    // 0x909398: and             w2, w1, #0x33333333
    // 0x90939c: lsr             w4, w1, #2
    // 0x9093a0: and             w1, w4, #0x33333333
    // 0x9093a4: add             w4, w2, w1
    // 0x9093a8: lsr             w1, w4, #4
    // 0x9093ac: add             w2, w4, w1
    // 0x9093b0: and             w1, w2, #0xf0f0f0f
    // 0x9093b4: r16 = 16843009
    //     0x9093b4: movz            x16, #0x101
    //     0x9093b8: movk            x16, #0x101, lsl #16
    // 0x9093bc: mul             x2, x1, x16
    // 0x9093c0: ubfx            x2, x2, #0, #0x20
    // 0x9093c4: asr             x1, x2, #0x18
    // 0x9093c8: cmp             x1, #1
    // 0x9093cc: b.ne            #0x909440
    // 0x9093d0: mov             x1, x3
    // 0x9093d4: mov             x2, x0
    // 0x9093d8: r0 = _decodeApplePvrtcHeader()
    //     0x9093d8: bl              #0x909a68  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeApplePvrtcHeader
    // 0x9093dc: mov             x1, x0
    // 0x9093e0: cmp             w1, NULL
    // 0x9093e4: b.eq            #0x90943c
    // 0x9093e8: ldur            x3, [fp, #-8]
    // 0x9093ec: ldur            x0, [fp, #-0x10]
    // 0x9093f0: StoreField: r3->field_7 = r0
    //     0x9093f0: stur            w0, [x3, #7]
    //     0x9093f4: ldurb           w16, [x3, #-1]
    //     0x9093f8: ldurb           w17, [x0, #-1]
    //     0x9093fc: and             x16, x17, x16, lsr #2
    //     0x909400: tst             x16, HEAP, lsr #32
    //     0x909404: b.eq            #0x90940c
    //     0x909408: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90940c: mov             x0, x1
    // 0x909410: StoreField: r3->field_b = r0
    //     0x909410: stur            w0, [x3, #0xb]
    //     0x909414: ldurb           w16, [x3, #-1]
    //     0x909418: ldurb           w17, [x0, #-1]
    //     0x90941c: and             x16, x17, x16, lsr #2
    //     0x909420: tst             x16, HEAP, lsr #32
    //     0x909424: b.eq            #0x90942c
    //     0x909428: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90942c: mov             x0, x1
    // 0x909430: LeaveFrame
    //     0x909430: mov             SP, fp
    //     0x909434: ldp             fp, lr, [SP], #0x10
    // 0x909438: ret
    //     0x909438: ret             
    // 0x90943c: ldur            x3, [fp, #-8]
    // 0x909440: mov             x1, x3
    // 0x909444: ldur            x2, [fp, #-0x10]
    // 0x909448: r0 = _decodePvr3Header()
    //     0x909448: bl              #0x9096a8  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3Header
    // 0x90944c: mov             x1, x0
    // 0x909450: cmp             w1, NULL
    // 0x909454: b.eq            #0x9094ac
    // 0x909458: ldur            x3, [fp, #-8]
    // 0x90945c: ldur            x0, [fp, #-0x10]
    // 0x909460: StoreField: r3->field_7 = r0
    //     0x909460: stur            w0, [x3, #7]
    //     0x909464: ldurb           w16, [x3, #-1]
    //     0x909468: ldurb           w17, [x0, #-1]
    //     0x90946c: and             x16, x17, x16, lsr #2
    //     0x909470: tst             x16, HEAP, lsr #32
    //     0x909474: b.eq            #0x90947c
    //     0x909478: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90947c: mov             x0, x1
    // 0x909480: StoreField: r3->field_b = r0
    //     0x909480: stur            w0, [x3, #0xb]
    //     0x909484: ldurb           w16, [x3, #-1]
    //     0x909488: ldurb           w17, [x0, #-1]
    //     0x90948c: and             x16, x17, x16, lsr #2
    //     0x909490: tst             x16, HEAP, lsr #32
    //     0x909494: b.eq            #0x90949c
    //     0x909498: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90949c: mov             x0, x1
    // 0x9094a0: LeaveFrame
    //     0x9094a0: mov             SP, fp
    //     0x9094a4: ldp             fp, lr, [SP], #0x10
    // 0x9094a8: ret
    //     0x9094a8: ret             
    // 0x9094ac: ldur            x3, [fp, #-8]
    // 0x9094b0: mov             x1, x3
    // 0x9094b4: ldur            x2, [fp, #-0x10]
    // 0x9094b8: r0 = _decodePvr2Header()
    //     0x9094b8: bl              #0x909534  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2Header
    // 0x9094bc: mov             x1, x0
    // 0x9094c0: cmp             w1, NULL
    // 0x9094c4: b.eq            #0x90951c
    // 0x9094c8: ldur            x2, [fp, #-8]
    // 0x9094cc: ldur            x0, [fp, #-0x10]
    // 0x9094d0: StoreField: r2->field_7 = r0
    //     0x9094d0: stur            w0, [x2, #7]
    //     0x9094d4: ldurb           w16, [x2, #-1]
    //     0x9094d8: ldurb           w17, [x0, #-1]
    //     0x9094dc: and             x16, x17, x16, lsr #2
    //     0x9094e0: tst             x16, HEAP, lsr #32
    //     0x9094e4: b.eq            #0x9094ec
    //     0x9094e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9094ec: mov             x0, x1
    // 0x9094f0: StoreField: r2->field_b = r0
    //     0x9094f0: stur            w0, [x2, #0xb]
    //     0x9094f4: ldurb           w16, [x2, #-1]
    //     0x9094f8: ldurb           w17, [x0, #-1]
    //     0x9094fc: and             x16, x17, x16, lsr #2
    //     0x909500: tst             x16, HEAP, lsr #32
    //     0x909504: b.eq            #0x90950c
    //     0x909508: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90950c: mov             x0, x1
    // 0x909510: LeaveFrame
    //     0x909510: mov             SP, fp
    //     0x909514: ldp             fp, lr, [SP], #0x10
    // 0x909518: ret
    //     0x909518: ret             
    // 0x90951c: r0 = Null
    //     0x90951c: mov             x0, NULL
    // 0x909520: LeaveFrame
    //     0x909520: mov             SP, fp
    //     0x909524: ldp             fp, lr, [SP], #0x10
    // 0x909528: ret
    //     0x909528: ret             
    // 0x90952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90952c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909530: b               #0x909384
  }
  _ _decodePvr2Header(/* No info */) {
    // ** addr: 0x909534, size: 0x168
    // 0x909534: EnterFrame
    //     0x909534: stp             fp, lr, [SP, #-0x10]!
    //     0x909538: mov             fp, SP
    // 0x90953c: AllocStack(0x18)
    //     0x90953c: sub             SP, SP, #0x18
    // 0x909540: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x909540: stur            x2, [fp, #-8]
    // 0x909544: CheckStackOverflow
    //     0x909544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909548: cmp             SP, x16
    //     0x90954c: b.ls            #0x909694
    // 0x909550: r0 = InputBuffer()
    //     0x909550: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x909554: mov             x1, x0
    // 0x909558: ldur            x2, [fp, #-8]
    // 0x90955c: stur            x0, [fp, #-8]
    // 0x909560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909560: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909564: r0 = InputBuffer()
    //     0x909564: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x909568: ldur            x1, [fp, #-8]
    // 0x90956c: r0 = readUint32()
    //     0x90956c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909570: cmp             x0, #0x34
    // 0x909574: b.eq            #0x909588
    // 0x909578: r0 = Null
    //     0x909578: mov             x0, NULL
    // 0x90957c: LeaveFrame
    //     0x90957c: mov             SP, fp
    //     0x909580: ldp             fp, lr, [SP], #0x10
    // 0x909584: ret
    //     0x909584: ret             
    // 0x909588: r0 = Pvr2Info()
    //     0x909588: bl              #0x90969c  ; AllocatePvr2InfoStub -> Pvr2Info (size=0x40)
    // 0x90958c: stur            x0, [fp, #-0x10]
    // 0x909590: StoreField: r0->field_7 = rZR
    //     0x909590: stur            xzr, [x0, #7]
    // 0x909594: StoreField: r0->field_f = rZR
    //     0x909594: stur            xzr, [x0, #0xf]
    // 0x909598: ArrayStore: r0[0] = rZR  ; List_8
    //     0x909598: stur            xzr, [x0, #0x17]
    // 0x90959c: StoreField: r0->field_1f = rZR
    //     0x90959c: stur            xzr, [x0, #0x1f]
    // 0x9095a0: StoreField: r0->field_27 = rZR
    //     0x9095a0: stur            xzr, [x0, #0x27]
    // 0x9095a4: StoreField: r0->field_2f = rZR
    //     0x9095a4: stur            xzr, [x0, #0x2f]
    // 0x9095a8: StoreField: r0->field_37 = rZR
    //     0x9095a8: stur            xzr, [x0, #0x37]
    // 0x9095ac: ldur            x1, [fp, #-8]
    // 0x9095b0: r0 = readUint32()
    //     0x9095b0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9095b4: mov             x1, x0
    // 0x9095b8: ldur            x0, [fp, #-0x10]
    // 0x9095bc: StoreField: r0->field_f = r1
    //     0x9095bc: stur            x1, [x0, #0xf]
    // 0x9095c0: ldur            x1, [fp, #-8]
    // 0x9095c4: r0 = readUint32()
    //     0x9095c4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9095c8: mov             x1, x0
    // 0x9095cc: ldur            x0, [fp, #-0x10]
    // 0x9095d0: StoreField: r0->field_7 = r1
    //     0x9095d0: stur            x1, [x0, #7]
    // 0x9095d4: ldur            x1, [fp, #-8]
    // 0x9095d8: r0 = readUint32()
    //     0x9095d8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9095dc: ldur            x1, [fp, #-8]
    // 0x9095e0: r0 = readUint32()
    //     0x9095e0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9095e4: mov             x1, x0
    // 0x9095e8: ldur            x0, [fp, #-0x10]
    // 0x9095ec: ArrayStore: r0[0] = r1  ; List_8
    //     0x9095ec: stur            x1, [x0, #0x17]
    // 0x9095f0: ldur            x1, [fp, #-8]
    // 0x9095f4: r0 = readUint32()
    //     0x9095f4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9095f8: ldur            x1, [fp, #-8]
    // 0x9095fc: r0 = readUint32()
    //     0x9095fc: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909600: mov             x1, x0
    // 0x909604: ldur            x0, [fp, #-0x10]
    // 0x909608: StoreField: r0->field_1f = r1
    //     0x909608: stur            x1, [x0, #0x1f]
    // 0x90960c: ldur            x1, [fp, #-8]
    // 0x909610: r0 = readUint32()
    //     0x909610: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909614: ldur            x1, [fp, #-8]
    // 0x909618: r0 = readUint32()
    //     0x909618: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90961c: ldur            x1, [fp, #-8]
    // 0x909620: r0 = readUint32()
    //     0x909620: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909624: ldur            x1, [fp, #-8]
    // 0x909628: r0 = readUint32()
    //     0x909628: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90962c: mov             x1, x0
    // 0x909630: ldur            x0, [fp, #-0x10]
    // 0x909634: StoreField: r0->field_27 = r1
    //     0x909634: stur            x1, [x0, #0x27]
    // 0x909638: ldur            x1, [fp, #-8]
    // 0x90963c: r0 = readUint32()
    //     0x90963c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909640: mov             x2, x0
    // 0x909644: ldur            x0, [fp, #-0x10]
    // 0x909648: stur            x2, [fp, #-0x18]
    // 0x90964c: StoreField: r0->field_2f = r2
    //     0x90964c: stur            x2, [x0, #0x2f]
    // 0x909650: ldur            x1, [fp, #-8]
    // 0x909654: r0 = readUint32()
    //     0x909654: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909658: mov             x1, x0
    // 0x90965c: ldur            x0, [fp, #-0x10]
    // 0x909660: StoreField: r0->field_37 = r1
    //     0x909660: stur            x1, [x0, #0x37]
    // 0x909664: ldur            x1, [fp, #-0x18]
    // 0x909668: r17 = 559044176
    //     0x909668: movz            x17, #0x5650
    //     0x90966c: movk            x17, #0x2152, lsl #16
    // 0x909670: cmp             x1, x17
    // 0x909674: b.eq            #0x909688
    // 0x909678: r0 = Null
    //     0x909678: mov             x0, NULL
    // 0x90967c: LeaveFrame
    //     0x90967c: mov             SP, fp
    //     0x909680: ldp             fp, lr, [SP], #0x10
    // 0x909684: ret
    //     0x909684: ret             
    // 0x909688: LeaveFrame
    //     0x909688: mov             SP, fp
    //     0x90968c: ldp             fp, lr, [SP], #0x10
    // 0x909690: ret
    //     0x909690: ret             
    // 0x909694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909698: b               #0x909550
  }
  _ _decodePvr3Header(/* No info */) {
    // ** addr: 0x9096a8, size: 0x324
    // 0x9096a8: EnterFrame
    //     0x9096a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9096ac: mov             fp, SP
    // 0x9096b0: AllocStack(0x18)
    //     0x9096b0: sub             SP, SP, #0x18
    // 0x9096b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9096b4: stur            x2, [fp, #-8]
    // 0x9096b8: CheckStackOverflow
    //     0x9096b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9096bc: cmp             SP, x16
    //     0x9096c0: b.ls            #0x9099b4
    // 0x9096c4: r0 = InputBuffer()
    //     0x9096c4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9096c8: mov             x1, x0
    // 0x9096cc: ldur            x2, [fp, #-8]
    // 0x9096d0: stur            x0, [fp, #-8]
    // 0x9096d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9096d4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9096d8: r0 = InputBuffer()
    //     0x9096d8: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9096dc: ldur            x1, [fp, #-8]
    // 0x9096e0: r0 = readUint32()
    //     0x9096e0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9096e4: cmp             x0, #0x34
    // 0x9096e8: b.eq            #0x9096fc
    // 0x9096ec: r0 = Null
    //     0x9096ec: mov             x0, NULL
    // 0x9096f0: LeaveFrame
    //     0x9096f0: mov             SP, fp
    //     0x9096f4: ldp             fp, lr, [SP], #0x10
    // 0x9096f8: ret
    //     0x9096f8: ret             
    // 0x9096fc: ldur            x1, [fp, #-8]
    // 0x909700: r0 = readUint32()
    //     0x909700: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909704: r17 = 55727696
    //     0x909704: movz            x17, #0x5650
    //     0x909708: movk            x17, #0x352, lsl #16
    // 0x90970c: cmp             x0, x17
    // 0x909710: b.eq            #0x909724
    // 0x909714: r0 = Null
    //     0x909714: mov             x0, NULL
    // 0x909718: LeaveFrame
    //     0x909718: mov             SP, fp
    //     0x90971c: ldp             fp, lr, [SP], #0x10
    // 0x909720: ret
    //     0x909720: ret             
    // 0x909724: r0 = Pvr3Info()
    //     0x909724: bl              #0x909a5c  ; AllocatePvr3InfoStub -> Pvr3Info (size=0x2c)
    // 0x909728: mov             x1, x0
    // 0x90972c: stur            x0, [fp, #-0x10]
    // 0x909730: r0 = Pvr3Info()
    //     0x909730: bl              #0x9099cc  ; [package:image/src/formats/pvr/pvr_info.dart] Pvr3Info::Pvr3Info
    // 0x909734: ldur            x1, [fp, #-8]
    // 0x909738: r0 = readUint32()
    //     0x909738: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90973c: ldur            x1, [fp, #-8]
    // 0x909740: r0 = readUint32()
    //     0x909740: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909744: mov             x1, x0
    // 0x909748: ldur            x0, [fp, #-0x10]
    // 0x90974c: StoreField: r0->field_7 = r1
    //     0x90974c: stur            x1, [x0, #7]
    // 0x909750: LoadField: r2 = r0->field_f
    //     0x909750: ldur            w2, [x0, #0xf]
    // 0x909754: DecompressPointer r2
    //     0x909754: add             x2, x2, HEAP, lsl #32
    // 0x909758: ldur            x1, [fp, #-8]
    // 0x90975c: stur            x2, [fp, #-0x18]
    // 0x909760: r0 = readByte()
    //     0x909760: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x909764: mov             x3, x0
    // 0x909768: ldur            x2, [fp, #-0x18]
    // 0x90976c: LoadField: r0 = r2->field_b
    //     0x90976c: ldur            w0, [x2, #0xb]
    // 0x909770: r1 = LoadInt32Instr(r0)
    //     0x909770: sbfx            x1, x0, #1, #0x1f
    // 0x909774: mov             x0, x1
    // 0x909778: r1 = 0
    //     0x909778: movz            x1, #0
    // 0x90977c: cmp             x1, x0
    // 0x909780: b.hs            #0x9099bc
    // 0x909784: LoadField: r4 = r2->field_f
    //     0x909784: ldur            w4, [x2, #0xf]
    // 0x909788: DecompressPointer r4
    //     0x909788: add             x4, x4, HEAP, lsl #32
    // 0x90978c: r0 = BoxInt64Instr(r3)
    //     0x90978c: sbfiz           x0, x3, #1, #0x1f
    //     0x909790: cmp             x3, x0, asr #1
    //     0x909794: b.eq            #0x9097a0
    //     0x909798: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90979c: stur            x3, [x0, #7]
    // 0x9097a0: mov             x1, x4
    // 0x9097a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9097a4: add             x25, x1, #0xf
    //     0x9097a8: str             w0, [x25]
    //     0x9097ac: tbz             w0, #0, #0x9097c8
    //     0x9097b0: ldurb           w16, [x1, #-1]
    //     0x9097b4: ldurb           w17, [x0, #-1]
    //     0x9097b8: and             x16, x17, x16, lsr #2
    //     0x9097bc: tst             x16, HEAP, lsr #32
    //     0x9097c0: b.eq            #0x9097c8
    //     0x9097c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9097c8: ldur            x0, [fp, #-0x10]
    // 0x9097cc: LoadField: r2 = r0->field_f
    //     0x9097cc: ldur            w2, [x0, #0xf]
    // 0x9097d0: DecompressPointer r2
    //     0x9097d0: add             x2, x2, HEAP, lsl #32
    // 0x9097d4: ldur            x1, [fp, #-8]
    // 0x9097d8: stur            x2, [fp, #-0x18]
    // 0x9097dc: r0 = readByte()
    //     0x9097dc: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9097e0: mov             x3, x0
    // 0x9097e4: ldur            x2, [fp, #-0x18]
    // 0x9097e8: LoadField: r0 = r2->field_b
    //     0x9097e8: ldur            w0, [x2, #0xb]
    // 0x9097ec: r1 = LoadInt32Instr(r0)
    //     0x9097ec: sbfx            x1, x0, #1, #0x1f
    // 0x9097f0: mov             x0, x1
    // 0x9097f4: r1 = 1
    //     0x9097f4: movz            x1, #0x1
    // 0x9097f8: cmp             x1, x0
    // 0x9097fc: b.hs            #0x9099c0
    // 0x909800: LoadField: r4 = r2->field_f
    //     0x909800: ldur            w4, [x2, #0xf]
    // 0x909804: DecompressPointer r4
    //     0x909804: add             x4, x4, HEAP, lsl #32
    // 0x909808: r0 = BoxInt64Instr(r3)
    //     0x909808: sbfiz           x0, x3, #1, #0x1f
    //     0x90980c: cmp             x3, x0, asr #1
    //     0x909810: b.eq            #0x90981c
    //     0x909814: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909818: stur            x3, [x0, #7]
    // 0x90981c: mov             x1, x4
    // 0x909820: ArrayStore: r1[1] = r0  ; List_4
    //     0x909820: add             x25, x1, #0x13
    //     0x909824: str             w0, [x25]
    //     0x909828: tbz             w0, #0, #0x909844
    //     0x90982c: ldurb           w16, [x1, #-1]
    //     0x909830: ldurb           w17, [x0, #-1]
    //     0x909834: and             x16, x17, x16, lsr #2
    //     0x909838: tst             x16, HEAP, lsr #32
    //     0x90983c: b.eq            #0x909844
    //     0x909840: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x909844: ldur            x0, [fp, #-0x10]
    // 0x909848: LoadField: r2 = r0->field_f
    //     0x909848: ldur            w2, [x0, #0xf]
    // 0x90984c: DecompressPointer r2
    //     0x90984c: add             x2, x2, HEAP, lsl #32
    // 0x909850: ldur            x1, [fp, #-8]
    // 0x909854: stur            x2, [fp, #-0x18]
    // 0x909858: r0 = readByte()
    //     0x909858: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x90985c: mov             x3, x0
    // 0x909860: ldur            x2, [fp, #-0x18]
    // 0x909864: LoadField: r0 = r2->field_b
    //     0x909864: ldur            w0, [x2, #0xb]
    // 0x909868: r1 = LoadInt32Instr(r0)
    //     0x909868: sbfx            x1, x0, #1, #0x1f
    // 0x90986c: mov             x0, x1
    // 0x909870: r1 = 2
    //     0x909870: movz            x1, #0x2
    // 0x909874: cmp             x1, x0
    // 0x909878: b.hs            #0x9099c4
    // 0x90987c: LoadField: r4 = r2->field_f
    //     0x90987c: ldur            w4, [x2, #0xf]
    // 0x909880: DecompressPointer r4
    //     0x909880: add             x4, x4, HEAP, lsl #32
    // 0x909884: r0 = BoxInt64Instr(r3)
    //     0x909884: sbfiz           x0, x3, #1, #0x1f
    //     0x909888: cmp             x3, x0, asr #1
    //     0x90988c: b.eq            #0x909898
    //     0x909890: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909894: stur            x3, [x0, #7]
    // 0x909898: mov             x1, x4
    // 0x90989c: ArrayStore: r1[2] = r0  ; List_4
    //     0x90989c: add             x25, x1, #0x17
    //     0x9098a0: str             w0, [x25]
    //     0x9098a4: tbz             w0, #0, #0x9098c0
    //     0x9098a8: ldurb           w16, [x1, #-1]
    //     0x9098ac: ldurb           w17, [x0, #-1]
    //     0x9098b0: and             x16, x17, x16, lsr #2
    //     0x9098b4: tst             x16, HEAP, lsr #32
    //     0x9098b8: b.eq            #0x9098c0
    //     0x9098bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9098c0: ldur            x0, [fp, #-0x10]
    // 0x9098c4: LoadField: r2 = r0->field_f
    //     0x9098c4: ldur            w2, [x0, #0xf]
    // 0x9098c8: DecompressPointer r2
    //     0x9098c8: add             x2, x2, HEAP, lsl #32
    // 0x9098cc: ldur            x1, [fp, #-8]
    // 0x9098d0: stur            x2, [fp, #-0x18]
    // 0x9098d4: r0 = readByte()
    //     0x9098d4: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9098d8: mov             x3, x0
    // 0x9098dc: ldur            x2, [fp, #-0x18]
    // 0x9098e0: LoadField: r0 = r2->field_b
    //     0x9098e0: ldur            w0, [x2, #0xb]
    // 0x9098e4: r1 = LoadInt32Instr(r0)
    //     0x9098e4: sbfx            x1, x0, #1, #0x1f
    // 0x9098e8: mov             x0, x1
    // 0x9098ec: r1 = 3
    //     0x9098ec: movz            x1, #0x3
    // 0x9098f0: cmp             x1, x0
    // 0x9098f4: b.hs            #0x9099c8
    // 0x9098f8: LoadField: r4 = r2->field_f
    //     0x9098f8: ldur            w4, [x2, #0xf]
    // 0x9098fc: DecompressPointer r4
    //     0x9098fc: add             x4, x4, HEAP, lsl #32
    // 0x909900: r0 = BoxInt64Instr(r3)
    //     0x909900: sbfiz           x0, x3, #1, #0x1f
    //     0x909904: cmp             x3, x0, asr #1
    //     0x909908: b.eq            #0x909914
    //     0x90990c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909910: stur            x3, [x0, #7]
    // 0x909914: mov             x1, x4
    // 0x909918: ArrayStore: r1[3] = r0  ; List_4
    //     0x909918: add             x25, x1, #0x1b
    //     0x90991c: str             w0, [x25]
    //     0x909920: tbz             w0, #0, #0x90993c
    //     0x909924: ldurb           w16, [x1, #-1]
    //     0x909928: ldurb           w17, [x0, #-1]
    //     0x90992c: and             x16, x17, x16, lsr #2
    //     0x909930: tst             x16, HEAP, lsr #32
    //     0x909934: b.eq            #0x90993c
    //     0x909938: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x90993c: ldur            x1, [fp, #-8]
    // 0x909940: r0 = readUint32()
    //     0x909940: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909944: ldur            x1, [fp, #-8]
    // 0x909948: r0 = readUint32()
    //     0x909948: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90994c: ldur            x1, [fp, #-8]
    // 0x909950: r0 = readUint32()
    //     0x909950: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909954: mov             x1, x0
    // 0x909958: ldur            x0, [fp, #-0x10]
    // 0x90995c: StoreField: r0->field_13 = r1
    //     0x90995c: stur            x1, [x0, #0x13]
    // 0x909960: ldur            x1, [fp, #-8]
    // 0x909964: r0 = readUint32()
    //     0x909964: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909968: mov             x1, x0
    // 0x90996c: ldur            x0, [fp, #-0x10]
    // 0x909970: StoreField: r0->field_1b = r1
    //     0x909970: stur            x1, [x0, #0x1b]
    // 0x909974: ldur            x1, [fp, #-8]
    // 0x909978: r0 = readUint32()
    //     0x909978: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90997c: ldur            x1, [fp, #-8]
    // 0x909980: r0 = readUint32()
    //     0x909980: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909984: ldur            x1, [fp, #-8]
    // 0x909988: r0 = readUint32()
    //     0x909988: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90998c: ldur            x1, [fp, #-8]
    // 0x909990: r0 = readUint32()
    //     0x909990: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909994: ldur            x1, [fp, #-8]
    // 0x909998: r0 = readUint32()
    //     0x909998: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90999c: mov             x1, x0
    // 0x9099a0: ldur            x0, [fp, #-0x10]
    // 0x9099a4: StoreField: r0->field_23 = r1
    //     0x9099a4: stur            x1, [x0, #0x23]
    // 0x9099a8: LeaveFrame
    //     0x9099a8: mov             SP, fp
    //     0x9099ac: ldp             fp, lr, [SP], #0x10
    // 0x9099b0: ret
    //     0x9099b0: ret             
    // 0x9099b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9099b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9099b8: b               #0x9096c4
    // 0x9099bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9099bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9099c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9099c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9099c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9099c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9099c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9099c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeApplePvrtcHeader(/* No info */) {
    // ** addr: 0x909a68, size: 0x2c8
    // 0x909a68: EnterFrame
    //     0x909a68: stp             fp, lr, [SP, #-0x10]!
    //     0x909a6c: mov             fp, SP
    // 0x909a70: AllocStack(0x18)
    //     0x909a70: sub             SP, SP, #0x18
    // 0x909a74: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x909a74: stur            x2, [fp, #-0x10]
    // 0x909a78: CheckStackOverflow
    //     0x909a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909a7c: cmp             SP, x16
    //     0x909a80: b.ls            #0x909c68
    // 0x909a84: LoadField: r0 = r2->field_13
    //     0x909a84: ldur            w0, [x2, #0x13]
    // 0x909a88: stur            x0, [fp, #-8]
    // 0x909a8c: r0 = InputBuffer()
    //     0x909a8c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x909a90: mov             x1, x0
    // 0x909a94: ldur            x2, [fp, #-0x10]
    // 0x909a98: stur            x0, [fp, #-0x10]
    // 0x909a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909a9c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909aa0: r0 = InputBuffer()
    //     0x909aa0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x909aa4: ldur            x1, [fp, #-0x10]
    // 0x909aa8: r0 = readUint32()
    //     0x909aa8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909aac: cbz             x0, #0x909ac0
    // 0x909ab0: r0 = Null
    //     0x909ab0: mov             x0, NULL
    // 0x909ab4: LeaveFrame
    //     0x909ab4: mov             SP, fp
    //     0x909ab8: ldp             fp, lr, [SP], #0x10
    // 0x909abc: ret
    //     0x909abc: ret             
    // 0x909ac0: r0 = PvrAppleInfo()
    //     0x909ac0: bl              #0x909d30  ; AllocatePvrAppleInfoStub -> PvrAppleInfo (size=0x20)
    // 0x909ac4: stur            x0, [fp, #-0x18]
    // 0x909ac8: StoreField: r0->field_7 = rZR
    //     0x909ac8: stur            xzr, [x0, #7]
    // 0x909acc: StoreField: r0->field_f = rZR
    //     0x909acc: stur            xzr, [x0, #0xf]
    // 0x909ad0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x909ad0: stur            xzr, [x0, #0x17]
    // 0x909ad4: ldur            x1, [fp, #-0x10]
    // 0x909ad8: r0 = readUint32()
    //     0x909ad8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909adc: mov             x1, x0
    // 0x909ae0: ldur            x0, [fp, #-0x18]
    // 0x909ae4: StoreField: r0->field_f = r1
    //     0x909ae4: stur            x1, [x0, #0xf]
    // 0x909ae8: ldur            x1, [fp, #-0x10]
    // 0x909aec: r0 = readUint32()
    //     0x909aec: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909af0: mov             x1, x0
    // 0x909af4: ldur            x0, [fp, #-0x18]
    // 0x909af8: StoreField: r0->field_7 = r1
    //     0x909af8: stur            x1, [x0, #7]
    // 0x909afc: ldur            x1, [fp, #-0x10]
    // 0x909b00: r0 = readUint32()
    //     0x909b00: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909b04: ldur            x1, [fp, #-0x10]
    // 0x909b08: r0 = readUint32()
    //     0x909b08: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909b0c: ldur            x1, [fp, #-0x10]
    // 0x909b10: r0 = readUint32()
    //     0x909b10: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909b14: ldur            x1, [fp, #-0x10]
    // 0x909b18: r0 = readUint32()
    //     0x909b18: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909b1c: ldur            x1, [fp, #-0x10]
    // 0x909b20: r0 = readUint32()
    //     0x909b20: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909b24: ldur            x1, [fp, #-0x10]
    // 0x909b28: r0 = readUint32()
    //     0x909b28: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909b2c: ldur            x1, [fp, #-0x10]
    // 0x909b30: r0 = readUint32()
    //     0x909b30: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909b34: ldur            x1, [fp, #-0x10]
    // 0x909b38: r0 = readUint32()
    //     0x909b38: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x909b3c: mov             x1, x0
    // 0x909b40: ldur            x0, [fp, #-0x18]
    // 0x909b44: ArrayStore: r0[0] = r1  ; List_8
    //     0x909b44: stur            x1, [x0, #0x17]
    // 0x909b48: r17 = 559044176
    //     0x909b48: movz            x17, #0x5650
    //     0x909b4c: movk            x17, #0x2152, lsl #16
    // 0x909b50: cmp             x1, x17
    // 0x909b54: b.ne            #0x909b68
    // 0x909b58: r0 = Null
    //     0x909b58: mov             x0, NULL
    // 0x909b5c: LeaveFrame
    //     0x909b5c: mov             SP, fp
    //     0x909b60: ldp             fp, lr, [SP], #0x10
    // 0x909b64: ret
    //     0x909b64: ret             
    // 0x909b68: ldur            x1, [fp, #-8]
    // 0x909b6c: r2 = LoadInt32Instr(r1)
    //     0x909b6c: sbfx            x2, x1, #1, #0x1f
    // 0x909b70: cmp             x2, #0x20
    // 0x909b74: b.ne            #0x909b84
    // 0x909b78: r2 = 0
    //     0x909b78: movz            x2, #0
    // 0x909b7c: r1 = 8
    //     0x909b7c: movz            x1, #0x8
    // 0x909b80: b               #0x909c34
    // 0x909b84: r4 = 0
    //     0x909b84: movz            x4, #0
    // 0x909b88: r3 = 64
    //     0x909b88: movz            x3, #0x40
    // 0x909b8c: r1 = 128
    //     0x909b8c: movz            x1, #0x80
    // 0x909b90: CheckStackOverflow
    //     0x909b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909b94: cmp             SP, x16
    //     0x909b98: b.ls            #0x909c70
    // 0x909b9c: cmp             x4, #0xa
    // 0x909ba0: b.ge            #0x909c14
    // 0x909ba4: lsl             x5, x4, #1
    // 0x909ba8: cmp             x5, #0x3f
    // 0x909bac: b.hi            #0x909c78
    // 0x909bb0: lsl             x6, x3, x5
    // 0x909bb4: tst             x6, x2
    // 0x909bb8: b.ne            #0x909bf8
    // 0x909bbc: cmp             x5, #0x3f
    // 0x909bc0: b.hi            #0x909ca8
    // 0x909bc4: lsl             x6, x1, x5
    // 0x909bc8: tst             x6, x2
    // 0x909bcc: b.ne            #0x909bdc
    // 0x909bd0: add             x5, x4, #1
    // 0x909bd4: mov             x4, x5
    // 0x909bd8: b               #0x909b90
    // 0x909bdc: r1 = 16
    //     0x909bdc: movz            x1, #0x10
    // 0x909be0: cmp             x4, #0x3f
    // 0x909be4: b.hi            #0x909cd8
    // 0x909be8: lsl             x2, x1, x4
    // 0x909bec: mov             x1, x2
    // 0x909bf0: r2 = 0
    //     0x909bf0: movz            x2, #0
    // 0x909bf4: b               #0x909c1c
    // 0x909bf8: r1 = 16
    //     0x909bf8: movz            x1, #0x10
    // 0x909bfc: cmp             x4, #0x3f
    // 0x909c00: b.hi            #0x909d04
    // 0x909c04: lsl             x2, x1, x4
    // 0x909c08: mov             x1, x2
    // 0x909c0c: r2 = 1
    //     0x909c0c: movz            x2, #0x1
    // 0x909c10: b               #0x909c1c
    // 0x909c14: r2 = 1
    //     0x909c14: movz            x2, #0x1
    // 0x909c18: r1 = 8
    //     0x909c18: movz            x1, #0x8
    // 0x909c1c: cmp             x4, #0xa
    // 0x909c20: b.ne            #0x909c34
    // 0x909c24: r0 = Null
    //     0x909c24: mov             x0, NULL
    // 0x909c28: LeaveFrame
    //     0x909c28: mov             SP, fp
    //     0x909c2c: ldp             fp, lr, [SP], #0x10
    // 0x909c30: ret
    //     0x909c30: ret             
    // 0x909c34: add             x3, x2, #1
    // 0x909c38: lsl             x2, x3, #1
    // 0x909c3c: cmp             x2, #4
    // 0x909c40: b.ne            #0x909c54
    // 0x909c44: r0 = Null
    //     0x909c44: mov             x0, NULL
    // 0x909c48: LeaveFrame
    //     0x909c48: mov             SP, fp
    //     0x909c4c: ldp             fp, lr, [SP], #0x10
    // 0x909c50: ret
    //     0x909c50: ret             
    // 0x909c54: StoreField: r0->field_7 = r1
    //     0x909c54: stur            x1, [x0, #7]
    // 0x909c58: StoreField: r0->field_f = r1
    //     0x909c58: stur            x1, [x0, #0xf]
    // 0x909c5c: LeaveFrame
    //     0x909c5c: mov             SP, fp
    //     0x909c60: ldp             fp, lr, [SP], #0x10
    // 0x909c64: ret
    //     0x909c64: ret             
    // 0x909c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909c6c: b               #0x909a84
    // 0x909c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909c70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909c74: b               #0x909b9c
    // 0x909c78: tbnz            x5, #0x3f, #0x909c84
    // 0x909c7c: mov             x6, xzr
    // 0x909c80: b               #0x909bb4
    // 0x909c84: str             x5, [THR, #0x8a8]  ; THR::
    // 0x909c88: stp             x4, x5, [SP, #-0x10]!
    // 0x909c8c: stp             x2, x3, [SP, #-0x10]!
    // 0x909c90: stp             x0, x1, [SP, #-0x10]!
    // 0x909c94: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x909c98: r4 = 0
    //     0x909c98: movz            x4, #0
    // 0x909c9c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x909ca0: blr             lr
    // 0x909ca4: brk             #0
    // 0x909ca8: tbnz            x5, #0x3f, #0x909cb4
    // 0x909cac: mov             x6, xzr
    // 0x909cb0: b               #0x909bc8
    // 0x909cb4: str             x5, [THR, #0x8a8]  ; THR::
    // 0x909cb8: stp             x4, x5, [SP, #-0x10]!
    // 0x909cbc: stp             x2, x3, [SP, #-0x10]!
    // 0x909cc0: stp             x0, x1, [SP, #-0x10]!
    // 0x909cc4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x909cc8: r4 = 0
    //     0x909cc8: movz            x4, #0
    // 0x909ccc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x909cd0: blr             lr
    // 0x909cd4: brk             #0
    // 0x909cd8: tbnz            x4, #0x3f, #0x909ce4
    // 0x909cdc: mov             x2, xzr
    // 0x909ce0: b               #0x909bec
    // 0x909ce4: str             x4, [THR, #0x8a8]  ; THR::
    // 0x909ce8: stp             x1, x4, [SP, #-0x10]!
    // 0x909cec: SaveReg r0
    //     0x909cec: str             x0, [SP, #-8]!
    // 0x909cf0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x909cf4: r4 = 0
    //     0x909cf4: movz            x4, #0
    // 0x909cf8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x909cfc: blr             lr
    // 0x909d00: brk             #0
    // 0x909d04: tbnz            x4, #0x3f, #0x909d10
    // 0x909d08: mov             x2, xzr
    // 0x909d0c: b               #0x909c08
    // 0x909d10: str             x4, [THR, #0x8a8]  ; THR::
    // 0x909d14: stp             x1, x4, [SP, #-0x10]!
    // 0x909d18: SaveReg r0
    //     0x909d18: str             x0, [SP, #-8]!
    // 0x909d1c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x909d20: r4 = 0
    //     0x909d20: movz            x4, #0
    // 0x909d24: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x909d28: blr             lr
    // 0x909d2c: brk             #0
  }
}
