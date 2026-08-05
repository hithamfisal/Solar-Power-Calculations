// lib: , url: package:pdf/src/pdf/obj/font.dart

// class id: 1049411, size: 0x8
class :: {
}

// class id: 2347, size: 0x30, field offset: 0x2c
abstract class PdfFont extends PdfObject<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x72a600, size: 0xc0
    // 0x72a600: EnterFrame
    //     0x72a600: stp             fp, lr, [SP, #-0x10]!
    //     0x72a604: mov             fp, SP
    // 0x72a608: AllocStack(0x10)
    //     0x72a608: sub             SP, SP, #0x10
    // 0x72a60c: CheckStackOverflow
    //     0x72a60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a610: cmp             SP, x16
    //     0x72a614: b.ls            #0x72a6b8
    // 0x72a618: r1 = Null
    //     0x72a618: mov             x1, NULL
    // 0x72a61c: r2 = 6
    //     0x72a61c: movz            x2, #0x6
    // 0x72a620: r0 = AllocateArray()
    //     0x72a620: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72a624: stur            x0, [fp, #-8]
    // 0x72a628: r16 = "Font("
    //     0x72a628: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d548] "Font("
    //     0x72a62c: ldr             x16, [x16, #0x548]
    // 0x72a630: StoreField: r0->field_f = r16
    //     0x72a630: stur            w16, [x0, #0xf]
    // 0x72a634: ldr             x1, [fp, #0x10]
    // 0x72a638: r2 = LoadClassIdInstr(r1)
    //     0x72a638: ldur            x2, [x1, #-1]
    //     0x72a63c: ubfx            x2, x2, #0xc, #0x14
    // 0x72a640: cmp             x2, #0x92c
    // 0x72a644: b.ne            #0x72a660
    // 0x72a648: LoadField: r2 = r1->field_2f
    //     0x72a648: ldur            w2, [x1, #0x2f]
    // 0x72a64c: DecompressPointer r2
    //     0x72a64c: add             x2, x2, HEAP, lsl #32
    // 0x72a650: mov             x16, x0
    // 0x72a654: mov             x0, x2
    // 0x72a658: mov             x2, x16
    // 0x72a65c: b               #0x72a674
    // 0x72a660: LoadField: r2 = r1->field_3f
    //     0x72a660: ldur            w2, [x1, #0x3f]
    // 0x72a664: DecompressPointer r2
    //     0x72a664: add             x2, x2, HEAP, lsl #32
    // 0x72a668: mov             x1, x2
    // 0x72a66c: r0 = fontName()
    //     0x72a66c: bl              #0x72a6c0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0x72a670: ldur            x2, [fp, #-8]
    // 0x72a674: mov             x1, x2
    // 0x72a678: ArrayStore: r1[1] = r0  ; List_4
    //     0x72a678: add             x25, x1, #0x13
    //     0x72a67c: str             w0, [x25]
    //     0x72a680: tbz             w0, #0, #0x72a69c
    //     0x72a684: ldurb           w16, [x1, #-1]
    //     0x72a688: ldurb           w17, [x0, #-1]
    //     0x72a68c: and             x16, x17, x16, lsr #2
    //     0x72a690: tst             x16, HEAP, lsr #32
    //     0x72a694: b.eq            #0x72a69c
    //     0x72a698: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72a69c: r16 = ")"
    //     0x72a69c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72a6a0: ArrayStore: r2[0] = r16  ; List_4
    //     0x72a6a0: stur            w16, [x2, #0x17]
    // 0x72a6a4: str             x2, [SP]
    // 0x72a6a8: r0 = _interpolate()
    //     0x72a6a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72a6ac: LeaveFrame
    //     0x72a6ac: mov             SP, fp
    //     0x72a6b0: ldp             fp, lr, [SP], #0x10
    // 0x72a6b4: ret
    //     0x72a6b4: ret             
    // 0x72a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a6b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a6bc: b               #0x72a618
  }
  _ prepare(/* No info */) {
    // ** addr: 0x74ff34, size: 0x27c
    // 0x74ff34: EnterFrame
    //     0x74ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x74ff38: mov             fp, SP
    // 0x74ff3c: AllocStack(0x30)
    //     0x74ff3c: sub             SP, SP, #0x30
    // 0x74ff40: SetupParameters(PdfFont this /* r1 => r2, fp-0x18 */)
    //     0x74ff40: mov             x2, x1
    //     0x74ff44: stur            x1, [fp, #-0x18]
    // 0x74ff48: CheckStackOverflow
    //     0x74ff48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ff4c: cmp             SP, x16
    //     0x74ff50: b.ls            #0x7501a4
    // 0x74ff54: LoadField: r3 = r2->field_1b
    //     0x74ff54: ldur            w3, [x2, #0x1b]
    // 0x74ff58: DecompressPointer r3
    //     0x74ff58: add             x3, x3, HEAP, lsl #32
    // 0x74ff5c: stur            x3, [fp, #-0x10]
    // 0x74ff60: r0 = LoadClassIdInstr(r2)
    //     0x74ff60: ldur            x0, [x2, #-1]
    //     0x74ff64: ubfx            x0, x0, #0xc, #0x14
    // 0x74ff68: cmp             x0, #0x92c
    // 0x74ff6c: b.ne            #0x74ff7c
    // 0x74ff70: LoadField: r0 = r2->field_2b
    //     0x74ff70: ldur            w0, [x2, #0x2b]
    // 0x74ff74: DecompressPointer r0
    //     0x74ff74: add             x0, x0, HEAP, lsl #32
    // 0x74ff78: b               #0x750020
    // 0x74ff7c: LoadField: r0 = r2->field_3f
    //     0x74ff7c: ldur            w0, [x2, #0x3f]
    // 0x74ff80: DecompressPointer r0
    //     0x74ff80: add             x0, x0, HEAP, lsl #32
    // 0x74ff84: LoadField: r4 = r0->field_7
    //     0x74ff84: ldur            w4, [x0, #7]
    // 0x74ff88: DecompressPointer r4
    //     0x74ff88: add             x4, x4, HEAP, lsl #32
    // 0x74ff8c: LoadField: r0 = r4->field_13
    //     0x74ff8c: ldur            w0, [x4, #0x13]
    // 0x74ff90: r1 = LoadInt32Instr(r0)
    //     0x74ff90: sbfx            x1, x0, #1, #0x1f
    // 0x74ff94: mov             x0, x1
    // 0x74ff98: r1 = 3
    //     0x74ff98: movz            x1, #0x3
    // 0x74ff9c: cmp             x1, x0
    // 0x74ffa0: b.hs            #0x7501ac
    // 0x74ffa4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x74ffa4: ldur            w0, [x4, #0x17]
    // 0x74ffa8: DecompressPointer r0
    //     0x74ffa8: add             x0, x0, HEAP, lsl #32
    // 0x74ffac: LoadField: r1 = r4->field_1b
    //     0x74ffac: ldur            w1, [x4, #0x1b]
    // 0x74ffb0: LoadField: r4 = r0->field_7
    //     0x74ffb0: ldur            x4, [x0, #7]
    // 0x74ffb4: asr             w16, w1, #1
    // 0x74ffb8: add             x16, x4, w16, sxtw
    // 0x74ffbc: ldr             w0, [x16]
    // 0x74ffc0: and             w1, w0, #0xff00ff00
    // 0x74ffc4: ubfx            x1, x1, #0, #0x20
    // 0x74ffc8: asr             x4, x1, #8
    // 0x74ffcc: and             w1, w0, #0xff00ff
    // 0x74ffd0: ubfx            x1, x1, #0, #0x20
    // 0x74ffd4: lsl             x0, x1, #8
    // 0x74ffd8: orr             x1, x4, x0
    // 0x74ffdc: mov             x0, x1
    // 0x74ffe0: ubfx            x0, x0, #0, #0x20
    // 0x74ffe4: and             w4, w0, #0xffff0000
    // 0x74ffe8: ubfx            x4, x4, #0, #0x20
    // 0x74ffec: asr             x0, x4, #0x10
    // 0x74fff0: ubfx            x1, x1, #0, #0x20
    // 0x74fff4: and             w4, w1, #0xffff
    // 0x74fff8: ubfx            x4, x4, #0, #0x20
    // 0x74fffc: lsl             x1, x4, #0x10
    // 0x750000: orr             x4, x0, x1
    // 0x750004: cmp             x4, #0x10, lsl #12
    // 0x750008: b.ne            #0x750018
    // 0x75000c: r0 = "/Type0"
    //     0x75000c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b00] "/Type0"
    //     0x750010: ldr             x0, [x0, #0xb00]
    // 0x750014: b               #0x750020
    // 0x750018: LoadField: r0 = r2->field_2b
    //     0x750018: ldur            w0, [x2, #0x2b]
    // 0x75001c: DecompressPointer r0
    //     0x75001c: add             x0, x0, HEAP, lsl #32
    // 0x750020: stur            x0, [fp, #-8]
    // 0x750024: r0 = PdfName()
    //     0x750024: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x750028: mov             x3, x0
    // 0x75002c: ldur            x0, [fp, #-8]
    // 0x750030: stur            x3, [fp, #-0x20]
    // 0x750034: StoreField: r3->field_7 = r0
    //     0x750034: stur            w0, [x3, #7]
    // 0x750038: ldur            x4, [fp, #-0x10]
    // 0x75003c: LoadField: r5 = r4->field_7
    //     0x75003c: ldur            w5, [x4, #7]
    // 0x750040: DecompressPointer r5
    //     0x750040: add             x5, x5, HEAP, lsl #32
    // 0x750044: mov             x0, x3
    // 0x750048: mov             x2, x5
    // 0x75004c: stur            x5, [fp, #-8]
    // 0x750050: r1 = Null
    //     0x750050: mov             x1, NULL
    // 0x750054: cmp             w2, NULL
    // 0x750058: b.eq            #0x75007c
    // 0x75005c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75005c: ldur            w4, [x2, #0x17]
    // 0x750060: DecompressPointer r4
    //     0x750060: add             x4, x4, HEAP, lsl #32
    // 0x750064: r8 = X0 bound PdfDataType
    //     0x750064: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x750068: ldr             x8, [x8, #0x4c0]
    // 0x75006c: LoadField: r9 = r4->field_7
    //     0x75006c: ldur            x9, [x4, #7]
    // 0x750070: r3 = Null
    //     0x750070: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d550] Null
    //     0x750074: ldr             x3, [x3, #0x550]
    // 0x750078: blr             x9
    // 0x75007c: ldur            x0, [fp, #-0x10]
    // 0x750080: LoadField: r4 = r0->field_b
    //     0x750080: ldur            w4, [x0, #0xb]
    // 0x750084: DecompressPointer r4
    //     0x750084: add             x4, x4, HEAP, lsl #32
    // 0x750088: mov             x1, x4
    // 0x75008c: ldur            x3, [fp, #-0x20]
    // 0x750090: stur            x4, [fp, #-0x28]
    // 0x750094: r2 = "/Subtype"
    //     0x750094: add             x2, PP, #0x26, lsl #12  ; [pp+0x261a0] "/Subtype"
    //     0x750098: ldr             x2, [x2, #0x1a0]
    // 0x75009c: r0 = []=()
    //     0x75009c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7500a0: r1 = Null
    //     0x7500a0: mov             x1, NULL
    // 0x7500a4: r2 = 4
    //     0x7500a4: movz            x2, #0x4
    // 0x7500a8: r0 = AllocateArray()
    //     0x7500a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7500ac: mov             x2, x0
    // 0x7500b0: r16 = "/F"
    //     0x7500b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c398] "/F"
    //     0x7500b4: ldr             x16, [x16, #0x398]
    // 0x7500b8: StoreField: r2->field_f = r16
    //     0x7500b8: stur            w16, [x2, #0xf]
    // 0x7500bc: ldur            x0, [fp, #-0x18]
    // 0x7500c0: LoadField: r3 = r0->field_b
    //     0x7500c0: ldur            x3, [x0, #0xb]
    // 0x7500c4: r0 = BoxInt64Instr(r3)
    //     0x7500c4: sbfiz           x0, x3, #1, #0x1f
    //     0x7500c8: cmp             x3, x0, asr #1
    //     0x7500cc: b.eq            #0x7500d8
    //     0x7500d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7500d4: stur            x3, [x0, #7]
    // 0x7500d8: StoreField: r2->field_13 = r0
    //     0x7500d8: stur            w0, [x2, #0x13]
    // 0x7500dc: str             x2, [SP]
    // 0x7500e0: r0 = _interpolate()
    //     0x7500e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7500e4: stur            x0, [fp, #-0x10]
    // 0x7500e8: r0 = PdfName()
    //     0x7500e8: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x7500ec: mov             x3, x0
    // 0x7500f0: ldur            x0, [fp, #-0x10]
    // 0x7500f4: stur            x3, [fp, #-0x18]
    // 0x7500f8: StoreField: r3->field_7 = r0
    //     0x7500f8: stur            w0, [x3, #7]
    // 0x7500fc: mov             x0, x3
    // 0x750100: ldur            x2, [fp, #-8]
    // 0x750104: r1 = Null
    //     0x750104: mov             x1, NULL
    // 0x750108: cmp             w2, NULL
    // 0x75010c: b.eq            #0x750130
    // 0x750110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x750110: ldur            w4, [x2, #0x17]
    // 0x750114: DecompressPointer r4
    //     0x750114: add             x4, x4, HEAP, lsl #32
    // 0x750118: r8 = X0 bound PdfDataType
    //     0x750118: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x75011c: ldr             x8, [x8, #0x4c0]
    // 0x750120: LoadField: r9 = r4->field_7
    //     0x750120: ldur            x9, [x4, #7]
    // 0x750124: r3 = Null
    //     0x750124: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d560] Null
    //     0x750128: ldr             x3, [x3, #0x560]
    // 0x75012c: blr             x9
    // 0x750130: ldur            x1, [fp, #-0x28]
    // 0x750134: ldur            x3, [fp, #-0x18]
    // 0x750138: r2 = "/Name"
    //     0x750138: add             x2, PP, #0x26, lsl #12  ; [pp+0x260d8] "/Name"
    //     0x75013c: ldr             x2, [x2, #0xd8]
    // 0x750140: r0 = []=()
    //     0x750140: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750144: ldur            x2, [fp, #-8]
    // 0x750148: r0 = Instance_PdfName
    //     0x750148: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!PdfName@966b81
    //     0x75014c: ldr             x0, [x0, #0x570]
    // 0x750150: r1 = Null
    //     0x750150: mov             x1, NULL
    // 0x750154: cmp             w2, NULL
    // 0x750158: b.eq            #0x75017c
    // 0x75015c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75015c: ldur            w4, [x2, #0x17]
    // 0x750160: DecompressPointer r4
    //     0x750160: add             x4, x4, HEAP, lsl #32
    // 0x750164: r8 = X0 bound PdfDataType
    //     0x750164: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x750168: ldr             x8, [x8, #0x4c0]
    // 0x75016c: LoadField: r9 = r4->field_7
    //     0x75016c: ldur            x9, [x4, #7]
    // 0x750170: r3 = Null
    //     0x750170: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d578] Null
    //     0x750174: ldr             x3, [x3, #0x578]
    // 0x750178: blr             x9
    // 0x75017c: ldur            x1, [fp, #-0x28]
    // 0x750180: r2 = "/Encoding"
    //     0x750180: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c548] "/Encoding"
    //     0x750184: ldr             x2, [x2, #0x548]
    // 0x750188: r3 = Instance_PdfName
    //     0x750188: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!PdfName@966b81
    //     0x75018c: ldr             x3, [x3, #0x570]
    // 0x750190: r0 = []=()
    //     0x750190: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x750194: r0 = Null
    //     0x750194: mov             x0, NULL
    // 0x750198: LeaveFrame
    //     0x750198: mov             SP, fp
    //     0x75019c: ldp             fp, lr, [SP], #0x10
    // 0x7501a0: ret
    //     0x7501a0: ret             
    // 0x7501a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7501a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7501a8: b               #0x74ff54
    // 0x7501ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7501ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ name(/* No info */) {
    // ** addr: 0x7501b0, size: 0x78
    // 0x7501b0: EnterFrame
    //     0x7501b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7501b4: mov             fp, SP
    // 0x7501b8: AllocStack(0x10)
    //     0x7501b8: sub             SP, SP, #0x10
    // 0x7501bc: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */)
    //     0x7501bc: mov             x0, x1
    //     0x7501c0: stur            x1, [fp, #-8]
    // 0x7501c4: CheckStackOverflow
    //     0x7501c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7501c8: cmp             SP, x16
    //     0x7501cc: b.ls            #0x750220
    // 0x7501d0: r1 = Null
    //     0x7501d0: mov             x1, NULL
    // 0x7501d4: r2 = 4
    //     0x7501d4: movz            x2, #0x4
    // 0x7501d8: r0 = AllocateArray()
    //     0x7501d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7501dc: mov             x2, x0
    // 0x7501e0: r16 = "/F"
    //     0x7501e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c398] "/F"
    //     0x7501e4: ldr             x16, [x16, #0x398]
    // 0x7501e8: StoreField: r2->field_f = r16
    //     0x7501e8: stur            w16, [x2, #0xf]
    // 0x7501ec: ldur            x0, [fp, #-8]
    // 0x7501f0: LoadField: r3 = r0->field_b
    //     0x7501f0: ldur            x3, [x0, #0xb]
    // 0x7501f4: r0 = BoxInt64Instr(r3)
    //     0x7501f4: sbfiz           x0, x3, #1, #0x1f
    //     0x7501f8: cmp             x3, x0, asr #1
    //     0x7501fc: b.eq            #0x750208
    //     0x750200: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750204: stur            x3, [x0, #7]
    // 0x750208: StoreField: r2->field_13 = r0
    //     0x750208: stur            w0, [x2, #0x13]
    // 0x75020c: str             x2, [SP]
    // 0x750210: r0 = _interpolate()
    //     0x750210: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x750214: LeaveFrame
    //     0x750214: mov             SP, fp
    //     0x750218: ldp             fp, lr, [SP], #0x10
    // 0x75021c: ret
    //     0x75021c: ret             
    // 0x750220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750224: b               #0x7501d0
  }
  _ PdfFont.create(/* No info */) {
    // ** addr: 0x847650, size: 0xd4
    // 0x847650: EnterFrame
    //     0x847650: stp             fp, lr, [SP, #-0x10]!
    //     0x847654: mov             fp, SP
    // 0x847658: AllocStack(0x28)
    //     0x847658: sub             SP, SP, #0x28
    // 0x84765c: SetupParameters(PdfFont this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x84765c: mov             x4, x1
    //     0x847660: mov             x0, x3
    //     0x847664: mov             x3, x2
    //     0x847668: stur            x1, [fp, #-8]
    //     0x84766c: stur            x2, [fp, #-0x10]
    // 0x847670: CheckStackOverflow
    //     0x847670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847674: cmp             SP, x16
    //     0x847678: b.ls            #0x84771c
    // 0x84767c: StoreField: r4->field_2b = r0
    //     0x84767c: stur            w0, [x4, #0x2b]
    //     0x847680: ldurb           w16, [x4, #-1]
    //     0x847684: ldurb           w17, [x0, #-1]
    //     0x847688: and             x16, x17, x16, lsr #2
    //     0x84768c: tst             x16, HEAP, lsr #32
    //     0x847690: b.eq            #0x847698
    //     0x847694: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x847698: r1 = Null
    //     0x847698: mov             x1, NULL
    // 0x84769c: r2 = 4
    //     0x84769c: movz            x2, #0x4
    // 0x8476a0: r0 = AllocateArray()
    //     0x8476a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8476a4: r16 = "/Type"
    //     0x8476a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x8476a8: ldr             x16, [x16, #0x3f0]
    // 0x8476ac: StoreField: r0->field_f = r16
    //     0x8476ac: stur            w16, [x0, #0xf]
    // 0x8476b0: r16 = Instance_PdfName
    //     0x8476b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!PdfName@966b71
    //     0x8476b4: ldr             x16, [x16, #0x9a8]
    // 0x8476b8: StoreField: r0->field_13 = r16
    //     0x8476b8: stur            w16, [x0, #0x13]
    // 0x8476bc: r16 = <String, PdfDataType>
    //     0x8476bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x8476c0: ldr             x16, [x16, #0x580]
    // 0x8476c4: stp             x0, x16, [SP]
    // 0x8476c8: r0 = Map._fromLiteral()
    //     0x8476c8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8476cc: r1 = <PdfDataType>
    //     0x8476cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x8476d0: ldr             x1, [x1, #0x428]
    // 0x8476d4: stur            x0, [fp, #-0x18]
    // 0x8476d8: r0 = PdfDict()
    //     0x8476d8: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x8476dc: mov             x1, x0
    // 0x8476e0: ldur            x0, [fp, #-0x18]
    // 0x8476e4: StoreField: r1->field_b = r0
    //     0x8476e4: stur            w0, [x1, #0xb]
    // 0x8476e8: mov             x3, x1
    // 0x8476ec: ldur            x1, [fp, #-8]
    // 0x8476f0: ldur            x2, [fp, #-0x10]
    // 0x8476f4: r0 = PdfObject()
    //     0x8476f4: bl              #0x5a5a54  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x8476f8: ldur            x0, [fp, #-0x10]
    // 0x8476fc: LoadField: r1 = r0->field_2f
    //     0x8476fc: ldur            w1, [x0, #0x2f]
    // 0x847700: DecompressPointer r1
    //     0x847700: add             x1, x1, HEAP, lsl #32
    // 0x847704: ldur            x2, [fp, #-8]
    // 0x847708: r0 = add()
    //     0x847708: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x84770c: r0 = Null
    //     0x84770c: mov             x0, NULL
    // 0x847710: LeaveFrame
    //     0x847710: mov             SP, fp
    //     0x847714: ldp             fp, lr, [SP], #0x10
    // 0x847718: ret
    //     0x847718: ret             
    // 0x84771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84771c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847720: b               #0x84767c
  }
  factory _ PdfFont.zapfDingbats(/* No info */) {
    // ** addr: 0x847a40, size: 0xe8
    // 0x847a40: EnterFrame
    //     0x847a40: stp             fp, lr, [SP, #-0x10]!
    //     0x847a44: mov             fp, SP
    // 0x847a48: AllocStack(0x28)
    //     0x847a48: sub             SP, SP, #0x28
    // 0x847a4c: r0 = 8
    //     0x847a4c: movz            x0, #0x8
    // 0x847a50: mov             x3, x2
    // 0x847a54: stur            x2, [fp, #-8]
    // 0x847a58: CheckStackOverflow
    //     0x847a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847a5c: cmp             SP, x16
    //     0x847a60: b.ls            #0x847b20
    // 0x847a64: mov             x2, x0
    // 0x847a68: r1 = Null
    //     0x847a68: mov             x1, NULL
    // 0x847a6c: r0 = AllocateArray()
    //     0x847a6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x847a70: stur            x0, [fp, #-0x10]
    // 0x847a74: r16 = -2
    //     0x847a74: orr             x16, xzr, #0xfffffffffffffffe
    // 0x847a78: StoreField: r0->field_f = r16
    //     0x847a78: stur            w16, [x0, #0xf]
    // 0x847a7c: r16 = -286
    //     0x847a7c: movn            x16, #0x11d
    // 0x847a80: StoreField: r0->field_13 = r16
    //     0x847a80: stur            w16, [x0, #0x13]
    // 0x847a84: r16 = 1962
    //     0x847a84: movz            x16, #0x7aa
    // 0x847a88: ArrayStore: r0[0] = r16  ; List_4
    //     0x847a88: stur            w16, [x0, #0x17]
    // 0x847a8c: r16 = 1640
    //     0x847a8c: movz            x16, #0x668
    // 0x847a90: StoreField: r0->field_1b = r16
    //     0x847a90: stur            w16, [x0, #0x1b]
    // 0x847a94: r1 = <int>
    //     0x847a94: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x847a98: r0 = AllocateGrowableArray()
    //     0x847a98: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x847a9c: mov             x2, x0
    // 0x847aa0: ldur            x0, [fp, #-0x10]
    // 0x847aa4: stur            x2, [fp, #-0x18]
    // 0x847aa8: StoreField: r2->field_f = r0
    //     0x847aa8: stur            w0, [x2, #0xf]
    // 0x847aac: r0 = 8
    //     0x847aac: movz            x0, #0x8
    // 0x847ab0: StoreField: r2->field_b = r0
    //     0x847ab0: stur            w0, [x2, #0xb]
    // 0x847ab4: r1 = <PdfDict<PdfDataType>>
    //     0x847ab4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x847ab8: ldr             x1, [x1, #0x550]
    // 0x847abc: r0 = PdfType1Font()
    //     0x847abc: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x847ac0: mov             x4, x0
    // 0x847ac4: r0 = 90
    //     0x847ac4: movz            x0, #0x5a
    // 0x847ac8: stur            x4, [fp, #-0x10]
    // 0x847acc: r16 = const [0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.278, 0.974, 0.961, 0.974, 0.98, 0.719, 0.789, 0.79, 0.791, 0.69, 0.96, 0.939, 0.549, 0.855, 0.911, 0.933, 0.911, 0.945, 0.974, 0.755, 0.846, 0.762, 0.761, 0.571, 0.677, 0.763, 0.76, 0.759, 0.754, 0.494, 0.552, 0.537, 0.577, 0.692, 0.786, 0.788, 0.788, 0.79, 0.793, 0.794, 0.816, 0.823, 0.789, 0.841, 0.823, 0.833, 0.816, 0.831, 0.923, 0.744, 0.723, 0.749, 0.79, 0.792, 0.695, 0.776, 0.768, 0.792, 0.759, 0.707, 0.708, 0.682, 0.701, 0.826, 0.815, 0.789, 0.789, 0.707, 0.687, 0.696, 0.689, 0.786, 0.787, 0.713, 0.791, 0.785, 0.791, 0.873, 0.761, 0.762, 0.762, 0.759, 0.759, 0.892, 0.892, 0.788, 0.784, 0.438, 0.138, 0.277, 0.415, 0.392, 0.392, 0.668, 0.668, 0.746, 0.39, 0.39, 0.317, 0.317, 0.276, 0.276, 0.509, 0.509, 0.41, 0.41, 0.234, 0.234, 0.334, 0.334, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.732, 0.544, 0.544, 0.91, 0.667, 0.76, 0.76, 0.776, 0.595, 0.694, 0.626, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.894, 0.838, 1.016, 0.458, 0.748, 0.924, 0.748, 0.918, 0.927, 0.928, 0.928, 0.834, 0.873, 0.828, 0.924, 0.924, 0.917, 0.93, 0.931, 0.463, 0.883, 0.836, 0.836, 0.867, 0.867, 0.696, 0.696, 0.874, 0.746, 0.874, 0.76, 0.946, 0.771, 0.865, 0.771, 0.888, 0.967, 0.888, 0.831, 0.873, 0.927, 0.97, 0.918, 0.746]
    //     0x847acc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26868] List<double>(256)
    //     0x847ad0: ldr             x16, [x16, #0x868]
    // 0x847ad4: stp             x16, x0, [SP]
    // 0x847ad8: mov             x1, x4
    // 0x847adc: ldur            x2, [fp, #-8]
    // 0x847ae0: ldur            x5, [fp, #-0x18]
    // 0x847ae4: d0 = 0.820000
    //     0x847ae4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26870] IMM: double(0.82) from 0x3fea3d70a3d70a3d
    //     0x847ae8: ldr             d0, [x17, #0x870]
    // 0x847aec: r3 = 653
    //     0x847aec: movz            x3, #0x28d
    // 0x847af0: d1 = -0.143000
    //     0x847af0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26878] IMM: double(-0.143) from 0xbfc24dd2f1a9fbe7
    //     0x847af4: ldr             d1, [x17, #0x878]
    // 0x847af8: r6 = "ZapfDingbats"
    //     0x847af8: add             x6, PP, #0x26, lsl #12  ; [pp+0x26880] "ZapfDingbats"
    //     0x847afc: ldr             x6, [x6, #0x880]
    // 0x847b00: r7 = 28
    //     0x847b00: movz            x7, #0x1c
    // 0x847b04: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0x847b04: add             x4, PP, #0x26, lsl #12  ; [pp+0x26888] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0x847b08: ldr             x4, [x4, #0x888]
    // 0x847b0c: r0 = PdfType1Font.create()
    //     0x847b0c: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x847b10: ldur            x0, [fp, #-0x10]
    // 0x847b14: LeaveFrame
    //     0x847b14: mov             SP, fp
    //     0x847b18: ldp             fp, lr, [SP], #0x10
    // 0x847b1c: ret
    //     0x847b1c: ret             
    // 0x847b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847b20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847b24: b               #0x847a64
  }
  factory _ PdfFont.symbol(/* No info */) {
    // ** addr: 0x848614, size: 0xe8
    // 0x848614: EnterFrame
    //     0x848614: stp             fp, lr, [SP, #-0x10]!
    //     0x848618: mov             fp, SP
    // 0x84861c: AllocStack(0x28)
    //     0x84861c: sub             SP, SP, #0x28
    // 0x848620: r0 = 8
    //     0x848620: movz            x0, #0x8
    // 0x848624: mov             x3, x2
    // 0x848628: stur            x2, [fp, #-8]
    // 0x84862c: CheckStackOverflow
    //     0x84862c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848630: cmp             SP, x16
    //     0x848634: b.ls            #0x8486f4
    // 0x848638: mov             x2, x0
    // 0x84863c: r1 = Null
    //     0x84863c: mov             x1, NULL
    // 0x848640: r0 = AllocateArray()
    //     0x848640: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848644: stur            x0, [fp, #-0x10]
    // 0x848648: r16 = -360
    //     0x848648: movn            x16, #0x167
    // 0x84864c: StoreField: r0->field_f = r16
    //     0x84864c: stur            w16, [x0, #0xf]
    // 0x848650: r16 = -586
    //     0x848650: movn            x16, #0x249
    // 0x848654: StoreField: r0->field_13 = r16
    //     0x848654: stur            w16, [x0, #0x13]
    // 0x848658: r16 = 2180
    //     0x848658: movz            x16, #0x884
    // 0x84865c: ArrayStore: r0[0] = r16  ; List_4
    //     0x84865c: stur            w16, [x0, #0x17]
    // 0x848660: r16 = 2020
    //     0x848660: movz            x16, #0x7e4
    // 0x848664: StoreField: r0->field_1b = r16
    //     0x848664: stur            w16, [x0, #0x1b]
    // 0x848668: r1 = <int>
    //     0x848668: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x84866c: r0 = AllocateGrowableArray()
    //     0x84866c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848670: mov             x2, x0
    // 0x848674: ldur            x0, [fp, #-0x10]
    // 0x848678: stur            x2, [fp, #-0x18]
    // 0x84867c: StoreField: r2->field_f = r0
    //     0x84867c: stur            w0, [x2, #0xf]
    // 0x848680: r0 = 8
    //     0x848680: movz            x0, #0x8
    // 0x848684: StoreField: r2->field_b = r0
    //     0x848684: stur            w0, [x2, #0xb]
    // 0x848688: r1 = <PdfDict<PdfDataType>>
    //     0x848688: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84868c: ldr             x1, [x1, #0x550]
    // 0x848690: r0 = PdfType1Font()
    //     0x848690: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848694: mov             x4, x0
    // 0x848698: r0 = 85
    //     0x848698: movz            x0, #0x55
    // 0x84869c: stur            x4, [fp, #-0x10]
    // 0x8486a0: r16 = const [0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.25, 0.333, 0.713, 0.5, 0.549, 0.833, 0.778, 0.439, 0.333, 0.333, 0.5, 0.549, 0.25, 0.549, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.549, 0.549, 0.549, 0.444, 0.549, 0.722, 0.667, 0.722, 0.612, 0.611, 0.763, 0.603, 0.722, 0.333, 0.631, 0.722, 0.686, 0.889, 0.722, 0.722, 0.768, 0.741, 0.556, 0.592, 0.611, 0.69, 0.439, 0.768, 0.645, 0.795, 0.611, 0.333, 0.863, 0.333, 0.658, 0.5, 0.5, 0.631, 0.549, 0.549, 0.494, 0.439, 0.521, 0.411, 0.603, 0.329, 0.603, 0.549, 0.549, 0.576, 0.521, 0.549, 0.549, 0.521, 0.549, 0.603, 0.439, 0.576, 0.713, 0.686, 0.493, 0.686, 0.494, 0.48, 0.2, 0.48, 0.549, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.75, 0.62, 0.247, 0.549, 0.167, 0.713, 0.5, 0.753, 0.753, 0.753, 0.753, 1.042, 0.987, 0.603, 0.987, 0.603, 0.4, 0.549, 0.411, 0.549, 0.549, 0.713, 0.494, 0.46, 0.549, 0.549, 0.549, 0.549, 1.0, 0.603, 1.0, 0.658, 0.823, 0.686, 0.795, 0.987, 0.768, 0.768, 0.823, 0.768, 0.768, 0.713, 0.713, 0.713, 0.713, 0.713, 0.713, 0.713, 0.768, 0.713, 0.79, 0.79, 0.89, 0.823, 0.549, 0.25, 0.713, 0.603, 0.603, 1.042, 0.987, 0.603, 0.987, 0.603, 0.494, 0.329, 0.79, 0.79, 0.786, 0.713, 0.384, 0.384, 0.384, 0.384, 0.384, 0.384, 0.494, 0.494, 0.494, 0.494, 0.587, 0.329, 0.274, 0.686, 0.686, 0.686, 0.384, 0.384, 0.384, 0.384, 0.384, 0.384, 0.494, 0.494, 0.494, 0.587]
    //     0x8486a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x269b0] List<double>(256)
    //     0x8486a4: ldr             x16, [x16, #0x9b0]
    // 0x8486a8: stp             x16, x0, [SP]
    // 0x8486ac: mov             x1, x4
    // 0x8486b0: ldur            x2, [fp, #-8]
    // 0x8486b4: ldur            x5, [fp, #-0x18]
    // 0x8486b8: d0 = 1.010000
    //     0x8486b8: add             x17, PP, #0x26, lsl #12  ; [pp+0x269b8] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x8486bc: ldr             d0, [x17, #0x9b8]
    // 0x8486c0: r3 = 653
    //     0x8486c0: movz            x3, #0x28d
    // 0x8486c4: d1 = -0.293000
    //     0x8486c4: add             x17, PP, #0x26, lsl #12  ; [pp+0x269c0] IMM: double(-0.293) from 0xbfd2c083126e978d
    //     0x8486c8: ldr             d1, [x17, #0x9c0]
    // 0x8486cc: r6 = "Symbol"
    //     0x8486cc: add             x6, PP, #0x26, lsl #12  ; [pp+0x269c8] "Symbol"
    //     0x8486d0: ldr             x6, [x6, #0x9c8]
    // 0x8486d4: r7 = 92
    //     0x8486d4: movz            x7, #0x5c
    // 0x8486d8: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0x8486d8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26888] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0x8486dc: ldr             x4, [x4, #0x888]
    // 0x8486e0: r0 = PdfType1Font.create()
    //     0x8486e0: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x8486e4: ldur            x0, [fp, #-0x10]
    // 0x8486e8: LeaveFrame
    //     0x8486e8: mov             SP, fp
    //     0x8486ec: ldp             fp, lr, [SP], #0x10
    // 0x8486f0: ret
    //     0x8486f0: ret             
    // 0x8486f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8486f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8486f8: b               #0x848638
  }
  factory _ PdfFont.timesItalic(/* No info */) {
    // ** addr: 0x8486fc, size: 0xf4
    // 0x8486fc: EnterFrame
    //     0x8486fc: stp             fp, lr, [SP, #-0x10]!
    //     0x848700: mov             fp, SP
    // 0x848704: AllocStack(0x30)
    //     0x848704: sub             SP, SP, #0x30
    // 0x848708: r0 = 8
    //     0x848708: movz            x0, #0x8
    // 0x84870c: mov             x3, x2
    // 0x848710: stur            x2, [fp, #-8]
    // 0x848714: CheckStackOverflow
    //     0x848714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848718: cmp             SP, x16
    //     0x84871c: b.ls            #0x8487e8
    // 0x848720: mov             x2, x0
    // 0x848724: r1 = Null
    //     0x848724: mov             x1, NULL
    // 0x848728: r0 = AllocateArray()
    //     0x848728: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84872c: stur            x0, [fp, #-0x10]
    // 0x848730: r16 = -338
    //     0x848730: movn            x16, #0x151
    // 0x848734: StoreField: r0->field_f = r16
    //     0x848734: stur            w16, [x0, #0xf]
    // 0x848738: r16 = -434
    //     0x848738: movn            x16, #0x1b1
    // 0x84873c: StoreField: r0->field_13 = r16
    //     0x84873c: stur            w16, [x0, #0x13]
    // 0x848740: r16 = 2020
    //     0x848740: movz            x16, #0x7e4
    // 0x848744: ArrayStore: r0[0] = r16  ; List_4
    //     0x848744: stur            w16, [x0, #0x17]
    // 0x848748: r16 = 1766
    //     0x848748: movz            x16, #0x6e6
    // 0x84874c: StoreField: r0->field_1b = r16
    //     0x84874c: stur            w16, [x0, #0x1b]
    // 0x848750: r1 = <int>
    //     0x848750: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848754: r0 = AllocateGrowableArray()
    //     0x848754: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848758: mov             x2, x0
    // 0x84875c: ldur            x0, [fp, #-0x10]
    // 0x848760: stur            x2, [fp, #-0x18]
    // 0x848764: StoreField: r2->field_f = r0
    //     0x848764: stur            w0, [x2, #0xf]
    // 0x848768: r0 = 8
    //     0x848768: movz            x0, #0x8
    // 0x84876c: StoreField: r2->field_b = r0
    //     0x84876c: stur            w0, [x2, #0xb]
    // 0x848770: r1 = <PdfDict<PdfDataType>>
    //     0x848770: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848774: ldr             x1, [x1, #0x550]
    // 0x848778: r0 = PdfType1Font()
    //     0x848778: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x84877c: mov             x4, x0
    // 0x848780: r0 = 76
    //     0x848780: movz            x0, #0x4c
    // 0x848784: stur            x4, [fp, #-0x10]
    // 0x848788: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.42, 0.5, 0.5, 0.833, 0.778, 0.214, 0.333, 0.333, 0.5, 0.675, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.675, 0.675, 0.675, 0.5, 0.92, 0.611, 0.611, 0.667, 0.722, 0.611, 0.611, 0.722, 0.722, 0.333, 0.444, 0.667, 0.556, 0.833, 0.667, 0.722, 0.611, 0.722, 0.611, 0.5, 0.556, 0.722, 0.611, 0.833, 0.611, 0.556, 0.556, 0.389, 0.278, 0.389, 0.422, 0.5, 0.333, 0.5, 0.5, 0.444, 0.5, 0.444, 0.278, 0.5, 0.5, 0.278, 0.278, 0.444, 0.278, 0.722, 0.5, 0.5, 0.5, 0.5, 0.389, 0.389, 0.278, 0.5, 0.444, 0.667, 0.444, 0.444, 0.389, 0.4, 0.275, 0.4, 0.541, 0.35, 0.5, 0.35, 0.333, 0.5, 0.556, 0.889, 0.5, 0.5, 0.333, 1.0, 0.5, 0.333, 0.944, 0.35, 0.556, 0.35, 0.35, 0.333, 0.333, 0.556, 0.556, 0.35, 0.5, 0.889, 0.333, 0.98, 0.389, 0.333, 0.667, 0.35, 0.389, 0.556, 0.25, 0.389, 0.5, 0.5, 0.5, 0.5, 0.275, 0.5, 0.333, 0.76, 0.276, 0.5, 0.675, 0.333, 0.76, 0.333, 0.4, 0.675, 0.3, 0.3, 0.333, 0.5, 0.523, 0.25, 0.333, 0.3, 0.31, 0.5, 0.75, 0.75, 0.75, 0.5, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.889, 0.667, 0.611, 0.611, 0.611, 0.611, 0.333, 0.333, 0.333, 0.333, 0.722, 0.667, 0.722, 0.722, 0.722, 0.722, 0.722, 0.675, 0.722, 0.722, 0.722, 0.722, 0.722, 0.556, 0.611, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.667, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.675, 0.5, 0.5, 0.5, 0.5, 0.5, 0.444, 0.5, 0.444]
    //     0x848788: add             x16, PP, #0x26, lsl #12  ; [pp+0x269d0] List<double>(256)
    //     0x84878c: ldr             x16, [x16, #0x9d0]
    // 0x848790: stp             x16, x0, [SP, #8]
    // 0x848794: r16 = -15.500000
    //     0x848794: add             x16, PP, #0x26, lsl #12  ; [pp+0x269d8] -15.5
    //     0x848798: ldr             x16, [x16, #0x9d8]
    // 0x84879c: str             x16, [SP]
    // 0x8487a0: mov             x1, x4
    // 0x8487a4: ldur            x2, [fp, #-8]
    // 0x8487a8: ldur            x5, [fp, #-0x18]
    // 0x8487ac: d0 = 0.883000
    //     0x8487ac: add             x17, PP, #0x26, lsl #12  ; [pp+0x269e0] IMM: double(0.883) from 0x3fec4189374bc6a8
    //     0x8487b0: ldr             d0, [x17, #0x9e0]
    // 0x8487b4: r3 = 653
    //     0x8487b4: movz            x3, #0x28d
    // 0x8487b8: d1 = -0.217000
    //     0x8487b8: add             x17, PP, #0x26, lsl #12  ; [pp+0x269e8] IMM: double(-0.217) from 0xbfcbc6a7ef9db22d
    //     0x8487bc: ldr             d1, [x17, #0x9e8]
    // 0x8487c0: r6 = "Times-Italic"
    //     0x8487c0: add             x6, PP, #0x26, lsl #12  ; [pp+0x269f0] "Times-Italic"
    //     0x8487c4: ldr             x6, [x6, #0x9f0]
    // 0x8487c8: r7 = 32
    //     0x8487c8: movz            x7, #0x20
    // 0x8487cc: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0x8487cc: add             x4, PP, #0x26, lsl #12  ; [pp+0x269f8] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0x8487d0: ldr             x4, [x4, #0x9f8]
    // 0x8487d4: r0 = PdfType1Font.create()
    //     0x8487d4: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x8487d8: ldur            x0, [fp, #-0x10]
    // 0x8487dc: LeaveFrame
    //     0x8487dc: mov             SP, fp
    //     0x8487e0: ldp             fp, lr, [SP], #0x10
    // 0x8487e4: ret
    //     0x8487e4: ret             
    // 0x8487e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8487e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8487ec: b               #0x848720
  }
  factory _ PdfFont.timesBoldItalic(/* No info */) {
    // ** addr: 0x8487f0, size: 0xf4
    // 0x8487f0: EnterFrame
    //     0x8487f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8487f4: mov             fp, SP
    // 0x8487f8: AllocStack(0x30)
    //     0x8487f8: sub             SP, SP, #0x30
    // 0x8487fc: r0 = 8
    //     0x8487fc: movz            x0, #0x8
    // 0x848800: mov             x3, x2
    // 0x848804: stur            x2, [fp, #-8]
    // 0x848808: CheckStackOverflow
    //     0x848808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84880c: cmp             SP, x16
    //     0x848810: b.ls            #0x8488dc
    // 0x848814: mov             x2, x0
    // 0x848818: r1 = Null
    //     0x848818: mov             x1, NULL
    // 0x84881c: r0 = AllocateArray()
    //     0x84881c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848820: stur            x0, [fp, #-0x10]
    // 0x848824: r16 = -400
    //     0x848824: movn            x16, #0x18f
    // 0x848828: StoreField: r0->field_f = r16
    //     0x848828: stur            w16, [x0, #0xf]
    // 0x84882c: r16 = -436
    //     0x84882c: movn            x16, #0x1b3
    // 0x848830: StoreField: r0->field_13 = r16
    //     0x848830: stur            w16, [x0, #0x13]
    // 0x848834: r16 = 1992
    //     0x848834: movz            x16, #0x7c8
    // 0x848838: ArrayStore: r0[0] = r16  ; List_4
    //     0x848838: stur            w16, [x0, #0x17]
    // 0x84883c: r16 = 1842
    //     0x84883c: movz            x16, #0x732
    // 0x848840: StoreField: r0->field_1b = r16
    //     0x848840: stur            w16, [x0, #0x1b]
    // 0x848844: r1 = <int>
    //     0x848844: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848848: r0 = AllocateGrowableArray()
    //     0x848848: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84884c: mov             x2, x0
    // 0x848850: ldur            x0, [fp, #-0x10]
    // 0x848854: stur            x2, [fp, #-0x18]
    // 0x848858: StoreField: r2->field_f = r0
    //     0x848858: stur            w0, [x2, #0xf]
    // 0x84885c: r0 = 8
    //     0x84885c: movz            x0, #0x8
    // 0x848860: StoreField: r2->field_b = r0
    //     0x848860: stur            w0, [x2, #0xb]
    // 0x848864: r1 = <PdfDict<PdfDataType>>
    //     0x848864: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848868: ldr             x1, [x1, #0x550]
    // 0x84886c: r0 = PdfType1Font()
    //     0x84886c: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848870: mov             x4, x0
    // 0x848874: r0 = 121
    //     0x848874: movz            x0, #0x79
    // 0x848878: stur            x4, [fp, #-0x10]
    // 0x84887c: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.389, 0.555, 0.5, 0.5, 0.833, 0.778, 0.278, 0.333, 0.333, 0.5, 0.57, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.57, 0.57, 0.57, 0.5, 0.832, 0.667, 0.667, 0.667, 0.722, 0.667, 0.667, 0.722, 0.778, 0.389, 0.5, 0.667, 0.611, 0.889, 0.722, 0.722, 0.611, 0.722, 0.667, 0.556, 0.611, 0.722, 0.667, 0.889, 0.667, 0.611, 0.611, 0.333, 0.278, 0.333, 0.57, 0.5, 0.333, 0.5, 0.5, 0.444, 0.5, 0.444, 0.333, 0.5, 0.556, 0.278, 0.278, 0.5, 0.278, 0.778, 0.556, 0.5, 0.5, 0.5, 0.389, 0.389, 0.278, 0.556, 0.444, 0.667, 0.5, 0.444, 0.389, 0.348, 0.22, 0.348, 0.57, 0.35, 0.5, 0.35, 0.333, 0.5, 0.5, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.611, 0.35, 0.35, 0.333, 0.333, 0.5, 0.5, 0.35, 0.5, 1.0, 0.333, 1.0, 0.389, 0.333, 0.722, 0.35, 0.389, 0.611, 0.25, 0.389, 0.5, 0.5, 0.5, 0.5, 0.22, 0.5, 0.333, 0.747, 0.266, 0.5, 0.606, 0.333, 0.747, 0.333, 0.4, 0.57, 0.3, 0.3, 0.333, 0.576, 0.5, 0.25, 0.333, 0.3, 0.3, 0.5, 0.75, 0.75, 0.75, 0.5, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 0.944, 0.667, 0.667, 0.667, 0.667, 0.667, 0.389, 0.389, 0.389, 0.389, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.57, 0.722, 0.722, 0.722, 0.722, 0.722, 0.611, 0.611, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.722, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.57, 0.5, 0.556, 0.556, 0.556, 0.556, 0.444, 0.5, 0.444]
    //     0x84887c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a00] List<double>(256)
    //     0x848880: ldr             x16, [x16, #0xa00]
    // 0x848884: stp             x16, x0, [SP, #8]
    // 0x848888: r16 = -15.000000
    //     0x848888: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a08] -15
    //     0x84888c: ldr             x16, [x16, #0xa08]
    // 0x848890: str             x16, [SP]
    // 0x848894: mov             x1, x4
    // 0x848898: ldur            x2, [fp, #-8]
    // 0x84889c: ldur            x5, [fp, #-0x18]
    // 0x8488a0: d0 = 0.921000
    //     0x8488a0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a10] IMM: double(0.921) from 0x3fed78d4fdf3b646
    //     0x8488a4: ldr             d0, [x17, #0xa10]
    // 0x8488a8: r3 = 669
    //     0x8488a8: movz            x3, #0x29d
    // 0x8488ac: d1 = -0.218000
    //     0x8488ac: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a18] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0x8488b0: ldr             d1, [x17, #0xa18]
    // 0x8488b4: r6 = "Times-BoldItalic"
    //     0x8488b4: add             x6, PP, #0x26, lsl #12  ; [pp+0x26a20] "Times-BoldItalic"
    //     0x8488b8: ldr             x6, [x6, #0xa20]
    // 0x8488bc: r7 = 42
    //     0x8488bc: movz            x7, #0x2a
    // 0x8488c0: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0x8488c0: add             x4, PP, #0x26, lsl #12  ; [pp+0x269f8] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0x8488c4: ldr             x4, [x4, #0x9f8]
    // 0x8488c8: r0 = PdfType1Font.create()
    //     0x8488c8: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x8488cc: ldur            x0, [fp, #-0x10]
    // 0x8488d0: LeaveFrame
    //     0x8488d0: mov             SP, fp
    //     0x8488d4: ldp             fp, lr, [SP], #0x10
    // 0x8488d8: ret
    //     0x8488d8: ret             
    // 0x8488dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8488dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8488e0: b               #0x848814
  }
  factory _ PdfFont.timesBold(/* No info */) {
    // ** addr: 0x8488e4, size: 0xe8
    // 0x8488e4: EnterFrame
    //     0x8488e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8488e8: mov             fp, SP
    // 0x8488ec: AllocStack(0x28)
    //     0x8488ec: sub             SP, SP, #0x28
    // 0x8488f0: r0 = 8
    //     0x8488f0: movz            x0, #0x8
    // 0x8488f4: mov             x3, x2
    // 0x8488f8: stur            x2, [fp, #-8]
    // 0x8488fc: CheckStackOverflow
    //     0x8488fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848900: cmp             SP, x16
    //     0x848904: b.ls            #0x8489c4
    // 0x848908: mov             x2, x0
    // 0x84890c: r1 = Null
    //     0x84890c: mov             x1, NULL
    // 0x848910: r0 = AllocateArray()
    //     0x848910: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848914: stur            x0, [fp, #-0x10]
    // 0x848918: r16 = -336
    //     0x848918: movn            x16, #0x14f
    // 0x84891c: StoreField: r0->field_f = r16
    //     0x84891c: stur            w16, [x0, #0xf]
    // 0x848920: r16 = -436
    //     0x848920: movn            x16, #0x1b3
    // 0x848924: StoreField: r0->field_13 = r16
    //     0x848924: stur            w16, [x0, #0x13]
    // 0x848928: r16 = 2000
    //     0x848928: movz            x16, #0x7d0
    // 0x84892c: ArrayStore: r0[0] = r16  ; List_4
    //     0x84892c: stur            w16, [x0, #0x17]
    // 0x848930: r16 = 1870
    //     0x848930: movz            x16, #0x74e
    // 0x848934: StoreField: r0->field_1b = r16
    //     0x848934: stur            w16, [x0, #0x1b]
    // 0x848938: r1 = <int>
    //     0x848938: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x84893c: r0 = AllocateGrowableArray()
    //     0x84893c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848940: mov             x2, x0
    // 0x848944: ldur            x0, [fp, #-0x10]
    // 0x848948: stur            x2, [fp, #-0x18]
    // 0x84894c: StoreField: r2->field_f = r0
    //     0x84894c: stur            w0, [x2, #0xf]
    // 0x848950: r0 = 8
    //     0x848950: movz            x0, #0x8
    // 0x848954: StoreField: r2->field_b = r0
    //     0x848954: stur            w0, [x2, #0xb]
    // 0x848958: r1 = <PdfDict<PdfDataType>>
    //     0x848958: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84895c: ldr             x1, [x1, #0x550]
    // 0x848960: r0 = PdfType1Font()
    //     0x848960: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848964: mov             x4, x0
    // 0x848968: r0 = 139
    //     0x848968: movz            x0, #0x8b
    // 0x84896c: stur            x4, [fp, #-0x10]
    // 0x848970: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.555, 0.5, 0.5, 1.0, 0.833, 0.278, 0.333, 0.333, 0.5, 0.57, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.57, 0.57, 0.57, 0.5, 0.93, 0.722, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.778, 0.389, 0.5, 0.778, 0.667, 0.944, 0.722, 0.778, 0.611, 0.778, 0.722, 0.556, 0.667, 0.722, 0.722, 1.0, 0.722, 0.722, 0.667, 0.333, 0.278, 0.333, 0.581, 0.5, 0.333, 0.5, 0.556, 0.444, 0.556, 0.444, 0.333, 0.5, 0.556, 0.278, 0.333, 0.556, 0.278, 0.833, 0.556, 0.5, 0.556, 0.556, 0.444, 0.389, 0.333, 0.556, 0.5, 0.722, 0.5, 0.5, 0.444, 0.394, 0.22, 0.394, 0.52, 0.35, 0.5, 0.35, 0.333, 0.5, 0.5, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 1.0, 0.35, 0.667, 0.35, 0.35, 0.333, 0.333, 0.5, 0.5, 0.35, 0.5, 1.0, 0.333, 1.0, 0.389, 0.333, 0.722, 0.35, 0.444, 0.722, 0.25, 0.333, 0.5, 0.5, 0.5, 0.5, 0.22, 0.5, 0.333, 0.747, 0.3, 0.5, 0.57, 0.333, 0.747, 0.333, 0.4, 0.57, 0.3, 0.3, 0.333, 0.556, 0.54, 0.25, 0.333, 0.3, 0.33, 0.5, 0.75, 0.75, 0.75, 0.5, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.389, 0.389, 0.389, 0.389, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.57, 0.778, 0.722, 0.722, 0.722, 0.722, 0.722, 0.611, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.722, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.57, 0.5, 0.556, 0.556, 0.556, 0.556, 0.5, 0.556, 0.5]
    //     0x848970: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a28] List<double>(256)
    //     0x848974: ldr             x16, [x16, #0xa28]
    // 0x848978: stp             x16, x0, [SP]
    // 0x84897c: mov             x1, x4
    // 0x848980: ldur            x2, [fp, #-8]
    // 0x848984: ldur            x5, [fp, #-0x18]
    // 0x848988: d0 = 0.935000
    //     0x848988: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a30] IMM: double(0.935) from 0x3fedeb851eb851ec
    //     0x84898c: ldr             d0, [x17, #0xa30]
    // 0x848990: r3 = 676
    //     0x848990: movz            x3, #0x2a4
    // 0x848994: d1 = -0.218000
    //     0x848994: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a18] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0x848998: ldr             d1, [x17, #0xa18]
    // 0x84899c: r6 = "Times-Bold"
    //     0x84899c: add             x6, PP, #0x26, lsl #12  ; [pp+0x26a38] "Times-Bold"
    //     0x8489a0: ldr             x6, [x6, #0xa38]
    // 0x8489a4: r7 = 44
    //     0x8489a4: movz            x7, #0x2c
    // 0x8489a8: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0x8489a8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26888] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0x8489ac: ldr             x4, [x4, #0x888]
    // 0x8489b0: r0 = PdfType1Font.create()
    //     0x8489b0: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x8489b4: ldur            x0, [fp, #-0x10]
    // 0x8489b8: LeaveFrame
    //     0x8489b8: mov             SP, fp
    //     0x8489bc: ldp             fp, lr, [SP], #0x10
    // 0x8489c0: ret
    //     0x8489c0: ret             
    // 0x8489c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8489c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8489c8: b               #0x848908
  }
  factory _ PdfFont.times(/* No info */) {
    // ** addr: 0x8489cc, size: 0xe8
    // 0x8489cc: EnterFrame
    //     0x8489cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8489d0: mov             fp, SP
    // 0x8489d4: AllocStack(0x28)
    //     0x8489d4: sub             SP, SP, #0x28
    // 0x8489d8: r0 = 8
    //     0x8489d8: movz            x0, #0x8
    // 0x8489dc: mov             x3, x2
    // 0x8489e0: stur            x2, [fp, #-8]
    // 0x8489e4: CheckStackOverflow
    //     0x8489e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8489e8: cmp             SP, x16
    //     0x8489ec: b.ls            #0x848aac
    // 0x8489f0: mov             x2, x0
    // 0x8489f4: r1 = Null
    //     0x8489f4: mov             x1, NULL
    // 0x8489f8: r0 = AllocateArray()
    //     0x8489f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8489fc: stur            x0, [fp, #-0x10]
    // 0x848a00: r16 = -336
    //     0x848a00: movn            x16, #0x14f
    // 0x848a04: StoreField: r0->field_f = r16
    //     0x848a04: stur            w16, [x0, #0xf]
    // 0x848a08: r16 = -436
    //     0x848a08: movn            x16, #0x1b3
    // 0x848a0c: StoreField: r0->field_13 = r16
    //     0x848a0c: stur            w16, [x0, #0x13]
    // 0x848a10: r16 = 2000
    //     0x848a10: movz            x16, #0x7d0
    // 0x848a14: ArrayStore: r0[0] = r16  ; List_4
    //     0x848a14: stur            w16, [x0, #0x17]
    // 0x848a18: r16 = 1796
    //     0x848a18: movz            x16, #0x704
    // 0x848a1c: StoreField: r0->field_1b = r16
    //     0x848a1c: stur            w16, [x0, #0x1b]
    // 0x848a20: r1 = <int>
    //     0x848a20: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848a24: r0 = AllocateGrowableArray()
    //     0x848a24: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848a28: mov             x2, x0
    // 0x848a2c: ldur            x0, [fp, #-0x10]
    // 0x848a30: stur            x2, [fp, #-0x18]
    // 0x848a34: StoreField: r2->field_f = r0
    //     0x848a34: stur            w0, [x2, #0xf]
    // 0x848a38: r0 = 8
    //     0x848a38: movz            x0, #0x8
    // 0x848a3c: StoreField: r2->field_b = r0
    //     0x848a3c: stur            w0, [x2, #0xb]
    // 0x848a40: r1 = <PdfDict<PdfDataType>>
    //     0x848a40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848a44: ldr             x1, [x1, #0x550]
    // 0x848a48: r0 = PdfType1Font()
    //     0x848a48: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848a4c: mov             x4, x0
    // 0x848a50: r0 = 84
    //     0x848a50: movz            x0, #0x54
    // 0x848a54: stur            x4, [fp, #-0x10]
    // 0x848a58: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.408, 0.5, 0.5, 0.833, 0.778, 0.18, 0.333, 0.333, 0.5, 0.564, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.564, 0.564, 0.564, 0.444, 0.921, 0.722, 0.667, 0.667, 0.722, 0.611, 0.556, 0.722, 0.722, 0.333, 0.389, 0.722, 0.611, 0.889, 0.722, 0.722, 0.556, 0.722, 0.667, 0.556, 0.611, 0.722, 0.722, 0.944, 0.722, 0.722, 0.611, 0.333, 0.278, 0.333, 0.469, 0.5, 0.333, 0.444, 0.5, 0.444, 0.5, 0.444, 0.333, 0.5, 0.5, 0.278, 0.278, 0.5, 0.278, 0.778, 0.5, 0.5, 0.5, 0.5, 0.333, 0.389, 0.278, 0.5, 0.5, 0.722, 0.5, 0.5, 0.444, 0.48, 0.2, 0.48, 0.541, 0.35, 0.5, 0.35, 0.333, 0.5, 0.444, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 0.889, 0.35, 0.611, 0.35, 0.35, 0.333, 0.333, 0.444, 0.444, 0.35, 0.5, 1.0, 0.333, 0.98, 0.389, 0.333, 0.722, 0.35, 0.444, 0.722, 0.25, 0.333, 0.5, 0.5, 0.5, 0.5, 0.2, 0.5, 0.333, 0.76, 0.276, 0.5, 0.564, 0.333, 0.76, 0.333, 0.4, 0.564, 0.3, 0.3, 0.333, 0.5, 0.453, 0.25, 0.333, 0.3, 0.31, 0.5, 0.75, 0.75, 0.75, 0.444, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.889, 0.667, 0.611, 0.611, 0.611, 0.611, 0.333, 0.333, 0.333, 0.333, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.564, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.556, 0.5, 0.444, 0.444, 0.444, 0.444, 0.444, 0.444, 0.667, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.564, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5]
    //     0x848a58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a40] List<double>(256)
    //     0x848a5c: ldr             x16, [x16, #0xa40]
    // 0x848a60: stp             x16, x0, [SP]
    // 0x848a64: mov             x1, x4
    // 0x848a68: ldur            x2, [fp, #-8]
    // 0x848a6c: ldur            x5, [fp, #-0x18]
    // 0x848a70: d0 = 0.898000
    //     0x848a70: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a48] IMM: double(0.898) from 0x3fecbc6a7ef9db23
    //     0x848a74: ldr             d0, [x17, #0xa48]
    // 0x848a78: r3 = 662
    //     0x848a78: movz            x3, #0x296
    // 0x848a7c: d1 = -0.218000
    //     0x848a7c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a18] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0x848a80: ldr             d1, [x17, #0xa18]
    // 0x848a84: r6 = "Times-Roman"
    //     0x848a84: add             x6, PP, #0x26, lsl #12  ; [pp+0x26a50] "Times-Roman"
    //     0x848a88: ldr             x6, [x6, #0xa50]
    // 0x848a8c: r7 = 28
    //     0x848a8c: movz            x7, #0x1c
    // 0x848a90: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0x848a90: add             x4, PP, #0x26, lsl #12  ; [pp+0x26888] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0x848a94: ldr             x4, [x4, #0x888]
    // 0x848a98: r0 = PdfType1Font.create()
    //     0x848a98: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x848a9c: ldur            x0, [fp, #-0x10]
    // 0x848aa0: LeaveFrame
    //     0x848aa0: mov             SP, fp
    //     0x848aa4: ldp             fp, lr, [SP], #0x10
    // 0x848aa8: ret
    //     0x848aa8: ret             
    // 0x848aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848aac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848ab0: b               #0x8489f0
  }
  factory _ PdfFont.helveticaOblique(/* No info */) {
    // ** addr: 0x848ab4, size: 0xf4
    // 0x848ab4: EnterFrame
    //     0x848ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x848ab8: mov             fp, SP
    // 0x848abc: AllocStack(0x30)
    //     0x848abc: sub             SP, SP, #0x30
    // 0x848ac0: r0 = 8
    //     0x848ac0: movz            x0, #0x8
    // 0x848ac4: mov             x3, x2
    // 0x848ac8: stur            x2, [fp, #-8]
    // 0x848acc: CheckStackOverflow
    //     0x848acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848ad0: cmp             SP, x16
    //     0x848ad4: b.ls            #0x848ba0
    // 0x848ad8: mov             x2, x0
    // 0x848adc: r1 = Null
    //     0x848adc: mov             x1, NULL
    // 0x848ae0: r0 = AllocateArray()
    //     0x848ae0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848ae4: stur            x0, [fp, #-0x10]
    // 0x848ae8: r16 = -340
    //     0x848ae8: movn            x16, #0x153
    // 0x848aec: StoreField: r0->field_f = r16
    //     0x848aec: stur            w16, [x0, #0xf]
    // 0x848af0: r16 = -450
    //     0x848af0: movn            x16, #0x1c1
    // 0x848af4: StoreField: r0->field_13 = r16
    //     0x848af4: stur            w16, [x0, #0x13]
    // 0x848af8: r16 = 2232
    //     0x848af8: movz            x16, #0x8b8
    // 0x848afc: ArrayStore: r0[0] = r16  ; List_4
    //     0x848afc: stur            w16, [x0, #0x17]
    // 0x848b00: r16 = 1862
    //     0x848b00: movz            x16, #0x746
    // 0x848b04: StoreField: r0->field_1b = r16
    //     0x848b04: stur            w16, [x0, #0x1b]
    // 0x848b08: r1 = <int>
    //     0x848b08: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848b0c: r0 = AllocateGrowableArray()
    //     0x848b0c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848b10: mov             x2, x0
    // 0x848b14: ldur            x0, [fp, #-0x10]
    // 0x848b18: stur            x2, [fp, #-0x18]
    // 0x848b1c: StoreField: r2->field_f = r0
    //     0x848b1c: stur            w0, [x2, #0xf]
    // 0x848b20: r0 = 8
    //     0x848b20: movz            x0, #0x8
    // 0x848b24: StoreField: r2->field_b = r0
    //     0x848b24: stur            w0, [x2, #0xb]
    // 0x848b28: r1 = <PdfDict<PdfDataType>>
    //     0x848b28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848b2c: ldr             x1, [x1, #0x550]
    // 0x848b30: r0 = PdfType1Font()
    //     0x848b30: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848b34: mov             x4, x0
    // 0x848b38: r0 = 88
    //     0x848b38: movz            x0, #0x58
    // 0x848b3c: stur            x4, [fp, #-0x10]
    // 0x848b40: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.355, 0.556, 0.556, 0.889, 0.667, 0.191, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.584, 0.584, 0.584, 0.556, 1.015, 0.667, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.5, 0.667, 0.556, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.278, 0.278, 0.278, 0.469, 0.556, 0.333, 0.556, 0.556, 0.5, 0.556, 0.556, 0.278, 0.556, 0.556, 0.222, 0.222, 0.5, 0.222, 0.833, 0.556, 0.556, 0.556, 0.556, 0.333, 0.5, 0.278, 0.556, 0.5, 0.722, 0.5, 0.5, 0.5, 0.334, 0.26, 0.334, 0.584, 0.35, 0.556, 0.35, 0.222, 0.556, 0.333, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.222, 0.222, 0.333, 0.333, 0.35, 0.556, 1.0, 0.333, 1.0, 0.5, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.26, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.556, 0.537, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.5, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.584, 0.611, 0.556, 0.556, 0.556, 0.556, 0.5, 0.556, 0.5]
    //     0x848b40: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a58] List<double>(256)
    //     0x848b44: ldr             x16, [x16, #0xa58]
    // 0x848b48: stp             x16, x0, [SP, #8]
    // 0x848b4c: r16 = -12.000000
    //     0x848b4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a60] -12
    //     0x848b50: ldr             x16, [x16, #0xa60]
    // 0x848b54: str             x16, [SP]
    // 0x848b58: mov             x1, x4
    // 0x848b5c: ldur            x2, [fp, #-8]
    // 0x848b60: ldur            x5, [fp, #-0x18]
    // 0x848b64: d0 = 0.931000
    //     0x848b64: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a68] IMM: double(0.931) from 0x3fedcac083126e98
    //     0x848b68: ldr             d0, [x17, #0xa68]
    // 0x848b6c: r3 = 718
    //     0x848b6c: movz            x3, #0x2ce
    // 0x848b70: d1 = -0.225000
    //     0x848b70: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(-0.225) from 0xbfcccccccccccccd
    //     0x848b74: ldr             d1, [x17, #0xa70]
    // 0x848b78: r6 = "Helvetica-Oblique"
    //     0x848b78: add             x6, PP, #0x26, lsl #12  ; [pp+0x26a78] "Helvetica-Oblique"
    //     0x848b7c: ldr             x6, [x6, #0xa78]
    // 0x848b80: r7 = 76
    //     0x848b80: movz            x7, #0x4c
    // 0x848b84: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0x848b84: add             x4, PP, #0x26, lsl #12  ; [pp+0x269f8] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0x848b88: ldr             x4, [x4, #0x9f8]
    // 0x848b8c: r0 = PdfType1Font.create()
    //     0x848b8c: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x848b90: ldur            x0, [fp, #-0x10]
    // 0x848b94: LeaveFrame
    //     0x848b94: mov             SP, fp
    //     0x848b98: ldp             fp, lr, [SP], #0x10
    // 0x848b9c: ret
    //     0x848b9c: ret             
    // 0x848ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848ba4: b               #0x848ad8
  }
  factory _ PdfFont.helveticaBoldOblique(/* No info */) {
    // ** addr: 0x848ba8, size: 0xf4
    // 0x848ba8: EnterFrame
    //     0x848ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x848bac: mov             fp, SP
    // 0x848bb0: AllocStack(0x30)
    //     0x848bb0: sub             SP, SP, #0x30
    // 0x848bb4: r0 = 8
    //     0x848bb4: movz            x0, #0x8
    // 0x848bb8: mov             x3, x2
    // 0x848bbc: stur            x2, [fp, #-8]
    // 0x848bc0: CheckStackOverflow
    //     0x848bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848bc4: cmp             SP, x16
    //     0x848bc8: b.ls            #0x848c94
    // 0x848bcc: mov             x2, x0
    // 0x848bd0: r1 = Null
    //     0x848bd0: mov             x1, NULL
    // 0x848bd4: r0 = AllocateArray()
    //     0x848bd4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848bd8: stur            x0, [fp, #-0x10]
    // 0x848bdc: r16 = -340
    //     0x848bdc: movn            x16, #0x153
    // 0x848be0: StoreField: r0->field_f = r16
    //     0x848be0: stur            w16, [x0, #0xf]
    // 0x848be4: r16 = -456
    //     0x848be4: movn            x16, #0x1c7
    // 0x848be8: StoreField: r0->field_13 = r16
    //     0x848be8: stur            w16, [x0, #0x13]
    // 0x848bec: r16 = 2228
    //     0x848bec: movz            x16, #0x8b4
    // 0x848bf0: ArrayStore: r0[0] = r16  ; List_4
    //     0x848bf0: stur            w16, [x0, #0x17]
    // 0x848bf4: r16 = 1924
    //     0x848bf4: movz            x16, #0x784
    // 0x848bf8: StoreField: r0->field_1b = r16
    //     0x848bf8: stur            w16, [x0, #0x1b]
    // 0x848bfc: r1 = <int>
    //     0x848bfc: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848c00: r0 = AllocateGrowableArray()
    //     0x848c00: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848c04: mov             x2, x0
    // 0x848c08: ldur            x0, [fp, #-0x10]
    // 0x848c0c: stur            x2, [fp, #-0x18]
    // 0x848c10: StoreField: r2->field_f = r0
    //     0x848c10: stur            w0, [x2, #0xf]
    // 0x848c14: r0 = 8
    //     0x848c14: movz            x0, #0x8
    // 0x848c18: StoreField: r2->field_b = r0
    //     0x848c18: stur            w0, [x2, #0xb]
    // 0x848c1c: r1 = <PdfDict<PdfDataType>>
    //     0x848c1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848c20: ldr             x1, [x1, #0x550]
    // 0x848c24: r0 = PdfType1Font()
    //     0x848c24: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848c28: mov             x4, x0
    // 0x848c2c: r0 = 140
    //     0x848c2c: movz            x0, #0x8c
    // 0x848c30: stur            x4, [fp, #-0x10]
    // 0x848c34: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.333, 0.474, 0.556, 0.556, 0.889, 0.722, 0.238, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.333, 0.333, 0.584, 0.584, 0.584, 0.611, 0.975, 0.722, 0.722, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.556, 0.722, 0.611, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.333, 0.278, 0.333, 0.584, 0.556, 0.333, 0.556, 0.611, 0.556, 0.611, 0.556, 0.333, 0.611, 0.611, 0.278, 0.278, 0.556, 0.278, 0.889, 0.611, 0.611, 0.611, 0.611, 0.389, 0.556, 0.333, 0.611, 0.556, 0.778, 0.556, 0.556, 0.5, 0.389, 0.28, 0.389, 0.584, 0.35, 0.556, 0.35, 0.278, 0.556, 0.5, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.278, 0.278, 0.5, 0.5, 0.35, 0.556, 1.0, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.28, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.611, 0.556, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.584, 0.611, 0.611, 0.611, 0.611, 0.611, 0.556, 0.611, 0.556]
    //     0x848c34: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a80] List<double>(256)
    //     0x848c38: ldr             x16, [x16, #0xa80]
    // 0x848c3c: stp             x16, x0, [SP, #8]
    // 0x848c40: r16 = -12.000000
    //     0x848c40: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a60] -12
    //     0x848c44: ldr             x16, [x16, #0xa60]
    // 0x848c48: str             x16, [SP]
    // 0x848c4c: mov             x1, x4
    // 0x848c50: ldur            x2, [fp, #-8]
    // 0x848c54: ldur            x5, [fp, #-0x18]
    // 0x848c58: d0 = 0.962000
    //     0x848c58: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a88] IMM: double(0.962) from 0x3feec8b439581062
    //     0x848c5c: ldr             d0, [x17, #0xa88]
    // 0x848c60: r3 = 718
    //     0x848c60: movz            x3, #0x2ce
    // 0x848c64: d1 = -0.228000
    //     0x848c64: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a90] IMM: double(-0.228) from 0xbfcd2f1a9fbe76c9
    //     0x848c68: ldr             d1, [x17, #0xa90]
    // 0x848c6c: r6 = "Helvetica-BoldOblique"
    //     0x848c6c: add             x6, PP, #0x26, lsl #12  ; [pp+0x26a98] "Helvetica-BoldOblique"
    //     0x848c70: ldr             x6, [x6, #0xa98]
    // 0x848c74: r7 = 118
    //     0x848c74: movz            x7, #0x76
    // 0x848c78: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0x848c78: add             x4, PP, #0x26, lsl #12  ; [pp+0x269f8] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0x848c7c: ldr             x4, [x4, #0x9f8]
    // 0x848c80: r0 = PdfType1Font.create()
    //     0x848c80: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x848c84: ldur            x0, [fp, #-0x10]
    // 0x848c88: LeaveFrame
    //     0x848c88: mov             SP, fp
    //     0x848c8c: ldp             fp, lr, [SP], #0x10
    // 0x848c90: ret
    //     0x848c90: ret             
    // 0x848c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848c94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848c98: b               #0x848bcc
  }
  factory _ PdfFont.helveticaBold(/* No info */) {
    // ** addr: 0x848c9c, size: 0xe8
    // 0x848c9c: EnterFrame
    //     0x848c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x848ca0: mov             fp, SP
    // 0x848ca4: AllocStack(0x28)
    //     0x848ca4: sub             SP, SP, #0x28
    // 0x848ca8: r0 = 8
    //     0x848ca8: movz            x0, #0x8
    // 0x848cac: mov             x3, x2
    // 0x848cb0: stur            x2, [fp, #-8]
    // 0x848cb4: CheckStackOverflow
    //     0x848cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848cb8: cmp             SP, x16
    //     0x848cbc: b.ls            #0x848d7c
    // 0x848cc0: mov             x2, x0
    // 0x848cc4: r1 = Null
    //     0x848cc4: mov             x1, NULL
    // 0x848cc8: r0 = AllocateArray()
    //     0x848cc8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848ccc: stur            x0, [fp, #-0x10]
    // 0x848cd0: r16 = -340
    //     0x848cd0: movn            x16, #0x153
    // 0x848cd4: StoreField: r0->field_f = r16
    //     0x848cd4: stur            w16, [x0, #0xf]
    // 0x848cd8: r16 = -456
    //     0x848cd8: movn            x16, #0x1c7
    // 0x848cdc: StoreField: r0->field_13 = r16
    //     0x848cdc: stur            w16, [x0, #0x13]
    // 0x848ce0: r16 = 2006
    //     0x848ce0: movz            x16, #0x7d6
    // 0x848ce4: ArrayStore: r0[0] = r16  ; List_4
    //     0x848ce4: stur            w16, [x0, #0x17]
    // 0x848ce8: r16 = 1924
    //     0x848ce8: movz            x16, #0x784
    // 0x848cec: StoreField: r0->field_1b = r16
    //     0x848cec: stur            w16, [x0, #0x1b]
    // 0x848cf0: r1 = <int>
    //     0x848cf0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848cf4: r0 = AllocateGrowableArray()
    //     0x848cf4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848cf8: mov             x2, x0
    // 0x848cfc: ldur            x0, [fp, #-0x10]
    // 0x848d00: stur            x2, [fp, #-0x18]
    // 0x848d04: StoreField: r2->field_f = r0
    //     0x848d04: stur            w0, [x2, #0xf]
    // 0x848d08: r0 = 8
    //     0x848d08: movz            x0, #0x8
    // 0x848d0c: StoreField: r2->field_b = r0
    //     0x848d0c: stur            w0, [x2, #0xb]
    // 0x848d10: r1 = <PdfDict<PdfDataType>>
    //     0x848d10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848d14: ldr             x1, [x1, #0x550]
    // 0x848d18: r0 = PdfType1Font()
    //     0x848d18: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848d1c: mov             x4, x0
    // 0x848d20: r0 = 140
    //     0x848d20: movz            x0, #0x8c
    // 0x848d24: stur            x4, [fp, #-0x10]
    // 0x848d28: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.333, 0.474, 0.556, 0.556, 0.889, 0.722, 0.238, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.333, 0.333, 0.584, 0.584, 0.584, 0.611, 0.975, 0.722, 0.722, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.556, 0.722, 0.611, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.333, 0.278, 0.333, 0.584, 0.556, 0.333, 0.556, 0.611, 0.556, 0.611, 0.556, 0.333, 0.611, 0.611, 0.278, 0.278, 0.556, 0.278, 0.889, 0.611, 0.611, 0.611, 0.611, 0.389, 0.556, 0.333, 0.611, 0.556, 0.778, 0.556, 0.556, 0.5, 0.389, 0.28, 0.389, 0.584, 0.35, 0.556, 0.35, 0.278, 0.556, 0.5, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.278, 0.278, 0.5, 0.5, 0.35, 0.556, 1.0, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.28, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.611, 0.556, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.584, 0.611, 0.611, 0.611, 0.611, 0.611, 0.556, 0.611, 0.556]
    //     0x848d28: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a80] List<double>(256)
    //     0x848d2c: ldr             x16, [x16, #0xa80]
    // 0x848d30: stp             x16, x0, [SP]
    // 0x848d34: mov             x1, x4
    // 0x848d38: ldur            x2, [fp, #-8]
    // 0x848d3c: ldur            x5, [fp, #-0x18]
    // 0x848d40: d0 = 0.962000
    //     0x848d40: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a88] IMM: double(0.962) from 0x3feec8b439581062
    //     0x848d44: ldr             d0, [x17, #0xa88]
    // 0x848d48: r3 = 718
    //     0x848d48: movz            x3, #0x2ce
    // 0x848d4c: d1 = -0.228000
    //     0x848d4c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a90] IMM: double(-0.228) from 0xbfcd2f1a9fbe76c9
    //     0x848d50: ldr             d1, [x17, #0xa90]
    // 0x848d54: r6 = "Helvetica-Bold"
    //     0x848d54: add             x6, PP, #0x26, lsl #12  ; [pp+0x26aa0] "Helvetica-Bold"
    //     0x848d58: ldr             x6, [x6, #0xaa0]
    // 0x848d5c: r7 = 118
    //     0x848d5c: movz            x7, #0x76
    // 0x848d60: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0x848d60: add             x4, PP, #0x26, lsl #12  ; [pp+0x26888] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0x848d64: ldr             x4, [x4, #0x888]
    // 0x848d68: r0 = PdfType1Font.create()
    //     0x848d68: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x848d6c: ldur            x0, [fp, #-0x10]
    // 0x848d70: LeaveFrame
    //     0x848d70: mov             SP, fp
    //     0x848d74: ldp             fp, lr, [SP], #0x10
    // 0x848d78: ret
    //     0x848d78: ret             
    // 0x848d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848d7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848d80: b               #0x848cc0
  }
  factory _ PdfFont.helvetica(/* No info */) {
    // ** addr: 0x848d84, size: 0xe8
    // 0x848d84: EnterFrame
    //     0x848d84: stp             fp, lr, [SP, #-0x10]!
    //     0x848d88: mov             fp, SP
    // 0x848d8c: AllocStack(0x28)
    //     0x848d8c: sub             SP, SP, #0x28
    // 0x848d90: r0 = 8
    //     0x848d90: movz            x0, #0x8
    // 0x848d94: mov             x3, x2
    // 0x848d98: stur            x2, [fp, #-8]
    // 0x848d9c: CheckStackOverflow
    //     0x848d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848da0: cmp             SP, x16
    //     0x848da4: b.ls            #0x848e64
    // 0x848da8: mov             x2, x0
    // 0x848dac: r1 = Null
    //     0x848dac: mov             x1, NULL
    // 0x848db0: r0 = AllocateArray()
    //     0x848db0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848db4: stur            x0, [fp, #-0x10]
    // 0x848db8: r16 = -332
    //     0x848db8: movn            x16, #0x14b
    // 0x848dbc: StoreField: r0->field_f = r16
    //     0x848dbc: stur            w16, [x0, #0xf]
    // 0x848dc0: r16 = -450
    //     0x848dc0: movn            x16, #0x1c1
    // 0x848dc4: StoreField: r0->field_13 = r16
    //     0x848dc4: stur            w16, [x0, #0x13]
    // 0x848dc8: r16 = 2000
    //     0x848dc8: movz            x16, #0x7d0
    // 0x848dcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x848dcc: stur            w16, [x0, #0x17]
    // 0x848dd0: r16 = 1862
    //     0x848dd0: movz            x16, #0x746
    // 0x848dd4: StoreField: r0->field_1b = r16
    //     0x848dd4: stur            w16, [x0, #0x1b]
    // 0x848dd8: r1 = <int>
    //     0x848dd8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848ddc: r0 = AllocateGrowableArray()
    //     0x848ddc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848de0: mov             x2, x0
    // 0x848de4: ldur            x0, [fp, #-0x10]
    // 0x848de8: stur            x2, [fp, #-0x18]
    // 0x848dec: StoreField: r2->field_f = r0
    //     0x848dec: stur            w0, [x2, #0xf]
    // 0x848df0: r0 = 8
    //     0x848df0: movz            x0, #0x8
    // 0x848df4: StoreField: r2->field_b = r0
    //     0x848df4: stur            w0, [x2, #0xb]
    // 0x848df8: r1 = <PdfDict<PdfDataType>>
    //     0x848df8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848dfc: ldr             x1, [x1, #0x550]
    // 0x848e00: r0 = PdfType1Font()
    //     0x848e00: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848e04: mov             x4, x0
    // 0x848e08: r0 = 88
    //     0x848e08: movz            x0, #0x58
    // 0x848e0c: stur            x4, [fp, #-0x10]
    // 0x848e10: r16 = const [0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.355, 0.556, 0.556, 0.889, 0.667, 0.191, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.584, 0.584, 0.584, 0.556, 1.015, 0.667, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.5, 0.667, 0.556, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.278, 0.278, 0.277, 0.469, 0.556, 0.333, 0.556, 0.556, 0.5, 0.556, 0.556, 0.278, 0.556, 0.556, 0.222, 0.222, 0.5, 0.222, 0.833, 0.556, 0.556, 0.556, 0.556, 0.333, 0.5, 0.278, 0.556, 0.5, 0.722, 0.5, 0.5, 0.5, 0.334, 0.26, 0.334, 0.584, 0.5, 0.655, 0.5, 0.222, 0.278, 0.333, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.25, 1.0, 0.5, 0.611, 0.5, 0.5, 0.222, 0.221, 0.333, 0.333, 0.35, 0.556, 1.0, 0.333, 1.0, 0.5, 0.25, 0.938, 0.5, 0.5, 0.667, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.26, 0.556, 0.333, 0.737, 0.37, 0.448, 0.584, 0.333, 0.737, 0.333, 0.606, 0.584, 0.35, 0.35, 0.333, 0.556, 0.537, 0.278, 0.333, 0.35, 0.365, 0.448, 0.869, 0.869, 0.879, 0.556, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.666, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.896, 0.5, 0.556, 0.556, 0.556, 0.556, 0.251, 0.251, 0.251, 0.251, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.584, 0.611, 0.556, 0.556, 0.556, 0.556, 0.5, 0.555, 0.5]
    //     0x848e10: add             x16, PP, #0x26, lsl #12  ; [pp+0x26aa8] List<double>(256)
    //     0x848e14: ldr             x16, [x16, #0xaa8]
    // 0x848e18: stp             x16, x0, [SP]
    // 0x848e1c: mov             x1, x4
    // 0x848e20: ldur            x2, [fp, #-8]
    // 0x848e24: ldur            x5, [fp, #-0x18]
    // 0x848e28: d0 = 0.931000
    //     0x848e28: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a68] IMM: double(0.931) from 0x3fedcac083126e98
    //     0x848e2c: ldr             d0, [x17, #0xa68]
    // 0x848e30: r3 = 718
    //     0x848e30: movz            x3, #0x2ce
    // 0x848e34: d1 = -0.225000
    //     0x848e34: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(-0.225) from 0xbfcccccccccccccd
    //     0x848e38: ldr             d1, [x17, #0xa70]
    // 0x848e3c: r6 = "Helvetica"
    //     0x848e3c: add             x6, PP, #0x26, lsl #12  ; [pp+0x26ab0] "Helvetica"
    //     0x848e40: ldr             x6, [x6, #0xab0]
    // 0x848e44: r7 = 76
    //     0x848e44: movz            x7, #0x4c
    // 0x848e48: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0x848e48: add             x4, PP, #0x26, lsl #12  ; [pp+0x26888] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0x848e4c: ldr             x4, [x4, #0x888]
    // 0x848e50: r0 = PdfType1Font.create()
    //     0x848e50: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x848e54: ldur            x0, [fp, #-0x10]
    // 0x848e58: LeaveFrame
    //     0x848e58: mov             SP, fp
    //     0x848e5c: ldp             fp, lr, [SP], #0x10
    // 0x848e60: ret
    //     0x848e60: ret             
    // 0x848e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848e64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848e68: b               #0x848da8
  }
  factory _ PdfFont.courierOblique(/* No info */) {
    // ** addr: 0x848e6c, size: 0xe8
    // 0x848e6c: EnterFrame
    //     0x848e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x848e70: mov             fp, SP
    // 0x848e74: AllocStack(0x30)
    //     0x848e74: sub             SP, SP, #0x30
    // 0x848e78: r0 = 8
    //     0x848e78: movz            x0, #0x8
    // 0x848e7c: mov             x3, x2
    // 0x848e80: stur            x2, [fp, #-8]
    // 0x848e84: CheckStackOverflow
    //     0x848e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848e88: cmp             SP, x16
    //     0x848e8c: b.ls            #0x848f4c
    // 0x848e90: mov             x2, x0
    // 0x848e94: r1 = Null
    //     0x848e94: mov             x1, NULL
    // 0x848e98: r0 = AllocateArray()
    //     0x848e98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848e9c: stur            x0, [fp, #-0x10]
    // 0x848ea0: r16 = -54
    //     0x848ea0: movn            x16, #0x35
    // 0x848ea4: StoreField: r0->field_f = r16
    //     0x848ea4: stur            w16, [x0, #0xf]
    // 0x848ea8: r16 = -500
    //     0x848ea8: movn            x16, #0x1f3
    // 0x848eac: StoreField: r0->field_13 = r16
    //     0x848eac: stur            w16, [x0, #0x13]
    // 0x848eb0: r16 = 1698
    //     0x848eb0: movz            x16, #0x6a2
    // 0x848eb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x848eb4: stur            w16, [x0, #0x17]
    // 0x848eb8: r16 = 1610
    //     0x848eb8: movz            x16, #0x64a
    // 0x848ebc: StoreField: r0->field_1b = r16
    //     0x848ebc: stur            w16, [x0, #0x1b]
    // 0x848ec0: r1 = <int>
    //     0x848ec0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848ec4: r0 = AllocateGrowableArray()
    //     0x848ec4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848ec8: mov             x2, x0
    // 0x848ecc: ldur            x0, [fp, #-0x10]
    // 0x848ed0: stur            x2, [fp, #-0x18]
    // 0x848ed4: StoreField: r2->field_f = r0
    //     0x848ed4: stur            w0, [x2, #0xf]
    // 0x848ed8: r0 = 8
    //     0x848ed8: movz            x0, #0x8
    // 0x848edc: StoreField: r2->field_b = r0
    //     0x848edc: stur            w0, [x2, #0xb]
    // 0x848ee0: r1 = <PdfDict<PdfDataType>>
    //     0x848ee0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848ee4: ldr             x1, [x1, #0x550]
    // 0x848ee8: r0 = PdfType1Font()
    //     0x848ee8: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848eec: r7 = 51
    //     0x848eec: movz            x7, #0x33
    // 0x848ef0: stur            x0, [fp, #-0x10]
    // 0x848ef4: r16 = true
    //     0x848ef4: add             x16, NULL, #0x20  ; true
    // 0x848ef8: stp             x16, x7, [SP, #8]
    // 0x848efc: r16 = -12.000000
    //     0x848efc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a60] -12
    //     0x848f00: ldr             x16, [x16, #0xa60]
    // 0x848f04: str             x16, [SP]
    // 0x848f08: mov             x1, x0
    // 0x848f0c: ldur            x2, [fp, #-8]
    // 0x848f10: ldur            x5, [fp, #-0x18]
    // 0x848f14: d0 = 0.910000
    //     0x848f14: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ab8] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0x848f18: ldr             d0, [x17, #0xab8]
    // 0x848f1c: r3 = 562
    //     0x848f1c: movz            x3, #0x232
    // 0x848f20: d1 = -0.220000
    //     0x848f20: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ac0] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0x848f24: ldr             d1, [x17, #0xac0]
    // 0x848f28: r6 = "Courier-Oblique"
    //     0x848f28: add             x6, PP, #0x26, lsl #12  ; [pp+0x26ac8] "Courier-Oblique"
    //     0x848f2c: ldr             x6, [x6, #0xac8]
    // 0x848f30: r4 = const [0, 0xb, 0x3, 0x9, isFixedPitch, 0x9, italicAngle, 0xa, null]
    //     0x848f30: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(9) [0, 0xb, 0x3, 0x9, "isFixedPitch", 0x9, "italicAngle", 0xa, Null]
    //     0x848f34: ldr             x4, [x4, #0xad0]
    // 0x848f38: r0 = PdfType1Font.create()
    //     0x848f38: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x848f3c: ldur            x0, [fp, #-0x10]
    // 0x848f40: LeaveFrame
    //     0x848f40: mov             SP, fp
    //     0x848f44: ldp             fp, lr, [SP], #0x10
    // 0x848f48: ret
    //     0x848f48: ret             
    // 0x848f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848f4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848f50: b               #0x848e90
  }
  factory _ PdfFont.courierBoldOblique(/* No info */) {
    // ** addr: 0x848f54, size: 0xf0
    // 0x848f54: EnterFrame
    //     0x848f54: stp             fp, lr, [SP, #-0x10]!
    //     0x848f58: mov             fp, SP
    // 0x848f5c: AllocStack(0x30)
    //     0x848f5c: sub             SP, SP, #0x30
    // 0x848f60: r0 = 8
    //     0x848f60: movz            x0, #0x8
    // 0x848f64: mov             x3, x2
    // 0x848f68: stur            x2, [fp, #-8]
    // 0x848f6c: CheckStackOverflow
    //     0x848f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848f70: cmp             SP, x16
    //     0x848f74: b.ls            #0x84903c
    // 0x848f78: mov             x2, x0
    // 0x848f7c: r1 = Null
    //     0x848f7c: mov             x1, NULL
    // 0x848f80: r0 = AllocateArray()
    //     0x848f80: bl              #0x935bc4  ; AllocateArrayStub
    // 0x848f84: stur            x0, [fp, #-0x10]
    // 0x848f88: r16 = -114
    //     0x848f88: movn            x16, #0x71
    // 0x848f8c: StoreField: r0->field_f = r16
    //     0x848f8c: stur            w16, [x0, #0xf]
    // 0x848f90: r16 = -500
    //     0x848f90: movn            x16, #0x1f3
    // 0x848f94: StoreField: r0->field_13 = r16
    //     0x848f94: stur            w16, [x0, #0x13]
    // 0x848f98: r16 = 1738
    //     0x848f98: movz            x16, #0x6ca
    // 0x848f9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x848f9c: stur            w16, [x0, #0x17]
    // 0x848fa0: r16 = 1602
    //     0x848fa0: movz            x16, #0x642
    // 0x848fa4: StoreField: r0->field_1b = r16
    //     0x848fa4: stur            w16, [x0, #0x1b]
    // 0x848fa8: r1 = <int>
    //     0x848fa8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x848fac: r0 = AllocateGrowableArray()
    //     0x848fac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x848fb0: mov             x2, x0
    // 0x848fb4: ldur            x0, [fp, #-0x10]
    // 0x848fb8: stur            x2, [fp, #-0x18]
    // 0x848fbc: StoreField: r2->field_f = r0
    //     0x848fbc: stur            w0, [x2, #0xf]
    // 0x848fc0: r0 = 8
    //     0x848fc0: movz            x0, #0x8
    // 0x848fc4: StoreField: r2->field_b = r0
    //     0x848fc4: stur            w0, [x2, #0xb]
    // 0x848fc8: r1 = <PdfDict<PdfDataType>>
    //     0x848fc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x848fcc: ldr             x1, [x1, #0x550]
    // 0x848fd0: r0 = PdfType1Font()
    //     0x848fd0: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x848fd4: mov             x4, x0
    // 0x848fd8: r0 = 106
    //     0x848fd8: movz            x0, #0x6a
    // 0x848fdc: stur            x4, [fp, #-0x10]
    // 0x848fe0: r16 = -12.000000
    //     0x848fe0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a60] -12
    //     0x848fe4: ldr             x16, [x16, #0xa60]
    // 0x848fe8: stp             x16, x0, [SP, #8]
    // 0x848fec: r16 = true
    //     0x848fec: add             x16, NULL, #0x20  ; true
    // 0x848ff0: str             x16, [SP]
    // 0x848ff4: mov             x1, x4
    // 0x848ff8: ldur            x2, [fp, #-8]
    // 0x848ffc: ldur            x5, [fp, #-0x18]
    // 0x849000: d0 = 0.910000
    //     0x849000: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ab8] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0x849004: ldr             d0, [x17, #0xab8]
    // 0x849008: r3 = 562
    //     0x849008: movz            x3, #0x232
    // 0x84900c: d1 = -0.220000
    //     0x84900c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ac0] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0x849010: ldr             d1, [x17, #0xac0]
    // 0x849014: r6 = "Courier-BoldOblique"
    //     0x849014: add             x6, PP, #0x26, lsl #12  ; [pp+0x26ad8] "Courier-BoldOblique"
    //     0x849018: ldr             x6, [x6, #0xad8]
    // 0x84901c: r7 = 84
    //     0x84901c: movz            x7, #0x54
    // 0x849020: r4 = const [0, 0xb, 0x3, 0x9, isFixedPitch, 0xa, italicAngle, 0x9, null]
    //     0x849020: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ae0] List(9) [0, 0xb, 0x3, 0x9, "isFixedPitch", 0xa, "italicAngle", 0x9, Null]
    //     0x849024: ldr             x4, [x4, #0xae0]
    // 0x849028: r0 = PdfType1Font.create()
    //     0x849028: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x84902c: ldur            x0, [fp, #-0x10]
    // 0x849030: LeaveFrame
    //     0x849030: mov             SP, fp
    //     0x849034: ldp             fp, lr, [SP], #0x10
    // 0x849038: ret
    //     0x849038: ret             
    // 0x84903c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84903c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849040: b               #0x848f78
  }
  factory _ PdfFont.courierBold(/* No info */) {
    // ** addr: 0x849044, size: 0xdc
    // 0x849044: EnterFrame
    //     0x849044: stp             fp, lr, [SP, #-0x10]!
    //     0x849048: mov             fp, SP
    // 0x84904c: AllocStack(0x28)
    //     0x84904c: sub             SP, SP, #0x28
    // 0x849050: r0 = 8
    //     0x849050: movz            x0, #0x8
    // 0x849054: mov             x3, x2
    // 0x849058: stur            x2, [fp, #-8]
    // 0x84905c: CheckStackOverflow
    //     0x84905c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849060: cmp             SP, x16
    //     0x849064: b.ls            #0x849118
    // 0x849068: mov             x2, x0
    // 0x84906c: r1 = Null
    //     0x84906c: mov             x1, NULL
    // 0x849070: r0 = AllocateArray()
    //     0x849070: bl              #0x935bc4  ; AllocateArrayStub
    // 0x849074: stur            x0, [fp, #-0x10]
    // 0x849078: r16 = -226
    //     0x849078: movn            x16, #0xe1
    // 0x84907c: StoreField: r0->field_f = r16
    //     0x84907c: stur            w16, [x0, #0xf]
    // 0x849080: r16 = -500
    //     0x849080: movn            x16, #0x1f3
    // 0x849084: StoreField: r0->field_13 = r16
    //     0x849084: stur            w16, [x0, #0x13]
    // 0x849088: r16 = 1498
    //     0x849088: movz            x16, #0x5da
    // 0x84908c: ArrayStore: r0[0] = r16  ; List_4
    //     0x84908c: stur            w16, [x0, #0x17]
    // 0x849090: r16 = 1602
    //     0x849090: movz            x16, #0x642
    // 0x849094: StoreField: r0->field_1b = r16
    //     0x849094: stur            w16, [x0, #0x1b]
    // 0x849098: r1 = <int>
    //     0x849098: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x84909c: r0 = AllocateGrowableArray()
    //     0x84909c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8490a0: mov             x2, x0
    // 0x8490a4: ldur            x0, [fp, #-0x10]
    // 0x8490a8: stur            x2, [fp, #-0x18]
    // 0x8490ac: StoreField: r2->field_f = r0
    //     0x8490ac: stur            w0, [x2, #0xf]
    // 0x8490b0: r0 = 8
    //     0x8490b0: movz            x0, #0x8
    // 0x8490b4: StoreField: r2->field_b = r0
    //     0x8490b4: stur            w0, [x2, #0xb]
    // 0x8490b8: r1 = <PdfDict<PdfDataType>>
    //     0x8490b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x8490bc: ldr             x1, [x1, #0x550]
    // 0x8490c0: r0 = PdfType1Font()
    //     0x8490c0: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x8490c4: r7 = 51
    //     0x8490c4: movz            x7, #0x33
    // 0x8490c8: stur            x0, [fp, #-0x10]
    // 0x8490cc: r16 = true
    //     0x8490cc: add             x16, NULL, #0x20  ; true
    // 0x8490d0: stp             x16, x7, [SP]
    // 0x8490d4: mov             x1, x0
    // 0x8490d8: ldur            x2, [fp, #-8]
    // 0x8490dc: ldur            x5, [fp, #-0x18]
    // 0x8490e0: d0 = 0.910000
    //     0x8490e0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ab8] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0x8490e4: ldr             d0, [x17, #0xab8]
    // 0x8490e8: r3 = 562
    //     0x8490e8: movz            x3, #0x232
    // 0x8490ec: d1 = -0.220000
    //     0x8490ec: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ac0] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0x8490f0: ldr             d1, [x17, #0xac0]
    // 0x8490f4: r6 = "Courier-Bold"
    //     0x8490f4: add             x6, PP, #0x26, lsl #12  ; [pp+0x26ae8] "Courier-Bold"
    //     0x8490f8: ldr             x6, [x6, #0xae8]
    // 0x8490fc: r4 = const [0, 0xa, 0x2, 0x9, isFixedPitch, 0x9, null]
    //     0x8490fc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26af0] List(7) [0, 0xa, 0x2, 0x9, "isFixedPitch", 0x9, Null]
    //     0x849100: ldr             x4, [x4, #0xaf0]
    // 0x849104: r0 = PdfType1Font.create()
    //     0x849104: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x849108: ldur            x0, [fp, #-0x10]
    // 0x84910c: LeaveFrame
    //     0x84910c: mov             SP, fp
    //     0x849110: ldp             fp, lr, [SP], #0x10
    // 0x849114: ret
    //     0x849114: ret             
    // 0x849118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84911c: b               #0x849068
  }
  factory _ PdfFont.courier(/* No info */) {
    // ** addr: 0x849120, size: 0xe4
    // 0x849120: EnterFrame
    //     0x849120: stp             fp, lr, [SP, #-0x10]!
    //     0x849124: mov             fp, SP
    // 0x849128: AllocStack(0x28)
    //     0x849128: sub             SP, SP, #0x28
    // 0x84912c: r0 = 8
    //     0x84912c: movz            x0, #0x8
    // 0x849130: mov             x3, x2
    // 0x849134: stur            x2, [fp, #-8]
    // 0x849138: CheckStackOverflow
    //     0x849138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84913c: cmp             SP, x16
    //     0x849140: b.ls            #0x8491fc
    // 0x849144: mov             x2, x0
    // 0x849148: r1 = Null
    //     0x849148: mov             x1, NULL
    // 0x84914c: r0 = AllocateArray()
    //     0x84914c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x849150: stur            x0, [fp, #-0x10]
    // 0x849154: r16 = -46
    //     0x849154: movn            x16, #0x2d
    // 0x849158: StoreField: r0->field_f = r16
    //     0x849158: stur            w16, [x0, #0xf]
    // 0x84915c: r16 = -500
    //     0x84915c: movn            x16, #0x1f3
    // 0x849160: StoreField: r0->field_13 = r16
    //     0x849160: stur            w16, [x0, #0x13]
    // 0x849164: r16 = 1430
    //     0x849164: movz            x16, #0x596
    // 0x849168: ArrayStore: r0[0] = r16  ; List_4
    //     0x849168: stur            w16, [x0, #0x17]
    // 0x84916c: r16 = 1610
    //     0x84916c: movz            x16, #0x64a
    // 0x849170: StoreField: r0->field_1b = r16
    //     0x849170: stur            w16, [x0, #0x1b]
    // 0x849174: r1 = <int>
    //     0x849174: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x849178: r0 = AllocateGrowableArray()
    //     0x849178: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x84917c: mov             x2, x0
    // 0x849180: ldur            x0, [fp, #-0x10]
    // 0x849184: stur            x2, [fp, #-0x18]
    // 0x849188: StoreField: r2->field_f = r0
    //     0x849188: stur            w0, [x2, #0xf]
    // 0x84918c: r0 = 8
    //     0x84918c: movz            x0, #0x8
    // 0x849190: StoreField: r2->field_b = r0
    //     0x849190: stur            w0, [x2, #0xb]
    // 0x849194: r1 = <PdfDict<PdfDataType>>
    //     0x849194: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x849198: ldr             x1, [x1, #0x550]
    // 0x84919c: r0 = PdfType1Font()
    //     0x84919c: bl              #0x848608  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0x8491a0: mov             x4, x0
    // 0x8491a4: r0 = 106
    //     0x8491a4: movz            x0, #0x6a
    // 0x8491a8: stur            x4, [fp, #-0x10]
    // 0x8491ac: r16 = true
    //     0x8491ac: add             x16, NULL, #0x20  ; true
    // 0x8491b0: stp             x16, x0, [SP]
    // 0x8491b4: mov             x1, x4
    // 0x8491b8: ldur            x2, [fp, #-8]
    // 0x8491bc: ldur            x5, [fp, #-0x18]
    // 0x8491c0: d0 = 0.910000
    //     0x8491c0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ab8] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0x8491c4: ldr             d0, [x17, #0xab8]
    // 0x8491c8: r3 = 562
    //     0x8491c8: movz            x3, #0x232
    // 0x8491cc: d1 = -0.220000
    //     0x8491cc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ac0] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0x8491d0: ldr             d1, [x17, #0xac0]
    // 0x8491d4: r6 = "Courier"
    //     0x8491d4: add             x6, PP, #0x26, lsl #12  ; [pp+0x26af8] "Courier"
    //     0x8491d8: ldr             x6, [x6, #0xaf8]
    // 0x8491dc: r7 = 84
    //     0x8491dc: movz            x7, #0x54
    // 0x8491e0: r4 = const [0, 0xa, 0x2, 0x9, isFixedPitch, 0x9, null]
    //     0x8491e0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26af0] List(7) [0, 0xa, 0x2, 0x9, "isFixedPitch", 0x9, Null]
    //     0x8491e4: ldr             x4, [x4, #0xaf0]
    // 0x8491e8: r0 = PdfType1Font.create()
    //     0x8491e8: bl              #0x847b28  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0x8491ec: ldur            x0, [fp, #-0x10]
    // 0x8491f0: LeaveFrame
    //     0x8491f0: mov             SP, fp
    //     0x8491f4: ldp             fp, lr, [SP], #0x10
    // 0x8491f8: ret
    //     0x8491f8: ret             
    // 0x8491fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8491fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849200: b               #0x849144
  }
  _ putText(/* No info */) {
    // ** addr: 0x871260, size: 0x84
    // 0x871260: EnterFrame
    //     0x871260: stp             fp, lr, [SP, #-0x10]!
    //     0x871264: mov             fp, SP
    // 0x871268: AllocStack(0x18)
    //     0x871268: sub             SP, SP, #0x18
    // 0x87126c: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x87126c: mov             x0, x1
    //     0x871270: stur            x2, [fp, #-0x10]
    //     0x871274: mov             x16, x3
    //     0x871278: mov             x3, x2
    //     0x87127c: mov             x2, x16
    //     0x871280: stur            x1, [fp, #-8]
    // 0x871284: CheckStackOverflow
    //     0x871284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871288: cmp             SP, x16
    //     0x87128c: b.ls            #0x8712dc
    // 0x871290: r1 = Instance_Latin1Codec
    //     0x871290: ldr             x1, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x871294: r0 = encode()
    //     0x871294: bl              #0x7f9278  ; [dart:convert] Latin1Codec::encode
    // 0x871298: stur            x0, [fp, #-0x18]
    // 0x87129c: r0 = PdfString()
    //     0x87129c: bl              #0x5a5040  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0x8712a0: mov             x1, x0
    // 0x8712a4: ldur            x0, [fp, #-0x18]
    // 0x8712a8: StoreField: r1->field_7 = r0
    //     0x8712a8: stur            w0, [x1, #7]
    // 0x8712ac: r0 = Instance_PdfStringFormat
    //     0x8712ac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c370] Obj!PdfStringFormat@97d611
    //     0x8712b0: ldr             x0, [x0, #0x370]
    // 0x8712b4: StoreField: r1->field_b = r0
    //     0x8712b4: stur            w0, [x1, #0xb]
    // 0x8712b8: r0 = false
    //     0x8712b8: add             x0, NULL, #0x30  ; false
    // 0x8712bc: StoreField: r1->field_f = r0
    //     0x8712bc: stur            w0, [x1, #0xf]
    // 0x8712c0: ldur            x2, [fp, #-8]
    // 0x8712c4: ldur            x3, [fp, #-0x10]
    // 0x8712c8: r0 = output()
    //     0x8712c8: bl              #0x870320  ; [package:pdf/src/pdf/format/string.dart] PdfString::output
    // 0x8712cc: r0 = Null
    //     0x8712cc: mov             x0, NULL
    // 0x8712d0: LeaveFrame
    //     0x8712d0: mov             SP, fp
    //     0x8712d4: ldp             fp, lr, [SP], #0x10
    // 0x8712d8: ret
    //     0x8712d8: ret             
    // 0x8712dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8712dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8712e0: b               #0x871290
  }
  _ stringMetrics(/* No info */) {
    // ** addr: 0x871dc4, size: 0xf4
    // 0x871dc4: EnterFrame
    //     0x871dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x871dc8: mov             fp, SP
    // 0x871dcc: AllocStack(0x18)
    //     0x871dcc: sub             SP, SP, #0x18
    // 0x871dd0: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */, {_Double letterSpacing = 0.000000 /* d0, fp-0x18 */})
    //     0x871dd0: mov             x0, x1
    //     0x871dd4: stur            x1, [fp, #-8]
    //     0x871dd8: ldur            w1, [x4, #0x13]
    //     0x871ddc: ldur            w3, [x4, #0x1f]
    //     0x871de0: add             x3, x3, HEAP, lsl #32
    //     0x871de4: add             x16, PP, #8, lsl #12  ; [pp+0x8a00] "letterSpacing"
    //     0x871de8: ldr             x16, [x16, #0xa00]
    //     0x871dec: cmp             w3, w16
    //     0x871df0: b.ne            #0x871e10
    //     0x871df4: ldur            w3, [x4, #0x23]
    //     0x871df8: add             x3, x3, HEAP, lsl #32
    //     0x871dfc: sub             w4, w1, w3
    //     0x871e00: add             x1, fp, w4, sxtw #2
    //     0x871e04: ldr             x1, [x1, #8]
    //     0x871e08: ldur            d0, [x1, #7]
    //     0x871e0c: b               #0x871e14
    //     0x871e10: eor             v0.16b, v0.16b, v0.16b
    //     0x871e14: stur            d0, [fp, #-0x18]
    // 0x871e18: CheckStackOverflow
    //     0x871e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871e1c: cmp             SP, x16
    //     0x871e20: b.ls            #0x871eb0
    // 0x871e24: LoadField: r1 = r2->field_7
    //     0x871e24: ldur            w1, [x2, #7]
    // 0x871e28: cbnz            w1, #0x871e40
    // 0x871e2c: r0 = Instance_PdfFontMetrics
    //     0x871e2c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!PdfFontMetrics@95cd11
    //     0x871e30: ldr             x0, [x0, #0xb60]
    // 0x871e34: LeaveFrame
    //     0x871e34: mov             SP, fp
    //     0x871e38: ldp             fp, lr, [SP], #0x10
    // 0x871e3c: ret
    //     0x871e3c: ret             
    // 0x871e40: r1 = Instance_Latin1Codec
    //     0x871e40: ldr             x1, [PP, #0xf10]  ; [pp+0xf10] Obj!Latin1Codec@97bed1
    // 0x871e44: r0 = encode()
    //     0x871e44: bl              #0x7f9278  ; [dart:convert] Latin1Codec::encode
    // 0x871e48: ldur            x2, [fp, #-8]
    // 0x871e4c: stur            x0, [fp, #-0x10]
    // 0x871e50: r1 = LoadClassIdInstr(r2)
    //     0x871e50: ldur            x1, [x2, #-1]
    //     0x871e54: ubfx            x1, x1, #0xc, #0x14
    // 0x871e58: cmp             x1, #0x92c
    // 0x871e5c: b.ne            #0x871e74
    // 0x871e60: r1 = Function 'glyphMetrics':.
    //     0x871e60: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b48] AnonymousClosure: (0x871eb8), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0x871ef4)
    //     0x871e64: ldr             x1, [x1, #0xb48]
    // 0x871e68: r0 = AllocateClosure()
    //     0x871e68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x871e6c: mov             x3, x0
    // 0x871e70: b               #0x871e84
    // 0x871e74: r1 = Function 'glyphMetrics':.
    //     0x871e74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] AnonymousClosure: (0x74a9f4), in [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics (0x74a87c)
    //     0x871e78: ldr             x1, [x1, #0x3d8]
    // 0x871e7c: r0 = AllocateClosure()
    //     0x871e7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x871e80: mov             x3, x0
    // 0x871e84: ldur            x2, [fp, #-0x10]
    // 0x871e88: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0x871e88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b50] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0x871e8c: ldr             x1, [x1, #0xb50]
    // 0x871e90: r0 = MappedIterable()
    //     0x871e90: bl              #0x5e191c  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x871e94: mov             x2, x0
    // 0x871e98: ldur            d0, [fp, #-0x18]
    // 0x871e9c: r1 = Null
    //     0x871e9c: mov             x1, NULL
    // 0x871ea0: r0 = PdfFontMetrics.append()
    //     0x871ea0: bl              #0x871760  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0x871ea4: LeaveFrame
    //     0x871ea4: mov             SP, fp
    //     0x871ea8: ldp             fp, lr, [SP], #0x10
    // 0x871eac: ret
    //     0x871eac: ret             
    // 0x871eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x871eb0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x871eb4: b               #0x871e24
  }
}
