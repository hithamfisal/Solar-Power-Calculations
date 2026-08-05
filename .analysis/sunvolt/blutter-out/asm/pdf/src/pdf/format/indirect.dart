// lib: , url: package:pdf/src/pdf/format/indirect.dart

// class id: 1049398, size: 0x8
class :: {
}

// class id: 2320, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfIndirect extends PdfDataType {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76e384, size: 0xd4
    // 0x76e384: EnterFrame
    //     0x76e384: stp             fp, lr, [SP, #-0x10]!
    //     0x76e388: mov             fp, SP
    // 0x76e38c: AllocStack(0x8)
    //     0x76e38c: sub             SP, SP, #8
    // 0x76e390: CheckStackOverflow
    //     0x76e390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e394: cmp             SP, x16
    //     0x76e398: b.ls            #0x76e450
    // 0x76e39c: ldr             x2, [fp, #0x10]
    // 0x76e3a0: LoadField: r3 = r2->field_7
    //     0x76e3a0: ldur            x3, [x2, #7]
    // 0x76e3a4: r0 = BoxInt64Instr(r3)
    //     0x76e3a4: sbfiz           x0, x3, #1, #0x1f
    //     0x76e3a8: cmp             x3, x0, asr #1
    //     0x76e3ac: b.eq            #0x76e3b8
    //     0x76e3b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76e3b4: stur            x3, [x0, #7]
    // 0x76e3b8: r1 = 60
    //     0x76e3b8: movz            x1, #0x3c
    // 0x76e3bc: branchIfSmi(r0, 0x76e3c8)
    //     0x76e3bc: tbz             w0, #0, #0x76e3c8
    // 0x76e3c0: r1 = LoadClassIdInstr(r0)
    //     0x76e3c0: ldur            x1, [x0, #-1]
    //     0x76e3c4: ubfx            x1, x1, #0xc, #0x14
    // 0x76e3c8: str             x0, [SP]
    // 0x76e3cc: mov             x0, x1
    // 0x76e3d0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x76e3d0: movz            x17, #0x4a34
    //     0x76e3d4: add             lr, x0, x17
    //     0x76e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x76e3dc: blr             lr
    // 0x76e3e0: mov             x3, x0
    // 0x76e3e4: ldr             x2, [fp, #0x10]
    // 0x76e3e8: LoadField: r4 = r2->field_f
    //     0x76e3e8: ldur            x4, [x2, #0xf]
    // 0x76e3ec: r0 = BoxInt64Instr(r4)
    //     0x76e3ec: sbfiz           x0, x4, #1, #0x1f
    //     0x76e3f0: cmp             x4, x0, asr #1
    //     0x76e3f4: b.eq            #0x76e400
    //     0x76e3f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76e3fc: stur            x4, [x0, #7]
    // 0x76e400: r16 = LoadInt32Instr(r0)
    //     0x76e400: sbfx            x16, x0, #1, #0x1f
    // 0x76e404: r17 = 11601
    //     0x76e404: movz            x17, #0x2d51
    // 0x76e408: mul             x2, x16, x17
    // 0x76e40c: umulh           x16, x16, x17
    // 0x76e410: eor             x2, x2, x16
    // 0x76e414: r2 = 0
    //     0x76e414: eor             x2, x2, x2, lsr #32
    // 0x76e418: ubfiz           x2, x2, #1, #0x1e
    // 0x76e41c: r4 = LoadInt32Instr(r3)
    //     0x76e41c: sbfx            x4, x3, #1, #0x1f
    //     0x76e420: tbz             w3, #0, #0x76e428
    //     0x76e424: ldur            x4, [x3, #7]
    // 0x76e428: r3 = LoadInt32Instr(r2)
    //     0x76e428: sbfx            x3, x2, #1, #0x1f
    // 0x76e42c: add             x2, x4, x3
    // 0x76e430: r0 = BoxInt64Instr(r2)
    //     0x76e430: sbfiz           x0, x2, #1, #0x1f
    //     0x76e434: cmp             x2, x0, asr #1
    //     0x76e438: b.eq            #0x76e444
    //     0x76e43c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76e440: stur            x2, [x0, #7]
    // 0x76e444: LeaveFrame
    //     0x76e444: mov             SP, fp
    //     0x76e448: ldp             fp, lr, [SP], #0x10
    // 0x76e44c: ret
    //     0x76e44c: ret             
    // 0x76e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e454: b               #0x76e39c
  }
  _ ==(/* No info */) {
    // ** addr: 0x826acc, size: 0x74
    // 0x826acc: ldr             x1, [SP]
    // 0x826ad0: cmp             w1, NULL
    // 0x826ad4: b.ne            #0x826ae0
    // 0x826ad8: r0 = false
    //     0x826ad8: add             x0, NULL, #0x30  ; false
    // 0x826adc: ret
    //     0x826adc: ret             
    // 0x826ae0: r2 = 60
    //     0x826ae0: movz            x2, #0x3c
    // 0x826ae4: branchIfSmi(r1, 0x826af0)
    //     0x826ae4: tbz             w1, #0, #0x826af0
    // 0x826ae8: r2 = LoadClassIdInstr(r1)
    //     0x826ae8: ldur            x2, [x1, #-1]
    //     0x826aec: ubfx            x2, x2, #0xc, #0x14
    // 0x826af0: sub             x16, x2, #0x910
    // 0x826af4: cmp             x16, #1
    // 0x826af8: b.hi            #0x826b38
    // 0x826afc: ldr             x2, [SP, #8]
    // 0x826b00: LoadField: r3 = r2->field_7
    //     0x826b00: ldur            x3, [x2, #7]
    // 0x826b04: LoadField: r4 = r1->field_7
    //     0x826b04: ldur            x4, [x1, #7]
    // 0x826b08: cmp             x3, x4
    // 0x826b0c: b.ne            #0x826b30
    // 0x826b10: LoadField: r3 = r2->field_f
    //     0x826b10: ldur            x3, [x2, #0xf]
    // 0x826b14: LoadField: r2 = r1->field_f
    //     0x826b14: ldur            x2, [x1, #0xf]
    // 0x826b18: cmp             x3, x2
    // 0x826b1c: r16 = true
    //     0x826b1c: add             x16, NULL, #0x20  ; true
    // 0x826b20: r17 = false
    //     0x826b20: add             x17, NULL, #0x30  ; false
    // 0x826b24: csel            x1, x16, x17, eq
    // 0x826b28: mov             x0, x1
    // 0x826b2c: b               #0x826b34
    // 0x826b30: r0 = false
    //     0x826b30: add             x0, NULL, #0x30  ; false
    // 0x826b34: ret
    //     0x826b34: ret             
    // 0x826b38: r0 = false
    //     0x826b38: add             x0, NULL, #0x30  ; false
    // 0x826b3c: ret
    //     0x826b3c: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0x86fce0, size: 0xb8
    // 0x86fce0: EnterFrame
    //     0x86fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x86fce4: mov             fp, SP
    // 0x86fce8: AllocStack(0x20)
    //     0x86fce8: sub             SP, SP, #0x20
    // 0x86fcec: SetupParameters(PdfIndirect this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86fcec: mov             x4, x1
    //     0x86fcf0: stur            x1, [fp, #-0x10]
    //     0x86fcf4: stur            x3, [fp, #-0x18]
    // 0x86fcf8: CheckStackOverflow
    //     0x86fcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fcfc: cmp             SP, x16
    //     0x86fd00: b.ls            #0x86fd90
    // 0x86fd04: LoadField: r2 = r4->field_7
    //     0x86fd04: ldur            x2, [x4, #7]
    // 0x86fd08: r0 = BoxInt64Instr(r2)
    //     0x86fd08: sbfiz           x0, x2, #1, #0x1f
    //     0x86fd0c: cmp             x2, x0, asr #1
    //     0x86fd10: b.eq            #0x86fd1c
    //     0x86fd14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86fd18: stur            x2, [x0, #7]
    // 0x86fd1c: r1 = Null
    //     0x86fd1c: mov             x1, NULL
    // 0x86fd20: r2 = 8
    //     0x86fd20: movz            x2, #0x8
    // 0x86fd24: stur            x0, [fp, #-8]
    // 0x86fd28: r0 = AllocateArray()
    //     0x86fd28: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86fd2c: mov             x2, x0
    // 0x86fd30: ldur            x0, [fp, #-8]
    // 0x86fd34: StoreField: r2->field_f = r0
    //     0x86fd34: stur            w0, [x2, #0xf]
    // 0x86fd38: r16 = " "
    //     0x86fd38: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x86fd3c: StoreField: r2->field_13 = r16
    //     0x86fd3c: stur            w16, [x2, #0x13]
    // 0x86fd40: ldur            x0, [fp, #-0x10]
    // 0x86fd44: LoadField: r3 = r0->field_f
    //     0x86fd44: ldur            x3, [x0, #0xf]
    // 0x86fd48: r0 = BoxInt64Instr(r3)
    //     0x86fd48: sbfiz           x0, x3, #1, #0x1f
    //     0x86fd4c: cmp             x3, x0, asr #1
    //     0x86fd50: b.eq            #0x86fd5c
    //     0x86fd54: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86fd58: stur            x3, [x0, #7]
    // 0x86fd5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x86fd5c: stur            w0, [x2, #0x17]
    // 0x86fd60: r16 = " R"
    //     0x86fd60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20548] " R"
    //     0x86fd64: ldr             x16, [x16, #0x548]
    // 0x86fd68: StoreField: r2->field_1b = r16
    //     0x86fd68: stur            w16, [x2, #0x1b]
    // 0x86fd6c: str             x2, [SP]
    // 0x86fd70: r0 = _interpolate()
    //     0x86fd70: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86fd74: ldur            x1, [fp, #-0x18]
    // 0x86fd78: mov             x2, x0
    // 0x86fd7c: r0 = putString()
    //     0x86fd7c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86fd80: r0 = Null
    //     0x86fd80: mov             x0, NULL
    // 0x86fd84: LeaveFrame
    //     0x86fd84: mov             SP, fp
    //     0x86fd88: ldp             fp, lr, [SP], #0x10
    // 0x86fd8c: ret
    //     0x86fd8c: ret             
    // 0x86fd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fd90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fd94: b               #0x86fd04
  }
}
