// lib: , url: package:image/src/util/output_buffer.dart

// class id: 1049311, size: 0x8
class :: {
}

// class id: 648, size: 0x18, field offset: 0x8
class OutputBuffer extends Object {

  _ getBytes(/* No info */) {
    // ** addr: 0x8b7448, size: 0x78
    // 0x8b7448: EnterFrame
    //     0x8b7448: stp             fp, lr, [SP, #-0x10]!
    //     0x8b744c: mov             fp, SP
    // 0x8b7450: AllocStack(0x20)
    //     0x8b7450: sub             SP, SP, #0x20
    // 0x8b7454: SetupParameters(OutputBuffer this /* r1 => r1, fp-0x10 */)
    //     0x8b7454: stur            x1, [fp, #-0x10]
    // 0x8b7458: CheckStackOverflow
    //     0x8b7458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b745c: cmp             SP, x16
    //     0x8b7460: b.ls            #0x8b74b8
    // 0x8b7464: LoadField: r0 = r1->field_13
    //     0x8b7464: ldur            w0, [x1, #0x13]
    // 0x8b7468: DecompressPointer r0
    //     0x8b7468: add             x0, x0, HEAP, lsl #32
    // 0x8b746c: stur            x0, [fp, #-8]
    // 0x8b7470: r0 = _ByteBuffer()
    //     0x8b7470: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8b7474: mov             x2, x0
    // 0x8b7478: ldur            x0, [fp, #-8]
    // 0x8b747c: StoreField: r2->field_7 = r0
    //     0x8b747c: stur            w0, [x2, #7]
    // 0x8b7480: ldur            x0, [fp, #-0x10]
    // 0x8b7484: LoadField: r3 = r0->field_7
    //     0x8b7484: ldur            x3, [x0, #7]
    // 0x8b7488: r0 = BoxInt64Instr(r3)
    //     0x8b7488: sbfiz           x0, x3, #1, #0x1f
    //     0x8b748c: cmp             x3, x0, asr #1
    //     0x8b7490: b.eq            #0x8b749c
    //     0x8b7494: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7498: stur            x3, [x0, #7]
    // 0x8b749c: stp             x0, xzr, [SP]
    // 0x8b74a0: mov             x1, x2
    // 0x8b74a4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8b74a4: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8b74a8: r0 = asUint8List()
    //     0x8b74a8: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8b74ac: LeaveFrame
    //     0x8b74ac: mov             SP, fp
    //     0x8b74b0: ldp             fp, lr, [SP], #0x10
    // 0x8b74b4: ret
    //     0x8b74b4: ret             
    // 0x8b74b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b74b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b74bc: b               #0x8b7464
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0x8b74c0, size: 0xb0
    // 0x8b74c0: EnterFrame
    //     0x8b74c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b74c4: mov             fp, SP
    // 0x8b74c8: AllocStack(0x10)
    //     0x8b74c8: sub             SP, SP, #0x10
    // 0x8b74cc: SetupParameters(OutputBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b74cc: mov             x3, x1
    //     0x8b74d0: mov             x0, x2
    //     0x8b74d4: stur            x1, [fp, #-8]
    //     0x8b74d8: stur            x2, [fp, #-0x10]
    // 0x8b74dc: CheckStackOverflow
    //     0x8b74dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b74e0: cmp             SP, x16
    //     0x8b74e4: b.ls            #0x8b7568
    // 0x8b74e8: mov             x1, x0
    // 0x8b74ec: ubfx            x1, x1, #0, #0x20
    // 0x8b74f0: and             w2, w1, #0xff
    // 0x8b74f4: ubfx            x2, x2, #0, #0x20
    // 0x8b74f8: mov             x1, x3
    // 0x8b74fc: r0 = writeByte()
    //     0x8b74fc: bl              #0x8b7570  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x8b7500: ldur            x0, [fp, #-0x10]
    // 0x8b7504: asr             x1, x0, #8
    // 0x8b7508: ubfx            x1, x1, #0, #0x20
    // 0x8b750c: and             w2, w1, #0xff
    // 0x8b7510: ubfx            x2, x2, #0, #0x20
    // 0x8b7514: ldur            x1, [fp, #-8]
    // 0x8b7518: r0 = writeByte()
    //     0x8b7518: bl              #0x8b7570  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x8b751c: ldur            x0, [fp, #-0x10]
    // 0x8b7520: asr             x1, x0, #0x10
    // 0x8b7524: ubfx            x1, x1, #0, #0x20
    // 0x8b7528: and             w2, w1, #0xff
    // 0x8b752c: ubfx            x2, x2, #0, #0x20
    // 0x8b7530: ldur            x1, [fp, #-8]
    // 0x8b7534: r0 = writeByte()
    //     0x8b7534: bl              #0x8b7570  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x8b7538: ldur            x0, [fp, #-0x10]
    // 0x8b753c: asr             x1, x0, #0x18
    // 0x8b7540: ubfx            x1, x1, #0, #0x20
    // 0x8b7544: and             w0, w1, #0xff
    // 0x8b7548: ubfx            x0, x0, #0, #0x20
    // 0x8b754c: ldur            x1, [fp, #-8]
    // 0x8b7550: mov             x2, x0
    // 0x8b7554: r0 = writeByte()
    //     0x8b7554: bl              #0x8b7570  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x8b7558: r0 = Null
    //     0x8b7558: mov             x0, NULL
    // 0x8b755c: LeaveFrame
    //     0x8b755c: mov             SP, fp
    //     0x8b7560: ldp             fp, lr, [SP], #0x10
    // 0x8b7564: ret
    //     0x8b7564: ret             
    // 0x8b7568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b756c: b               #0x8b74e8
  }
  _ writeByte(/* No info */) {
    // ** addr: 0x8b7570, size: 0xa8
    // 0x8b7570: EnterFrame
    //     0x8b7570: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7574: mov             fp, SP
    // 0x8b7578: AllocStack(0x10)
    //     0x8b7578: sub             SP, SP, #0x10
    // 0x8b757c: SetupParameters(OutputBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b757c: mov             x0, x1
    //     0x8b7580: stur            x1, [fp, #-8]
    //     0x8b7584: stur            x2, [fp, #-0x10]
    // 0x8b7588: CheckStackOverflow
    //     0x8b7588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b758c: cmp             SP, x16
    //     0x8b7590: b.ls            #0x8b760c
    // 0x8b7594: LoadField: r1 = r0->field_7
    //     0x8b7594: ldur            x1, [x0, #7]
    // 0x8b7598: LoadField: r3 = r0->field_13
    //     0x8b7598: ldur            w3, [x0, #0x13]
    // 0x8b759c: DecompressPointer r3
    //     0x8b759c: add             x3, x3, HEAP, lsl #32
    // 0x8b75a0: LoadField: r4 = r3->field_13
    //     0x8b75a0: ldur            w4, [x3, #0x13]
    // 0x8b75a4: r3 = LoadInt32Instr(r4)
    //     0x8b75a4: sbfx            x3, x4, #1, #0x1f
    // 0x8b75a8: cmp             x1, x3
    // 0x8b75ac: b.ne            #0x8b75b8
    // 0x8b75b0: mov             x1, x0
    // 0x8b75b4: r0 = _expandBuffer()
    //     0x8b75b4: bl              #0x8b7618  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x8b75b8: ldur            x2, [fp, #-8]
    // 0x8b75bc: LoadField: r3 = r2->field_13
    //     0x8b75bc: ldur            w3, [x2, #0x13]
    // 0x8b75c0: DecompressPointer r3
    //     0x8b75c0: add             x3, x3, HEAP, lsl #32
    // 0x8b75c4: LoadField: r4 = r2->field_7
    //     0x8b75c4: ldur            x4, [x2, #7]
    // 0x8b75c8: add             x5, x4, #1
    // 0x8b75cc: StoreField: r2->field_7 = r5
    //     0x8b75cc: stur            x5, [x2, #7]
    // 0x8b75d0: ldur            x2, [fp, #-0x10]
    // 0x8b75d4: ubfx            x2, x2, #0, #0x20
    // 0x8b75d8: and             w5, w2, #0xff
    // 0x8b75dc: LoadField: r2 = r3->field_13
    //     0x8b75dc: ldur            w2, [x3, #0x13]
    // 0x8b75e0: r0 = LoadInt32Instr(r2)
    //     0x8b75e0: sbfx            x0, x2, #1, #0x1f
    // 0x8b75e4: mov             x1, x4
    // 0x8b75e8: cmp             x1, x0
    // 0x8b75ec: b.hs            #0x8b7614
    // 0x8b75f0: ubfx            x5, x5, #0, #0x20
    // 0x8b75f4: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x8b75f4: add             x1, x3, x4
    //     0x8b75f8: strb            w5, [x1, #0x17]
    // 0x8b75fc: r0 = Null
    //     0x8b75fc: mov             x0, NULL
    // 0x8b7600: LeaveFrame
    //     0x8b7600: mov             SP, fp
    //     0x8b7604: ldp             fp, lr, [SP], #0x10
    // 0x8b7608: ret
    //     0x8b7608: ret             
    // 0x8b760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b760c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7610: b               #0x8b7594
    // 0x8b7614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b7614: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x8b7618, size: 0x208
    // 0x8b7618: EnterFrame
    //     0x8b7618: stp             fp, lr, [SP, #-0x10]!
    //     0x8b761c: mov             fp, SP
    // 0x8b7620: AllocStack(0x30)
    //     0x8b7620: sub             SP, SP, #0x30
    // 0x8b7624: SetupParameters(OutputBuffer this /* r1 => r2, fp-0x28 */)
    //     0x8b7624: mov             x2, x1
    //     0x8b7628: stur            x1, [fp, #-0x28]
    // 0x8b762c: CheckStackOverflow
    //     0x8b762c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7630: cmp             SP, x16
    //     0x8b7634: b.ls            #0x8b7818
    // 0x8b7638: LoadField: r3 = r2->field_13
    //     0x8b7638: ldur            w3, [x2, #0x13]
    // 0x8b763c: DecompressPointer r3
    //     0x8b763c: add             x3, x3, HEAP, lsl #32
    // 0x8b7640: stur            x3, [fp, #-0x20]
    // 0x8b7644: LoadField: r5 = r3->field_13
    //     0x8b7644: ldur            w5, [x3, #0x13]
    // 0x8b7648: stur            x5, [fp, #-0x18]
    // 0x8b764c: r6 = LoadInt32Instr(r5)
    //     0x8b764c: sbfx            x6, x5, #1, #0x1f
    // 0x8b7650: stur            x6, [fp, #-0x10]
    // 0x8b7654: cbnz            x6, #0x8b7660
    // 0x8b7658: r0 = 8192
    //     0x8b7658: movz            x0, #0x2000
    // 0x8b765c: b               #0x8b7664
    // 0x8b7660: lsl             x0, x6, #1
    // 0x8b7664: add             x7, x6, x0
    // 0x8b7668: stur            x7, [fp, #-8]
    // 0x8b766c: r0 = BoxInt64Instr(r7)
    //     0x8b766c: sbfiz           x0, x7, #1, #0x1f
    //     0x8b7670: cmp             x7, x0, asr #1
    //     0x8b7674: b.eq            #0x8b7680
    //     0x8b7678: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b767c: stur            x7, [x0, #7]
    // 0x8b7680: mov             x4, x0
    // 0x8b7684: r0 = AllocateUint8Array()
    //     0x8b7684: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b7688: mov             x4, x0
    // 0x8b768c: ldur            x0, [fp, #-0x10]
    // 0x8b7690: stur            x4, [fp, #-0x30]
    // 0x8b7694: tbz             x0, #0x3f, #0x8b76ac
    // 0x8b7698: ldur            x2, [fp, #-0x18]
    // 0x8b769c: ldur            x3, [fp, #-8]
    // 0x8b76a0: r1 = 0
    //     0x8b76a0: movz            x1, #0
    // 0x8b76a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b76a4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b76a8: r0 = checkValidRange()
    //     0x8b76a8: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8b76ac: ldur            x2, [fp, #-0x10]
    // 0x8b76b0: cbnz            x2, #0x8b76bc
    // 0x8b76b4: ldur            x23, [fp, #-0x30]
    // 0x8b76b8: b               #0x8b77e4
    // 0x8b76bc: ldur            x20, [fp, #-0x18]
    // 0x8b76c0: cmp             w20, #0x800
    // 0x8b76c4: b.ge            #0x8b7798
    // 0x8b76c8: ldur            x24, [fp, #-0x20]
    // 0x8b76cc: ldur            x23, [fp, #-0x30]
    // 0x8b76d0: mov             x0, x20
    // 0x8b76d4: add             x25, x24, #0x17
    // 0x8b76d8: add             x20, x23, #0x17
    // 0x8b76dc: cbz             x0, #0x8b7794
    // 0x8b76e0: cmp             x20, x25
    // 0x8b76e4: b.ls            #0x8b774c
    // 0x8b76e8: sxtw            x0, w0
    // 0x8b76ec: add             x16, x25, x0, asr #1
    // 0x8b76f0: cmp             x20, x16
    // 0x8b76f4: b.hs            #0x8b774c
    // 0x8b76f8: mov             x25, x16
    // 0x8b76fc: add             x20, x20, x0, asr #1
    // 0x8b7700: tbz             w0, #4, #0x8b770c
    // 0x8b7704: ldr             x16, [x25, #-8]!
    // 0x8b7708: str             x16, [x20, #-8]!
    // 0x8b770c: tbz             w0, #3, #0x8b7718
    // 0x8b7710: ldr             w16, [x25, #-4]!
    // 0x8b7714: str             w16, [x20, #-4]!
    // 0x8b7718: tbz             w0, #2, #0x8b7724
    // 0x8b771c: ldrh            w16, [x25, #-2]!
    // 0x8b7720: strh            w16, [x20, #-2]!
    // 0x8b7724: tbz             w0, #1, #0x8b7730
    // 0x8b7728: ldrb            w16, [x25, #-1]!
    // 0x8b772c: strb            w16, [x20, #-1]!
    // 0x8b7730: ands            w0, w0, #0xffffffe1
    // 0x8b7734: b.eq            #0x8b7794
    // 0x8b7738: ldp             x16, x17, [x25, #-0x10]!
    // 0x8b773c: stp             x16, x17, [x20, #-0x10]!
    // 0x8b7740: subs            w0, w0, #0x20
    // 0x8b7744: b.ne            #0x8b7738
    // 0x8b7748: b               #0x8b7794
    // 0x8b774c: tbz             w0, #4, #0x8b7758
    // 0x8b7750: ldr             x16, [x25], #8
    // 0x8b7754: str             x16, [x20], #8
    // 0x8b7758: tbz             w0, #3, #0x8b7764
    // 0x8b775c: ldr             w16, [x25], #4
    // 0x8b7760: str             w16, [x20], #4
    // 0x8b7764: tbz             w0, #2, #0x8b7770
    // 0x8b7768: ldrh            w16, [x25], #2
    // 0x8b776c: strh            w16, [x20], #2
    // 0x8b7770: tbz             w0, #1, #0x8b777c
    // 0x8b7774: ldrb            w16, [x25], #1
    // 0x8b7778: strb            w16, [x20], #1
    // 0x8b777c: ands            w0, w0, #0xffffffe1
    // 0x8b7780: b.eq            #0x8b7794
    // 0x8b7784: ldp             x16, x17, [x25], #0x10
    // 0x8b7788: stp             x16, x17, [x20], #0x10
    // 0x8b778c: subs            w0, w0, #0x20
    // 0x8b7790: b.ne            #0x8b7784
    // 0x8b7794: b               #0x8b77e4
    // 0x8b7798: ldur            x24, [fp, #-0x20]
    // 0x8b779c: ldur            x23, [fp, #-0x30]
    // 0x8b77a0: LoadField: r0 = r23->field_7
    //     0x8b77a0: ldur            x0, [x23, #7]
    // 0x8b77a4: LoadField: r1 = r24->field_7
    //     0x8b77a4: ldur            x1, [x24, #7]
    // 0x8b77a8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8b77a8: mov             x20, THR
    //     0x8b77ac: ldr             x9, [x20, #0x890]
    //     0x8b77b0: mov             x17, fp
    //     0x8b77b4: str             fp, [SP, #-8]!
    //     0x8b77b8: mov             fp, SP
    //     0x8b77bc: and             SP, SP, #0xfffffffffffffff0
    //     0x8b77c0: mov             x19, sp
    //     0x8b77c4: mov             sp, SP
    //     0x8b77c8: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8b77cc: blr             x9
    //     0x8b77d0: movz            x16, #0x8
    //     0x8b77d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x8b77d8: mov             sp, x19
    //     0x8b77dc: mov             SP, fp
    //     0x8b77e0: ldr             fp, [SP], #8
    // 0x8b77e4: ldur            x1, [fp, #-0x28]
    // 0x8b77e8: mov             x0, x23
    // 0x8b77ec: StoreField: r1->field_13 = r0
    //     0x8b77ec: stur            w0, [x1, #0x13]
    //     0x8b77f0: ldurb           w16, [x1, #-1]
    //     0x8b77f4: ldurb           w17, [x0, #-1]
    //     0x8b77f8: and             x16, x17, x16, lsr #2
    //     0x8b77fc: tst             x16, HEAP, lsr #32
    //     0x8b7800: b.eq            #0x8b7808
    //     0x8b7804: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b7808: r0 = Null
    //     0x8b7808: mov             x0, NULL
    // 0x8b780c: LeaveFrame
    //     0x8b780c: mov             SP, fp
    //     0x8b7810: ldp             fp, lr, [SP], #0x10
    // 0x8b7814: ret
    //     0x8b7814: ret             
    // 0x8b7818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b781c: b               #0x8b7638
  }
  _ writeUint16(/* No info */) {
    // ** addr: 0x8b7820, size: 0x78
    // 0x8b7820: EnterFrame
    //     0x8b7820: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7824: mov             fp, SP
    // 0x8b7828: AllocStack(0x10)
    //     0x8b7828: sub             SP, SP, #0x10
    // 0x8b782c: SetupParameters(OutputBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b782c: mov             x3, x1
    //     0x8b7830: mov             x0, x2
    //     0x8b7834: stur            x1, [fp, #-8]
    //     0x8b7838: stur            x2, [fp, #-0x10]
    // 0x8b783c: CheckStackOverflow
    //     0x8b783c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7840: cmp             SP, x16
    //     0x8b7844: b.ls            #0x8b7890
    // 0x8b7848: mov             x1, x0
    // 0x8b784c: ubfx            x1, x1, #0, #0x20
    // 0x8b7850: and             w2, w1, #0xff
    // 0x8b7854: ubfx            x2, x2, #0, #0x20
    // 0x8b7858: mov             x1, x3
    // 0x8b785c: r0 = writeByte()
    //     0x8b785c: bl              #0x8b7570  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x8b7860: ldur            x0, [fp, #-0x10]
    // 0x8b7864: asr             x1, x0, #8
    // 0x8b7868: ubfx            x1, x1, #0, #0x20
    // 0x8b786c: and             w0, w1, #0xff
    // 0x8b7870: ubfx            x0, x0, #0, #0x20
    // 0x8b7874: ldur            x1, [fp, #-8]
    // 0x8b7878: mov             x2, x0
    // 0x8b787c: r0 = writeByte()
    //     0x8b787c: bl              #0x8b7570  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x8b7880: r0 = Null
    //     0x8b7880: mov             x0, NULL
    // 0x8b7884: LeaveFrame
    //     0x8b7884: mov             SP, fp
    //     0x8b7888: ldp             fp, lr, [SP], #0x10
    // 0x8b788c: ret
    //     0x8b788c: ret             
    // 0x8b7890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7894: b               #0x8b7848
  }
  _ rewind(/* No info */) {
    // ** addr: 0x913088, size: 0xc
    // 0x913088: StoreField: r1->field_7 = rZR
    //     0x913088: stur            xzr, [x1, #7]
    // 0x91308c: r0 = Null
    //     0x91308c: mov             x0, NULL
    // 0x913090: ret
    //     0x913090: ret             
  }
}
