// lib: , url: package:image/src/formats/exr/exr_huffman.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 752, size: 0x1c, field offset: 0x8
class ExrHufDec extends Object {
}

// class id: 753, size: 0x8, field offset: 0x8
abstract class ExrHuffman extends Object {

  static _ uncompress(/* No info */) {
    // ** addr: 0x91444c, size: 0x28c
    // 0x91444c: EnterFrame
    //     0x91444c: stp             fp, lr, [SP, #-0x10]!
    //     0x914450: mov             fp, SP
    // 0x914454: AllocStack(0x60)
    //     0x914454: sub             SP, SP, #0x60
    // 0x914458: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r7, fp-0x28 */)
    //     0x914458: mov             x0, x1
    //     0x91445c: mov             x7, x5
    //     0x914460: stur            x1, [fp, #-0x10]
    //     0x914464: stur            x2, [fp, #-0x18]
    //     0x914468: stur            x3, [fp, #-0x20]
    //     0x91446c: stur            x5, [fp, #-0x28]
    // 0x914470: CheckStackOverflow
    //     0x914470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914474: cmp             SP, x16
    //     0x914478: b.ls            #0x9146c0
    // 0x91447c: cbnz            x2, #0x914494
    // 0x914480: cbnz            x7, #0x914660
    // 0x914484: r0 = Null
    //     0x914484: mov             x0, NULL
    // 0x914488: LeaveFrame
    //     0x914488: mov             SP, fp
    //     0x91448c: ldp             fp, lr, [SP], #0x10
    // 0x914490: ret
    //     0x914490: ret             
    // 0x914494: LoadField: r4 = r0->field_1b
    //     0x914494: ldur            x4, [x0, #0x1b]
    // 0x914498: mov             x1, x0
    // 0x91449c: stur            x4, [fp, #-8]
    // 0x9144a0: r0 = readUint32()
    //     0x9144a0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9144a4: ldur            x1, [fp, #-0x10]
    // 0x9144a8: stur            x0, [fp, #-0x30]
    // 0x9144ac: r0 = readUint32()
    //     0x9144ac: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9144b0: ldur            x1, [fp, #-0x10]
    // 0x9144b4: r2 = 4
    //     0x9144b4: movz            x2, #0x4
    // 0x9144b8: stur            x0, [fp, #-0x38]
    // 0x9144bc: r0 = skip()
    //     0x9144bc: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9144c0: ldur            x1, [fp, #-0x10]
    // 0x9144c4: r0 = readUint32()
    //     0x9144c4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9144c8: ldur            x3, [fp, #-0x30]
    // 0x9144cc: stur            x0, [fp, #-0x40]
    // 0x9144d0: tbnz            x3, #0x3f, #0x914680
    // 0x9144d4: r17 = 65537
    //     0x9144d4: movz            x17, #0x1
    //     0x9144d8: movk            x17, #0x1, lsl #16
    // 0x9144dc: cmp             x3, x17
    // 0x9144e0: b.ge            #0x914680
    // 0x9144e4: ldur            x5, [fp, #-0x38]
    // 0x9144e8: tbnz            x5, #0x3f, #0x914680
    // 0x9144ec: r17 = 65537
    //     0x9144ec: movz            x17, #0x1
    //     0x9144f0: movk            x17, #0x1, lsl #16
    // 0x9144f4: cmp             x5, x17
    // 0x9144f8: b.ge            #0x914680
    // 0x9144fc: ldur            x1, [fp, #-0x10]
    // 0x914500: r2 = 4
    //     0x914500: movz            x2, #0x4
    // 0x914504: r0 = skip()
    //     0x914504: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x914508: r1 = <int>
    //     0x914508: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x91450c: r2 = 131074
    //     0x91450c: movz            x2, #0x2
    //     0x914510: movk            x2, #0x2, lsl #16
    // 0x914514: r0 = AllocateArray()
    //     0x914514: bl              #0x935bc4  ; AllocateArrayStub
    // 0x914518: stur            x0, [fp, #-0x48]
    // 0x91451c: r1 = 0
    //     0x91451c: movz            x1, #0
    // 0x914520: CheckStackOverflow
    //     0x914520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914524: cmp             SP, x16
    //     0x914528: b.ls            #0x9146c8
    // 0x91452c: r17 = 65537
    //     0x91452c: movz            x17, #0x1
    //     0x914530: movk            x17, #0x1, lsl #16
    // 0x914534: cmp             x1, x17
    // 0x914538: b.ge            #0x914550
    // 0x91453c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x91453c: add             x2, x0, x1, lsl #2
    //     0x914540: stur            wzr, [x2, #0xf]
    // 0x914544: add             x2, x1, #1
    // 0x914548: mov             x1, x2
    // 0x91454c: b               #0x914520
    // 0x914550: r1 = <ExrHufDec>
    //     0x914550: add             x1, PP, #0x23, lsl #12  ; [pp+0x239d8] TypeArguments: <ExrHufDec>
    //     0x914554: ldr             x1, [x1, #0x9d8]
    // 0x914558: r2 = 32768
    //     0x914558: movz            x2, #0x8000
    // 0x91455c: r0 = AllocateArray()
    //     0x91455c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x914560: stur            x0, [fp, #-0x58]
    // 0x914564: r1 = 0
    //     0x914564: movz            x1, #0
    // 0x914568: stur            x1, [fp, #-0x50]
    // 0x91456c: CheckStackOverflow
    //     0x91456c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914570: cmp             SP, x16
    //     0x914574: b.ls            #0x9146d0
    // 0x914578: cmp             x1, #4, lsl #12
    // 0x91457c: b.ge            #0x9145c8
    // 0x914580: r0 = ExrHufDec()
    //     0x914580: bl              #0x916490  ; AllocateExrHufDecStub -> ExrHufDec (size=0x1c)
    // 0x914584: StoreField: r0->field_7 = rZR
    //     0x914584: stur            xzr, [x0, #7]
    // 0x914588: StoreField: r0->field_f = rZR
    //     0x914588: stur            xzr, [x0, #0xf]
    // 0x91458c: ldur            x1, [fp, #-0x58]
    // 0x914590: ldur            x2, [fp, #-0x50]
    // 0x914594: ArrayStore: r1[r2] = r0  ; List_4
    //     0x914594: add             x25, x1, x2, lsl #2
    //     0x914598: add             x25, x25, #0xf
    //     0x91459c: str             w0, [x25]
    //     0x9145a0: tbz             w0, #0, #0x9145bc
    //     0x9145a4: ldurb           w16, [x1, #-1]
    //     0x9145a8: ldurb           w17, [x0, #-1]
    //     0x9145ac: and             x16, x17, x16, lsr #2
    //     0x9145b0: tst             x16, HEAP, lsr #32
    //     0x9145b4: b.eq            #0x9145bc
    //     0x9145b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9145bc: add             x1, x2, #1
    // 0x9145c0: ldur            x0, [fp, #-0x58]
    // 0x9145c4: b               #0x914568
    // 0x9145c8: ldur            x7, [fp, #-0x10]
    // 0x9145cc: ldur            x4, [fp, #-0x18]
    // 0x9145d0: ldur            x8, [fp, #-8]
    // 0x9145d4: ldur            x0, [fp, #-0x40]
    // 0x9145d8: sub             x2, x4, #0x14
    // 0x9145dc: mov             x1, x7
    // 0x9145e0: ldur            x3, [fp, #-0x30]
    // 0x9145e4: ldur            x5, [fp, #-0x38]
    // 0x9145e8: ldur            x6, [fp, #-0x48]
    // 0x9145ec: r0 = unpackEncTable()
    //     0x9145ec: bl              #0x915bdc  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::unpackEncTable
    // 0x9145f0: ldur            x0, [fp, #-0x10]
    // 0x9145f4: LoadField: r1 = r0->field_1b
    //     0x9145f4: ldur            x1, [x0, #0x1b]
    // 0x9145f8: ldur            x2, [fp, #-8]
    // 0x9145fc: sub             x3, x1, x2
    // 0x914600: ldur            x1, [fp, #-0x18]
    // 0x914604: sub             x2, x1, x3
    // 0x914608: lsl             x1, x2, #3
    // 0x91460c: ldur            x4, [fp, #-0x40]
    // 0x914610: cmp             x4, x1
    // 0x914614: b.gt            #0x9146a0
    // 0x914618: ldur            x1, [fp, #-0x48]
    // 0x91461c: ldur            x2, [fp, #-0x30]
    // 0x914620: ldur            x3, [fp, #-0x38]
    // 0x914624: ldur            x5, [fp, #-0x58]
    // 0x914628: r0 = buildDecTable()
    //     0x914628: bl              #0x915674  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::buildDecTable
    // 0x91462c: ldur            x16, [fp, #-0x20]
    // 0x914630: str             x16, [SP]
    // 0x914634: ldur            x1, [fp, #-0x48]
    // 0x914638: ldur            x2, [fp, #-0x58]
    // 0x91463c: ldur            x3, [fp, #-0x10]
    // 0x914640: ldur            x5, [fp, #-0x40]
    // 0x914644: ldur            x6, [fp, #-0x38]
    // 0x914648: ldur            x7, [fp, #-0x28]
    // 0x91464c: r0 = decode()
    //     0x91464c: bl              #0x9146f8  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::decode
    // 0x914650: r0 = Null
    //     0x914650: mov             x0, NULL
    // 0x914654: LeaveFrame
    //     0x914654: mov             SP, fp
    //     0x914658: ldp             fp, lr, [SP], #0x10
    // 0x91465c: ret
    //     0x91465c: ret             
    // 0x914660: r0 = ImageException()
    //     0x914660: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x914664: mov             x1, x0
    // 0x914668: r0 = "Incomplete huffman data"
    //     0x914668: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e0] "Incomplete huffman data"
    //     0x91466c: ldr             x0, [x0, #0x9e0]
    // 0x914670: StoreField: r1->field_7 = r0
    //     0x914670: stur            w0, [x1, #7]
    // 0x914674: mov             x0, x1
    // 0x914678: r0 = Throw()
    //     0x914678: bl              #0x933dc8  ; ThrowStub
    // 0x91467c: brk             #0
    // 0x914680: r0 = ImageException()
    //     0x914680: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x914684: mov             x1, x0
    // 0x914688: r0 = "Invalid huffman table size"
    //     0x914688: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e8] "Invalid huffman table size"
    //     0x91468c: ldr             x0, [x0, #0x9e8]
    // 0x914690: StoreField: r1->field_7 = r0
    //     0x914690: stur            w0, [x1, #7]
    // 0x914694: mov             x0, x1
    // 0x914698: r0 = Throw()
    //     0x914698: bl              #0x933dc8  ; ThrowStub
    // 0x91469c: brk             #0
    // 0x9146a0: r0 = ImageException()
    //     0x9146a0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9146a4: mov             x1, x0
    // 0x9146a8: r0 = "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0x9146a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f0] "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0x9146ac: ldr             x0, [x0, #0x9f0]
    // 0x9146b0: StoreField: r1->field_7 = r0
    //     0x9146b0: stur            w0, [x1, #7]
    // 0x9146b4: mov             x0, x1
    // 0x9146b8: r0 = Throw()
    //     0x9146b8: bl              #0x933dc8  ; ThrowStub
    // 0x9146bc: brk             #0
    // 0x9146c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9146c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9146c4: b               #0x91447c
    // 0x9146c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9146c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9146cc: b               #0x91452c
    // 0x9146d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9146d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9146d4: b               #0x914578
  }
  static _ decode(/* No info */) {
    // ** addr: 0x9146f8, size: 0xaa4
    // 0x9146f8: EnterFrame
    //     0x9146f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9146fc: mov             fp, SP
    // 0x914700: AllocStack(0xa0)
    //     0x914700: sub             SP, SP, #0xa0
    // 0x914704: r0 = 4
    //     0x914704: movz            x0, #0x4
    // 0x914708: mov             x8, x1
    // 0x91470c: mov             x4, x3
    // 0x914710: stur            x3, [fp, #-0x18]
    // 0x914714: mov             x3, x6
    // 0x914718: stur            x6, [fp, #-0x28]
    // 0x91471c: mov             x6, x2
    // 0x914720: stur            x1, [fp, #-8]
    // 0x914724: stur            x2, [fp, #-0x10]
    // 0x914728: stur            x5, [fp, #-0x20]
    // 0x91472c: stur            x7, [fp, #-0x30]
    // 0x914730: CheckStackOverflow
    //     0x914730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914734: cmp             SP, x16
    //     0x914738: b.ls            #0x91506c
    // 0x91473c: mov             x2, x0
    // 0x914740: r1 = Null
    //     0x914740: mov             x1, NULL
    // 0x914744: r0 = AllocateArray()
    //     0x914744: bl              #0x935bc4  ; AllocateArrayStub
    // 0x914748: stur            x0, [fp, #-0x38]
    // 0x91474c: StoreField: r0->field_f = rZR
    //     0x91474c: stur            wzr, [x0, #0xf]
    // 0x914750: StoreField: r0->field_13 = rZR
    //     0x914750: stur            wzr, [x0, #0x13]
    // 0x914754: r1 = <int>
    //     0x914754: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x914758: r0 = AllocateGrowableArray()
    //     0x914758: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x91475c: mov             x3, x0
    // 0x914760: ldur            x0, [fp, #-0x38]
    // 0x914764: stur            x3, [fp, #-0x68]
    // 0x914768: StoreField: r3->field_f = r0
    //     0x914768: stur            w0, [x3, #0xf]
    // 0x91476c: r1 = 4
    //     0x91476c: movz            x1, #0x4
    // 0x914770: StoreField: r3->field_b = r1
    //     0x914770: stur            w1, [x3, #0xb]
    // 0x914774: ldur            x4, [fp, #-0x18]
    // 0x914778: LoadField: r1 = r4->field_1b
    //     0x914778: ldur            x1, [x4, #0x1b]
    // 0x91477c: ldur            x5, [fp, #-0x20]
    // 0x914780: add             x2, x5, #7
    // 0x914784: r6 = 8
    //     0x914784: movz            x6, #0x8
    // 0x914788: sdiv            x7, x2, x6
    // 0x91478c: add             x6, x1, x7
    // 0x914790: ldur            x7, [fp, #-0x10]
    // 0x914794: stur            x6, [fp, #-0x60]
    // 0x914798: LoadField: r8 = r7->field_b
    //     0x914798: ldur            w8, [x7, #0xb]
    // 0x91479c: stur            x8, [fp, #-0x58]
    // 0x9147a0: r9 = LoadInt32Instr(r8)
    //     0x9147a0: sbfx            x9, x8, #1, #0x1f
    // 0x9147a4: ldur            x10, [fp, #-8]
    // 0x9147a8: stur            x9, [fp, #-0x50]
    // 0x9147ac: LoadField: r1 = r10->field_b
    //     0x9147ac: ldur            w1, [x10, #0xb]
    // 0x9147b0: r11 = LoadInt32Instr(r1)
    //     0x9147b0: sbfx            x11, x1, #1, #0x1f
    // 0x9147b4: stur            x11, [fp, #-0x48]
    // 0x9147b8: mov             x12, x0
    // 0x9147bc: r13 = 0
    //     0x9147bc: movz            x13, #0
    // 0x9147c0: r2 = 2
    //     0x9147c0: movz            x2, #0x2
    // 0x9147c4: ldur            x0, [fp, #-0x30]
    // 0x9147c8: stur            x13, [fp, #-0x40]
    // 0x9147cc: CheckStackOverflow
    //     0x9147cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9147d0: cmp             SP, x16
    //     0x9147d4: b.ls            #0x915074
    // 0x9147d8: LoadField: r1 = r4->field_1b
    //     0x9147d8: ldur            x1, [x4, #0x1b]
    // 0x9147dc: cmp             x1, x6
    // 0x9147e0: b.ge            #0x914db0
    // 0x9147e4: mov             x1, x3
    // 0x9147e8: mov             x2, x4
    // 0x9147ec: r0 = getChar()
    //     0x9147ec: bl              #0x915498  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0x9147f0: ldur            x7, [fp, #-0x40]
    // 0x9147f4: ldur            x11, [fp, #-8]
    // 0x9147f8: ldur            x10, [fp, #-0x10]
    // 0x9147fc: ldur            x8, [fp, #-0x18]
    // 0x914800: ldur            x12, [fp, #-0x30]
    // 0x914804: ldur            x9, [fp, #-0x60]
    // 0x914808: ldur            x4, [fp, #-0x68]
    // 0x91480c: r13 = 1
    //     0x91480c: movz            x13, #0x1
    // 0x914810: stur            x7, [fp, #-0x80]
    // 0x914814: CheckStackOverflow
    //     0x914814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914818: cmp             SP, x16
    //     0x91481c: b.ls            #0x91507c
    // 0x914820: LoadField: r2 = r4->field_b
    //     0x914820: ldur            w2, [x4, #0xb]
    // 0x914824: r0 = LoadInt32Instr(r2)
    //     0x914824: sbfx            x0, x2, #1, #0x1f
    // 0x914828: mov             x1, x13
    // 0x91482c: cmp             x1, x0
    // 0x914830: b.hs            #0x915084
    // 0x914834: LoadField: r3 = r4->field_f
    //     0x914834: ldur            w3, [x4, #0xf]
    // 0x914838: DecompressPointer r3
    //     0x914838: add             x3, x3, HEAP, lsl #32
    // 0x91483c: LoadField: r0 = r3->field_13
    //     0x91483c: ldur            w0, [x3, #0x13]
    // 0x914840: DecompressPointer r0
    //     0x914840: add             x0, x0, HEAP, lsl #32
    // 0x914844: r5 = LoadInt32Instr(r0)
    //     0x914844: sbfx            x5, x0, #1, #0x1f
    //     0x914848: tbz             w0, #0, #0x914850
    //     0x91484c: ldur            x5, [x0, #7]
    // 0x914850: cmp             x5, #0xe
    // 0x914854: b.lt            #0x914d78
    // 0x914858: LoadField: r0 = r3->field_f
    //     0x914858: ldur            w0, [x3, #0xf]
    // 0x91485c: DecompressPointer r0
    //     0x91485c: add             x0, x0, HEAP, lsl #32
    // 0x914860: sub             x1, x5, #0xe
    // 0x914864: r2 = LoadInt32Instr(r0)
    //     0x914864: sbfx            x2, x0, #1, #0x1f
    //     0x914868: tbz             w0, #0, #0x914870
    //     0x91486c: ldur            x2, [x0, #7]
    // 0x914870: cmp             x1, #0x3f
    // 0x914874: b.hi            #0x915088
    // 0x914878: asr             x0, x2, x1
    // 0x91487c: ubfx            x0, x0, #0, #0x20
    // 0x914880: and             w1, w0, #0x3fff
    // 0x914884: mov             x2, x1
    // 0x914888: ubfx            x2, x2, #0, #0x20
    // 0x91488c: ldur            x0, [fp, #-0x50]
    // 0x914890: mov             x1, x2
    // 0x914894: cmp             x1, x0
    // 0x914898: b.hs            #0x9150c4
    // 0x91489c: ArrayLoad: r6 = r10[r2]  ; Unknown_4
    //     0x91489c: add             x16, x10, x2, lsl #2
    //     0x9148a0: ldur            w6, [x16, #0xf]
    // 0x9148a4: DecompressPointer r6
    //     0x9148a4: add             x6, x6, HEAP, lsl #32
    // 0x9148a8: stur            x6, [fp, #-0x78]
    // 0x9148ac: LoadField: r0 = r6->field_7
    //     0x9148ac: ldur            x0, [x6, #7]
    // 0x9148b0: cbz             x0, #0x914918
    // 0x9148b4: sub             x2, x5, x0
    // 0x9148b8: r0 = BoxInt64Instr(r2)
    //     0x9148b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9148bc: cmp             x2, x0, asr #1
    //     0x9148c0: b.eq            #0x9148cc
    //     0x9148c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9148c8: stur            x2, [x0, #7]
    // 0x9148cc: mov             x1, x3
    // 0x9148d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9148d0: add             x25, x1, #0x13
    //     0x9148d4: str             w0, [x25]
    //     0x9148d8: tbz             w0, #0, #0x9148f4
    //     0x9148dc: ldurb           w16, [x1, #-1]
    //     0x9148e0: ldurb           w17, [x0, #-1]
    //     0x9148e4: and             x16, x17, x16, lsr #2
    //     0x9148e8: tst             x16, HEAP, lsr #32
    //     0x9148ec: b.eq            #0x9148f4
    //     0x9148f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9148f4: LoadField: r1 = r6->field_f
    //     0x9148f4: ldur            x1, [x6, #0xf]
    // 0x9148f8: str             x12, [SP]
    // 0x9148fc: ldur            x2, [fp, #-0x28]
    // 0x914900: mov             x3, x4
    // 0x914904: mov             x5, x8
    // 0x914908: ldr             x6, [fp, #0x10]
    // 0x91490c: r0 = getCode()
    //     0x91490c: bl              #0x91519c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0x914910: mov             x7, x0
    // 0x914914: b               #0x9147f4
    // 0x914918: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x914918: ldur            w0, [x6, #0x17]
    // 0x91491c: DecompressPointer r0
    //     0x91491c: add             x0, x0, HEAP, lsl #32
    // 0x914920: cmp             w0, NULL
    // 0x914924: b.eq            #0x914ffc
    // 0x914928: r8 = 0
    //     0x914928: movz            x8, #0
    // 0x91492c: ldur            x5, [fp, #-8]
    // 0x914930: ldur            x2, [fp, #-0x18]
    // 0x914934: ldur            x4, [fp, #-0x60]
    // 0x914938: ldur            x3, [fp, #-0x68]
    // 0x91493c: stur            x8, [fp, #-0x70]
    // 0x914940: CheckStackOverflow
    //     0x914940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914944: cmp             SP, x16
    //     0x914948: b.ls            #0x9150c8
    // 0x91494c: LoadField: r0 = r6->field_f
    //     0x91494c: ldur            x0, [x6, #0xf]
    // 0x914950: cmp             x8, x0
    // 0x914954: b.ge            #0x914d58
    // 0x914958: ArrayLoad: r9 = r6[0]  ; List_4
    //     0x914958: ldur            w9, [x6, #0x17]
    // 0x91495c: DecompressPointer r9
    //     0x91495c: add             x9, x9, HEAP, lsl #32
    // 0x914960: cmp             w9, NULL
    // 0x914964: b.eq            #0x9150d0
    // 0x914968: r0 = BoxInt64Instr(r8)
    //     0x914968: sbfiz           x0, x8, #1, #0x1f
    //     0x91496c: cmp             x8, x0, asr #1
    //     0x914970: b.eq            #0x91497c
    //     0x914974: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914978: stur            x8, [x0, #7]
    // 0x91497c: mov             x1, x0
    // 0x914980: stur            x1, [fp, #-0x38]
    // 0x914984: r0 = LoadClassIdInstr(r9)
    //     0x914984: ldur            x0, [x9, #-1]
    //     0x914988: ubfx            x0, x0, #0xc, #0x14
    // 0x91498c: stp             x1, x9, [SP]
    // 0x914990: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x914990: sub             lr, x0, #0xfd6
    //     0x914994: ldr             lr, [x21, lr, lsl #3]
    //     0x914998: blr             lr
    // 0x91499c: r2 = LoadInt32Instr(r0)
    //     0x91499c: sbfx            x2, x0, #1, #0x1f
    //     0x9149a0: tbz             w0, #0, #0x9149a8
    //     0x9149a4: ldur            x2, [x0, #7]
    // 0x9149a8: ldur            x0, [fp, #-0x48]
    // 0x9149ac: mov             x1, x2
    // 0x9149b0: cmp             x1, x0
    // 0x9149b4: b.hs            #0x9150d4
    // 0x9149b8: ldur            x3, [fp, #-8]
    // 0x9149bc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x9149bc: add             x16, x3, x2, lsl #2
    //     0x9149c0: ldur            w0, [x16, #0xf]
    // 0x9149c4: DecompressPointer r0
    //     0x9149c4: add             x0, x0, HEAP, lsl #32
    // 0x9149c8: r1 = LoadInt32Instr(r0)
    //     0x9149c8: sbfx            x1, x0, #1, #0x1f
    //     0x9149cc: tbz             w0, #0, #0x9149d4
    //     0x9149d0: ldur            x1, [x0, #7]
    // 0x9149d4: and             w2, w1, #0x3f
    // 0x9149d8: stur            x2, [fp, #-0x90]
    // 0x9149dc: ldur            x4, [fp, #-0x68]
    // 0x9149e0: ldur            x5, [fp, #-0x18]
    // 0x9149e4: ldur            x6, [fp, #-0x60]
    // 0x9149e8: CheckStackOverflow
    //     0x9149e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9149ec: cmp             SP, x16
    //     0x9149f0: b.ls            #0x9150d8
    // 0x9149f4: LoadField: r0 = r4->field_b
    //     0x9149f4: ldur            w0, [x4, #0xb]
    // 0x9149f8: r1 = LoadInt32Instr(r0)
    //     0x9149f8: sbfx            x1, x0, #1, #0x1f
    // 0x9149fc: mov             x0, x1
    // 0x914a00: r1 = 1
    //     0x914a00: movz            x1, #0x1
    // 0x914a04: cmp             x1, x0
    // 0x914a08: b.hs            #0x9150e0
    // 0x914a0c: LoadField: r0 = r4->field_f
    //     0x914a0c: ldur            w0, [x4, #0xf]
    // 0x914a10: DecompressPointer r0
    //     0x914a10: add             x0, x0, HEAP, lsl #32
    // 0x914a14: LoadField: r1 = r0->field_13
    //     0x914a14: ldur            w1, [x0, #0x13]
    // 0x914a18: DecompressPointer r1
    //     0x914a18: add             x1, x1, HEAP, lsl #32
    // 0x914a1c: r7 = LoadInt32Instr(r1)
    //     0x914a1c: sbfx            x7, x1, #1, #0x1f
    //     0x914a20: tbz             w1, #0, #0x914a28
    //     0x914a24: ldur            x7, [x1, #7]
    // 0x914a28: mov             x1, x2
    // 0x914a2c: ubfx            x1, x1, #0, #0x20
    // 0x914a30: cmp             x7, x1
    // 0x914a34: b.ge            #0x914b7c
    // 0x914a38: LoadField: r1 = r5->field_1b
    //     0x914a38: ldur            x1, [x5, #0x1b]
    // 0x914a3c: cmp             x1, x6
    // 0x914a40: b.ge            #0x914b74
    // 0x914a44: LoadField: r1 = r0->field_f
    //     0x914a44: ldur            w1, [x0, #0xf]
    // 0x914a48: DecompressPointer r1
    //     0x914a48: add             x1, x1, HEAP, lsl #32
    // 0x914a4c: r0 = LoadInt32Instr(r1)
    //     0x914a4c: sbfx            x0, x1, #1, #0x1f
    //     0x914a50: tbz             w1, #0, #0x914a58
    //     0x914a54: ldur            x0, [x1, #7]
    // 0x914a58: lsl             x7, x0, #8
    // 0x914a5c: mov             x1, x5
    // 0x914a60: stur            x7, [fp, #-0x88]
    // 0x914a64: r0 = readByte()
    //     0x914a64: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x914a68: mov             x1, x0
    // 0x914a6c: ldur            x0, [fp, #-0x88]
    // 0x914a70: orr             x2, x0, x1
    // 0x914a74: ldur            x3, [fp, #-0x68]
    // 0x914a78: LoadField: r0 = r3->field_b
    //     0x914a78: ldur            w0, [x3, #0xb]
    // 0x914a7c: r4 = LoadInt32Instr(r0)
    //     0x914a7c: sbfx            x4, x0, #1, #0x1f
    // 0x914a80: mov             x0, x4
    // 0x914a84: r1 = 0
    //     0x914a84: movz            x1, #0
    // 0x914a88: cmp             x1, x0
    // 0x914a8c: b.hs            #0x9150e4
    // 0x914a90: LoadField: r5 = r3->field_f
    //     0x914a90: ldur            w5, [x3, #0xf]
    // 0x914a94: DecompressPointer r5
    //     0x914a94: add             x5, x5, HEAP, lsl #32
    // 0x914a98: r0 = BoxInt64Instr(r2)
    //     0x914a98: sbfiz           x0, x2, #1, #0x1f
    //     0x914a9c: cmp             x2, x0, asr #1
    //     0x914aa0: b.eq            #0x914aac
    //     0x914aa4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914aa8: stur            x2, [x0, #7]
    // 0x914aac: mov             x1, x5
    // 0x914ab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x914ab0: add             x25, x1, #0xf
    //     0x914ab4: str             w0, [x25]
    //     0x914ab8: tbz             w0, #0, #0x914ad4
    //     0x914abc: ldurb           w16, [x1, #-1]
    //     0x914ac0: ldurb           w17, [x0, #-1]
    //     0x914ac4: and             x16, x17, x16, lsr #2
    //     0x914ac8: tst             x16, HEAP, lsr #32
    //     0x914acc: b.eq            #0x914ad4
    //     0x914ad0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x914ad4: mov             x0, x4
    // 0x914ad8: r1 = 1
    //     0x914ad8: movz            x1, #0x1
    // 0x914adc: cmp             x1, x0
    // 0x914ae0: b.hs            #0x9150e8
    // 0x914ae4: LoadField: r0 = r5->field_13
    //     0x914ae4: ldur            w0, [x5, #0x13]
    // 0x914ae8: DecompressPointer r0
    //     0x914ae8: add             x0, x0, HEAP, lsl #32
    // 0x914aec: r1 = LoadInt32Instr(r0)
    //     0x914aec: sbfx            x1, x0, #1, #0x1f
    //     0x914af0: tbz             w0, #0, #0x914af8
    //     0x914af4: ldur            x1, [x0, #7]
    // 0x914af8: add             w0, w1, #8
    // 0x914afc: lsl             w1, w0, #1
    // 0x914b00: tst             x0, #0xc0000000
    // 0x914b04: b.eq            #0x914b38
    // 0x914b08: r1 = inline_Allocate_Mint()
    //     0x914b08: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x914b0c: add             x1, x1, #0x10
    //     0x914b10: cmp             x2, x1
    //     0x914b14: b.ls            #0x9150ec
    //     0x914b18: str             x1, [THR, #0x60]  ; THR::top
    //     0x914b1c: sub             x1, x1, #0xf
    //     0x914b20: movz            x2, #0xd15c
    //     0x914b24: movk            x2, #0x3, lsl #16
    //     0x914b28: stur            x2, [x1, #-1]
    // 0x914b2c: dmb             ishst
    // 0x914b30: ubfx            x2, x0, #0, #0x20
    // 0x914b34: StoreField: r1->field_7 = r2
    //     0x914b34: stur            x2, [x1, #7]
    // 0x914b38: mov             x0, x1
    // 0x914b3c: mov             x1, x5
    // 0x914b40: ArrayStore: r1[1] = r0  ; List_4
    //     0x914b40: add             x25, x1, #0x13
    //     0x914b44: str             w0, [x25]
    //     0x914b48: tbz             w0, #0, #0x914b64
    //     0x914b4c: ldurb           w16, [x1, #-1]
    //     0x914b50: ldurb           w17, [x0, #-1]
    //     0x914b54: and             x16, x17, x16, lsr #2
    //     0x914b58: tst             x16, HEAP, lsr #32
    //     0x914b5c: b.eq            #0x914b64
    //     0x914b60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x914b64: mov             x4, x3
    // 0x914b68: ldur            x3, [fp, #-8]
    // 0x914b6c: ldur            x2, [fp, #-0x90]
    // 0x914b70: b               #0x9149e0
    // 0x914b74: mov             x3, x4
    // 0x914b78: b               #0x914b80
    // 0x914b7c: mov             x3, x4
    // 0x914b80: ldur            x0, [fp, #-0x90]
    // 0x914b84: ubfx            x0, x0, #0, #0x20
    // 0x914b88: cmp             x7, x0
    // 0x914b8c: b.lt            #0x914d44
    // 0x914b90: ldur            x1, [fp, #-8]
    // 0x914b94: ldur            x2, [fp, #-0x78]
    // 0x914b98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x914b98: ldur            w0, [x2, #0x17]
    // 0x914b9c: DecompressPointer r0
    //     0x914b9c: add             x0, x0, HEAP, lsl #32
    // 0x914ba0: cmp             w0, NULL
    // 0x914ba4: b.eq            #0x915108
    // 0x914ba8: r4 = LoadClassIdInstr(r0)
    //     0x914ba8: ldur            x4, [x0, #-1]
    //     0x914bac: ubfx            x4, x4, #0xc, #0x14
    // 0x914bb0: ldur            x16, [fp, #-0x38]
    // 0x914bb4: stp             x16, x0, [SP]
    // 0x914bb8: mov             x0, x4
    // 0x914bbc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x914bbc: sub             lr, x0, #0xfd6
    //     0x914bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x914bc4: blr             lr
    // 0x914bc8: r2 = LoadInt32Instr(r0)
    //     0x914bc8: sbfx            x2, x0, #1, #0x1f
    //     0x914bcc: tbz             w0, #0, #0x914bd4
    //     0x914bd0: ldur            x2, [x0, #7]
    // 0x914bd4: ldur            x0, [fp, #-0x48]
    // 0x914bd8: mov             x1, x2
    // 0x914bdc: cmp             x1, x0
    // 0x914be0: b.hs            #0x91510c
    // 0x914be4: ldur            x3, [fp, #-8]
    // 0x914be8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x914be8: add             x16, x3, x2, lsl #2
    //     0x914bec: ldur            w0, [x16, #0xf]
    // 0x914bf0: DecompressPointer r0
    //     0x914bf0: add             x0, x0, HEAP, lsl #32
    // 0x914bf4: r1 = LoadInt32Instr(r0)
    //     0x914bf4: sbfx            x1, x0, #1, #0x1f
    //     0x914bf8: tbz             w0, #0, #0x914c00
    //     0x914bfc: ldur            x1, [x0, #7]
    // 0x914c00: asr             x2, x1, #6
    // 0x914c04: ldur            x4, [fp, #-0x68]
    // 0x914c08: LoadField: r0 = r4->field_b
    //     0x914c08: ldur            w0, [x4, #0xb]
    // 0x914c0c: r5 = LoadInt32Instr(r0)
    //     0x914c0c: sbfx            x5, x0, #1, #0x1f
    // 0x914c10: mov             x0, x5
    // 0x914c14: r1 = 0
    //     0x914c14: movz            x1, #0
    // 0x914c18: cmp             x1, x0
    // 0x914c1c: b.hs            #0x915110
    // 0x914c20: LoadField: r6 = r4->field_f
    //     0x914c20: ldur            w6, [x4, #0xf]
    // 0x914c24: DecompressPointer r6
    //     0x914c24: add             x6, x6, HEAP, lsl #32
    // 0x914c28: LoadField: r7 = r6->field_f
    //     0x914c28: ldur            w7, [x6, #0xf]
    // 0x914c2c: DecompressPointer r7
    //     0x914c2c: add             x7, x7, HEAP, lsl #32
    // 0x914c30: mov             x0, x5
    // 0x914c34: r1 = 1
    //     0x914c34: movz            x1, #0x1
    // 0x914c38: cmp             x1, x0
    // 0x914c3c: b.hs            #0x915114
    // 0x914c40: LoadField: r0 = r6->field_13
    //     0x914c40: ldur            w0, [x6, #0x13]
    // 0x914c44: DecompressPointer r0
    //     0x914c44: add             x0, x0, HEAP, lsl #32
    // 0x914c48: r1 = LoadInt32Instr(r0)
    //     0x914c48: sbfx            x1, x0, #1, #0x1f
    //     0x914c4c: tbz             w0, #0, #0x914c54
    //     0x914c50: ldur            x1, [x0, #7]
    // 0x914c54: ldur            x0, [fp, #-0x90]
    // 0x914c58: ubfx            x0, x0, #0, #0x20
    // 0x914c5c: sub             x5, x1, x0
    // 0x914c60: r0 = LoadInt32Instr(r7)
    //     0x914c60: sbfx            x0, x7, #1, #0x1f
    //     0x914c64: tbz             w7, #0, #0x914c6c
    //     0x914c68: ldur            x0, [x7, #7]
    // 0x914c6c: cmp             x5, #0x3f
    // 0x914c70: b.hi            #0x915118
    // 0x914c74: asr             x1, x0, x5
    // 0x914c78: ldur            x0, [fp, #-0x90]
    // 0x914c7c: ubfx            x0, x0, #0, #0x20
    // 0x914c80: r7 = 1
    //     0x914c80: movz            x7, #0x1
    // 0x914c84: lsl             x8, x7, x0
    // 0x914c88: sub             x0, x8, #1
    // 0x914c8c: and             x8, x1, x0
    // 0x914c90: cmp             x2, x8
    // 0x914c94: b.ne            #0x914d44
    // 0x914c98: ldur            x8, [fp, #-0x30]
    // 0x914c9c: ldur            x2, [fp, #-0x78]
    // 0x914ca0: r0 = BoxInt64Instr(r5)
    //     0x914ca0: sbfiz           x0, x5, #1, #0x1f
    //     0x914ca4: cmp             x5, x0, asr #1
    //     0x914ca8: b.eq            #0x914cb4
    //     0x914cac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914cb0: stur            x5, [x0, #7]
    // 0x914cb4: mov             x1, x6
    // 0x914cb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x914cb8: add             x25, x1, #0x13
    //     0x914cbc: str             w0, [x25]
    //     0x914cc0: tbz             w0, #0, #0x914cdc
    //     0x914cc4: ldurb           w16, [x1, #-1]
    //     0x914cc8: ldurb           w17, [x0, #-1]
    //     0x914ccc: and             x16, x17, x16, lsr #2
    //     0x914cd0: tst             x16, HEAP, lsr #32
    //     0x914cd4: b.eq            #0x914cdc
    //     0x914cd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x914cdc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x914cdc: ldur            w0, [x2, #0x17]
    // 0x914ce0: DecompressPointer r0
    //     0x914ce0: add             x0, x0, HEAP, lsl #32
    // 0x914ce4: cmp             w0, NULL
    // 0x914ce8: b.eq            #0x915148
    // 0x914cec: r1 = LoadClassIdInstr(r0)
    //     0x914cec: ldur            x1, [x0, #-1]
    //     0x914cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x914cf4: ldur            x16, [fp, #-0x38]
    // 0x914cf8: stp             x16, x0, [SP]
    // 0x914cfc: mov             x0, x1
    // 0x914d00: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x914d00: sub             lr, x0, #0xfd6
    //     0x914d04: ldr             lr, [x21, lr, lsl #3]
    //     0x914d08: blr             lr
    // 0x914d0c: r1 = LoadInt32Instr(r0)
    //     0x914d0c: sbfx            x1, x0, #1, #0x1f
    //     0x914d10: tbz             w0, #0, #0x914d18
    //     0x914d14: ldur            x1, [x0, #7]
    // 0x914d18: ldur            x0, [fp, #-0x30]
    // 0x914d1c: str             x0, [SP]
    // 0x914d20: ldur            x2, [fp, #-0x28]
    // 0x914d24: ldur            x3, [fp, #-0x68]
    // 0x914d28: ldur            x5, [fp, #-0x18]
    // 0x914d2c: ldr             x6, [fp, #0x10]
    // 0x914d30: ldur            x7, [fp, #-0x80]
    // 0x914d34: r0 = getCode()
    //     0x914d34: bl              #0x91519c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0x914d38: mov             x2, x0
    // 0x914d3c: ldur            x0, [fp, #-0x70]
    // 0x914d40: b               #0x914d60
    // 0x914d44: ldur            x0, [fp, #-0x70]
    // 0x914d48: add             x8, x0, #1
    // 0x914d4c: ldur            x7, [fp, #-0x80]
    // 0x914d50: ldur            x6, [fp, #-0x78]
    // 0x914d54: b               #0x91492c
    // 0x914d58: mov             x0, x8
    // 0x914d5c: ldur            x2, [fp, #-0x80]
    // 0x914d60: ldur            x1, [fp, #-0x78]
    // 0x914d64: LoadField: r3 = r1->field_f
    //     0x914d64: ldur            x3, [x1, #0xf]
    // 0x914d68: cmp             x0, x3
    // 0x914d6c: b.eq            #0x914fdc
    // 0x914d70: mov             x7, x2
    // 0x914d74: b               #0x9147f4
    // 0x914d78: r0 = LoadInt32Instr(r2)
    //     0x914d78: sbfx            x0, x2, #1, #0x1f
    // 0x914d7c: ldur            x13, [fp, #-0x80]
    // 0x914d80: mov             x12, x3
    // 0x914d84: mov             x2, x0
    // 0x914d88: ldur            x10, [fp, #-8]
    // 0x914d8c: ldur            x7, [fp, #-0x10]
    // 0x914d90: ldur            x4, [fp, #-0x18]
    // 0x914d94: ldur            x5, [fp, #-0x20]
    // 0x914d98: ldur            x6, [fp, #-0x60]
    // 0x914d9c: ldur            x8, [fp, #-0x58]
    // 0x914da0: ldur            x3, [fp, #-0x68]
    // 0x914da4: ldur            x9, [fp, #-0x50]
    // 0x914da8: ldur            x11, [fp, #-0x48]
    // 0x914dac: b               #0x9147c4
    // 0x914db0: mov             x3, x8
    // 0x914db4: r0 = 8
    //     0x914db4: movz            x0, #0x8
    // 0x914db8: ldur            x1, [fp, #-0x20]
    // 0x914dbc: ubfx            x1, x1, #0, #0x20
    // 0x914dc0: sub             w4, w0, w1
    // 0x914dc4: and             w5, w4, #7
    // 0x914dc8: mov             x0, x2
    // 0x914dcc: r1 = 0
    //     0x914dcc: movz            x1, #0
    // 0x914dd0: cmp             x1, x0
    // 0x914dd4: b.hs            #0x91514c
    // 0x914dd8: LoadField: r0 = r12->field_f
    //     0x914dd8: ldur            w0, [x12, #0xf]
    // 0x914ddc: DecompressPointer r0
    //     0x914ddc: add             x0, x0, HEAP, lsl #32
    // 0x914de0: r1 = LoadInt32Instr(r0)
    //     0x914de0: sbfx            x1, x0, #1, #0x1f
    //     0x914de4: tbz             w0, #0, #0x914dec
    //     0x914de8: ldur            x1, [x0, #7]
    // 0x914dec: mov             x0, x5
    // 0x914df0: ubfx            x0, x0, #0, #0x20
    // 0x914df4: asr             x4, x1, x0
    // 0x914df8: r0 = BoxInt64Instr(r4)
    //     0x914df8: sbfiz           x0, x4, #1, #0x1f
    //     0x914dfc: cmp             x4, x0, asr #1
    //     0x914e00: b.eq            #0x914e0c
    //     0x914e04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914e08: stur            x4, [x0, #7]
    // 0x914e0c: mov             x1, x12
    // 0x914e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x914e10: add             x25, x1, #0xf
    //     0x914e14: str             w0, [x25]
    //     0x914e18: tbz             w0, #0, #0x914e34
    //     0x914e1c: ldurb           w16, [x1, #-1]
    //     0x914e20: ldurb           w17, [x0, #-1]
    //     0x914e24: and             x16, x17, x16, lsr #2
    //     0x914e28: tst             x16, HEAP, lsr #32
    //     0x914e2c: b.eq            #0x914e34
    //     0x914e30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x914e34: mov             x0, x2
    // 0x914e38: r1 = 1
    //     0x914e38: movz            x1, #0x1
    // 0x914e3c: cmp             x1, x0
    // 0x914e40: b.hs            #0x915150
    // 0x914e44: LoadField: r0 = r12->field_13
    //     0x914e44: ldur            w0, [x12, #0x13]
    // 0x914e48: DecompressPointer r0
    //     0x914e48: add             x0, x0, HEAP, lsl #32
    // 0x914e4c: r1 = LoadInt32Instr(r0)
    //     0x914e4c: sbfx            x1, x0, #1, #0x1f
    //     0x914e50: tbz             w0, #0, #0x914e58
    //     0x914e54: ldur            x1, [x0, #7]
    // 0x914e58: ubfx            x5, x5, #0, #0x20
    // 0x914e5c: sub             x2, x1, x5
    // 0x914e60: r0 = BoxInt64Instr(r2)
    //     0x914e60: sbfiz           x0, x2, #1, #0x1f
    //     0x914e64: cmp             x2, x0, asr #1
    //     0x914e68: b.eq            #0x914e74
    //     0x914e6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914e70: stur            x2, [x0, #7]
    // 0x914e74: mov             x1, x12
    // 0x914e78: ArrayStore: r1[1] = r0  ; List_4
    //     0x914e78: add             x25, x1, #0x13
    //     0x914e7c: str             w0, [x25]
    //     0x914e80: tbz             w0, #0, #0x914e9c
    //     0x914e84: ldurb           w16, [x1, #-1]
    //     0x914e88: ldurb           w17, [x0, #-1]
    //     0x914e8c: and             x16, x17, x16, lsr #2
    //     0x914e90: tst             x16, HEAP, lsr #32
    //     0x914e94: b.eq            #0x914e9c
    //     0x914e98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x914e9c: r4 = LoadInt32Instr(r3)
    //     0x914e9c: sbfx            x4, x3, #1, #0x1f
    // 0x914ea0: stur            x4, [fp, #-0x20]
    // 0x914ea4: ldur            x7, [fp, #-0x40]
    // 0x914ea8: ldur            x10, [fp, #-0x10]
    // 0x914eac: ldur            x8, [fp, #-0x30]
    // 0x914eb0: ldur            x9, [fp, #-0x68]
    // 0x914eb4: r11 = 14
    //     0x914eb4: movz            x11, #0xe
    // 0x914eb8: CheckStackOverflow
    //     0x914eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914ebc: cmp             SP, x16
    //     0x914ec0: b.ls            #0x915154
    // 0x914ec4: LoadField: r0 = r9->field_b
    //     0x914ec4: ldur            w0, [x9, #0xb]
    // 0x914ec8: r1 = LoadInt32Instr(r0)
    //     0x914ec8: sbfx            x1, x0, #1, #0x1f
    // 0x914ecc: mov             x0, x1
    // 0x914ed0: r1 = 1
    //     0x914ed0: movz            x1, #0x1
    // 0x914ed4: cmp             x1, x0
    // 0x914ed8: b.hs            #0x91515c
    // 0x914edc: LoadField: r2 = r9->field_f
    //     0x914edc: ldur            w2, [x9, #0xf]
    // 0x914ee0: DecompressPointer r2
    //     0x914ee0: add             x2, x2, HEAP, lsl #32
    // 0x914ee4: LoadField: r0 = r2->field_13
    //     0x914ee4: ldur            w0, [x2, #0x13]
    // 0x914ee8: DecompressPointer r0
    //     0x914ee8: add             x0, x0, HEAP, lsl #32
    // 0x914eec: r3 = LoadInt32Instr(r0)
    //     0x914eec: sbfx            x3, x0, #1, #0x1f
    //     0x914ef0: tbz             w0, #0, #0x914ef8
    //     0x914ef4: ldur            x3, [x0, #7]
    // 0x914ef8: cmp             x3, #0
    // 0x914efc: b.le            #0x914fc0
    // 0x914f00: LoadField: r0 = r2->field_f
    //     0x914f00: ldur            w0, [x2, #0xf]
    // 0x914f04: DecompressPointer r0
    //     0x914f04: add             x0, x0, HEAP, lsl #32
    // 0x914f08: sub             x1, x11, x3
    // 0x914f0c: r5 = LoadInt32Instr(r0)
    //     0x914f0c: sbfx            x5, x0, #1, #0x1f
    //     0x914f10: tbz             w0, #0, #0x914f18
    //     0x914f14: ldur            x5, [x0, #7]
    // 0x914f18: cmp             x1, #0x3f
    // 0x914f1c: b.hi            #0x915160
    // 0x914f20: lsl             x0, x5, x1
    // 0x914f24: ubfx            x0, x0, #0, #0x20
    // 0x914f28: and             w1, w0, #0x3fff
    // 0x914f2c: mov             x5, x1
    // 0x914f30: ubfx            x5, x5, #0, #0x20
    // 0x914f34: mov             x0, x4
    // 0x914f38: mov             x1, x5
    // 0x914f3c: cmp             x1, x0
    // 0x914f40: b.hs            #0x915198
    // 0x914f44: ArrayLoad: r6 = r10[r5]  ; Unknown_4
    //     0x914f44: add             x16, x10, x5, lsl #2
    //     0x914f48: ldur            w6, [x16, #0xf]
    // 0x914f4c: DecompressPointer r6
    //     0x914f4c: add             x6, x6, HEAP, lsl #32
    // 0x914f50: LoadField: r0 = r6->field_7
    //     0x914f50: ldur            x0, [x6, #7]
    // 0x914f54: cbz             x0, #0x915024
    // 0x914f58: sub             x5, x3, x0
    // 0x914f5c: r0 = BoxInt64Instr(r5)
    //     0x914f5c: sbfiz           x0, x5, #1, #0x1f
    //     0x914f60: cmp             x5, x0, asr #1
    //     0x914f64: b.eq            #0x914f70
    //     0x914f68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914f6c: stur            x5, [x0, #7]
    // 0x914f70: mov             x1, x2
    // 0x914f74: ArrayStore: r1[1] = r0  ; List_4
    //     0x914f74: add             x25, x1, #0x13
    //     0x914f78: str             w0, [x25]
    //     0x914f7c: tbz             w0, #0, #0x914f98
    //     0x914f80: ldurb           w16, [x1, #-1]
    //     0x914f84: ldurb           w17, [x0, #-1]
    //     0x914f88: and             x16, x17, x16, lsr #2
    //     0x914f8c: tst             x16, HEAP, lsr #32
    //     0x914f90: b.eq            #0x914f98
    //     0x914f94: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x914f98: LoadField: r1 = r6->field_f
    //     0x914f98: ldur            x1, [x6, #0xf]
    // 0x914f9c: str             x8, [SP]
    // 0x914fa0: ldur            x2, [fp, #-0x28]
    // 0x914fa4: mov             x3, x9
    // 0x914fa8: ldur            x5, [fp, #-0x18]
    // 0x914fac: ldr             x6, [fp, #0x10]
    // 0x914fb0: r0 = getCode()
    //     0x914fb0: bl              #0x91519c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0x914fb4: mov             x7, x0
    // 0x914fb8: ldur            x4, [fp, #-0x20]
    // 0x914fbc: b               #0x914ea8
    // 0x914fc0: mov             x0, x8
    // 0x914fc4: cmp             x7, x0
    // 0x914fc8: b.ne            #0x91504c
    // 0x914fcc: r0 = Null
    //     0x914fcc: mov             x0, NULL
    // 0x914fd0: LeaveFrame
    //     0x914fd0: mov             SP, fp
    //     0x914fd4: ldp             fp, lr, [SP], #0x10
    // 0x914fd8: ret
    //     0x914fd8: ret             
    // 0x914fdc: r0 = ImageException()
    //     0x914fdc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x914fe0: mov             x1, x0
    // 0x914fe4: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0x914fe4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f8] "Error in Huffman-encoded data (invalid code)."
    //     0x914fe8: ldr             x0, [x0, #0x9f8]
    // 0x914fec: StoreField: r1->field_7 = r0
    //     0x914fec: stur            w0, [x1, #7]
    // 0x914ff0: mov             x0, x1
    // 0x914ff4: r0 = Throw()
    //     0x914ff4: bl              #0x933dc8  ; ThrowStub
    // 0x914ff8: brk             #0
    // 0x914ffc: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0x914ffc: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f8] "Error in Huffman-encoded data (invalid code)."
    //     0x915000: ldr             x0, [x0, #0x9f8]
    // 0x915004: r0 = ImageException()
    //     0x915004: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x915008: mov             x1, x0
    // 0x91500c: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0x91500c: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f8] "Error in Huffman-encoded data (invalid code)."
    //     0x915010: ldr             x0, [x0, #0x9f8]
    // 0x915014: StoreField: r1->field_7 = r0
    //     0x915014: stur            w0, [x1, #7]
    // 0x915018: mov             x0, x1
    // 0x91501c: r0 = Throw()
    //     0x91501c: bl              #0x933dc8  ; ThrowStub
    // 0x915020: brk             #0
    // 0x915024: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0x915024: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f8] "Error in Huffman-encoded data (invalid code)."
    //     0x915028: ldr             x0, [x0, #0x9f8]
    // 0x91502c: r0 = ImageException()
    //     0x91502c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x915030: mov             x1, x0
    // 0x915034: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0x915034: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f8] "Error in Huffman-encoded data (invalid code)."
    //     0x915038: ldr             x0, [x0, #0x9f8]
    // 0x91503c: StoreField: r1->field_7 = r0
    //     0x91503c: stur            w0, [x1, #7]
    // 0x915040: mov             x0, x1
    // 0x915044: r0 = Throw()
    //     0x915044: bl              #0x933dc8  ; ThrowStub
    // 0x915048: brk             #0
    // 0x91504c: r0 = ImageException()
    //     0x91504c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x915050: mov             x1, x0
    // 0x915054: r0 = "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0x915054: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a00] "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0x915058: ldr             x0, [x0, #0xa00]
    // 0x91505c: StoreField: r1->field_7 = r0
    //     0x91505c: stur            w0, [x1, #7]
    // 0x915060: mov             x0, x1
    // 0x915064: r0 = Throw()
    //     0x915064: bl              #0x933dc8  ; ThrowStub
    // 0x915068: brk             #0
    // 0x91506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91506c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915070: b               #0x91473c
    // 0x915074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915078: b               #0x9147d8
    // 0x91507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91507c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915080: b               #0x914820
    // 0x915084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915084: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915088: tbnz            x1, #0x3f, #0x915094
    // 0x91508c: asr             x0, x2, #0x3f
    // 0x915090: b               #0x91487c
    // 0x915094: str             x1, [THR, #0x8a8]  ; THR::
    // 0x915098: stp             x12, x13, [SP, #-0x10]!
    // 0x91509c: stp             x10, x11, [SP, #-0x10]!
    // 0x9150a0: stp             x8, x9, [SP, #-0x10]!
    // 0x9150a4: stp             x5, x7, [SP, #-0x10]!
    // 0x9150a8: stp             x3, x4, [SP, #-0x10]!
    // 0x9150ac: stp             x1, x2, [SP, #-0x10]!
    // 0x9150b0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9150b4: r4 = 0
    //     0x9150b4: movz            x4, #0
    // 0x9150b8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9150bc: blr             lr
    // 0x9150c0: brk             #0
    // 0x9150c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9150c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9150c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150cc: b               #0x91494c
    // 0x9150d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9150d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9150d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9150d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9150d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150dc: b               #0x9149f4
    // 0x9150e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9150e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9150e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9150e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9150e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9150e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9150ec: stp             x3, x5, [SP, #-0x10]!
    // 0x9150f0: SaveReg r0
    //     0x9150f0: str             x0, [SP, #-8]!
    // 0x9150f4: r0 = AllocateMint()
    //     0x9150f4: bl              #0x935b6c  ; AllocateMintStub
    // 0x9150f8: mov             x1, x0
    // 0x9150fc: RestoreReg r0
    //     0x9150fc: ldr             x0, [SP], #8
    // 0x915100: ldp             x3, x5, [SP], #0x10
    // 0x915104: b               #0x914b30
    // 0x915108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915108: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91510c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91510c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915110: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915114: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915118: tbnz            x5, #0x3f, #0x915124
    // 0x91511c: asr             x1, x0, #0x3f
    // 0x915120: b               #0x914c78
    // 0x915124: str             x5, [THR, #0x8a8]  ; THR::
    // 0x915128: stp             x5, x6, [SP, #-0x10]!
    // 0x91512c: stp             x3, x4, [SP, #-0x10]!
    // 0x915130: stp             x0, x2, [SP, #-0x10]!
    // 0x915134: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x915138: r4 = 0
    //     0x915138: movz            x4, #0
    // 0x91513c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x915140: blr             lr
    // 0x915144: brk             #0
    // 0x915148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915148: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91514c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91514c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915150: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915158: b               #0x914ec4
    // 0x91515c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91515c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915160: tbnz            x1, #0x3f, #0x91516c
    // 0x915164: mov             x0, xzr
    // 0x915168: b               #0x914f24
    // 0x91516c: str             x1, [THR, #0x8a8]  ; THR::
    // 0x915170: stp             x10, x11, [SP, #-0x10]!
    // 0x915174: stp             x8, x9, [SP, #-0x10]!
    // 0x915178: stp             x5, x7, [SP, #-0x10]!
    // 0x91517c: stp             x3, x4, [SP, #-0x10]!
    // 0x915180: stp             x1, x2, [SP, #-0x10]!
    // 0x915184: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x915188: r4 = 0
    //     0x915188: movz            x4, #0
    // 0x91518c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x915190: blr             lr
    // 0x915194: brk             #0
    // 0x915198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915198: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getCode(/* No info */) {
    // ** addr: 0x91519c, size: 0x2fc
    // 0x91519c: EnterFrame
    //     0x91519c: stp             fp, lr, [SP, #-0x10]!
    //     0x9151a0: mov             fp, SP
    // 0x9151a4: AllocStack(0x28)
    //     0x9151a4: sub             SP, SP, #0x28
    // 0x9151a8: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0x18 */)
    //     0x9151a8: mov             x4, x1
    //     0x9151ac: mov             x0, x2
    //     0x9151b0: mov             x2, x5
    //     0x9151b4: stur            x3, [fp, #-8]
    //     0x9151b8: stur            x6, [fp, #-0x10]
    //     0x9151bc: stur            x7, [fp, #-0x18]
    // 0x9151c0: CheckStackOverflow
    //     0x9151c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9151c4: cmp             SP, x16
    //     0x9151c8: b.ls            #0x915444
    // 0x9151cc: cmp             x4, x0
    // 0x9151d0: b.ne            #0x9153ac
    // 0x9151d4: LoadField: r0 = r3->field_b
    //     0x9151d4: ldur            w0, [x3, #0xb]
    // 0x9151d8: r1 = LoadInt32Instr(r0)
    //     0x9151d8: sbfx            x1, x0, #1, #0x1f
    // 0x9151dc: mov             x0, x1
    // 0x9151e0: r1 = 1
    //     0x9151e0: movz            x1, #0x1
    // 0x9151e4: cmp             x1, x0
    // 0x9151e8: b.hs            #0x91544c
    // 0x9151ec: LoadField: r0 = r3->field_f
    //     0x9151ec: ldur            w0, [x3, #0xf]
    // 0x9151f0: DecompressPointer r0
    //     0x9151f0: add             x0, x0, HEAP, lsl #32
    // 0x9151f4: LoadField: r1 = r0->field_13
    //     0x9151f4: ldur            w1, [x0, #0x13]
    // 0x9151f8: DecompressPointer r1
    //     0x9151f8: add             x1, x1, HEAP, lsl #32
    // 0x9151fc: r0 = LoadInt32Instr(r1)
    //     0x9151fc: sbfx            x0, x1, #1, #0x1f
    //     0x915200: tbz             w1, #0, #0x915208
    //     0x915204: ldur            x0, [x1, #7]
    // 0x915208: cmp             x0, #8
    // 0x91520c: b.ge            #0x915218
    // 0x915210: mov             x1, x3
    // 0x915214: r0 = getChar()
    //     0x915214: bl              #0x915498  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0x915218: ldur            x2, [fp, #-8]
    // 0x91521c: ldur            x3, [fp, #-0x18]
    // 0x915220: ldr             x4, [fp, #0x10]
    // 0x915224: LoadField: r0 = r2->field_b
    //     0x915224: ldur            w0, [x2, #0xb]
    // 0x915228: r1 = LoadInt32Instr(r0)
    //     0x915228: sbfx            x1, x0, #1, #0x1f
    // 0x91522c: mov             x0, x1
    // 0x915230: r1 = 1
    //     0x915230: movz            x1, #0x1
    // 0x915234: cmp             x1, x0
    // 0x915238: b.hs            #0x915450
    // 0x91523c: LoadField: r5 = r2->field_f
    //     0x91523c: ldur            w5, [x2, #0xf]
    // 0x915240: DecompressPointer r5
    //     0x915240: add             x5, x5, HEAP, lsl #32
    // 0x915244: stur            x5, [fp, #-0x28]
    // 0x915248: LoadField: r0 = r5->field_13
    //     0x915248: ldur            w0, [x5, #0x13]
    // 0x91524c: DecompressPointer r0
    //     0x91524c: add             x0, x0, HEAP, lsl #32
    // 0x915250: r1 = LoadInt32Instr(r0)
    //     0x915250: sbfx            x1, x0, #1, #0x1f
    //     0x915254: tbz             w0, #0, #0x91525c
    //     0x915258: ldur            x1, [x0, #7]
    // 0x91525c: sub             x6, x1, #8
    // 0x915260: stur            x6, [fp, #-0x20]
    // 0x915264: LoadField: r7 = r2->field_7
    //     0x915264: ldur            w7, [x2, #7]
    // 0x915268: DecompressPointer r7
    //     0x915268: add             x7, x7, HEAP, lsl #32
    // 0x91526c: r0 = BoxInt64Instr(r6)
    //     0x91526c: sbfiz           x0, x6, #1, #0x1f
    //     0x915270: cmp             x6, x0, asr #1
    //     0x915274: b.eq            #0x915280
    //     0x915278: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91527c: stur            x6, [x0, #7]
    // 0x915280: mov             x2, x7
    // 0x915284: mov             x7, x0
    // 0x915288: r1 = Null
    //     0x915288: mov             x1, NULL
    // 0x91528c: stur            x7, [fp, #-8]
    // 0x915290: cmp             w2, NULL
    // 0x915294: b.eq            #0x9152b4
    // 0x915298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x915298: ldur            w4, [x2, #0x17]
    // 0x91529c: DecompressPointer r4
    //     0x91529c: add             x4, x4, HEAP, lsl #32
    // 0x9152a0: r8 = X0
    //     0x9152a0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9152a4: LoadField: r9 = r4->field_7
    //     0x9152a4: ldur            x9, [x4, #7]
    // 0x9152a8: r3 = Null
    //     0x9152a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a08] Null
    //     0x9152ac: ldr             x3, [x3, #0xa08]
    // 0x9152b0: blr             x9
    // 0x9152b4: ldur            x1, [fp, #-0x28]
    // 0x9152b8: ldur            x0, [fp, #-8]
    // 0x9152bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9152bc: add             x25, x1, #0x13
    //     0x9152c0: str             w0, [x25]
    //     0x9152c4: tbz             w0, #0, #0x9152e0
    //     0x9152c8: ldurb           w16, [x1, #-1]
    //     0x9152cc: ldurb           w17, [x0, #-1]
    //     0x9152d0: and             x16, x17, x16, lsr #2
    //     0x9152d4: tst             x16, HEAP, lsr #32
    //     0x9152d8: b.eq            #0x9152e0
    //     0x9152dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9152e0: ldur            x0, [fp, #-0x28]
    // 0x9152e4: LoadField: r1 = r0->field_f
    //     0x9152e4: ldur            w1, [x0, #0xf]
    // 0x9152e8: DecompressPointer r1
    //     0x9152e8: add             x1, x1, HEAP, lsl #32
    // 0x9152ec: r0 = LoadInt32Instr(r1)
    //     0x9152ec: sbfx            x0, x1, #1, #0x1f
    //     0x9152f0: tbz             w1, #0, #0x9152f8
    //     0x9152f4: ldur            x0, [x1, #7]
    // 0x9152f8: ldur            x1, [fp, #-0x20]
    // 0x9152fc: cmp             x1, #0x3f
    // 0x915300: b.hi            #0x915454
    // 0x915304: asr             x2, x0, x1
    // 0x915308: ubfx            x2, x2, #0, #0x20
    // 0x91530c: and             w3, w2, #0xff
    // 0x915310: mov             x0, x3
    // 0x915314: ubfx            x0, x0, #0, #0x20
    // 0x915318: ldur            x2, [fp, #-0x18]
    // 0x91531c: add             x1, x2, x0
    // 0x915320: ldr             x0, [fp, #0x10]
    // 0x915324: cmp             x1, x0
    // 0x915328: b.gt            #0x9153fc
    // 0x91532c: ldur            x5, [fp, #-0x10]
    // 0x915330: cmp             w5, NULL
    // 0x915334: b.eq            #0x91547c
    // 0x915338: sub             x4, x2, #1
    // 0x91533c: LoadField: r0 = r5->field_13
    //     0x91533c: ldur            w0, [x5, #0x13]
    // 0x915340: r6 = LoadInt32Instr(r0)
    //     0x915340: sbfx            x6, x0, #1, #0x1f
    // 0x915344: mov             x0, x6
    // 0x915348: mov             x1, x4
    // 0x91534c: cmp             x1, x0
    // 0x915350: b.hs            #0x915480
    // 0x915354: add             x16, x5, x4, lsl #1
    // 0x915358: ldurh           w7, [x16, #0x17]
    // 0x91535c: ubfx            x3, x3, #0, #0x20
    // 0x915360: mov             x0, x3
    // 0x915364: CheckStackOverflow
    //     0x915364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915368: cmp             SP, x16
    //     0x91536c: b.ls            #0x915484
    // 0x915370: sub             x3, x0, #1
    // 0x915374: cmp             x0, #0
    // 0x915378: b.le            #0x9153a4
    // 0x91537c: add             x4, x2, #1
    // 0x915380: mov             x0, x6
    // 0x915384: mov             x1, x2
    // 0x915388: cmp             x1, x0
    // 0x91538c: b.hs            #0x91548c
    // 0x915390: ArrayStore: r5[r2] = r7  ; TypeUnknown_2
    //     0x915390: add             x0, x5, x2, lsl #1
    //     0x915394: sturh           w7, [x0, #0x17]
    // 0x915398: mov             x2, x4
    // 0x91539c: mov             x0, x3
    // 0x9153a0: b               #0x915364
    // 0x9153a4: mov             x0, x2
    // 0x9153a8: b               #0x9153f0
    // 0x9153ac: mov             x5, x6
    // 0x9153b0: mov             x2, x7
    // 0x9153b4: ldr             x0, [fp, #0x10]
    // 0x9153b8: cmp             x2, x0
    // 0x9153bc: b.ge            #0x91541c
    // 0x9153c0: cmp             w5, NULL
    // 0x9153c4: b.eq            #0x915490
    // 0x9153c8: add             x3, x2, #1
    // 0x9153cc: LoadField: r0 = r5->field_13
    //     0x9153cc: ldur            w0, [x5, #0x13]
    // 0x9153d0: r1 = LoadInt32Instr(r0)
    //     0x9153d0: sbfx            x1, x0, #1, #0x1f
    // 0x9153d4: mov             x0, x1
    // 0x9153d8: mov             x1, x2
    // 0x9153dc: cmp             x1, x0
    // 0x9153e0: b.hs            #0x915494
    // 0x9153e4: ArrayStore: r5[r2] = r4  ; TypeUnknown_2
    //     0x9153e4: add             x0, x5, x2, lsl #1
    //     0x9153e8: sturh           w4, [x0, #0x17]
    // 0x9153ec: mov             x0, x3
    // 0x9153f0: LeaveFrame
    //     0x9153f0: mov             SP, fp
    //     0x9153f4: ldp             fp, lr, [SP], #0x10
    // 0x9153f8: ret
    //     0x9153f8: ret             
    // 0x9153fc: r0 = ImageException()
    //     0x9153fc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x915400: mov             x1, x0
    // 0x915404: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0x915404: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a18] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0x915408: ldr             x0, [x0, #0xa18]
    // 0x91540c: StoreField: r1->field_7 = r0
    //     0x91540c: stur            w0, [x1, #7]
    // 0x915410: mov             x0, x1
    // 0x915414: r0 = Throw()
    //     0x915414: bl              #0x933dc8  ; ThrowStub
    // 0x915418: brk             #0
    // 0x91541c: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0x91541c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a18] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0x915420: ldr             x0, [x0, #0xa18]
    // 0x915424: r0 = ImageException()
    //     0x915424: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x915428: mov             x1, x0
    // 0x91542c: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0x91542c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a18] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0x915430: ldr             x0, [x0, #0xa18]
    // 0x915434: StoreField: r1->field_7 = r0
    //     0x915434: stur            w0, [x1, #7]
    // 0x915438: mov             x0, x1
    // 0x91543c: r0 = Throw()
    //     0x91543c: bl              #0x933dc8  ; ThrowStub
    // 0x915440: brk             #0
    // 0x915444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915448: b               #0x9151cc
    // 0x91544c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91544c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915450: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915454: tbnz            x1, #0x3f, #0x915460
    // 0x915458: asr             x2, x0, #0x3f
    // 0x91545c: b               #0x915308
    // 0x915460: str             x1, [THR, #0x8a8]  ; THR::
    // 0x915464: stp             x0, x1, [SP, #-0x10]!
    // 0x915468: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x91546c: r4 = 0
    //     0x91546c: movz            x4, #0
    // 0x915470: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x915474: blr             lr
    // 0x915478: brk             #0
    // 0x91547c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91547c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915480: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915488: b               #0x915370
    // 0x91548c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91548c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915490: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915494: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getChar(/* No info */) {
    // ** addr: 0x915498, size: 0x1dc
    // 0x915498: EnterFrame
    //     0x915498: stp             fp, lr, [SP, #-0x10]!
    //     0x91549c: mov             fp, SP
    // 0x9154a0: AllocStack(0x18)
    //     0x9154a0: sub             SP, SP, #0x18
    // 0x9154a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x9154a4: mov             x3, x1
    //     0x9154a8: stur            x1, [fp, #-0x10]
    // 0x9154ac: CheckStackOverflow
    //     0x9154ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9154b0: cmp             SP, x16
    //     0x9154b4: b.ls            #0x915644
    // 0x9154b8: LoadField: r0 = r3->field_b
    //     0x9154b8: ldur            w0, [x3, #0xb]
    // 0x9154bc: r1 = LoadInt32Instr(r0)
    //     0x9154bc: sbfx            x1, x0, #1, #0x1f
    // 0x9154c0: mov             x0, x1
    // 0x9154c4: r1 = 0
    //     0x9154c4: movz            x1, #0
    // 0x9154c8: cmp             x1, x0
    // 0x9154cc: b.hs            #0x91564c
    // 0x9154d0: LoadField: r0 = r3->field_f
    //     0x9154d0: ldur            w0, [x3, #0xf]
    // 0x9154d4: DecompressPointer r0
    //     0x9154d4: add             x0, x0, HEAP, lsl #32
    // 0x9154d8: LoadField: r1 = r0->field_f
    //     0x9154d8: ldur            w1, [x0, #0xf]
    // 0x9154dc: DecompressPointer r1
    //     0x9154dc: add             x1, x1, HEAP, lsl #32
    // 0x9154e0: r0 = LoadInt32Instr(r1)
    //     0x9154e0: sbfx            x0, x1, #1, #0x1f
    //     0x9154e4: tbz             w1, #0, #0x9154ec
    //     0x9154e8: ldur            x0, [x1, #7]
    // 0x9154ec: lsl             x4, x0, #8
    // 0x9154f0: mov             x1, x2
    // 0x9154f4: stur            x4, [fp, #-8]
    // 0x9154f8: r0 = readByte()
    //     0x9154f8: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9154fc: mov             x1, x0
    // 0x915500: ldur            x0, [fp, #-8]
    // 0x915504: orr             x2, x0, x1
    // 0x915508: ldur            x3, [fp, #-0x10]
    // 0x91550c: LoadField: r0 = r3->field_b
    //     0x91550c: ldur            w0, [x3, #0xb]
    // 0x915510: r4 = LoadInt32Instr(r0)
    //     0x915510: sbfx            x4, x0, #1, #0x1f
    // 0x915514: mov             x0, x4
    // 0x915518: r1 = 0
    //     0x915518: movz            x1, #0
    // 0x91551c: cmp             x1, x0
    // 0x915520: b.hs            #0x915650
    // 0x915524: LoadField: r5 = r3->field_f
    //     0x915524: ldur            w5, [x3, #0xf]
    // 0x915528: DecompressPointer r5
    //     0x915528: add             x5, x5, HEAP, lsl #32
    // 0x91552c: stur            x5, [fp, #-0x18]
    // 0x915530: r0 = BoxInt64Instr(r2)
    //     0x915530: sbfiz           x0, x2, #1, #0x1f
    //     0x915534: cmp             x2, x0, asr #1
    //     0x915538: b.eq            #0x915544
    //     0x91553c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915540: stur            x2, [x0, #7]
    // 0x915544: mov             x1, x5
    // 0x915548: ArrayStore: r1[0] = r0  ; List_4
    //     0x915548: add             x25, x1, #0xf
    //     0x91554c: str             w0, [x25]
    //     0x915550: tbz             w0, #0, #0x91556c
    //     0x915554: ldurb           w16, [x1, #-1]
    //     0x915558: ldurb           w17, [x0, #-1]
    //     0x91555c: and             x16, x17, x16, lsr #2
    //     0x915560: tst             x16, HEAP, lsr #32
    //     0x915564: b.eq            #0x91556c
    //     0x915568: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x91556c: mov             x0, x4
    // 0x915570: r1 = 1
    //     0x915570: movz            x1, #0x1
    // 0x915574: cmp             x1, x0
    // 0x915578: b.hs            #0x915654
    // 0x91557c: LoadField: r0 = r5->field_13
    //     0x91557c: ldur            w0, [x5, #0x13]
    // 0x915580: DecompressPointer r0
    //     0x915580: add             x0, x0, HEAP, lsl #32
    // 0x915584: r1 = LoadInt32Instr(r0)
    //     0x915584: sbfx            x1, x0, #1, #0x1f
    //     0x915588: tbz             w0, #0, #0x915590
    //     0x91558c: ldur            x1, [x0, #7]
    // 0x915590: add             w0, w1, #8
    // 0x915594: LoadField: r2 = r3->field_7
    //     0x915594: ldur            w2, [x3, #7]
    // 0x915598: DecompressPointer r2
    //     0x915598: add             x2, x2, HEAP, lsl #32
    // 0x91559c: lsl             w3, w0, #1
    // 0x9155a0: tst             x0, #0xc0000000
    // 0x9155a4: b.eq            #0x9155d8
    // 0x9155a8: r3 = inline_Allocate_Mint()
    //     0x9155a8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x9155ac: add             x3, x3, #0x10
    //     0x9155b0: cmp             x1, x3
    //     0x9155b4: b.ls            #0x915658
    //     0x9155b8: str             x3, [THR, #0x60]  ; THR::top
    //     0x9155bc: sub             x3, x3, #0xf
    //     0x9155c0: movz            x1, #0xd15c
    //     0x9155c4: movk            x1, #0x3, lsl #16
    //     0x9155c8: stur            x1, [x3, #-1]
    // 0x9155cc: dmb             ishst
    // 0x9155d0: ubfx            x1, x0, #0, #0x20
    // 0x9155d4: StoreField: r3->field_7 = r1
    //     0x9155d4: stur            x1, [x3, #7]
    // 0x9155d8: mov             x0, x3
    // 0x9155dc: stur            x3, [fp, #-0x10]
    // 0x9155e0: r1 = Null
    //     0x9155e0: mov             x1, NULL
    // 0x9155e4: cmp             w2, NULL
    // 0x9155e8: b.eq            #0x915608
    // 0x9155ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9155ec: ldur            w4, [x2, #0x17]
    // 0x9155f0: DecompressPointer r4
    //     0x9155f0: add             x4, x4, HEAP, lsl #32
    // 0x9155f4: r8 = X0
    //     0x9155f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9155f8: LoadField: r9 = r4->field_7
    //     0x9155f8: ldur            x9, [x4, #7]
    // 0x9155fc: r3 = Null
    //     0x9155fc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a20] Null
    //     0x915600: ldr             x3, [x3, #0xa20]
    // 0x915604: blr             x9
    // 0x915608: ldur            x1, [fp, #-0x18]
    // 0x91560c: ldur            x0, [fp, #-0x10]
    // 0x915610: ArrayStore: r1[1] = r0  ; List_4
    //     0x915610: add             x25, x1, #0x13
    //     0x915614: str             w0, [x25]
    //     0x915618: tbz             w0, #0, #0x915634
    //     0x91561c: ldurb           w16, [x1, #-1]
    //     0x915620: ldurb           w17, [x0, #-1]
    //     0x915624: and             x16, x17, x16, lsr #2
    //     0x915628: tst             x16, HEAP, lsr #32
    //     0x91562c: b.eq            #0x915634
    //     0x915630: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x915634: r0 = Null
    //     0x915634: mov             x0, NULL
    // 0x915638: LeaveFrame
    //     0x915638: mov             SP, fp
    //     0x91563c: ldp             fp, lr, [SP], #0x10
    // 0x915640: ret
    //     0x915640: ret             
    // 0x915644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915648: b               #0x9154b8
    // 0x91564c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91564c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915650: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915654: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915658: stp             x2, x5, [SP, #-0x10]!
    // 0x91565c: SaveReg r0
    //     0x91565c: str             x0, [SP, #-8]!
    // 0x915660: r0 = AllocateMint()
    //     0x915660: bl              #0x935b6c  ; AllocateMintStub
    // 0x915664: mov             x3, x0
    // 0x915668: RestoreReg r0
    //     0x915668: ldr             x0, [SP], #8
    // 0x91566c: ldp             x2, x5, [SP], #0x10
    // 0x915670: b               #0x9155d0
  }
  static _ buildDecTable(/* No info */) {
    // ** addr: 0x915674, size: 0x568
    // 0x915674: EnterFrame
    //     0x915674: stp             fp, lr, [SP, #-0x10]!
    //     0x915678: mov             fp, SP
    // 0x91567c: AllocStack(0x88)
    //     0x91567c: sub             SP, SP, #0x88
    // 0x915680: SetupParameters(dynamic _ /* r1 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */)
    //     0x915680: mov             x4, x1
    //     0x915684: stur            x1, [fp, #-0x48]
    //     0x915688: stur            x3, [fp, #-0x50]
    //     0x91568c: stur            x5, [fp, #-0x58]
    // 0x915690: CheckStackOverflow
    //     0x915690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915694: cmp             SP, x16
    //     0x915698: b.ls            #0x915b04
    // 0x91569c: LoadField: r0 = r4->field_b
    //     0x91569c: ldur            w0, [x4, #0xb]
    // 0x9156a0: r6 = LoadInt32Instr(r0)
    //     0x9156a0: sbfx            x6, x0, #1, #0x1f
    // 0x9156a4: stur            x6, [fp, #-0x40]
    // 0x9156a8: LoadField: r0 = r5->field_b
    //     0x9156a8: ldur            w0, [x5, #0xb]
    // 0x9156ac: r7 = LoadInt32Instr(r0)
    //     0x9156ac: sbfx            x7, x0, #1, #0x1f
    // 0x9156b0: stur            x7, [fp, #-0x38]
    // 0x9156b4: r8 = LoadInt32Instr(r0)
    //     0x9156b4: sbfx            x8, x0, #1, #0x1f
    // 0x9156b8: stur            x8, [fp, #-0x30]
    // 0x9156bc: mov             x9, x2
    // 0x9156c0: stur            x9, [fp, #-0x28]
    // 0x9156c4: CheckStackOverflow
    //     0x9156c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9156c8: cmp             SP, x16
    //     0x9156cc: b.ls            #0x915b0c
    // 0x9156d0: cmp             x9, x3
    // 0x9156d4: b.gt            #0x915a78
    // 0x9156d8: mov             x0, x6
    // 0x9156dc: mov             x1, x9
    // 0x9156e0: cmp             x1, x0
    // 0x9156e4: b.hs            #0x915b14
    // 0x9156e8: r0 = BoxInt64Instr(r9)
    //     0x9156e8: sbfiz           x0, x9, #1, #0x1f
    //     0x9156ec: cmp             x9, x0, asr #1
    //     0x9156f0: b.eq            #0x9156fc
    //     0x9156f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9156f8: stur            x9, [x0, #7]
    // 0x9156fc: mov             x10, x0
    // 0x915700: stur            x10, [fp, #-0x20]
    // 0x915704: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x915704: add             x16, x4, x9, lsl #2
    //     0x915708: ldur            w0, [x16, #0xf]
    // 0x91570c: DecompressPointer r0
    //     0x91570c: add             x0, x0, HEAP, lsl #32
    // 0x915710: r1 = LoadInt32Instr(r0)
    //     0x915710: sbfx            x1, x0, #1, #0x1f
    //     0x915714: tbz             w0, #0, #0x91571c
    //     0x915718: ldur            x1, [x0, #7]
    // 0x91571c: asr             x0, x1, #6
    // 0x915720: ubfx            x1, x1, #0, #0x20
    // 0x915724: and             w2, w1, #0x3f
    // 0x915728: mov             x1, x2
    // 0x91572c: ubfx            x1, x1, #0, #0x20
    // 0x915730: asr             x11, x0, x1
    // 0x915734: cbnz            x11, #0x915adc
    // 0x915738: cmp             w2, #0xe
    // 0x91573c: b.ls            #0x915990
    // 0x915740: mov             x1, x2
    // 0x915744: ubfx            x1, x1, #0, #0x20
    // 0x915748: sub             x2, x1, #0xe
    // 0x91574c: cmp             x2, #0x3f
    // 0x915750: b.hi            #0x915b18
    // 0x915754: asr             x11, x0, x2
    // 0x915758: mov             x0, x8
    // 0x91575c: mov             x1, x11
    // 0x915760: cmp             x1, x0
    // 0x915764: b.hs            #0x915b50
    // 0x915768: ArrayLoad: r12 = r5[r11]  ; Unknown_4
    //     0x915768: add             x16, x5, x11, lsl #2
    //     0x91576c: ldur            w12, [x16, #0xf]
    // 0x915770: DecompressPointer r12
    //     0x915770: add             x12, x12, HEAP, lsl #32
    // 0x915774: stur            x12, [fp, #-0x18]
    // 0x915778: LoadField: r0 = r12->field_7
    //     0x915778: ldur            x0, [x12, #7]
    // 0x91577c: cbnz            x0, #0x915a88
    // 0x915780: LoadField: r0 = r12->field_f
    //     0x915780: ldur            x0, [x12, #0xf]
    // 0x915784: add             x11, x0, #1
    // 0x915788: stur            x11, [fp, #-0x10]
    // 0x91578c: StoreField: r12->field_f = r11
    //     0x91578c: stur            x11, [x12, #0xf]
    // 0x915790: ArrayLoad: r13 = r12[0]  ; List_4
    //     0x915790: ldur            w13, [x12, #0x17]
    // 0x915794: DecompressPointer r13
    //     0x915794: add             x13, x13, HEAP, lsl #32
    // 0x915798: stur            x13, [fp, #-8]
    // 0x91579c: cmp             w13, NULL
    // 0x9157a0: b.eq            #0x9158cc
    // 0x9157a4: r0 = BoxInt64Instr(r11)
    //     0x9157a4: sbfiz           x0, x11, #1, #0x1f
    //     0x9157a8: cmp             x11, x0, asr #1
    //     0x9157ac: b.eq            #0x9157b8
    //     0x9157b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9157b4: stur            x11, [x0, #7]
    // 0x9157b8: mov             x2, x0
    // 0x9157bc: r1 = <int>
    //     0x9157bc: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x9157c0: r0 = AllocateArray()
    //     0x9157c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9157c4: ldur            x3, [fp, #-0x10]
    // 0x9157c8: r1 = 0
    //     0x9157c8: movz            x1, #0
    // 0x9157cc: CheckStackOverflow
    //     0x9157cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9157d0: cmp             SP, x16
    //     0x9157d4: b.ls            #0x915b54
    // 0x9157d8: cmp             x1, x3
    // 0x9157dc: b.ge            #0x9157f4
    // 0x9157e0: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x9157e0: add             x2, x0, x1, lsl #2
    //     0x9157e4: stur            wzr, [x2, #0xf]
    // 0x9157e8: add             x2, x1, #1
    // 0x9157ec: mov             x1, x2
    // 0x9157f0: b               #0x9157cc
    // 0x9157f4: ldur            x2, [fp, #-0x18]
    // 0x9157f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9157f8: stur            w0, [x2, #0x17]
    //     0x9157fc: ldurb           w16, [x2, #-1]
    //     0x915800: ldurb           w17, [x0, #-1]
    //     0x915804: and             x16, x17, x16, lsr #2
    //     0x915808: tst             x16, HEAP, lsr #32
    //     0x91580c: b.eq            #0x915814
    //     0x915810: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x915814: r4 = 0
    //     0x915814: movz            x4, #0
    // 0x915818: ldur            x3, [fp, #-8]
    // 0x91581c: stur            x4, [fp, #-0x70]
    // 0x915820: CheckStackOverflow
    //     0x915820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915824: cmp             SP, x16
    //     0x915828: b.ls            #0x915b5c
    // 0x91582c: LoadField: r0 = r2->field_f
    //     0x91582c: ldur            x0, [x2, #0xf]
    // 0x915830: sub             x1, x0, #1
    // 0x915834: cmp             x4, x1
    // 0x915838: b.ge            #0x9158c0
    // 0x91583c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x91583c: ldur            w5, [x2, #0x17]
    // 0x915840: DecompressPointer r5
    //     0x915840: add             x5, x5, HEAP, lsl #32
    // 0x915844: stur            x5, [fp, #-0x68]
    // 0x915848: cmp             w5, NULL
    // 0x91584c: b.eq            #0x915b64
    // 0x915850: r0 = BoxInt64Instr(r4)
    //     0x915850: sbfiz           x0, x4, #1, #0x1f
    //     0x915854: cmp             x4, x0, asr #1
    //     0x915858: b.eq            #0x915864
    //     0x91585c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915860: stur            x4, [x0, #7]
    // 0x915864: mov             x1, x0
    // 0x915868: stur            x1, [fp, #-0x60]
    // 0x91586c: r0 = LoadClassIdInstr(r3)
    //     0x91586c: ldur            x0, [x3, #-1]
    //     0x915870: ubfx            x0, x0, #0xc, #0x14
    // 0x915874: stp             x1, x3, [SP]
    // 0x915878: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x915878: sub             lr, x0, #0xfd6
    //     0x91587c: ldr             lr, [x21, lr, lsl #3]
    //     0x915880: blr             lr
    // 0x915884: mov             x1, x0
    // 0x915888: ldur            x0, [fp, #-0x68]
    // 0x91588c: r2 = LoadClassIdInstr(r0)
    //     0x91588c: ldur            x2, [x0, #-1]
    //     0x915890: ubfx            x2, x2, #0xc, #0x14
    // 0x915894: ldur            x16, [fp, #-0x60]
    // 0x915898: stp             x16, x0, [SP, #8]
    // 0x91589c: str             x1, [SP]
    // 0x9158a0: mov             x0, x2
    // 0x9158a4: r0 = GDT[cid_x0 + -0xf82]()
    //     0x9158a4: sub             lr, x0, #0xf82
    //     0x9158a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9158ac: blr             lr
    // 0x9158b0: ldur            x0, [fp, #-0x70]
    // 0x9158b4: add             x4, x0, #1
    // 0x9158b8: ldur            x2, [fp, #-0x18]
    // 0x9158bc: b               #0x915818
    // 0x9158c0: ldur            x1, [fp, #-0x18]
    // 0x9158c4: r2 = 2
    //     0x9158c4: movz            x2, #0x2
    // 0x9158c8: b               #0x915930
    // 0x9158cc: mov             x3, x11
    // 0x9158d0: mov             x0, x12
    // 0x9158d4: r4 = 2
    //     0x9158d4: movz            x4, #0x2
    // 0x9158d8: mov             x2, x4
    // 0x9158dc: r1 = Null
    //     0x9158dc: mov             x1, NULL
    // 0x9158e0: r0 = AllocateArray()
    //     0x9158e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9158e4: stur            x0, [fp, #-8]
    // 0x9158e8: StoreField: r0->field_f = rZR
    //     0x9158e8: stur            wzr, [x0, #0xf]
    // 0x9158ec: r1 = <int>
    //     0x9158ec: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x9158f0: r0 = AllocateGrowableArray()
    //     0x9158f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x9158f4: mov             x1, x0
    // 0x9158f8: ldur            x0, [fp, #-8]
    // 0x9158fc: StoreField: r1->field_f = r0
    //     0x9158fc: stur            w0, [x1, #0xf]
    // 0x915900: r2 = 2
    //     0x915900: movz            x2, #0x2
    // 0x915904: StoreField: r1->field_b = r2
    //     0x915904: stur            w2, [x1, #0xb]
    // 0x915908: mov             x0, x1
    // 0x91590c: ldur            x1, [fp, #-0x18]
    // 0x915910: ArrayStore: r1[0] = r0  ; List_4
    //     0x915910: stur            w0, [x1, #0x17]
    //     0x915914: ldurb           w16, [x1, #-1]
    //     0x915918: ldurb           w17, [x0, #-1]
    //     0x91591c: and             x16, x17, x16, lsr #2
    //     0x915920: tst             x16, HEAP, lsr #32
    //     0x915924: b.eq            #0x91592c
    //     0x915928: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91592c: ldur            x0, [fp, #-0x10]
    // 0x915930: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x915930: ldur            w3, [x1, #0x17]
    // 0x915934: DecompressPointer r3
    //     0x915934: add             x3, x3, HEAP, lsl #32
    // 0x915938: cmp             w3, NULL
    // 0x91593c: b.eq            #0x915b68
    // 0x915940: sub             x4, x0, #1
    // 0x915944: r0 = BoxInt64Instr(r4)
    //     0x915944: sbfiz           x0, x4, #1, #0x1f
    //     0x915948: cmp             x4, x0, asr #1
    //     0x91594c: b.eq            #0x915958
    //     0x915950: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915954: stur            x4, [x0, #7]
    // 0x915958: r1 = LoadClassIdInstr(r3)
    //     0x915958: ldur            x1, [x3, #-1]
    //     0x91595c: ubfx            x1, x1, #0xc, #0x14
    // 0x915960: stp             x0, x3, [SP, #8]
    // 0x915964: ldur            x16, [fp, #-0x20]
    // 0x915968: str             x16, [SP]
    // 0x91596c: mov             x0, x1
    // 0x915970: r0 = GDT[cid_x0 + -0xf82]()
    //     0x915970: sub             lr, x0, #0xf82
    //     0x915974: ldr             lr, [x21, lr, lsl #3]
    //     0x915978: blr             lr
    // 0x91597c: ldur            x5, [fp, #-0x58]
    // 0x915980: ldur            x6, [fp, #-0x28]
    // 0x915984: r4 = 14
    //     0x915984: movz            x4, #0xe
    // 0x915988: r3 = 1
    //     0x915988: movz            x3, #0x1
    // 0x91598c: b               #0x915a5c
    // 0x915990: cbz             w2, #0x915a4c
    // 0x915994: r4 = 14
    //     0x915994: movz            x4, #0xe
    // 0x915998: r3 = 1
    //     0x915998: movz            x3, #0x1
    // 0x91599c: mov             x1, x2
    // 0x9159a0: ubfx            x1, x1, #0, #0x20
    // 0x9159a4: sub             x5, x4, x1
    // 0x9159a8: cmp             x5, #0x3f
    // 0x9159ac: b.hi            #0x915b6c
    // 0x9159b0: lsl             x6, x0, x5
    // 0x9159b4: ldur            x0, [fp, #-0x38]
    // 0x9159b8: mov             x1, x6
    // 0x9159bc: cmp             x1, x0
    // 0x9159c0: b.hs            #0x915b9c
    // 0x9159c4: cmp             x5, #0x3f
    // 0x9159c8: b.hi            #0x915ba0
    // 0x9159cc: lsl             x0, x3, x5
    // 0x9159d0: mov             x8, x6
    // 0x9159d4: mov             x7, x0
    // 0x9159d8: ldur            x5, [fp, #-0x58]
    // 0x9159dc: ldur            x6, [fp, #-0x28]
    // 0x9159e0: CheckStackOverflow
    //     0x9159e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9159e4: cmp             SP, x16
    //     0x9159e8: b.ls            #0x915bd0
    // 0x9159ec: cmp             x7, #0
    // 0x9159f0: b.le            #0x915a5c
    // 0x9159f4: ldur            x0, [fp, #-0x38]
    // 0x9159f8: mov             x1, x8
    // 0x9159fc: cmp             x1, x0
    // 0x915a00: b.hs            #0x915bd8
    // 0x915a04: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x915a04: add             x16, x5, x8, lsl #2
    //     0x915a08: ldur            w0, [x16, #0xf]
    // 0x915a0c: DecompressPointer r0
    //     0x915a0c: add             x0, x0, HEAP, lsl #32
    // 0x915a10: LoadField: r1 = r0->field_7
    //     0x915a10: ldur            x1, [x0, #7]
    // 0x915a14: cbnz            x1, #0x915ab4
    // 0x915a18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x915a18: ldur            w1, [x0, #0x17]
    // 0x915a1c: DecompressPointer r1
    //     0x915a1c: add             x1, x1, HEAP, lsl #32
    // 0x915a20: cmp             w1, NULL
    // 0x915a24: b.ne            #0x915aa8
    // 0x915a28: mov             x1, x2
    // 0x915a2c: ubfx            x1, x1, #0, #0x20
    // 0x915a30: StoreField: r0->field_7 = r1
    //     0x915a30: stur            x1, [x0, #7]
    // 0x915a34: StoreField: r0->field_f = r6
    //     0x915a34: stur            x6, [x0, #0xf]
    // 0x915a38: sub             x0, x7, #1
    // 0x915a3c: add             x1, x8, #1
    // 0x915a40: mov             x8, x1
    // 0x915a44: mov             x7, x0
    // 0x915a48: b               #0x9159e0
    // 0x915a4c: ldur            x5, [fp, #-0x58]
    // 0x915a50: ldur            x6, [fp, #-0x28]
    // 0x915a54: r4 = 14
    //     0x915a54: movz            x4, #0xe
    // 0x915a58: r3 = 1
    //     0x915a58: movz            x3, #0x1
    // 0x915a5c: add             x9, x6, #1
    // 0x915a60: ldur            x4, [fp, #-0x48]
    // 0x915a64: ldur            x3, [fp, #-0x50]
    // 0x915a68: ldur            x6, [fp, #-0x40]
    // 0x915a6c: ldur            x8, [fp, #-0x30]
    // 0x915a70: ldur            x7, [fp, #-0x38]
    // 0x915a74: b               #0x9156c0
    // 0x915a78: r0 = Null
    //     0x915a78: mov             x0, NULL
    // 0x915a7c: LeaveFrame
    //     0x915a7c: mov             SP, fp
    //     0x915a80: ldp             fp, lr, [SP], #0x10
    // 0x915a84: ret
    //     0x915a84: ret             
    // 0x915a88: r0 = ImageException()
    //     0x915a88: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x915a8c: mov             x1, x0
    // 0x915a90: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915a90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915a94: ldr             x0, [x0, #0xa30]
    // 0x915a98: StoreField: r1->field_7 = r0
    //     0x915a98: stur            w0, [x1, #7]
    // 0x915a9c: mov             x0, x1
    // 0x915aa0: r0 = Throw()
    //     0x915aa0: bl              #0x933dc8  ; ThrowStub
    // 0x915aa4: brk             #0
    // 0x915aa8: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915aa8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915aac: ldr             x0, [x0, #0xa30]
    // 0x915ab0: b               #0x915abc
    // 0x915ab4: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915ab4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915ab8: ldr             x0, [x0, #0xa30]
    // 0x915abc: r0 = ImageException()
    //     0x915abc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x915ac0: mov             x1, x0
    // 0x915ac4: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915ac4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915ac8: ldr             x0, [x0, #0xa30]
    // 0x915acc: StoreField: r1->field_7 = r0
    //     0x915acc: stur            w0, [x1, #7]
    // 0x915ad0: mov             x0, x1
    // 0x915ad4: r0 = Throw()
    //     0x915ad4: bl              #0x933dc8  ; ThrowStub
    // 0x915ad8: brk             #0
    // 0x915adc: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915adc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915ae0: ldr             x0, [x0, #0xa30]
    // 0x915ae4: r0 = ImageException()
    //     0x915ae4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x915ae8: mov             x1, x0
    // 0x915aec: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915aec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] "Error in Huffman-encoded data (invalid code table entry)."
    //     0x915af0: ldr             x0, [x0, #0xa30]
    // 0x915af4: StoreField: r1->field_7 = r0
    //     0x915af4: stur            w0, [x1, #7]
    // 0x915af8: mov             x0, x1
    // 0x915afc: r0 = Throw()
    //     0x915afc: bl              #0x933dc8  ; ThrowStub
    // 0x915b00: brk             #0
    // 0x915b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b08: b               #0x91569c
    // 0x915b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b10: b               #0x9156d0
    // 0x915b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915b14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915b18: tbnz            x2, #0x3f, #0x915b24
    // 0x915b1c: asr             x11, x0, #0x3f
    // 0x915b20: b               #0x915758
    // 0x915b24: str             x2, [THR, #0x8a8]  ; THR::
    // 0x915b28: stp             x9, x10, [SP, #-0x10]!
    // 0x915b2c: stp             x7, x8, [SP, #-0x10]!
    // 0x915b30: stp             x5, x6, [SP, #-0x10]!
    // 0x915b34: stp             x3, x4, [SP, #-0x10]!
    // 0x915b38: stp             x0, x2, [SP, #-0x10]!
    // 0x915b3c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x915b40: r4 = 0
    //     0x915b40: movz            x4, #0
    // 0x915b44: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x915b48: blr             lr
    // 0x915b4c: brk             #0
    // 0x915b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915b50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b58: b               #0x9157d8
    // 0x915b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b60: b               #0x91582c
    // 0x915b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915b64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915b68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x915b6c: tbnz            x5, #0x3f, #0x915b78
    // 0x915b70: mov             x6, xzr
    // 0x915b74: b               #0x9159b4
    // 0x915b78: str             x5, [THR, #0x8a8]  ; THR::
    // 0x915b7c: stp             x4, x5, [SP, #-0x10]!
    // 0x915b80: stp             x2, x3, [SP, #-0x10]!
    // 0x915b84: SaveReg r0
    //     0x915b84: str             x0, [SP, #-8]!
    // 0x915b88: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x915b8c: r4 = 0
    //     0x915b8c: movz            x4, #0
    // 0x915b90: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x915b94: blr             lr
    // 0x915b98: brk             #0
    // 0x915b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915b9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915ba0: tbnz            x5, #0x3f, #0x915bac
    // 0x915ba4: mov             x0, xzr
    // 0x915ba8: b               #0x9159d0
    // 0x915bac: str             x5, [THR, #0x8a8]  ; THR::
    // 0x915bb0: stp             x5, x6, [SP, #-0x10]!
    // 0x915bb4: stp             x3, x4, [SP, #-0x10]!
    // 0x915bb8: SaveReg r2
    //     0x915bb8: str             x2, [SP, #-8]!
    // 0x915bbc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x915bc0: r4 = 0
    //     0x915bc0: movz            x4, #0
    // 0x915bc4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x915bc8: blr             lr
    // 0x915bcc: brk             #0
    // 0x915bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915bd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915bd4: b               #0x9159ec
    // 0x915bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915bd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ unpackEncTable(/* No info */) {
    // ** addr: 0x915bdc, size: 0x5b8
    // 0x915bdc: EnterFrame
    //     0x915bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x915be0: mov             fp, SP
    // 0x915be4: AllocStack(0x98)
    //     0x915be4: sub             SP, SP, #0x98
    // 0x915be8: SetupParameters(dynamic _ /* r1 => r6, fp-0x48 */, dynamic _ /* r2 => r4, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, dynamic _ /* r6 => r2, fp-0x60 */)
    //     0x915be8: mov             x4, x2
    //     0x915bec: stur            x2, [fp, #-0x50]
    //     0x915bf0: mov             x2, x6
    //     0x915bf4: stur            x6, [fp, #-0x60]
    //     0x915bf8: mov             x6, x1
    //     0x915bfc: stur            x1, [fp, #-0x48]
    //     0x915c00: stur            x5, [fp, #-0x58]
    // 0x915c04: CheckStackOverflow
    //     0x915c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915c08: cmp             SP, x16
    //     0x915c0c: b.ls            #0x916100
    // 0x915c10: LoadField: r7 = r6->field_1b
    //     0x915c10: ldur            x7, [x6, #0x1b]
    // 0x915c14: stur            x7, [fp, #-0x40]
    // 0x915c18: LoadField: r0 = r2->field_b
    //     0x915c18: ldur            w0, [x2, #0xb]
    // 0x915c1c: r8 = LoadInt32Instr(r0)
    //     0x915c1c: sbfx            x8, x0, #1, #0x1f
    // 0x915c20: stur            x8, [fp, #-0x38]
    // 0x915c24: add             x9, x5, #1
    // 0x915c28: stur            x9, [fp, #-0x30]
    // 0x915c2c: LoadField: r10 = r2->field_7
    //     0x915c2c: ldur            w10, [x2, #7]
    // 0x915c30: DecompressPointer r10
    //     0x915c30: add             x10, x10, HEAP, lsl #32
    // 0x915c34: stur            x10, [fp, #-0x28]
    // 0x915c38: add             x11, x5, #1
    // 0x915c3c: stur            x11, [fp, #-0x20]
    // 0x915c40: r1 = 0
    //     0x915c40: movz            x1, #0
    // 0x915c44: r0 = 0
    //     0x915c44: movz            x0, #0
    // 0x915c48: stur            x3, [fp, #-0x18]
    // 0x915c4c: CheckStackOverflow
    //     0x915c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915c50: cmp             SP, x16
    //     0x915c54: b.ls            #0x916108
    // 0x915c58: cmp             x3, x5
    // 0x915c5c: b.gt            #0x916058
    // 0x915c60: LoadField: r12 = r6->field_1b
    //     0x915c60: ldur            x12, [x6, #0x1b]
    // 0x915c64: sub             x13, x12, x7
    // 0x915c68: cmp             x13, x4
    // 0x915c6c: b.gt            #0x9160d8
    // 0x915c70: mov             x13, x1
    // 0x915c74: mov             x12, x0
    // 0x915c78: stur            x12, [fp, #-0x10]
    // 0x915c7c: stur            x13, [fp, #-0x88]
    // 0x915c80: CheckStackOverflow
    //     0x915c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915c84: cmp             SP, x16
    //     0x915c88: b.ls            #0x916110
    // 0x915c8c: cmp             x12, #6
    // 0x915c90: b.ge            #0x915d34
    // 0x915c94: lsl             x14, x13, #8
    // 0x915c98: stur            x14, [fp, #-8]
    // 0x915c9c: LoadField: r13 = r6->field_7
    //     0x915c9c: ldur            w13, [x6, #7]
    // 0x915ca0: DecompressPointer r13
    //     0x915ca0: add             x13, x13, HEAP, lsl #32
    // 0x915ca4: LoadField: r19 = r6->field_1b
    //     0x915ca4: ldur            x19, [x6, #0x1b]
    // 0x915ca8: add             x0, x19, #1
    // 0x915cac: StoreField: r6->field_1b = r0
    //     0x915cac: stur            x0, [x6, #0x1b]
    // 0x915cb0: r0 = BoxInt64Instr(r19)
    //     0x915cb0: sbfiz           x0, x19, #1, #0x1f
    //     0x915cb4: cmp             x19, x0, asr #1
    //     0x915cb8: b.eq            #0x915cc4
    //     0x915cbc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915cc0: stur            x19, [x0, #7]
    // 0x915cc4: r1 = LoadClassIdInstr(r13)
    //     0x915cc4: ldur            x1, [x13, #-1]
    //     0x915cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x915ccc: stp             x0, x13, [SP]
    // 0x915cd0: mov             x0, x1
    // 0x915cd4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x915cd4: sub             lr, x0, #0xfd6
    //     0x915cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x915cdc: blr             lr
    // 0x915ce0: r1 = LoadInt32Instr(r0)
    //     0x915ce0: sbfx            x1, x0, #1, #0x1f
    //     0x915ce4: tbz             w0, #0, #0x915cec
    //     0x915ce8: ldur            x1, [x0, #7]
    // 0x915cec: ldur            x0, [fp, #-8]
    // 0x915cf0: orr             x13, x0, x1
    // 0x915cf4: ldur            x0, [fp, #-0x10]
    // 0x915cf8: ubfx            x0, x0, #0, #0x20
    // 0x915cfc: add             w1, w0, #8
    // 0x915d00: ubfx            x1, x1, #0, #0x20
    // 0x915d04: mov             x12, x1
    // 0x915d08: ldur            x6, [fp, #-0x48]
    // 0x915d0c: ldur            x4, [fp, #-0x50]
    // 0x915d10: ldur            x5, [fp, #-0x58]
    // 0x915d14: ldur            x2, [fp, #-0x60]
    // 0x915d18: ldur            x7, [fp, #-0x40]
    // 0x915d1c: ldur            x3, [fp, #-0x18]
    // 0x915d20: ldur            x9, [fp, #-0x30]
    // 0x915d24: ldur            x11, [fp, #-0x20]
    // 0x915d28: ldur            x10, [fp, #-0x28]
    // 0x915d2c: ldur            x8, [fp, #-0x38]
    // 0x915d30: b               #0x915c78
    // 0x915d34: mov             x0, x12
    // 0x915d38: sub             x4, x0, #6
    // 0x915d3c: stur            x4, [fp, #-0x80]
    // 0x915d40: cmp             x4, #0x3f
    // 0x915d44: b.hi            #0x916118
    // 0x915d48: asr             x0, x13, x4
    // 0x915d4c: ubfx            x0, x0, #0, #0x20
    // 0x915d50: and             w5, w0, #0x3f
    // 0x915d54: ldur            x0, [fp, #-0x38]
    // 0x915d58: mov             x1, x3
    // 0x915d5c: cmp             x1, x0
    // 0x915d60: b.hs            #0x916144
    // 0x915d64: lsl             w0, w5, #1
    // 0x915d68: ArrayStore: r2[r3] = r0  ; Unknown_4
    //     0x915d68: add             x1, x2, x3, lsl #2
    //     0x915d6c: stur            w0, [x1, #0xf]
    // 0x915d70: cmp             w5, #0x3f
    // 0x915d74: b.ne            #0x915f38
    // 0x915d78: ldur            x6, [fp, #-0x48]
    // 0x915d7c: ldur            x5, [fp, #-0x50]
    // 0x915d80: ldur            x7, [fp, #-0x40]
    // 0x915d84: LoadField: r0 = r6->field_1b
    //     0x915d84: ldur            x0, [x6, #0x1b]
    // 0x915d88: sub             x1, x0, x7
    // 0x915d8c: cmp             x1, x5
    // 0x915d90: b.gt            #0x916090
    // 0x915d94: mov             x8, x13
    // 0x915d98: stur            x4, [fp, #-0x10]
    // 0x915d9c: stur            x8, [fp, #-0x78]
    // 0x915da0: CheckStackOverflow
    //     0x915da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915da4: cmp             SP, x16
    //     0x915da8: b.ls            #0x916148
    // 0x915dac: cmp             x4, #8
    // 0x915db0: b.ge            #0x915e40
    // 0x915db4: lsl             x9, x8, #8
    // 0x915db8: stur            x9, [fp, #-8]
    // 0x915dbc: LoadField: r8 = r6->field_7
    //     0x915dbc: ldur            w8, [x6, #7]
    // 0x915dc0: DecompressPointer r8
    //     0x915dc0: add             x8, x8, HEAP, lsl #32
    // 0x915dc4: LoadField: r10 = r6->field_1b
    //     0x915dc4: ldur            x10, [x6, #0x1b]
    // 0x915dc8: add             x0, x10, #1
    // 0x915dcc: StoreField: r6->field_1b = r0
    //     0x915dcc: stur            x0, [x6, #0x1b]
    // 0x915dd0: r0 = BoxInt64Instr(r10)
    //     0x915dd0: sbfiz           x0, x10, #1, #0x1f
    //     0x915dd4: cmp             x10, x0, asr #1
    //     0x915dd8: b.eq            #0x915de4
    //     0x915ddc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915de0: stur            x10, [x0, #7]
    // 0x915de4: r1 = LoadClassIdInstr(r8)
    //     0x915de4: ldur            x1, [x8, #-1]
    //     0x915de8: ubfx            x1, x1, #0xc, #0x14
    // 0x915dec: stp             x0, x8, [SP]
    // 0x915df0: mov             x0, x1
    // 0x915df4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x915df4: sub             lr, x0, #0xfd6
    //     0x915df8: ldr             lr, [x21, lr, lsl #3]
    //     0x915dfc: blr             lr
    // 0x915e00: r1 = LoadInt32Instr(r0)
    //     0x915e00: sbfx            x1, x0, #1, #0x1f
    //     0x915e04: tbz             w0, #0, #0x915e0c
    //     0x915e08: ldur            x1, [x0, #7]
    // 0x915e0c: ldur            x0, [fp, #-8]
    // 0x915e10: orr             x8, x0, x1
    // 0x915e14: ldur            x0, [fp, #-0x10]
    // 0x915e18: ubfx            x0, x0, #0, #0x20
    // 0x915e1c: add             w1, w0, #8
    // 0x915e20: ubfx            x1, x1, #0, #0x20
    // 0x915e24: mov             x4, x1
    // 0x915e28: ldur            x6, [fp, #-0x48]
    // 0x915e2c: ldur            x5, [fp, #-0x50]
    // 0x915e30: ldur            x2, [fp, #-0x60]
    // 0x915e34: ldur            x7, [fp, #-0x40]
    // 0x915e38: ldur            x3, [fp, #-0x18]
    // 0x915e3c: b               #0x915d98
    // 0x915e40: mov             x2, x3
    // 0x915e44: ldur            x3, [fp, #-0x20]
    // 0x915e48: mov             x0, x4
    // 0x915e4c: sub             x4, x0, #8
    // 0x915e50: stur            x4, [fp, #-0x70]
    // 0x915e54: cmp             x4, #0x3f
    // 0x915e58: b.hi            #0x916150
    // 0x915e5c: asr             x0, x8, x4
    // 0x915e60: ubfx            x0, x0, #0, #0x20
    // 0x915e64: and             w1, w0, #0xff
    // 0x915e68: ubfx            x1, x1, #0, #0x20
    // 0x915e6c: add             x0, x1, #6
    // 0x915e70: add             x1, x2, x0
    // 0x915e74: cmp             x1, x3
    // 0x915e78: b.gt            #0x916070
    // 0x915e7c: mov             x6, x2
    // 0x915e80: ldur            x5, [fp, #-0x60]
    // 0x915e84: stur            x6, [fp, #-0x68]
    // 0x915e88: CheckStackOverflow
    //     0x915e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915e8c: cmp             SP, x16
    //     0x915e90: b.ls            #0x91617c
    // 0x915e94: sub             x7, x0, #1
    // 0x915e98: stur            x7, [fp, #-0x10]
    // 0x915e9c: cbz             x0, #0x915f14
    // 0x915ea0: add             x9, x6, #1
    // 0x915ea4: ldur            x2, [fp, #-0x28]
    // 0x915ea8: stur            x9, [fp, #-8]
    // 0x915eac: r0 = 0
    //     0x915eac: movz            x0, #0
    // 0x915eb0: r1 = Null
    //     0x915eb0: mov             x1, NULL
    // 0x915eb4: cmp             w2, NULL
    // 0x915eb8: b.eq            #0x915ed8
    // 0x915ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x915ebc: ldur            w4, [x2, #0x17]
    // 0x915ec0: DecompressPointer r4
    //     0x915ec0: add             x4, x4, HEAP, lsl #32
    // 0x915ec4: r8 = X0
    //     0x915ec4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x915ec8: LoadField: r9 = r4->field_7
    //     0x915ec8: ldur            x9, [x4, #7]
    // 0x915ecc: r3 = Null
    //     0x915ecc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a38] Null
    //     0x915ed0: ldr             x3, [x3, #0xa38]
    // 0x915ed4: blr             x9
    // 0x915ed8: ldur            x0, [fp, #-0x38]
    // 0x915edc: ldur            x1, [fp, #-0x68]
    // 0x915ee0: cmp             x1, x0
    // 0x915ee4: b.hs            #0x916184
    // 0x915ee8: ldur            x3, [fp, #-0x60]
    // 0x915eec: ldur            x0, [fp, #-0x68]
    // 0x915ef0: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0x915ef0: add             x1, x3, x0, lsl #2
    //     0x915ef4: stur            wzr, [x1, #0xf]
    // 0x915ef8: ldur            x6, [fp, #-8]
    // 0x915efc: ldur            x0, [fp, #-0x10]
    // 0x915f00: mov             x5, x3
    // 0x915f04: ldur            x3, [fp, #-0x20]
    // 0x915f08: ldur            x4, [fp, #-0x70]
    // 0x915f0c: ldur            x8, [fp, #-0x78]
    // 0x915f10: b               #0x915e84
    // 0x915f14: mov             x3, x5
    // 0x915f18: mov             x0, x6
    // 0x915f1c: sub             x1, x0, #1
    // 0x915f20: mov             x16, x3
    // 0x915f24: mov             x3, x1
    // 0x915f28: mov             x1, x16
    // 0x915f2c: ldur            x2, [fp, #-0x78]
    // 0x915f30: ldur            x0, [fp, #-0x70]
    // 0x915f34: b               #0x916020
    // 0x915f38: mov             x16, x3
    // 0x915f3c: mov             x3, x2
    // 0x915f40: mov             x2, x16
    // 0x915f44: cmp             w5, #0x3b
    // 0x915f48: b.lo            #0x916010
    // 0x915f4c: ldur            x6, [fp, #-0x30]
    // 0x915f50: ubfx            x5, x5, #0, #0x20
    // 0x915f54: sub             x0, x5, #0x3b
    // 0x915f58: add             x1, x0, #2
    // 0x915f5c: add             x0, x2, x1
    // 0x915f60: cmp             x0, x6
    // 0x915f64: b.gt            #0x9160b0
    // 0x915f68: mov             x5, x2
    // 0x915f6c: mov             x0, x1
    // 0x915f70: stur            x5, [fp, #-0x68]
    // 0x915f74: CheckStackOverflow
    //     0x915f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915f78: cmp             SP, x16
    //     0x915f7c: b.ls            #0x916188
    // 0x915f80: sub             x7, x0, #1
    // 0x915f84: stur            x7, [fp, #-0x10]
    // 0x915f88: cbz             x0, #0x916000
    // 0x915f8c: add             x8, x5, #1
    // 0x915f90: ldur            x2, [fp, #-0x28]
    // 0x915f94: stur            x8, [fp, #-8]
    // 0x915f98: r0 = 0
    //     0x915f98: movz            x0, #0
    // 0x915f9c: r1 = Null
    //     0x915f9c: mov             x1, NULL
    // 0x915fa0: cmp             w2, NULL
    // 0x915fa4: b.eq            #0x915fc4
    // 0x915fa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x915fa8: ldur            w4, [x2, #0x17]
    // 0x915fac: DecompressPointer r4
    //     0x915fac: add             x4, x4, HEAP, lsl #32
    // 0x915fb0: r8 = X0
    //     0x915fb0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x915fb4: LoadField: r9 = r4->field_7
    //     0x915fb4: ldur            x9, [x4, #7]
    // 0x915fb8: r3 = Null
    //     0x915fb8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a48] Null
    //     0x915fbc: ldr             x3, [x3, #0xa48]
    // 0x915fc0: blr             x9
    // 0x915fc4: ldur            x0, [fp, #-0x38]
    // 0x915fc8: ldur            x1, [fp, #-0x68]
    // 0x915fcc: cmp             x1, x0
    // 0x915fd0: b.hs            #0x916190
    // 0x915fd4: ldur            x1, [fp, #-0x60]
    // 0x915fd8: ldur            x0, [fp, #-0x68]
    // 0x915fdc: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0x915fdc: add             x2, x1, x0, lsl #2
    //     0x915fe0: stur            wzr, [x2, #0xf]
    // 0x915fe4: ldur            x5, [fp, #-8]
    // 0x915fe8: ldur            x0, [fp, #-0x10]
    // 0x915fec: mov             x3, x1
    // 0x915ff0: ldur            x6, [fp, #-0x30]
    // 0x915ff4: ldur            x4, [fp, #-0x80]
    // 0x915ff8: ldur            x13, [fp, #-0x88]
    // 0x915ffc: b               #0x915f70
    // 0x916000: mov             x1, x3
    // 0x916004: mov             x0, x5
    // 0x916008: sub             x2, x0, #1
    // 0x91600c: b               #0x916014
    // 0x916010: mov             x1, x3
    // 0x916014: mov             x3, x2
    // 0x916018: ldur            x2, [fp, #-0x88]
    // 0x91601c: ldur            x0, [fp, #-0x80]
    // 0x916020: add             x4, x3, #1
    // 0x916024: mov             x3, x4
    // 0x916028: mov             x16, x1
    // 0x91602c: mov             x1, x2
    // 0x916030: mov             x2, x16
    // 0x916034: ldur            x6, [fp, #-0x48]
    // 0x916038: ldur            x4, [fp, #-0x50]
    // 0x91603c: ldur            x5, [fp, #-0x58]
    // 0x916040: ldur            x7, [fp, #-0x40]
    // 0x916044: ldur            x9, [fp, #-0x30]
    // 0x916048: ldur            x11, [fp, #-0x20]
    // 0x91604c: ldur            x10, [fp, #-0x28]
    // 0x916050: ldur            x8, [fp, #-0x38]
    // 0x916054: b               #0x915c48
    // 0x916058: mov             x1, x2
    // 0x91605c: r0 = canonicalCodeTable()
    //     0x91605c: bl              #0x916194  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::canonicalCodeTable
    // 0x916060: r0 = Null
    //     0x916060: mov             x0, NULL
    // 0x916064: LeaveFrame
    //     0x916064: mov             SP, fp
    //     0x916068: ldp             fp, lr, [SP], #0x10
    // 0x91606c: ret
    //     0x91606c: ret             
    // 0x916070: r0 = ImageException()
    //     0x916070: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x916074: mov             x1, x0
    // 0x916078: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0x916078: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a58] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0x91607c: ldr             x0, [x0, #0xa58]
    // 0x916080: StoreField: r1->field_7 = r0
    //     0x916080: stur            w0, [x1, #7]
    // 0x916084: mov             x0, x1
    // 0x916088: r0 = Throw()
    //     0x916088: bl              #0x933dc8  ; ThrowStub
    // 0x91608c: brk             #0
    // 0x916090: r0 = ImageException()
    //     0x916090: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x916094: mov             x1, x0
    // 0x916098: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0x916098: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a60] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0x91609c: ldr             x0, [x0, #0xa60]
    // 0x9160a0: StoreField: r1->field_7 = r0
    //     0x9160a0: stur            w0, [x1, #7]
    // 0x9160a4: mov             x0, x1
    // 0x9160a8: r0 = Throw()
    //     0x9160a8: bl              #0x933dc8  ; ThrowStub
    // 0x9160ac: brk             #0
    // 0x9160b0: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0x9160b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a58] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0x9160b4: ldr             x0, [x0, #0xa58]
    // 0x9160b8: r0 = ImageException()
    //     0x9160b8: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9160bc: mov             x1, x0
    // 0x9160c0: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0x9160c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a58] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0x9160c4: ldr             x0, [x0, #0xa58]
    // 0x9160c8: StoreField: r1->field_7 = r0
    //     0x9160c8: stur            w0, [x1, #7]
    // 0x9160cc: mov             x0, x1
    // 0x9160d0: r0 = Throw()
    //     0x9160d0: bl              #0x933dc8  ; ThrowStub
    // 0x9160d4: brk             #0
    // 0x9160d8: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0x9160d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a60] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0x9160dc: ldr             x0, [x0, #0xa60]
    // 0x9160e0: r0 = ImageException()
    //     0x9160e0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9160e4: mov             x1, x0
    // 0x9160e8: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0x9160e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a60] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0x9160ec: ldr             x0, [x0, #0xa60]
    // 0x9160f0: StoreField: r1->field_7 = r0
    //     0x9160f0: stur            w0, [x1, #7]
    // 0x9160f4: mov             x0, x1
    // 0x9160f8: r0 = Throw()
    //     0x9160f8: bl              #0x933dc8  ; ThrowStub
    // 0x9160fc: brk             #0
    // 0x916100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916104: b               #0x915c10
    // 0x916108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91610c: b               #0x915c58
    // 0x916110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916114: b               #0x915c8c
    // 0x916118: tbnz            x4, #0x3f, #0x916124
    // 0x91611c: asr             x0, x13, #0x3f
    // 0x916120: b               #0x915d4c
    // 0x916124: str             x4, [THR, #0x8a8]  ; THR::
    // 0x916128: stp             x4, x13, [SP, #-0x10]!
    // 0x91612c: stp             x2, x3, [SP, #-0x10]!
    // 0x916130: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x916134: r4 = 0
    //     0x916134: movz            x4, #0
    // 0x916138: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x91613c: blr             lr
    // 0x916140: brk             #0
    // 0x916144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916144: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91614c: b               #0x915dac
    // 0x916150: tbnz            x4, #0x3f, #0x91615c
    // 0x916154: asr             x0, x8, #0x3f
    // 0x916158: b               #0x915e60
    // 0x91615c: str             x4, [THR, #0x8a8]  ; THR::
    // 0x916160: stp             x4, x8, [SP, #-0x10]!
    // 0x916164: stp             x2, x3, [SP, #-0x10]!
    // 0x916168: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x91616c: r4 = 0
    //     0x91616c: movz            x4, #0
    // 0x916170: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x916174: blr             lr
    // 0x916178: brk             #0
    // 0x91617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91617c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916180: b               #0x915e94
    // 0x916184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916184: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91618c: b               #0x915f80
    // 0x916190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916190: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void canonicalCodeTable(List<int>) {
    // ** addr: 0x916194, size: 0x2fc
    // 0x916194: EnterFrame
    //     0x916194: stp             fp, lr, [SP, #-0x10]!
    //     0x916198: mov             fp, SP
    // 0x91619c: AllocStack(0x8)
    //     0x91619c: sub             SP, SP, #8
    // 0x9161a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9161a0: mov             x0, x1
    //     0x9161a4: stur            x1, [fp, #-8]
    //     0x9161a8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    //     0x9161ac: movz            x2, #0x76
    // 0x9161a8: r1 = <int>
    // 0x9161ac: r2 = 118
    // 0x9161b0: r0 = AllocateArray()
    //     0x9161b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9161b4: mov             x2, x0
    // 0x9161b8: r3 = 0
    //     0x9161b8: movz            x3, #0
    // 0x9161bc: CheckStackOverflow
    //     0x9161bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9161c0: cmp             SP, x16
    //     0x9161c4: b.ls            #0x916460
    // 0x9161c8: cmp             x3, #0x3b
    // 0x9161cc: b.ge            #0x9161e4
    // 0x9161d0: ArrayStore: r2[r3] = rZR  ; Unknown_4
    //     0x9161d0: add             x4, x2, x3, lsl #2
    //     0x9161d4: stur            wzr, [x4, #0xf]
    // 0x9161d8: add             x0, x3, #1
    // 0x9161dc: mov             x3, x0
    // 0x9161e0: b               #0x9161bc
    // 0x9161e4: ldur            x3, [fp, #-8]
    // 0x9161e8: LoadField: r4 = r3->field_b
    //     0x9161e8: ldur            w4, [x3, #0xb]
    // 0x9161ec: r5 = LoadInt32Instr(r4)
    //     0x9161ec: sbfx            x5, x4, #1, #0x1f
    // 0x9161f0: r6 = 0
    //     0x9161f0: movz            x6, #0
    // 0x9161f4: CheckStackOverflow
    //     0x9161f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9161f8: cmp             SP, x16
    //     0x9161fc: b.ls            #0x916468
    // 0x916200: r17 = 65537
    //     0x916200: movz            x17, #0x1
    //     0x916204: movk            x17, #0x1, lsl #16
    // 0x916208: cmp             x6, x17
    // 0x91620c: b.ge            #0x9162b0
    // 0x916210: mov             x0, x5
    // 0x916214: mov             x1, x6
    // 0x916218: cmp             x1, x0
    // 0x91621c: b.hs            #0x916470
    // 0x916220: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x916220: add             x16, x3, x6, lsl #2
    //     0x916224: ldur            w7, [x16, #0xf]
    // 0x916228: DecompressPointer r7
    //     0x916228: add             x7, x7, HEAP, lsl #32
    // 0x91622c: r8 = LoadInt32Instr(r7)
    //     0x91622c: sbfx            x8, x7, #1, #0x1f
    //     0x916230: tbz             w7, #0, #0x916238
    //     0x916234: ldur            x8, [x7, #7]
    // 0x916238: mov             x1, x8
    // 0x91623c: r0 = 59
    //     0x91623c: movz            x0, #0x3b
    // 0x916240: cmp             x1, x0
    // 0x916244: b.hs            #0x916474
    // 0x916248: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x916248: add             x16, x2, x8, lsl #2
    //     0x91624c: ldur            w7, [x16, #0xf]
    // 0x916250: DecompressPointer r7
    //     0x916250: add             x7, x7, HEAP, lsl #32
    // 0x916254: r9 = LoadInt32Instr(r7)
    //     0x916254: sbfx            x9, x7, #1, #0x1f
    //     0x916258: tbz             w7, #0, #0x916260
    //     0x91625c: ldur            x9, [x7, #7]
    // 0x916260: add             x7, x9, #1
    // 0x916264: r0 = BoxInt64Instr(r7)
    //     0x916264: sbfiz           x0, x7, #1, #0x1f
    //     0x916268: cmp             x7, x0, asr #1
    //     0x91626c: b.eq            #0x916278
    //     0x916270: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916274: stur            x7, [x0, #7]
    // 0x916278: mov             x1, x2
    // 0x91627c: ArrayStore: r1[r8] = r0  ; List_4
    //     0x91627c: add             x25, x1, x8, lsl #2
    //     0x916280: add             x25, x25, #0xf
    //     0x916284: str             w0, [x25]
    //     0x916288: tbz             w0, #0, #0x9162a4
    //     0x91628c: ldurb           w16, [x1, #-1]
    //     0x916290: ldurb           w17, [x0, #-1]
    //     0x916294: and             x16, x17, x16, lsr #2
    //     0x916298: tst             x16, HEAP, lsr #32
    //     0x91629c: b.eq            #0x9162a4
    //     0x9162a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9162a4: add             x0, x6, #1
    // 0x9162a8: mov             x6, x0
    // 0x9162ac: b               #0x9161f4
    // 0x9162b0: r6 = 0
    //     0x9162b0: movz            x6, #0
    // 0x9162b4: r5 = 58
    //     0x9162b4: movz            x5, #0x3a
    // 0x9162b8: CheckStackOverflow
    //     0x9162b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9162bc: cmp             SP, x16
    //     0x9162c0: b.ls            #0x916478
    // 0x9162c4: cmp             x5, #0
    // 0x9162c8: b.le            #0x91633c
    // 0x9162cc: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0x9162cc: add             x16, x2, x5, lsl #2
    //     0x9162d0: ldur            w7, [x16, #0xf]
    // 0x9162d4: DecompressPointer r7
    //     0x9162d4: add             x7, x7, HEAP, lsl #32
    // 0x9162d8: r8 = LoadInt32Instr(r7)
    //     0x9162d8: sbfx            x8, x7, #1, #0x1f
    //     0x9162dc: tbz             w7, #0, #0x9162e4
    //     0x9162e0: ldur            x8, [x7, #7]
    // 0x9162e4: add             x7, x6, x8
    // 0x9162e8: asr             x8, x7, #1
    // 0x9162ec: r0 = BoxInt64Instr(r6)
    //     0x9162ec: sbfiz           x0, x6, #1, #0x1f
    //     0x9162f0: cmp             x6, x0, asr #1
    //     0x9162f4: b.eq            #0x916300
    //     0x9162f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9162fc: stur            x6, [x0, #7]
    // 0x916300: mov             x1, x2
    // 0x916304: ArrayStore: r1[r5] = r0  ; List_4
    //     0x916304: add             x25, x1, x5, lsl #2
    //     0x916308: add             x25, x25, #0xf
    //     0x91630c: str             w0, [x25]
    //     0x916310: tbz             w0, #0, #0x91632c
    //     0x916314: ldurb           w16, [x1, #-1]
    //     0x916318: ldurb           w17, [x0, #-1]
    //     0x91631c: and             x16, x17, x16, lsr #2
    //     0x916320: tst             x16, HEAP, lsr #32
    //     0x916324: b.eq            #0x91632c
    //     0x916328: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x91632c: sub             x0, x5, #1
    // 0x916330: mov             x6, x8
    // 0x916334: mov             x5, x0
    // 0x916338: b               #0x9162b8
    // 0x91633c: r5 = LoadInt32Instr(r4)
    //     0x91633c: sbfx            x5, x4, #1, #0x1f
    // 0x916340: r4 = 0
    //     0x916340: movz            x4, #0
    // 0x916344: CheckStackOverflow
    //     0x916344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916348: cmp             SP, x16
    //     0x91634c: b.ls            #0x916480
    // 0x916350: r17 = 65537
    //     0x916350: movz            x17, #0x1
    //     0x916354: movk            x17, #0x1, lsl #16
    // 0x916358: cmp             x4, x17
    // 0x91635c: b.ge            #0x916450
    // 0x916360: mov             x0, x5
    // 0x916364: mov             x1, x4
    // 0x916368: cmp             x1, x0
    // 0x91636c: b.hs            #0x916488
    // 0x916370: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x916370: add             x16, x3, x4, lsl #2
    //     0x916374: ldur            w6, [x16, #0xf]
    // 0x916378: DecompressPointer r6
    //     0x916378: add             x6, x6, HEAP, lsl #32
    // 0x91637c: r7 = LoadInt32Instr(r6)
    //     0x91637c: sbfx            x7, x6, #1, #0x1f
    //     0x916380: tbz             w6, #0, #0x916388
    //     0x916384: ldur            x7, [x6, #7]
    // 0x916388: cmp             x7, #0
    // 0x91638c: b.le            #0x916444
    // 0x916390: mov             x1, x7
    // 0x916394: r0 = 59
    //     0x916394: movz            x0, #0x3b
    // 0x916398: cmp             x1, x0
    // 0x91639c: b.hs            #0x91648c
    // 0x9163a0: ArrayLoad: r6 = r2[r7]  ; Unknown_4
    //     0x9163a0: add             x16, x2, x7, lsl #2
    //     0x9163a4: ldur            w6, [x16, #0xf]
    // 0x9163a8: DecompressPointer r6
    //     0x9163a8: add             x6, x6, HEAP, lsl #32
    // 0x9163ac: r8 = LoadInt32Instr(r6)
    //     0x9163ac: sbfx            x8, x6, #1, #0x1f
    //     0x9163b0: tbz             w6, #0, #0x9163b8
    //     0x9163b4: ldur            x8, [x6, #7]
    // 0x9163b8: add             x6, x8, #1
    // 0x9163bc: r0 = BoxInt64Instr(r6)
    //     0x9163bc: sbfiz           x0, x6, #1, #0x1f
    //     0x9163c0: cmp             x6, x0, asr #1
    //     0x9163c4: b.eq            #0x9163d0
    //     0x9163c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9163cc: stur            x6, [x0, #7]
    // 0x9163d0: mov             x1, x2
    // 0x9163d4: ArrayStore: r1[r7] = r0  ; List_4
    //     0x9163d4: add             x25, x1, x7, lsl #2
    //     0x9163d8: add             x25, x25, #0xf
    //     0x9163dc: str             w0, [x25]
    //     0x9163e0: tbz             w0, #0, #0x9163fc
    //     0x9163e4: ldurb           w16, [x1, #-1]
    //     0x9163e8: ldurb           w17, [x0, #-1]
    //     0x9163ec: and             x16, x17, x16, lsr #2
    //     0x9163f0: tst             x16, HEAP, lsr #32
    //     0x9163f4: b.eq            #0x9163fc
    //     0x9163f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9163fc: lsl             x6, x8, #6
    // 0x916400: orr             x8, x7, x6
    // 0x916404: r0 = BoxInt64Instr(r8)
    //     0x916404: sbfiz           x0, x8, #1, #0x1f
    //     0x916408: cmp             x8, x0, asr #1
    //     0x91640c: b.eq            #0x916418
    //     0x916410: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916414: stur            x8, [x0, #7]
    // 0x916418: mov             x1, x3
    // 0x91641c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91641c: add             x25, x1, x4, lsl #2
    //     0x916420: add             x25, x25, #0xf
    //     0x916424: str             w0, [x25]
    //     0x916428: tbz             w0, #0, #0x916444
    //     0x91642c: ldurb           w16, [x1, #-1]
    //     0x916430: ldurb           w17, [x0, #-1]
    //     0x916434: and             x16, x17, x16, lsr #2
    //     0x916438: tst             x16, HEAP, lsr #32
    //     0x91643c: b.eq            #0x916444
    //     0x916440: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x916444: add             x0, x4, #1
    // 0x916448: mov             x4, x0
    // 0x91644c: b               #0x916344
    // 0x916450: r0 = Null
    //     0x916450: mov             x0, NULL
    // 0x916454: LeaveFrame
    //     0x916454: mov             SP, fp
    //     0x916458: ldp             fp, lr, [SP], #0x10
    // 0x91645c: ret
    //     0x91645c: ret             
    // 0x916460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916464: b               #0x9161c8
    // 0x916468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91646c: b               #0x916200
    // 0x916470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916470: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916474: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x916478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91647c: b               #0x9162c4
    // 0x916480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916480: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916484: b               #0x916350
    // 0x916488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x916488: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91648c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91648c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
