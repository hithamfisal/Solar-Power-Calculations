// lib: , url: package:image/src/formats/exr/exr_zip_compressor.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 756, size: 0x1c, field offset: 0x1c
abstract class ExrZipCompressor extends ExrCompressor {
}

// class id: 761, size: 0x30, field offset: 0x1c
class InternalExrZipCompressor extends InternalExrCompressor
    implements ExrZipCompressor {

  _ toString(/* No info */) {
    // ** addr: 0x72f0a0, size: 0x40
    // 0x72f0a0: EnterFrame
    //     0x72f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x72f0a4: mov             fp, SP
    // 0x72f0a8: AllocStack(0x8)
    //     0x72f0a8: sub             SP, SP, #8
    // 0x72f0ac: CheckStackOverflow
    //     0x72f0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f0b0: cmp             SP, x16
    //     0x72f0b4: b.ls            #0x72f0d8
    // 0x72f0b8: ldr             x0, [fp, #0x10]
    // 0x72f0bc: LoadField: r1 = r0->field_1f
    //     0x72f0bc: ldur            w1, [x0, #0x1f]
    // 0x72f0c0: DecompressPointer r1
    //     0x72f0c0: add             x1, x1, HEAP, lsl #32
    // 0x72f0c4: str             x1, [SP]
    // 0x72f0c8: r0 = _interpolateSingle()
    //     0x72f0c8: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x72f0cc: LeaveFrame
    //     0x72f0cc: mov             SP, fp
    //     0x72f0d0: ldp             fp, lr, [SP], #0x10
    // 0x72f0d4: ret
    //     0x72f0d4: ret             
    // 0x72f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f0d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f0dc: b               #0x72f0b8
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0x90d128, size: 0x8
    // 0x90d128: LoadField: r0 = r1->field_23
    //     0x90d128: ldur            x0, [x1, #0x23]
    // 0x90d12c: ret
    //     0x90d12c: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0x91800c, size: 0x31c
    // 0x91800c: EnterFrame
    //     0x91800c: stp             fp, lr, [SP, #-0x10]!
    //     0x918010: mov             fp, SP
    // 0x918014: AllocStack(0x30)
    //     0x918014: sub             SP, SP, #0x30
    // 0x918018: SetupParameters(InternalExrZipCompressor this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, [dynamic _ = Null /* r4, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0x918018: mov             x0, x1
    //     0x91801c: stur            x1, [fp, #-0x18]
    //     0x918020: mov             x1, x2
    //     0x918024: stur            x3, [fp, #-0x20]
    //     0x918028: stur            x5, [fp, #-0x28]
    //     0x91802c: ldur            w2, [x4, #0x13]
    //     0x918030: sub             x4, x2, #8
    //     0x918034: cmp             w4, #2
    //     0x918038: b.lt            #0x918060
    //     0x91803c: add             x2, fp, w4, sxtw #2
    //     0x918040: ldr             x2, [x2, #8]
    //     0x918044: cmp             w4, #4
    //     0x918048: b.lt            #0x918064
    //     0x91804c: add             x6, fp, w4, sxtw #2
    //     0x918050: ldr             x6, [x6]
    //     0x918054: mov             x4, x2
    //     0x918058: mov             x2, x6
    //     0x91805c: b               #0x91806c
    //     0x918060: mov             x2, NULL
    //     0x918064: mov             x4, x2
    //     0x918068: mov             x2, NULL
    //     0x91806c: stur            x4, [fp, #-8]
    //     0x918070: stur            x2, [fp, #-0x10]
    // 0x918074: CheckStackOverflow
    //     0x918074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918078: cmp             SP, x16
    //     0x91807c: b.ls            #0x9182d4
    // 0x918080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918080: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918084: r0 = toUint8List()
    //     0x918084: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x918088: mov             x2, x0
    // 0x91808c: r1 = Instance__ZLibDecoder
    //     0x91808c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] Obj!_ZLibDecoder@962191
    //     0x918090: ldr             x1, [x1, #0x820]
    // 0x918094: r0 = decodeBytes()
    //     0x918094: bl              #0x8ca424  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x918098: mov             x1, x0
    // 0x91809c: ldur            x0, [fp, #-8]
    // 0x9180a0: stur            x1, [fp, #-0x30]
    // 0x9180a4: cmp             w0, NULL
    // 0x9180a8: b.ne            #0x9180c0
    // 0x9180ac: ldur            x2, [fp, #-0x18]
    // 0x9180b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9180b0: ldur            w0, [x2, #0x17]
    // 0x9180b4: DecompressPointer r0
    //     0x9180b4: add             x0, x0, HEAP, lsl #32
    // 0x9180b8: LoadField: r3 = r0->field_27
    //     0x9180b8: ldur            x3, [x0, #0x27]
    // 0x9180bc: b               #0x9180d0
    // 0x9180c0: ldur            x2, [fp, #-0x18]
    // 0x9180c4: r3 = LoadInt32Instr(r0)
    //     0x9180c4: sbfx            x3, x0, #1, #0x1f
    //     0x9180c8: tbz             w0, #0, #0x9180d0
    //     0x9180cc: ldur            x3, [x0, #7]
    // 0x9180d0: ldur            x0, [fp, #-0x10]
    // 0x9180d4: cmp             w0, NULL
    // 0x9180d8: b.ne            #0x9180f0
    // 0x9180dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9180dc: ldur            w0, [x2, #0x17]
    // 0x9180e0: DecompressPointer r0
    //     0x9180e0: add             x0, x0, HEAP, lsl #32
    // 0x9180e4: LoadField: r4 = r0->field_4b
    //     0x9180e4: ldur            x4, [x0, #0x4b]
    // 0x9180e8: mov             x5, x4
    // 0x9180ec: b               #0x918100
    // 0x9180f0: r4 = LoadInt32Instr(r0)
    //     0x9180f0: sbfx            x4, x0, #1, #0x1f
    //     0x9180f4: tbz             w0, #0, #0x9180fc
    //     0x9180f8: ldur            x4, [x0, #7]
    // 0x9180fc: mov             x5, x4
    // 0x918100: ldur            x4, [fp, #-0x20]
    // 0x918104: ldur            x0, [fp, #-0x28]
    // 0x918108: add             x6, x4, x3
    // 0x91810c: sub             x3, x6, #1
    // 0x918110: add             x6, x0, x5
    // 0x918114: sub             x5, x6, #1
    // 0x918118: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x918118: ldur            w6, [x2, #0x17]
    // 0x91811c: DecompressPointer r6
    //     0x91811c: add             x6, x6, HEAP, lsl #32
    // 0x918120: LoadField: r7 = r6->field_27
    //     0x918120: ldur            x7, [x6, #0x27]
    // 0x918124: cmp             x3, x7
    // 0x918128: b.le            #0x918130
    // 0x91812c: sub             x3, x7, #1
    // 0x918130: LoadField: r7 = r6->field_2f
    //     0x918130: ldur            x7, [x6, #0x2f]
    // 0x918134: cmp             x5, x7
    // 0x918138: b.le            #0x918140
    // 0x91813c: sub             x5, x7, #1
    // 0x918140: sub             x6, x3, x4
    // 0x918144: add             x3, x6, #1
    // 0x918148: StoreField: r2->field_7 = r3
    //     0x918148: stur            x3, [x2, #7]
    // 0x91814c: sub             x3, x5, x0
    // 0x918150: add             x0, x3, #1
    // 0x918154: StoreField: r2->field_f = r0
    //     0x918154: stur            x0, [x2, #0xf]
    // 0x918158: LoadField: r4 = r1->field_13
    //     0x918158: ldur            w4, [x1, #0x13]
    // 0x91815c: r0 = LoadInt32Instr(r4)
    //     0x91815c: sbfx            x0, x4, #1, #0x1f
    // 0x918160: stur            x0, [fp, #-0x20]
    // 0x918164: r3 = 1
    //     0x918164: movz            x3, #0x1
    // 0x918168: CheckStackOverflow
    //     0x918168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91816c: cmp             SP, x16
    //     0x918170: b.ls            #0x9182dc
    // 0x918174: cmp             x3, x0
    // 0x918178: b.ge            #0x9181b4
    // 0x91817c: sub             x5, x3, #1
    // 0x918180: LoadField: r6 = r1->field_7
    //     0x918180: ldur            x6, [x1, #7]
    // 0x918184: ldrb            w7, [x6, x5]
    // 0x918188: LoadField: r5 = r1->field_7
    //     0x918188: ldur            x5, [x1, #7]
    // 0x91818c: ldrb            w6, [x5, x3]
    // 0x918190: add             x5, x7, x6
    // 0x918194: sub             x6, x5, #0x80
    // 0x918198: ldurb           w16, [x1, #-1]
    // 0x91819c: tbnz            w16, #6, #0x9182e4
    // 0x9181a0: LoadField: r5 = r1->field_7
    //     0x9181a0: ldur            x5, [x1, #7]
    // 0x9181a4: strb            w6, [x5, x3]
    // 0x9181a8: add             x5, x3, #1
    // 0x9181ac: mov             x3, x5
    // 0x9181b0: b               #0x918168
    // 0x9181b4: LoadField: r3 = r2->field_2b
    //     0x9181b4: ldur            w3, [x2, #0x2b]
    // 0x9181b8: DecompressPointer r3
    //     0x9181b8: add             x3, x3, HEAP, lsl #32
    // 0x9181bc: cmp             w3, NULL
    // 0x9181c0: b.eq            #0x9181d4
    // 0x9181c4: LoadField: r5 = r3->field_13
    //     0x9181c4: ldur            w5, [x3, #0x13]
    // 0x9181c8: r6 = LoadInt32Instr(r5)
    //     0x9181c8: sbfx            x6, x5, #1, #0x1f
    // 0x9181cc: cmp             x6, x0
    // 0x9181d0: b.eq            #0x918204
    // 0x9181d4: r0 = AllocateUint8Array()
    //     0x9181d4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x9181d8: mov             x1, x0
    // 0x9181dc: ldur            x2, [fp, #-0x18]
    // 0x9181e0: StoreField: r2->field_2b = r0
    //     0x9181e0: stur            w0, [x2, #0x2b]
    //     0x9181e4: ldurb           w16, [x2, #-1]
    //     0x9181e8: ldurb           w17, [x0, #-1]
    //     0x9181ec: and             x16, x17, x16, lsr #2
    //     0x9181f0: tst             x16, HEAP, lsr #32
    //     0x9181f4: b.eq            #0x9181fc
    //     0x9181f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9181fc: mov             x4, x1
    // 0x918200: b               #0x918208
    // 0x918204: mov             x4, x3
    // 0x918208: ldur            x2, [fp, #-0x20]
    // 0x91820c: r3 = 2
    //     0x91820c: movz            x3, #0x2
    // 0x918210: add             x5, x2, #1
    // 0x918214: sdiv            x6, x5, x3
    // 0x918218: ldur            x3, [fp, #-0x30]
    // 0x91821c: r7 = 0
    //     0x91821c: movz            x7, #0
    // 0x918220: r5 = 0
    //     0x918220: movz            x5, #0
    // 0x918224: CheckStackOverflow
    //     0x918224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918228: cmp             SP, x16
    //     0x91822c: b.ls            #0x918310
    // 0x918230: cmp             x5, x2
    // 0x918234: b.ge            #0x9182c4
    // 0x918238: add             x8, x5, #1
    // 0x91823c: add             x9, x7, #1
    // 0x918240: mov             x0, x2
    // 0x918244: mov             x1, x7
    // 0x918248: cmp             x1, x0
    // 0x91824c: b.hs            #0x918318
    // 0x918250: LoadField: r10 = r3->field_7
    //     0x918250: ldur            x10, [x3, #7]
    // 0x918254: ldrb            w11, [x10, x7]
    // 0x918258: LoadField: r7 = r4->field_13
    //     0x918258: ldur            w7, [x4, #0x13]
    // 0x91825c: r10 = LoadInt32Instr(r7)
    //     0x91825c: sbfx            x10, x7, #1, #0x1f
    // 0x918260: mov             x0, x10
    // 0x918264: mov             x1, x5
    // 0x918268: cmp             x1, x0
    // 0x91826c: b.hs            #0x91831c
    // 0x918270: ArrayStore: r4[r5] = r11  ; TypeUnknown_1
    //     0x918270: add             x7, x4, x5
    //     0x918274: strb            w11, [x7, #0x17]
    // 0x918278: cmp             x8, x2
    // 0x91827c: b.ge            #0x9182c4
    // 0x918280: add             x5, x8, #1
    // 0x918284: add             x11, x6, #1
    // 0x918288: mov             x0, x2
    // 0x91828c: mov             x1, x6
    // 0x918290: cmp             x1, x0
    // 0x918294: b.hs            #0x918320
    // 0x918298: LoadField: r7 = r3->field_7
    //     0x918298: ldur            x7, [x3, #7]
    // 0x91829c: ldrb            w12, [x7, x6]
    // 0x9182a0: mov             x0, x10
    // 0x9182a4: mov             x1, x8
    // 0x9182a8: cmp             x1, x0
    // 0x9182ac: b.hs            #0x918324
    // 0x9182b0: ArrayStore: r4[r8] = r12  ; TypeUnknown_1
    //     0x9182b0: add             x1, x4, x8
    //     0x9182b4: strb            w12, [x1, #0x17]
    // 0x9182b8: mov             x7, x9
    // 0x9182bc: mov             x6, x11
    // 0x9182c0: b               #0x918224
    // 0x9182c4: mov             x0, x4
    // 0x9182c8: LeaveFrame
    //     0x9182c8: mov             SP, fp
    //     0x9182cc: ldp             fp, lr, [SP], #0x10
    // 0x9182d0: ret
    //     0x9182d0: ret             
    // 0x9182d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9182d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9182d8: b               #0x918080
    // 0x9182dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9182dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9182e0: b               #0x918174
    // 0x9182e4: stp             x4, x6, [SP, #-0x10]!
    // 0x9182e8: stp             x2, x3, [SP, #-0x10]!
    // 0x9182ec: stp             x0, x1, [SP, #-0x10]!
    // 0x9182f0: SaveReg r1
    //     0x9182f0: str             x1, [SP, #-8]!
    // 0x9182f4: r16 = 0
    //     0x9182f4: movz            x16, #0
    // 0x9182f8: SaveReg r16
    //     0x9182f8: str             x16, [SP, #-8]!
    // 0x9182fc: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x918300: r4 = 2
    //     0x918300: movz            x4, #0x2
    // 0x918304: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x918308: blr             lr
    // 0x91830c: brk             #0
    // 0x918310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918314: b               #0x918230
    // 0x918318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918318: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91831c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91831c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918320: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918324: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
